DROP TABLE IF EXISTS fx_rates;

CREATE TABLE fx_rates (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    date DATE NOT NULL,
    source_currency VARCHAR(3) NOT NULL,
    target_currency VARCHAR(3) NOT NULL,
    rate DECIMAL(19, 4) NOT NULL
);
