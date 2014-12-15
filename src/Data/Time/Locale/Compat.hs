-- |
-- Module      : Data.Time.Locale.Compat
-- Copyright   : 2014 Kei Hibino
-- License     : BSD3
--
-- Maintainer  : ex8k.hibino@gmail.com
-- Stability   : experimental
-- Portability : unknown
--
-- This module provides compatibility module name
-- for TimeLocale of old-locale or time-1.5.
module Data.Time.Locale.Compat (TimeLocale, defaultTimeLocale) where

import System.Locale (TimeLocale, defaultTimeLocale)
