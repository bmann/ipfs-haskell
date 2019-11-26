module Network.IPFS
  ( MonadLocalIPFS
  , withIPFSProc
  , ipfsRun
  , getTimeout
  , MonadRemoteIPFS
  , ipfsAdd
  , ipfsCat
  , ipfsPin
  , ipfsUnpin
  ) where

import Network.IPFS.Local.Class
import Network.IPFS.Remote.Class