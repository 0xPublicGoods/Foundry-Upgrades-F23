// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {UUPSUpgradeable} from "@openzeppelin/contracts-upgradeable/proxy/utils/UUPSUpgradeable.sol";

/**
 * @title BoxV2 Contract
 * @author 0xPublicGoods
 * @notice BoxV2 Contract UUPS Proxy
 * @dev BoxV2 Contract
 */
contract BoxV2 is UUPSUpgradeable {
    uint256 internal number;

    function setNumber(uint256 _number) external {}

    function getNumber() external view returns (uint256) {
        return number;
    }

    function version() external pure returns (uint256) {
        return 2;
    }

    function _authorizeUpgrade(address newImplementation) internal override {}
}
