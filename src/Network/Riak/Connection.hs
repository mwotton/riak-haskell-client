module Network.Riak.Connection
    (
    -- * Connection management
      connect
    , disconnect
    -- * Client configuration
    , defaultClient
    , makeClientID
    -- * Requests and responses
    -- ** Sending and receiving
    , exchange
    , exchangeMaybe
    , exchange_
    -- ** Pipelining many requests
    , pipeline
    , pipelineMaybe
    , pipeline_
    ) where

import Network.Riak.Connection.Internal
