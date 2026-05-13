/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2fgbdb` (
    `table_2fgbdb_order_id` INT,
    `table_2fgbdb_customer_id` INT,
    `table_2fgbdb_order_date` DATE,
    `table_2fgbdb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_aw02q1` (
    `table_aw02q1_customer_id` INT,
    `table_aw02q1_registration_date` DATE
);

INSERT INTO `table_2fgbdb` (`table_2fgbdb_order_id`, `table_2fgbdb_customer_id`, `table_2fgbdb_order_date`, `table_2fgbdb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_aw02q1` (`table_aw02q1_customer_id`, `table_aw02q1_registration_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2FGBDB_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_2FGBDB
    WHERE TABLE_2FGBDB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, TABLE_AW02Q1_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM TABLE_AW02Q1
    WHERE TABLE_AW02Q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;