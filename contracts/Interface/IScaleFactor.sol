// SPDX-License-Identifier: LGPL-3.0-or-later
pragma solidity ^0.6.0;

interface IScaleFactor {
    function factor() external view returns (uint256);
}
