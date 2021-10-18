#ifndef UNTITLED3_ETC_H
#define UNTITLED3_ETC_H

#include "R2Graph.h"

class ETC_X
{
public:
    virtual int num() const = 0;
    virtual std::string name() const = 0;
    virtual std::string description() const = 0;
    virtual R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const = 0;
};

class ETC_X1 : public ETC_X
{
public:
    ETC_X1() = default;

    int num() const override
    {
        return 1;
    }

    std::string name() const override
    {
        return "Incenter";
    }

    std::string description() const override
    {
        return "The point of intersection of the bisectors in the triangle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        R2Vector vec0 = (b - a).normalize() + (c - a).normalize();
        R2Vector vec1 = (a - b).normalize() + (c - b).normalize();

        intersectStraightLines(a, vec0, b, vec1, intersection);

        return intersection;
    }
};

class ETC_X2 : public ETC_X
{
public:
    ETC_X2() = default;

    int num() const override
    {
        return 2;
    }

    std::string name() const override
    {
        return "Centroid";
    }

    std::string description() const override
    {
        return "The point of intersection of the medians in the triangle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        R2Vector vec0 = ((c + b) * 0.5) - a;
        R2Vector vec1 = ((c + a) * 0.5) - b;

        intersectStraightLines(a, vec0, b, vec1, intersection);

        return intersection;
    }
};

class ETC_X3 : public ETC_X
{
public:
    ETC_X3() = default;

    int num() const override
    {
        return 3;
    }

    std::string name() const override
    {
        return "Circumcenter";
    }

    std::string description() const override
    {
        return "The point of intersection of the bisections in the triangle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        R2Vector vec0 = (c - b).normal();
        R2Vector vec1 = (c - a).normal();

        intersectStraightLines((c + b) * 0.5, vec0, (c + a) * 0.5, vec1, intersection);

        return intersection;
    }
};

class ETC_X4 : public ETC_X
{
public:
    ETC_X4() = default;

    int num() const override
    {
        return 4;
    }

    std::string name() const override
    {
        return "Orthocenter";
    }

    std::string description() const override
    {
        return "The point of intersection of the altitudes in the triangle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        R2Vector vec0 = (c - b).normal();
        R2Vector vec1 = (c - a).normal();

        intersectStraightLines(a, vec0, b, vec1, intersection);

        return intersection;
    }
};

class ETC_X7 : public ETC_X
{
public:
    ETC_X7() = default;

    int num() const override
    {
        return 7;
    }

    std::string name() const override
    {
        return "Gergonne point";
    }

    std::string description() const override
    {
        return "The Gergonne Point is the point of concurrency which results from connecting the vertices of a triangle to the opposite points of tangency of the triangle's incircle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        double ab = a.distance(b);
        double bc = b.distance(c);
        double ac = a.distance(c);

        R2Point a0 = b + (c - b) * ((bc + ab - ac) * 0.5 / bc);
        R2Point b0 = a + (c - a) * ((ab + ac - bc) * 0.5 / ac);

        R2Vector vec0 = a - a0;
        R2Vector vec1 = b - b0;

        intersectStraightLines(a, vec0, b, vec1, intersection);

        return intersection;
    }
};

class ETC_X8 : public ETC_X
{
public:
    ETC_X8() = default;

    int num() const override
    {
        return 8;
    }

    std::string name() const override
    {
        return "Nagel point";
    }

    std::string description() const override
    {
        return "The triangle center, one of the points associated with a given triangle whose definition does not depend on the placement or scale of the triangle.";
    }

    R2Point find(const R2Point& a, const R2Point& b, const R2Point& c) const override
    {
        R2Point intersection;

        double ab = a.distance(b);
        double bc = b.distance(c);
        double ac = a.distance(c);

        R2Point a0 = a + (b - a) * (bc / ab);
        R2Point a1 = a + (c - a) * (bc / ac);
        R2Point b0 = b + (c - b) * (ac / bc);
        R2Point c1 = c + (b - c) * (ab / bc);

        R2Vector vec0 = c1 - a0;
        R2Vector vec1 = a1 - b0;

        intersectStraightLines(a0, vec0, b0, vec1, intersection);

        return intersection;
    }
};

// ETC means "Encyclopedia of triangle centers"
class ETC
{
public:
    constexpr static ETC_X1 X1 = ETC_X1();
    constexpr static ETC_X2 X2 = ETC_X2();
    constexpr static ETC_X3 X3 = ETC_X3();
    constexpr static ETC_X4 X4 = ETC_X4();
    constexpr static ETC_X7 X7 = ETC_X7();
    constexpr static ETC_X8 X8 = ETC_X8();
};

#endif //UNTITLED3_ETC_H