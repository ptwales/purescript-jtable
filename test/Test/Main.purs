module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)

import Test.Data.Json.JTable as T

main :: Effect Unit
main = do
  log "Running JTable tests"
  T.main
  log "Finished"
