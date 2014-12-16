{-# LANGUAGE CPP #-}

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
module Data.Time.Locale.Compat (
  -- * Time locale interface names
  TimeLocale,
  defaultTimeLocale,
  ) where

#if MIN_VERSION_time(1,5,0)
import Data.Time.Format (TimeLocale, defaultTimeLocale)
#else
import System.Locale (TimeLocale, defaultTimeLocale)
#endif
