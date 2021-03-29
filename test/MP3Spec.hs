{-# LANGUAGE ImplicitParams #-}

module MP3Spec (spec) where

import Test.Hspec
import Test.HUnit
import Test.HUnit.Approx
import Test.QuickCheck
import Control.Exception
import MP3a
import MP3b

spec :: Spec
spec = do
  describe "Your tests here!" $ do
    it "works as it should" $ do
      pending
