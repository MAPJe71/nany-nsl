// Nany - https://nany.io
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
/// \file    u8.ny
/// \brief   Implementation of the class u8, Unsigned integer with width of exactly 8 bits
/// \ingroup std.core
/// \important THIS FILE IS AUTOMATICALLY GENERATED (see `nsl-core-generator.cpp`)




/// \brief   Unsigned integer with width of exactly 8 bits
/// \ingroup std.core
public class u8
{
	operator new;

	operator new (self cref pod: u8);

	[[suggest: false]] operator new (self pod: __u8);



	operator ++self: ref u8
	{
		pod = !!inc(pod);
		return self;
	}

	operator self++: ref u8
	{
		ref tmp = new u8(pod);
		pod = !!inc(pod);
		return tmp;
	}

	operator --self: ref u8
	{
		pod = !!dec(pod);
		return self;
	}

	operator self--: ref u8
	{
		ref tmp = new u8(pod);
		pod = !!dec(pod);
		return tmp;
	}


	operator += (cref x: u8): ref u8
	{
		pod = !!add(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator += (x: __u8): ref u8
	{
		pod = !!add(pod, x);
		return self;
	}



	operator -= (cref x: u8): ref u8
	{
		pod = !!sub(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator -= (x: __u8): ref u8
	{
		pod = !!sub(pod, x);
		return self;
	}



	operator *= (cref x: u8): ref u8
	{
		pod = !!mul(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator *= (x: __u8): ref u8
	{
		pod = !!mul(pod, x);
		return self;
	}



	operator /= (cref x: u8): ref u8
	{
		pod = !!div(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator /= (x: __u8): ref u8
	{
		pod = !!div(pod, x);
		return self;
	}



private:
	var pod = 0__u8;

} // class u8









[[builtinalias: gt]] public operator > (a: cref u8, b: cref u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: cref u8, b: __u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __u8, b: cref u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __u8, b: __u8): __bool;

[[builtinalias: gte]] public operator >= (a: cref u8, b: cref u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: cref u8, b: __u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __u8, b: cref u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __u8, b: __u8): __bool;

[[builtinalias: lt]] public operator < (a: cref u8, b: cref u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: cref u8, b: __u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __u8, b: cref u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __u8, b: __u8): __bool;

[[builtinalias: lte]] public operator <= (a: cref u8, b: cref u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: cref u8, b: __u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __u8, b: cref u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __u8, b: __u8): __bool;





[[builtinalias: eq]] public operator == (a: cref u8, b: cref u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: cref u8, b: __u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __u8, b: cref u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __u8, b: __u8): __bool;

[[builtinalias: neq]] public operator != (a: cref u8, b: cref u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: cref u8, b: __u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __u8, b: cref u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __u8, b: __u8): __bool;





[[builtinalias: add]] public operator + (a: cref u8, b: cref u8): ref u8;
[[builtinalias: add, suggest: false]] public operator + (a: cref u8, b: __u8): ref u8;
[[builtinalias: add, suggest: false]] public operator + (a: __u8, b: cref u8): ref u8;
[[builtinalias: add, suggest: false]] public operator + (a: __u8, b: __u8): __u8;


[[builtinalias: sub]] public operator - (a: cref u8, b: cref u8): ref u8;
[[builtinalias: sub, suggest: false]] public operator - (a: cref u8, b: __u8): ref u8;
[[builtinalias: sub, suggest: false]] public operator - (a: __u8, b: cref u8): ref u8;
[[builtinalias: sub, suggest: false]] public operator - (a: __u8, b: __u8): __u8;


[[builtinalias: div]] public operator / (a: cref u8, b: cref u8): ref u8;
[[builtinalias: div, suggest: false]] public operator / (a: cref u8, b: __u8): ref u8;
[[builtinalias: div, suggest: false]] public operator / (a: __u8, b: cref u8): ref u8;
[[builtinalias: div, suggest: false]] public operator / (a: __u8, b: __u8): __u8;


[[builtinalias: mul]] public operator * (a: cref u8, b: cref u8): ref u8;
[[builtinalias: mul, suggest: false]] public operator * (a: cref u8, b: __u8): ref u8;
[[builtinalias: mul, suggest: false]] public operator * (a: __u8, b: cref u8): ref u8;
[[builtinalias: mul, suggest: false]] public operator * (a: __u8, b: __u8): __u8;






[[builtinalias: and]] public operator and (a: cref u8, b: cref u8): ref u8;
[[builtinalias: and, suggest: false]] public operator and (a: cref u8, b: __u8): ref u8;
[[builtinalias: and, suggest: false]] public operator and (a: __u8, b: cref u8): ref u8;
[[builtinalias: and, suggest: false]] public operator and (a: __u8, b: __u8): __u8;


[[builtinalias: or]] public operator or (a: cref u8, b: cref u8): ref u8;
[[builtinalias: or, suggest: false]] public operator or (a: cref u8, b: __u8): ref u8;
[[builtinalias: or, suggest: false]] public operator or (a: __u8, b: cref u8): ref u8;
[[builtinalias: or, suggest: false]] public operator or (a: __u8, b: __u8): __u8;


[[builtinalias: xor]] public operator xor (a: cref u8, b: cref u8): ref u8;
[[builtinalias: xor, suggest: false]] public operator xor (a: cref u8, b: __u8): ref u8;
[[builtinalias: xor, suggest: false]] public operator xor (a: __u8, b: cref u8): ref u8;
[[builtinalias: xor, suggest: false]] public operator xor (a: __u8, b: __u8): __u8;






// -*- mode: nany;-*-
// vim: set filetype=nany: