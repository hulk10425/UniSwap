// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import { ISimpleSwap } from "./interface/ISimpleSwap.sol";
import { ERC20 } from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SimpleSwap is ISimpleSwap, ERC20 {
    // Implement core logic here

    function swap(
        address tokenIn,
        address tokenOut,
        uint256 amountIn
    ) external override returns (uint256 amountOut){
        return 123;
    }

    function addLiquidity(uint256 amountAIn, uint256 amountBIn) external override
        returns (
            uint256 amountA,
            uint256 amountB,
            uint256 liquidity
        ) {
            return (1,2,3);
    }


    function removeLiquidity(uint256 liquidity) external virtual returns (uint256 amountA, uint256 amountB) {
        return (1,2);
    }


    function getReserves() external view override returns (uint256 reserveA, uint256 reserveB) {
        return(1,2);
    }   

    function getTokenA() external view override returns (address tokenA) {
        return address(this);
    }

    function getTokenB() external view override returns (address tokenB) {
        return address(this);
    }


    function totalSupply() external view override returns (uint256) {
        return 123;
    }
    
    function balanceOf(address account) external view override returns (uint256) {
        return 123;
    }

    function transfer(address to, uint256 amount) external override returns (bool) {
        return false;
    }

    function allowance(address owner, address spender) external view override returns (uint256) {
        return 123;
    }

    function approve(address spender, uint256 amount) external override returns (bool) {
        return false;
    }
    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external override returns (bool) {
        return false;
    }
}
