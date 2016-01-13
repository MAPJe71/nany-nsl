// Nany - https://nany.io
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
/// \file    i8.ny
/// \brief   Implementation of the class i8, Signed integer with width of exactly 8 bits
/// \ingroup std.core
/// \important THIS FILE IS AUTOMATICALLY GENERATED (see `nsl-core-generator.cpp`)




/// \brief   Signed integer with width of exactly 8 bits
/// \ingroup std.core
public class i8
{
	operator new;

	operator new (self cref pod: i8);

	[[suggest: false]] operator new (self pod: __i8);



	operator ++self: ref i8
	{
		pod = !!inc(pod);
		return self;
	}

	operator self++: ref i8
	{
		ref tmp = new i8(pod);
		pod = !!inc(pod);
		return tmp;
	}

	operator --self: ref i8
	{
		pod = !!dec(pod);
		return self;
	}

	operator self--: ref i8
	{
		ref tmp = new i8(pod);
		pod = !!dec(pod);
		return tmp;
	}


	operator += (cref x: i8): ref i8
	{
		pod = !!add(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator += (x: __i8): ref i8
	{
		pod = !!add(pod, x);
		return self;
	}



	operator -= (cref x: i8): ref i8
	{
		pod = !!sub(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator -= (x: __i8): ref i8
	{
		pod = !!sub(pod, x);
		return self;
	}



	operator *= (cref x: i8): ref i8
	{
		pod = !!imul(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator *= (x: __i8): ref i8
	{
		pod = !!imul(pod, x);
		return self;
	}



	operator /= (cref x: i8): ref i8
	{
		pod = !!idiv(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator /= (x: __i8): ref i8
	{
		pod = !!idiv(pod, x);
		return self;
	}



private:
	var pod = 0__i8;

} // class i8









[[builtinalias: gt]] public operator > (a: cref i8, b: cref i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: cref i8, b: __i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i8, b: cref i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i8, b: __i8): __bool;

[[builtinalias: gte]] public operator >= (a: cref i8, b: cref i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: cref i8, b: __i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i8, b: cref i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i8, b: __i8): __bool;

[[builtinalias: lt]] public operator < (a: cref i8, b: cref i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: cref i8, b: __i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i8, b: cref i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i8, b: __i8): __bool;

[[builtinalias: lte]] public operator <= (a: cref i8, b: cref i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: cref i8, b: __i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i8, b: cref i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i8, b: __i8): __bool;





[[builtinalias: eq]] public operator == (a: cref i8, b: cref i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: cref i8, b: __i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i8, b: cref i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i8, b: __i8): __bool;

[[builtinalias: neq]] public operator != (a: cref i8, b: cref i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: cref i8, b: __i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i8, b: cref i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i8, b: __i8): __bool;





[[builtinalias: add]] public operator + (a: cref i8, b: cref i8): ref i8;
[[builtinalias: add, suggest: false]] public operator + (a: cref i8, b: __i8): ref i8;
[[builtinalias: add, suggest: false]] public operator + (a: __i8, b: cref i8): ref i8;
[[builtinalias: add, suggest: false]] public operator + (a: __i8, b: __i8): __i8;


[[builtinalias: sub]] public operator - (a: cref i8, b: cref i8): ref i8;
[[builtinalias: sub, suggest: false]] public operator - (a: cref i8, b: __i8): ref i8;
[[builtinalias: sub, suggest: false]] public operator - (a: __i8, b: cref i8): ref i8;
[[builtinalias: sub, suggest: false]] public operator - (a: __i8, b: __i8): __i8;


[[builtinalias: idiv]] public operator / (a: cref i8, b: cref i8): ref i8;
[[builtinalias: idiv, suggest: false]] public operator / (a: cref i8, b: __i8): ref i8;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i8, b: cref i8): ref i8;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i8, b: __i8): __i8;


[[builtinalias: imul]] public operator * (a: cref i8, b: cref i8): ref i8;
[[builtinalias: imul, suggest: false]] public operator * (a: cref i8, b: __i8): ref i8;
[[builtinalias: imul, suggest: false]] public operator * (a: __i8, b: cref i8): ref i8;
[[builtinalias: imul, suggest: false]] public operator * (a: __i8, b: __i8): __i8;






[[builtinalias: and]] public operator and (a: cref i8, b: cref i8): ref i8;
[[builtinalias: and, suggest: false]] public operator and (a: cref i8, b: __i8): ref i8;
[[builtinalias: and, suggest: false]] public operator and (a: __i8, b: cref i8): ref i8;
[[builtinalias: and, suggest: false]] public operator and (a: __i8, b: __i8): __i8;


[[builtinalias: or]] public operator or (a: cref i8, b: cref i8): ref i8;
[[builtinalias: or, suggest: false]] public operator or (a: cref i8, b: __i8): ref i8;
[[builtinalias: or, suggest: false]] public operator or (a: __i8, b: cref i8): ref i8;
[[builtinalias: or, suggest: false]] public operator or (a: __i8, b: __i8): __i8;


[[builtinalias: xor]] public operator xor (a: cref i8, b: cref i8): ref i8;
[[builtinalias: xor, suggest: false]] public operator xor (a: cref i8, b: __i8): ref i8;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i8, b: cref i8): ref i8;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i8, b: __i8): __i8;






// -*- mode: nany;-*-
// vim: set filetype=nany: