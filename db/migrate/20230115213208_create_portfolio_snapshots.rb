class CreatePortfolioSnapshots < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolio_snapshots do |t|
      t.string :tokenId
      t.string :totalFeesValue_0
      t.string :ethPrice
      t.string :upperTick_token0
      t.string :lowerTick_token0
      t.string :closeOutValue
      t.string :adjustedInLiquidity
      t.string :currentLoanAmount_adj
      t.string :aaveCollateralValue
      t.string :LTV
      t.string :healthFactor
      t.string :adjustGrandTotal
      t.string :adjustGrandTotalwCollectFees
      t.string :desiredRangeSpacing
      t.string :maxLossDecimalPerc
      t.string :maxLossValue
      t.string :feeAccrualRate
      t.string :ActiveTickLiquidityAmount0
      t.string :avgDailyVolumeToken0
      t.string :OnChainVolatility

      t.timestamps
    end
  end
end
