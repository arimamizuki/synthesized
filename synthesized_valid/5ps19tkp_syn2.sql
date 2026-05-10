/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4r3at` (
    `mysql_tbl_g4r3at_customer_id` INT,
    `mysql_tbl_g4r3at_country` INT
);

INSERT INTO `mysql_tbl_g4r3at` (`mysql_tbl_g4r3at_customer_id`, `mysql_tbl_g4r3at_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftw9ho` (
    `mysql_tbl_ftw9ho_supplier_id` INT,
    `mysql_tbl_ftw9ho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ftw9ho` (`mysql_tbl_ftw9ho_supplier_id`, `mysql_tbl_ftw9ho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryv56e` (
    `mysql_tbl_ryv56e_campaign_id` INT,
    `mysql_tbl_ryv56e_status` VARCHAR(50),
    `mysql_tbl_ryv56e_start_date` DATE,
    `mysql_tbl_ryv56e_end_date` DATE
);

INSERT INTO `mysql_tbl_ryv56e` (`mysql_tbl_ryv56e_campaign_id`, `mysql_tbl_ryv56e_status`, `mysql_tbl_ryv56e_start_date`, `mysql_tbl_ryv56e_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egg7si` (
    `mysql_tbl_egg7si_customer_id` INT,
    `mysql_tbl_egg7si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egg7si` (`mysql_tbl_egg7si_customer_id`, `mysql_tbl_egg7si_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hhwp` (
    `mysql_tbl_j5hhwp_product_id` INT,
    `mysql_tbl_j5hhwp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5hhwp` (`mysql_tbl_j5hhwp_product_id`, `mysql_tbl_j5hhwp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_197rt5` (
    `mysql_tbl_197rt5_emp_id` INT,
    `mysql_tbl_197rt5_department_id` INT,
    `mysql_tbl_197rt5_salary` INT,
    `mysql_tbl_197rt5_hire_date` DATE,
    `mysql_tbl_197rt5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_197rt5` (`mysql_tbl_197rt5_emp_id`, `mysql_tbl_197rt5_department_id`, `mysql_tbl_197rt5_salary`, `mysql_tbl_197rt5_hire_date`, `mysql_tbl_197rt5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t98cm4` (
    `mysql_tbl_t98cm4_cdouble` INT
);

INSERT INTO `mysql_tbl_t98cm4` (`mysql_tbl_t98cm4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5jxa` (
    `mysql_tbl_2v5jxa_campaign_id` INT
);

INSERT INTO `mysql_tbl_2v5jxa` (`mysql_tbl_2v5jxa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o163xp` (
    `mysql_tbl_o163xp_supplier_id` INT,
    `mysql_tbl_o163xp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o163xp` (`mysql_tbl_o163xp_supplier_id`, `mysql_tbl_o163xp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gau6c` (
    `mysql_tbl_3gau6c_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3gau6c` (`mysql_tbl_3gau6c_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkz71` (
    `mysql_tbl_jwkz71_appraisal_id` INT,
    `mysql_tbl_jwkz71_customer_id` INT,
    `mysql_tbl_jwkz71_item_id` INT,
    `mysql_tbl_jwkz71_item_type` VARCHAR(50),
    `mysql_tbl_jwkz71_carat_weight` INT,
    `mysql_tbl_jwkz71_clarity_grade` INT,
    `mysql_tbl_jwkz71_appraisal_value` INT,
    `mysql_tbl_jwkz71_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjklq6` (
    `mysql_tbl_pjklq6_item_id` INT,
    `mysql_tbl_pjklq6_item_type` VARCHAR(50),
    `mysql_tbl_pjklq6_metal_type` VARCHAR(50),
    `mysql_tbl_pjklq6_gemstone_type` VARCHAR(50),
    `mysql_tbl_pjklq6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jwkz71` (`mysql_tbl_jwkz71_appraisal_id`, `mysql_tbl_jwkz71_customer_id`, `mysql_tbl_jwkz71_item_id`, `mysql_tbl_jwkz71_item_type`, `mysql_tbl_jwkz71_carat_weight`, `mysql_tbl_jwkz71_clarity_grade`, `mysql_tbl_jwkz71_appraisal_value`, `mysql_tbl_jwkz71_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjklq6` (`mysql_tbl_pjklq6_item_id`, `mysql_tbl_pjklq6_item_type`, `mysql_tbl_pjklq6_metal_type`, `mysql_tbl_pjklq6_gemstone_type`, `mysql_tbl_pjklq6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mges9` (
    `mysql_tbl_7mges9_order_id` INT,
    `mysql_tbl_7mges9_customer_id` INT,
    `mysql_tbl_7mges9_order_date` DATE,
    `mysql_tbl_7mges9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mges9` (`mysql_tbl_7mges9_order_id`, `mysql_tbl_7mges9_customer_id`, `mysql_tbl_7mges9_order_date`, `mysql_tbl_7mges9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu4u14` (
    `mysql_tbl_tu4u14_supplier_id` INT,
    `mysql_tbl_tu4u14_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tu4u14_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tu4u14` (`mysql_tbl_tu4u14_supplier_id`, `mysql_tbl_tu4u14_supplier_rating`, `mysql_tbl_tu4u14_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g4r3at_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_g4r3at`
    WHERE mysql_tbl_g4r3at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o163xp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o163xp`
    WHERE mysql_tbl_o163xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oyj1wc DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwkz71_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jwkz71_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jwkz71`
    WHERE mysql_tbl_jwkz71_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_pjklq6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_pjklq6`
    WHERE mysql_tbl_pjklq6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t98cm4_CDOUBLE) INTO RESULT FROM `mysql_tbl_t98cm4`;
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3gau6c_CBIGINT FROM `mysql_tbl_3gau6c`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_22sph1`
    WHERE mysql_tbl_2v5jxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_oyj1wc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_oyj1wc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oyj1wc_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_7mges9_ORDER_DATE), MAX(mysql_tbl_7mges9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7mges9`
    WHERE mysql_tbl_7mges9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu4u14_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tu4u14_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tu4u14`
    WHERE mysql_tbl_tu4u14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_oyj1wc_azqzsi(-3)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5hhwp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j5hhwp`
    WHERE mysql_tbl_j5hhwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ryv56e_START_DATE, mysql_tbl_ryv56e_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ryv56e`
    WHERE mysql_tbl_ryv56e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_197rt5_SALARY, 0), COALESCE(mysql_tbl_197rt5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_197rt5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_197rt5`
    WHERE mysql_tbl_197rt5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_197rt5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_197rt5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egg7si_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_egg7si`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ftw9ho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ftw9ho`
    WHERE mysql_tbl_ftw9ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
        END WHILE;
        SET V_I = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);