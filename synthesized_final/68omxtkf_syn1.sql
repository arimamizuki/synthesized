/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_372lnk` (
    `mysql_tbl_372lnk_campaign_id` INT,
    `mysql_tbl_372lnk_budget` INT,
    `mysql_tbl_372lnk_start_date` DATE,
    `mysql_tbl_372lnk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64h0b2` (
    `mysql_tbl_64h0b2_conversion_id` INT,
    `mysql_tbl_64h0b2_campaign_id` INT,
    `mysql_tbl_64h0b2_conversion_value` INT
);

INSERT INTO `mysql_tbl_372lnk` (`mysql_tbl_372lnk_campaign_id`, `mysql_tbl_372lnk_budget`, `mysql_tbl_372lnk_start_date`, `mysql_tbl_372lnk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_64h0b2` (`mysql_tbl_64h0b2_conversion_id`, `mysql_tbl_64h0b2_campaign_id`, `mysql_tbl_64h0b2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjyex` (
    `mysql_tbl_nnjyex_id` INT,
    `mysql_tbl_nnjyex_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tk0t` (
    `mysql_tbl_c6tk0t_user_id` INT
);

INSERT INTO `mysql_tbl_nnjyex` (`mysql_tbl_nnjyex_id`, `mysql_tbl_nnjyex_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_c6tk0t` (`mysql_tbl_c6tk0t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70qx5z` (
    `mysql_tbl_70qx5z_supplier_id` INT,
    `mysql_tbl_70qx5z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_70qx5z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_70qx5z` (`mysql_tbl_70qx5z_supplier_id`, `mysql_tbl_70qx5z_supplier_rating`, `mysql_tbl_70qx5z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1db9` (
    `mysql_tbl_2e1db9_supplier_id` INT,
    `mysql_tbl_2e1db9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2e1db9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2e1db9` (`mysql_tbl_2e1db9_supplier_id`, `mysql_tbl_2e1db9_supplier_rating`, `mysql_tbl_2e1db9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn4bz8` (
    mysql_tbl_gn4bz8_User CHAR(32),
    mysql_tbl_gn4bz8_Host CHAR(255),
    mysql_tbl_gn4bz8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gn4bz8` (`mysql_tbl_gn4bz8_User`, `mysql_tbl_gn4bz8_Host`, `mysql_tbl_gn4bz8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27x6yd` (
    `mysql_tbl_27x6yd_customer_id` INT,
    `mysql_tbl_27x6yd_tier_level` INT,
    `mysql_tbl_27x6yd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbv48` (
    `mysql_tbl_qnbv48_order_id` INT,
    `mysql_tbl_qnbv48_customer_id` INT,
    `mysql_tbl_qnbv48_order_date` DATE,
    `mysql_tbl_qnbv48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27x6yd` (`mysql_tbl_27x6yd_customer_id`, `mysql_tbl_27x6yd_tier_level`, `mysql_tbl_27x6yd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnbv48` (`mysql_tbl_qnbv48_order_id`, `mysql_tbl_qnbv48_customer_id`, `mysql_tbl_qnbv48_order_date`, `mysql_tbl_qnbv48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw1pq7` (
    `mysql_tbl_mw1pq7_emp_id` INT,
    `mysql_tbl_mw1pq7_department_id` INT
);

INSERT INTO `mysql_tbl_mw1pq7` (`mysql_tbl_mw1pq7_emp_id`, `mysql_tbl_mw1pq7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sukr6s` (
    `mysql_tbl_sukr6s_customer_id` INT,
    `mysql_tbl_sukr6s_registration_date` DATE,
    `mysql_tbl_sukr6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3to245` (
    `mysql_tbl_3to245_order_id` INT,
    `mysql_tbl_3to245_customer_id` INT,
    `mysql_tbl_3to245_order_date` DATE,
    `mysql_tbl_3to245_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sukr6s` (`mysql_tbl_sukr6s_customer_id`, `mysql_tbl_sukr6s_registration_date`, `mysql_tbl_sukr6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3to245` (`mysql_tbl_3to245_order_id`, `mysql_tbl_3to245_customer_id`, `mysql_tbl_3to245_order_date`, `mysql_tbl_3to245_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am3ed` (
    `mysql_tbl_7am3ed_customer_id` INT,
    `mysql_tbl_7am3ed_registration_date` DATE,
    `mysql_tbl_7am3ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ap23` (
    `mysql_tbl_e1ap23_order_id` INT,
    `mysql_tbl_e1ap23_customer_id` INT,
    `mysql_tbl_e1ap23_order_date` DATE
);

INSERT INTO `mysql_tbl_7am3ed` (`mysql_tbl_7am3ed_customer_id`, `mysql_tbl_7am3ed_registration_date`, `mysql_tbl_7am3ed_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1ap23` (`mysql_tbl_e1ap23_order_id`, `mysql_tbl_e1ap23_customer_id`, `mysql_tbl_e1ap23_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jr6n` (
    mysql_tbl_97jr6n_emp_no INT,
    mysql_tbl_97jr6n_first_name VARCHAR(50),
    mysql_tbl_97jr6n_last_name VARCHAR(50),
    mysql_tbl_97jr6n_birth_date DATE,
    mysql_tbl_97jr6n_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xr1r6` (
    `mysql_tbl_4xr1r6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xr1r6` (`mysql_tbl_4xr1r6_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xr1r6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4xr1r6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mw1pq7`
    WHERE mysql_tbl_mw1pq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_nnjyex_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_nnjyex` WHERE `mysql_tbl_nnjyex_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_c6tk0t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_c6tk0t` AS UP
    LEFT JOIN `mysql_tbl_nnjyex` AS U ON U.`mysql_tbl_nnjyex_ID` = UP.`mysql_tbl_c6tk0t_USER_ID`
    WHERE U.`mysql_tbl_nnjyex_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3to245_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3to245`
    WHERE mysql_tbl_3to245_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3to245_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3to245_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3to245`
    WHERE mysql_tbl_3to245_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3to245_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e1ap23`
    WHERE mysql_tbl_e1ap23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7am3ed_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7am3ed`
    WHERE mysql_tbl_7am3ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_97jr6n` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_27x6yd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_27x6yd`
    WHERE mysql_tbl_27x6yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qnbv48_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qnbv48`
    WHERE mysql_tbl_qnbv48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_27x6yd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_27x6yd`
    WHERE mysql_tbl_27x6yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70qx5z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_70qx5z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_70qx5z`
    WHERE mysql_tbl_70qx5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u5wr5w`
    WHERE mysql_tbl_70qx5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lacx85` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c40j8y` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e1db9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2e1db9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2e1db9`
    WHERE mysql_tbl_2e1db9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gn4bz8`
    WHERE mysql_tbl_gn4bz8_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_372lnk_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_372lnk`
    WHERE mysql_tbl_372lnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64h0b2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_64h0b2`
    WHERE mysql_tbl_64h0b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);