/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlhcd` (
    `mysql_tbl_xtlhcd_customer_id` INT,
    `mysql_tbl_xtlhcd_order_id` INT,
    `mysql_tbl_xtlhcd_order_date` DATE
);

INSERT INTO `mysql_tbl_xtlhcd` (`mysql_tbl_xtlhcd_customer_id`, `mysql_tbl_xtlhcd_order_id`, `mysql_tbl_xtlhcd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxb0n` (
    `mysql_tbl_kdxb0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kdxb0n` (`mysql_tbl_kdxb0n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwnvv` (
    `mysql_tbl_zfwnvv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfwnvv` (`mysql_tbl_zfwnvv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktl8b` (
    `mysql_tbl_zktl8b_plan_id` INT,
    `mysql_tbl_zktl8b_plan_name` VARCHAR(50),
    `mysql_tbl_zktl8b_monthly_price` DECIMAL(10,2),
    `mysql_tbl_zktl8b_data_limit_mb` TEXT,
    `mysql_tbl_zktl8b_minutes_limit` INT,
    `mysql_tbl_zktl8b_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jn5j0` (
    `mysql_tbl_8jn5j0_sub_id` INT,
    `mysql_tbl_8jn5j0_user_id` INT,
    `mysql_tbl_8jn5j0_plan_id` INT,
    `mysql_tbl_8jn5j0_start_date` DATE,
    `mysql_tbl_8jn5j0_data_used_mb` TEXT,
    `mysql_tbl_8jn5j0_minutes_used` INT,
    `mysql_tbl_8jn5j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zktl8b` (`mysql_tbl_zktl8b_plan_id`, `mysql_tbl_zktl8b_plan_name`, `mysql_tbl_zktl8b_monthly_price`, `mysql_tbl_zktl8b_data_limit_mb`, `mysql_tbl_zktl8b_minutes_limit`, `mysql_tbl_zktl8b_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_8jn5j0` (`mysql_tbl_8jn5j0_sub_id`, `mysql_tbl_8jn5j0_user_id`, `mysql_tbl_8jn5j0_plan_id`, `mysql_tbl_8jn5j0_start_date`, `mysql_tbl_8jn5j0_data_used_mb`, `mysql_tbl_8jn5j0_minutes_used`, `mysql_tbl_8jn5j0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffc2kf` (
    `mysql_tbl_ffc2kf_customer_id` INT,
    `mysql_tbl_ffc2kf_plan_type` VARCHAR(50),
    `mysql_tbl_ffc2kf_monthly_fee` INT,
    `mysql_tbl_ffc2kf_start_date` DATE,
    `mysql_tbl_ffc2kf_referral_count` INT
);

INSERT INTO `mysql_tbl_ffc2kf` (`mysql_tbl_ffc2kf_customer_id`, `mysql_tbl_ffc2kf_plan_type`, `mysql_tbl_ffc2kf_monthly_fee`, `mysql_tbl_ffc2kf_start_date`, `mysql_tbl_ffc2kf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v988e` (
    `mysql_tbl_5v988e_customer_id` INT,
    `mysql_tbl_5v988e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qr010` (
    `mysql_tbl_0qr010_order_id` INT,
    `mysql_tbl_0qr010_customer_id` INT,
    `mysql_tbl_0qr010_order_date` DATE,
    `mysql_tbl_0qr010_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5v988e` (`mysql_tbl_5v988e_customer_id`, `mysql_tbl_5v988e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0qr010` (`mysql_tbl_0qr010_order_id`, `mysql_tbl_0qr010_customer_id`, `mysql_tbl_0qr010_order_date`, `mysql_tbl_0qr010_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdxb0n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kdxb0n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfwnvv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zfwnvv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zktl8b_DATA_LIMIT_MB, COALESCE(mysql_tbl_8jn5j0_DATA_USED_MB, 0), mysql_tbl_zktl8b_MINUTES_LIMIT, COALESCE(mysql_tbl_8jn5j0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_8jn5j0` U
    JOIN `mysql_tbl_zktl8b` P ON mysql_tbl_8jn5j0_PLAN_ID = mysql_tbl_zktl8b_PLAN_ID
    WHERE mysql_tbl_8jn5j0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5v988e_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5v988e`
    WHERE mysql_tbl_5v988e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0qr010`
    WHERE mysql_tbl_0qr010_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ffc2kf_REFERRAL_COUNT, 0), mysql_tbl_ffc2kf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ffc2kf`
    WHERE mysql_tbl_ffc2kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ffc2kf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ffc2kf`
    WHERE mysql_tbl_ffc2kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    SET V_TOTAL_BONUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xtlhcd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xtlhcd`
    WHERE mysql_tbl_xtlhcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);