module ServerSpec (spec) where

import Server

import Test.Hspec

spec :: Spec
spec =
  describe "main" $ do
    it "returns the unit" $
      main `shouldReturn` ()
