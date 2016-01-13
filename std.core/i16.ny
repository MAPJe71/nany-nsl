// Nany - https://nany.io
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
/// \file    i16.ny
/// \brief   Implementation of the class i16, Signed integer with width of exactly 16 bits
/// \ingroup std.core
/// \important THIS FILE IS AUTOMATICALLY GENERATED (see `nsl-core-generator.cpp`)




/// \brief   Signed integer with width of exactly 16 bits
/// \ingroup std.core
public class i16
{
	operator new;

	operator new (self cref pod: i16);
	operator new (self cref pod: i8);
	operator new (self cref pod: u8);

	[[suggest: false]] operator new (self pod: __i16);
	[[suggest: false]] operator new (self pod: __i8);
	[[suggest: false]] operator new (self pod: __u8);



	operator ++self: ref i16
	{
		pod = !!inc(pod);
		return self;
	}

	operator self++: ref i16
	{
		ref tmp = new i16(pod);
		pod = !!inc(pod);
		return tmp;
	}

	operator --self: ref i16
	{
		pod = !!dec(pod);
		return self;
	}

	operator self--: ref i16
	{
		ref tmp = new i16(pod);
		pod = !!dec(pod);
		return tmp;
	}


	operator += (cref x: i16): ref i16
	{
		pod = !!add(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator += (x: __i16): ref i16
	{
		pod = !!add(pod, x);
		return self;
	}

	operator += (cref x: i8): ref i16
	{
		pod = !!add(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator += (x: __i8): ref i16
	{
		pod = !!add(pod, x);
		return self;
	}

	operator += (cref x: u8): ref i16
	{
		pod = !!add(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator += (x: __u8): ref i16
	{
		pod = !!add(pod, x);
		return self;
	}



	operator -= (cref x: i16): ref i16
	{
		pod = !!sub(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator -= (x: __i16): ref i16
	{
		pod = !!sub(pod, x);
		return self;
	}

	operator -= (cref x: i8): ref i16
	{
		pod = !!sub(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator -= (x: __i8): ref i16
	{
		pod = !!sub(pod, x);
		return self;
	}

	operator -= (cref x: u8): ref i16
	{
		pod = !!sub(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator -= (x: __u8): ref i16
	{
		pod = !!sub(pod, x);
		return self;
	}



	operator *= (cref x: i16): ref i16
	{
		pod = !!imul(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator *= (x: __i16): ref i16
	{
		pod = !!imul(pod, x);
		return self;
	}

	operator *= (cref x: i8): ref i16
	{
		pod = !!imul(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator *= (x: __i8): ref i16
	{
		pod = !!imul(pod, x);
		return self;
	}

	operator *= (cref x: u8): ref i16
	{
		pod = !!imul(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator *= (x: __u8): ref i16
	{
		pod = !!imul(pod, x);
		return self;
	}



	operator /= (cref x: i16): ref i16
	{
		pod = !!idiv(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator /= (x: __i16): ref i16
	{
		pod = !!idiv(pod, x);
		return self;
	}

	operator /= (cref x: i8): ref i16
	{
		pod = !!idiv(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator /= (x: __i8): ref i16
	{
		pod = !!idiv(pod, x);
		return self;
	}

	operator /= (cref x: u8): ref i16
	{
		pod = !!idiv(pod, x.pod);
		return self;
	}

	[[suggest: false]] operator /= (x: __u8): ref i16
	{
		pod = !!idiv(pod, x);
		return self;
	}



private:
	var pod = 0__i16;

} // class i16









[[builtinalias: gt]] public operator > (a: cref i16, b: cref i16): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: cref i16, b: __i16): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: cref i16): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: __i16): __bool;
[[builtinalias: gt]] public operator > (a: cref i16, b: cref i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: cref i16, b: __i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: cref i8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: __i8): __bool;
[[builtinalias: gt]] public operator > (a: cref i16, b: cref u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: cref i16, b: __u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: cref u8): ref bool;
[[builtinalias: gt, suggest: false]] public operator > (a: __i16, b: __u8): __bool;

[[builtinalias: gte]] public operator >= (a: cref i16, b: cref i16): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: cref i16, b: __i16): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: cref i16): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: __i16): __bool;
[[builtinalias: gte]] public operator >= (a: cref i16, b: cref i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: cref i16, b: __i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: cref i8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: __i8): __bool;
[[builtinalias: gte]] public operator >= (a: cref i16, b: cref u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: cref i16, b: __u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: cref u8): ref bool;
[[builtinalias: gte, suggest: false]] public operator >= (a: __i16, b: __u8): __bool;

[[builtinalias: lt]] public operator < (a: cref i16, b: cref i16): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: cref i16, b: __i16): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: cref i16): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: __i16): __bool;
[[builtinalias: lt]] public operator < (a: cref i16, b: cref i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: cref i16, b: __i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: cref i8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: __i8): __bool;
[[builtinalias: lt]] public operator < (a: cref i16, b: cref u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: cref i16, b: __u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: cref u8): ref bool;
[[builtinalias: lt, suggest: false]] public operator < (a: __i16, b: __u8): __bool;

[[builtinalias: lte]] public operator <= (a: cref i16, b: cref i16): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: cref i16, b: __i16): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: cref i16): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: __i16): __bool;
[[builtinalias: lte]] public operator <= (a: cref i16, b: cref i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: cref i16, b: __i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: cref i8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: __i8): __bool;
[[builtinalias: lte]] public operator <= (a: cref i16, b: cref u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: cref i16, b: __u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: cref u8): ref bool;
[[builtinalias: lte, suggest: false]] public operator <= (a: __i16, b: __u8): __bool;





[[builtinalias: eq]] public operator == (a: cref i16, b: cref i16): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: cref i16, b: __i16): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: cref i16): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: __i16): __bool;
[[builtinalias: eq]] public operator == (a: cref i16, b: cref i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: cref i16, b: __i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: cref i8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: __i8): __bool;
[[builtinalias: eq]] public operator == (a: cref i16, b: cref u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: cref i16, b: __u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: cref u8): ref bool;
[[builtinalias: eq, suggest: false]] public operator == (a: __i16, b: __u8): __bool;

[[builtinalias: neq]] public operator != (a: cref i16, b: cref i16): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: cref i16, b: __i16): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: cref i16): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: __i16): __bool;
[[builtinalias: neq]] public operator != (a: cref i16, b: cref i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: cref i16, b: __i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: cref i8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: __i8): __bool;
[[builtinalias: neq]] public operator != (a: cref i16, b: cref u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: cref i16, b: __u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: cref u8): ref bool;
[[builtinalias: neq, suggest: false]] public operator != (a: __i16, b: __u8): __bool;





[[builtinalias: add]] public operator + (a: cref i16, b: cref i16): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: cref i16, b: __i16): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: cref i16): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: __i16): __i16;

[[builtinalias: add]] public operator + (a: cref i16, b: cref i8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: cref i16, b: __i8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: cref i8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: __i8): __i16;

[[builtinalias: add]] public operator + (a: cref i16, b: cref u8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: cref i16, b: __u8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: cref u8): ref i16;
[[builtinalias: add, suggest: false]] public operator + (a: __i16, b: __u8): __i16;


[[builtinalias: sub]] public operator - (a: cref i16, b: cref i16): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: cref i16, b: __i16): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: cref i16): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: __i16): __i16;

