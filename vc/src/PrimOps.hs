module PrimOps (yulPrimOps) where

yulPrimOps :: [String]
yulPrimOps =
  [ "stop"
  , "add"
  , "mul"
  , "sub"
  , "div"
  , "sdiv"
  , "mod"
  , "smod"
  , "addmod"
  , "mulmod"
  , "exp"
  , "signextend"
  , "lt"
  , "gt"
  , "slt"
  , "sgt"
  , "eq"
  , "iszero"
  , "and"
  , "or"
  , "xor"
  , "not"
  , "byte"
  , "shl"
  , "shr"
  , "sar"
  , "keccak256"
  , "address"
  , "balance"
  , "origin"
  , "caller"
  , "callvalue"
  , "calldataload"
  , "calldatasize"
  , "calldatacopy"
  , "codesize"
  , "codecopy"
  , "gasprice"
  , "extcodesize"
  , -- "extcodecopy", ?
    "returndatasize"
  , "returndatacopy"
  , "extcodehash"
  , "blockhash"
  , "coinbase"
  , "timestamp"
  , "number"
  , "prevrandao"
  , "gaslimit"
  , "chainid"
  , "selfbalance"
  , "basefee"
  , "mload"
  , "mstore"
  , "mstore8"
  , "sload"
  , "sstore"
  , "msize"
  , "gas"
  , "log0"
  , "log1"
  , "log2"
  , "log3"
  , "log4"
  , "create"
  , "call"
  , "pop"
  , "callcode"
  , "return"
  , "delegatecall"
  , "create2"
  , "staticcall"
  , "revert"
  , "selfdesruct"
  , -- Yul linker primitives
    "linkersymbol"
  , "setimmutable"
  , "loadimmutable"
  ]
