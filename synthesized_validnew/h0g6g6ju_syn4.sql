/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eezv3y` (
    `mysql_tbl_eezv3y_violation_id` INT,
    `mysql_tbl_eezv3y_vehicle_id` INT,
    `mysql_tbl_eezv3y_violation_type` VARCHAR(50),
    `mysql_tbl_eezv3y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_eezv3y_issue_date` DATE,
    `mysql_tbl_eezv3y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kusv0w` (
    `mysql_tbl_kusv0w_vehicle_id` INT,
    `mysql_tbl_kusv0w_owner_id` INT,
    `mysql_tbl_kusv0w_license_plate` INT,
    `mysql_tbl_kusv0w_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eezv3y` (`mysql_tbl_eezv3y_violation_id`, `mysql_tbl_eezv3y_vehicle_id`, `mysql_tbl_eezv3y_violation_type`, `mysql_tbl_eezv3y_fine_amount`, `mysql_tbl_eezv3y_issue_date`, `mysql_tbl_eezv3y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kusv0w` (`mysql_tbl_kusv0w_vehicle_id`, `mysql_tbl_kusv0w_owner_id`, `mysql_tbl_kusv0w_license_plate`, `mysql_tbl_kusv0w_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfm59i` (
    `mysql_tbl_tfm59i_emp_id` INT,
    `mysql_tbl_tfm59i_salary` INT,
    `mysql_tbl_tfm59i_hire_date` DATE
);

INSERT INTO `mysql_tbl_tfm59i` (`mysql_tbl_tfm59i_emp_id`, `mysql_tbl_tfm59i_salary`, `mysql_tbl_tfm59i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4k0dx` (
    `mysql_tbl_r4k0dx_campaign_id` INT,
    `mysql_tbl_r4k0dx_channel` INT
);

INSERT INTO `mysql_tbl_r4k0dx` (`mysql_tbl_r4k0dx_campaign_id`, `mysql_tbl_r4k0dx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah16iw` (
    `mysql_tbl_ah16iw_customer_id` INT,
    `mysql_tbl_ah16iw_name` VARCHAR(50),
    `mysql_tbl_ah16iw_email` INT,
    `mysql_tbl_ah16iw_registration_date` DATE,
    `mysql_tbl_ah16iw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzz20` (
    `mysql_tbl_8pzz20_order_id` INT,
    `mysql_tbl_8pzz20_customer_id` INT,
    `mysql_tbl_8pzz20_order_date` DATE,
    `mysql_tbl_8pzz20_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pzz20_shipping_country` INT
);

INSERT INTO `mysql_tbl_ah16iw` (`mysql_tbl_ah16iw_customer_id`, `mysql_tbl_ah16iw_name`, `mysql_tbl_ah16iw_email`, `mysql_tbl_ah16iw_registration_date`, `mysql_tbl_ah16iw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pzz20` (`mysql_tbl_8pzz20_order_id`, `mysql_tbl_8pzz20_customer_id`, `mysql_tbl_8pzz20_order_date`, `mysql_tbl_8pzz20_total_amount`, `mysql_tbl_8pzz20_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnv2i` (
    `mysql_tbl_wcnv2i_customer_id` INT,
    `mysql_tbl_wcnv2i_country` INT
);

INSERT INTO `mysql_tbl_wcnv2i` (`mysql_tbl_wcnv2i_customer_id`, `mysql_tbl_wcnv2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfchr` (
    `mysql_tbl_bzfchr_vec` INT
);

INSERT INTO `mysql_tbl_bzfchr` (`mysql_tbl_bzfchr_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arms0d` (
    `mysql_tbl_arms0d_policy_id` INT,
    `mysql_tbl_arms0d_customer_id` INT,
    `mysql_tbl_arms0d_bike_value` INT,
    `mysql_tbl_arms0d_bike_type` VARCHAR(50),
    `mysql_tbl_arms0d_annual_premium` INT,
    `mysql_tbl_arms0d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878y0x` (
    `mysql_tbl_878y0x_claim_id` INT,
    `mysql_tbl_878y0x_policy_id` INT,
    `mysql_tbl_878y0x_claim_date` DATE,
    `mysql_tbl_878y0x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_878y0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arms0d` (`mysql_tbl_arms0d_policy_id`, `mysql_tbl_arms0d_customer_id`, `mysql_tbl_arms0d_bike_value`, `mysql_tbl_arms0d_bike_type`, `mysql_tbl_arms0d_annual_premium`, `mysql_tbl_arms0d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_878y0x` (`mysql_tbl_878y0x_claim_id`, `mysql_tbl_878y0x_policy_id`, `mysql_tbl_878y0x_claim_date`, `mysql_tbl_878y0x_claim_amount`, `mysql_tbl_878y0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wcnv2i`
    WHERE mysql_tbl_wcnv2i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mh69dn` (mysql_tbl_mh69dn_ID INT PRIMARY KEY, mysql_tbl_mh69dn_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vof356` (mysql_tbl_vof356_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arms0d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_arms0d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_arms0d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_arms0d`
    WHERE mysql_tbl_arms0d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bzfchr_VEC INTO RESULT FROM `mysql_tbl_bzfchr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eezv3y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_eezv3y`
    WHERE mysql_tbl_eezv3y_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ah16iw_COUNTRY, COUNT(*), SUM(mysql_tbl_8pzz20_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ah16iw` C
    LEFT JOIN `mysql_tbl_8pzz20` O ON mysql_tbl_ah16iw_CUSTOMER_ID = mysql_tbl_8pzz20_CUSTOMER_ID
    WHERE mysql_tbl_ah16iw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ah16iw_CUSTOMER_ID, mysql_tbl_ah16iw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r4k0dx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r4k0dx`
    WHERE mysql_tbl_r4k0dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfm59i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tfm59i`
    WHERE mysql_tbl_tfm59i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);