[[builtinalias: sub]] public operator - (a: cref i16, b: cref i8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: cref i16, b: __i8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: cref i8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: __i8): __i16;

[[builtinalias: sub]] public operator - (a: cref i16, b: cref u8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: cref i16, b: __u8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: cref u8): ref i16;
[[builtinalias: sub, suggest: false]] public operator - (a: __i16, b: __u8): __i16;


[[builtinalias: idiv]] public operator / (a: cref i16, b: cref i16): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: cref i16, b: __i16): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: cref i16): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: __i16): __i16;

[[builtinalias: idiv]] public operator / (a: cref i16, b: cref i8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: cref i16, b: __i8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: cref i8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: __i8): __i16;

[[builtinalias: idiv]] public operator / (a: cref i16, b: cref u8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: cref i16, b: __u8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: cref u8): ref i16;
[[builtinalias: idiv, suggest: false]] public operator / (a: __i16, b: __u8): __i16;


[[builtinalias: imul]] public operator * (a: cref i16, b: cref i16): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: cref i16, b: __i16): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: cref i16): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: __i16): __i16;

[[builtinalias: imul]] public operator * (a: cref i16, b: cref i8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: cref i16, b: __i8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: cref i8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: __i8): __i16;

[[builtinalias: imul]] public operator * (a: cref i16, b: cref u8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: cref i16, b: __u8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: cref u8): ref i16;
[[builtinalias: imul, suggest: false]] public operator * (a: __i16, b: __u8): __i16;






[[builtinalias: and]] public operator and (a: cref i16, b: cref i16): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: cref i16, b: __i16): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: cref i16): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: __i16): __i16;

[[builtinalias: and]] public operator and (a: cref i16, b: cref i8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: cref i16, b: __i8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: cref i8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: __i8): __i16;

[[builtinalias: and]] public operator and (a: cref i16, b: cref u8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: cref i16, b: __u8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: cref u8): ref i16;
[[builtinalias: and, suggest: false]] public operator and (a: __i16, b: __u8): __i16;


[[builtinalias: or]] public operator or (a: cref i16, b: cref i16): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: cref i16, b: __i16): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: cref i16): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: __i16): __i16;

[[builtinalias: or]] public operator or (a: cref i16, b: cref i8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: cref i16, b: __i8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: cref i8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: __i8): __i16;

[[builtinalias: or]] public operator or (a: cref i16, b: cref u8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: cref i16, b: __u8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: cref u8): ref i16;
[[builtinalias: or, suggest: false]] public operator or (a: __i16, b: __u8): __i16;


[[builtinalias: xor]] public operator xor (a: cref i16, b: cref i16): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: cref i16, b: __i16): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: cref i16): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: __i16): __i16;

[[builtinalias: xor]] public operator xor (a: cref i16, b: cref i8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: cref i16, b: __i8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: cref i8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: __i8): __i16;

[[builtinalias: xor]] public operator xor (a: cref i16, b: cref u8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: cref i16, b: __u8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: cref u8): ref i16;
[[builtinalias: xor, suggest: false]] public operator xor (a: __i16, b: __u8): __i16;






// -*- mode: nany;-*-
// vim: set filetype=nany: