# core/engine.py

def validate_market_liquidity(pool_size, transaction_volume):
    """Ensures the BETH ecosystem can handle current trade volume."""
    # Negentropy Principle: Maintain a buffer to reduce system noise/volatility
    return pool_size > (transaction_volume * 1.5)

def calculate_spread(bid, ask):
    """Calculates the efficiency of the currency exchange."""
    if ask == 0: return 0
    return (ask - bid) / ask

def calculate_system_health(assets, liabilities):
    """Standard institutional solvency check."""
    return assets / liabilities if liabilities > 0 else float('inf')
