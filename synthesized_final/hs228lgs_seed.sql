/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_egifnp` (
    `table_egifnp_customer_id` INT,
    `table_egifnp_registration_date` DATE,
    `table_egifnp_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4bss2j` (
    `table_4bss2j_order_id` INT,
    `table_4bss2j_customer_id` INT,
    `table_4bss2j_order_date` DATE,
    `table_4bss2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_egifnp` (`table_egifnp_customer_id`, `table_egifnp_registration_date`, `table_egifnp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4bss2j` (`table_4bss2j_order_id`, `table_4bss2j_customer_id`, `table_4bss2j_order_date`, `table_4bss2j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_4BSS2J_CUSTOMER_ID), COALESCE(SUM(TABLE_4BSS2J_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_4BSS2J O
    JOIN TABLE_EGIFNP C ON TABLE_4BSS2J_CUSTOMER_ID = TABLE_EGIFNP_CUSTOMER_ID
    WHERE TABLE_EGIFNP_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;