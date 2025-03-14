-- SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
-- SPDX-License-Identifier: MIT


module Mainlib.Objects (Object, oInt, oIf, oLt, oAdd, oSub, get) where

data Object a = Object { get :: a }

oInt :: Int -> Object Int
oInt = Object

oIf :: Object Bool -> Object a -> Object a -> Object a
oIf p a b = Object $ if get p then get a else get b

oLt :: (Ord a) => Object a -> Object a -> Object Bool
oLt a b = Object $ get a < get b

oAdd :: (Num a) => Object a -> Object a -> Object a
oAdd a b = Object $ get a + get b

oSub :: (Num a) => Object a -> Object a -> Object a
oSub a b = Object $ get a - get b
