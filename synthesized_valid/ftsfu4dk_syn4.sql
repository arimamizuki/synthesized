/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9dwh` (
    `mysql_tbl_pe9dwh_customer_id` INT
);

INSERT INTO `mysql_tbl_pe9dwh` (`mysql_tbl_pe9dwh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavlkz` (
    `mysql_tbl_zavlkz_customer_id` INT,
    `mysql_tbl_zavlkz_registration_date` DATE,
    `mysql_tbl_zavlkz_country` INT,
    `mysql_tbl_zavlkz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7mgj` (
    `mysql_tbl_7y7mgj_order_id` INT,
    `mysql_tbl_7y7mgj_customer_id` INT,
    `mysql_tbl_7y7mgj_order_date` DATE,
    `mysql_tbl_7y7mgj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7y7mgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zavlkz` (`mysql_tbl_zavlkz_customer_id`, `mysql_tbl_zavlkz_registration_date`, `mysql_tbl_zavlkz_country`, `mysql_tbl_zavlkz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7y7mgj` (`mysql_tbl_7y7mgj_order_id`, `mysql_tbl_7y7mgj_customer_id`, `mysql_tbl_7y7mgj_order_date`, `mysql_tbl_7y7mgj_total_amount`, `mysql_tbl_7y7mgj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_7y7mgj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7y7mgj`
    WHERE mysql_tbl_7y7mgj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7y7mgj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zavlkz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zavlkz`
    WHERE mysql_tbl_zavlkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pe9dwh`
    WHERE mysql_tbl_pe9dwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y6fza5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y6fza5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();