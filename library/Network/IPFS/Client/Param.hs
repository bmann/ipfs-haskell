module Network.IPFS.Client.Param
  ( CID
  , IsRecursive
  ) where

import Servant
import Network.IPFS.Prelude

type CID = QueryParam' '[Required, Strict] "arg" Text
type IsRecursive = QueryFlag "recursive"
