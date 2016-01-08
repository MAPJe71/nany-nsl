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
	operator new (self pod: __u8);


	operator ++self: ref u8
	{
		pod = !!nany_inc_u8(pod);
		return self;
	}

	operator self++: ref u8
	{
		var tmp = self;
		pod = !!nany_inc_u8(pod);
		return tmp;
	}

	operator --self: ref u8
	{
		pod = !!nany_dec_u8(pod);
		return self;
	}

	operator self--: ref u8
	{
		var tmp = self;
		pod = !!nany_dec_u8(pod);
		return tmp;
	}


	operator += (cref x: u8): ref u8
	{
		pod = !!nany_add_u8_u8(pod, x.pod);
		return self;
	}

	operator += (cref x: __u8): ref u8
	{
		pod = !!nany_add_u8_u8(pod, x);
		return self;
	}


	operator -= (cref x: u8): ref u8
	{
		pod = !!nany_sub_u8_u8(pod, x.pod);
		return self;
	}

	operator -= (cref x: __u8): ref u8
	{
		pod = !!nany_sub_u8_u8(pod, x);
		return self;
	}


	operator *= (cref x: u8): ref u8
	{
		pod = !!nany_mult_u8_u8(pod, x.pod);
		return self;
	}

	operator *= (cref x: __u8): ref u8
	{
		pod = !!nany_mult_u8_u8(pod, x);
		return self;
	}


	operator /= (cref x: u8): ref u8
	{
		pod = !!nany_div_u8_u8(pod, x.pod);
		return self;
	}

	operator /= (cref x: __u8): ref u8
	{
		pod = !!nany_div_u8_u8(pod, x);
		return self;
	}


	//! The real integer representation
	var pod: __u8 = 0u8;
}









public operator == (a: __u8, b: __u8): bool
	-> !!nany_is_equal_u8__u8(a, b);

public operator == (cref a: u8, cref b: u8): bool
	-> a.pod == b.pod;

public operator == (cref a: u8, cref b: __u8): bool
	-> a.pod == b;

public operator == (cref a: __u8, cref b: u8): bool
	-> a == b.pod;




public operator != (a: __u8, b: __u8): bool
	-> !!nany_is_not_equal_u8__u8(a, b);

public operator != (cref a: u8, cref b: u8): bool
	-> a.pod != b.pod;

public operator != (cref a: u8, cref b: __u8): bool
	-> a.pod != b;

public operator != (cref a: __u8, cref b: u8): bool
	-> a != b.pod;




public operator < (a: __u8, b: __u8): bool
	-> !!nany_is_less_u8__u8(a, b);

public operator < (cref a: u8, cref b: u8): bool
	-> a.pod < b.pod;

public operator < (cref a: u8, cref b: __u8): bool
	-> a.pod < b;

public operator < (cref a: __u8, cref b: u8): bool
	-> a < b.pod;




public operator <= (a: __u8, b: __u8): bool
	-> !!nany_is_less_or_equal_u8__u8(a, b);

public operator <= (cref a: u8, cref b: u8): bool
	-> a.pod <= b.pod;

public operator <= (cref a: u8, cref b: __u8): bool
	-> a.pod <= b;

public operator <= (cref a: __u8, cref b: u8): bool
	-> a <= b.pod;




public operator > (a: __u8, b: __u8): bool
	-> !!nany_is_greater_u8__u8(a, b);

public operator > (cref a: u8, cref b: u8): bool
	-> a.pod > b.pod;

public operator > (cref a: u8, cref b: __u8): bool
	-> a.pod > b;

public operator > (cref a: __u8, cref b: u8): bool
	-> a > b.pod;




public operator >= (a: __u8, b: __u8): bool
	-> !!nany_is_greater_or_equal_u8__u8(a, b);

public operator >= (cref a: u8, cref b: u8): bool
	-> a.pod >= b.pod;

public operator >= (cref a: u8, cref b: __u8): bool
	-> a.pod >= b;

public operator >= (cref a: __u8, cref b: u8): bool
	-> a >= b.pod;




public operator + (cref a: u8, cref b): u8
	-> (new a) += b;

public operator + (cref a: __u8, cref b: u8): u8
	-> (new u8(a)) += b;



public operator - (cref a: u8, cref b): u8
	-> (new a) -= b;

public operator - (cref a: __u8, cref b: u8): u8
	-> (new u8(a)) -= b;



public operator * (cref a: u8, cref b): u8
	-> (new a) *= b;

public operator * (cref a: __u8, cref b: u8): u8
	-> (new u8(a)) *= b;



public operator / (cref a: u8, cref b): u8
	-> (new a) /= b;

public operator / (cref a: __u8, cref b: u8): u8
	-> (new u8(a)) /= b;