-- Copyright (c) 2022 Konstantin Gorshkov
-- Copyright (c) 2022-2025 Yegor Bugayenko
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included
-- in all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.


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
