module TestUtil (testMain) where

import Greet (greeting)


testMain :: IO ()
testMain = putStrLn greeting
