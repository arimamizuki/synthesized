/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e18cfr` (
    `table_e18cfr_customer_id` INT,
    `table_e18cfr_registration_date` DATE,
    `table_e18cfr_country` INT
);

CREATE TABLE IF NOT EXISTS `table_zphzun` (
    `table_zphzun_order_id` INT,
    `table_zphzun_customer_id` INT,
    `table_zphzun_order_date` DATE,
    `table_zphzun_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_e18cfr` (`table_e18cfr_customer_id`, `table_e18cfr_registration_date`, `table_e18cfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_zphzun` (`table_zphzun_order_id`, `table_zphzun_customer_id`, `table_zphzun_order_date`, `table_zphzun_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_ZPHZUN_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_ZPHZUN
    WHERE TABLE_ZPHZUN_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), TABLE_E18CFR_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_E18CFR
    WHERE TABLE_E18CFR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;