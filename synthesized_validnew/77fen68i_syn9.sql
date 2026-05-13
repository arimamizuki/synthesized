/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akstx9` (
    `mysql_tbl_akstx9_customer_id` INT,
    `mysql_tbl_akstx9_tier_level` INT,
    `mysql_tbl_akstx9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn67u0` (
    `mysql_tbl_xn67u0_order_id` INT,
    `mysql_tbl_xn67u0_customer_id` INT,
    `mysql_tbl_xn67u0_order_date` DATE,
    `mysql_tbl_xn67u0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akstx9` (`mysql_tbl_akstx9_customer_id`, `mysql_tbl_akstx9_tier_level`, `mysql_tbl_akstx9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xn67u0` (`mysql_tbl_xn67u0_order_id`, `mysql_tbl_xn67u0_customer_id`, `mysql_tbl_xn67u0_order_date`, `mysql_tbl_xn67u0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqmwm` (
    `mysql_tbl_hmqmwm_emp_id` INT,
    `mysql_tbl_hmqmwm_department_id` INT,
    `mysql_tbl_hmqmwm_salary` INT
);

INSERT INTO `mysql_tbl_hmqmwm` (`mysql_tbl_hmqmwm_emp_id`, `mysql_tbl_hmqmwm_department_id`, `mysql_tbl_hmqmwm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o49uv2` (
    `mysql_tbl_o49uv2_customer_id` INT,
    `mysql_tbl_o49uv2_start_date` DATE
);

INSERT INTO `mysql_tbl_o49uv2` (`mysql_tbl_o49uv2_customer_id`, `mysql_tbl_o49uv2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw87ry` (
    `mysql_tbl_qw87ry_order_id` INT,
    `mysql_tbl_qw87ry_customer_id` INT,
    `mysql_tbl_qw87ry_order_date` DATE,
    `mysql_tbl_qw87ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_qw87ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhbhc` (
    `mysql_tbl_ojhbhc_order_id` INT,
    `mysql_tbl_ojhbhc_product_id` INT,
    `mysql_tbl_ojhbhc_quantity` INT
);

INSERT INTO `mysql_tbl_qw87ry` (`mysql_tbl_qw87ry_order_id`, `mysql_tbl_qw87ry_customer_id`, `mysql_tbl_qw87ry_order_date`, `mysql_tbl_qw87ry_total_amount`, `mysql_tbl_qw87ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ojhbhc` (`mysql_tbl_ojhbhc_order_id`, `mysql_tbl_ojhbhc_product_id`, `mysql_tbl_ojhbhc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89i0bg` (
    `mysql_tbl_89i0bg_customer_id` INT,
    `mysql_tbl_89i0bg_country` INT,
    `mysql_tbl_89i0bg_registration_date` DATE
);

INSERT INTO `mysql_tbl_89i0bg` (`mysql_tbl_89i0bg_customer_id`, `mysql_tbl_89i0bg_country`, `mysql_tbl_89i0bg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfnl3` (
    `mysql_tbl_zhfnl3_case_id` INT,
    `mysql_tbl_zhfnl3_attorney_id` INT,
    `mysql_tbl_zhfnl3_case_type` VARCHAR(50),
    `mysql_tbl_zhfnl3_filing_date` DATE,
    `mysql_tbl_zhfnl3_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_zhfnl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx85q` (
    `mysql_tbl_3cx85q_attorney_id` INT,
    `mysql_tbl_3cx85q_name` VARCHAR(50),
    `mysql_tbl_3cx85q_hourly_rate` INT,
    `mysql_tbl_3cx85q_experience_years` INT
);

INSERT INTO `mysql_tbl_zhfnl3` (`mysql_tbl_zhfnl3_case_id`, `mysql_tbl_zhfnl3_attorney_id`, `mysql_tbl_zhfnl3_case_type`, `mysql_tbl_zhfnl3_filing_date`, `mysql_tbl_zhfnl3_settlement_amount`, `mysql_tbl_zhfnl3_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cx85q` (`mysql_tbl_3cx85q_attorney_id`, `mysql_tbl_3cx85q_name`, `mysql_tbl_3cx85q_hourly_rate`, `mysql_tbl_3cx85q_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1tvdf` (
    `mysql_tbl_r1tvdf_emp_id` INT,
    `mysql_tbl_r1tvdf_salary` INT
);

INSERT INTO `mysql_tbl_r1tvdf` (`mysql_tbl_r1tvdf_emp_id`, `mysql_tbl_r1tvdf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kye2k` (
    `mysql_tbl_6kye2k_product_id` INT,
    `mysql_tbl_6kye2k_category_id` INT,
    `mysql_tbl_6kye2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kye2k` (`mysql_tbl_6kye2k_product_id`, `mysql_tbl_6kye2k_category_id`, `mysql_tbl_6kye2k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llx52x` (
    `mysql_tbl_llx52x_product_id` INT,
    `mysql_tbl_llx52x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_llx52x` (`mysql_tbl_llx52x_product_id`, `mysql_tbl_llx52x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5tmn` (
    `mysql_tbl_ix5tmn_customer_id` INT,
    `mysql_tbl_ix5tmn_registration_date` DATE,
    `mysql_tbl_ix5tmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eospqs` (
    `mysql_tbl_eospqs_order_id` INT,
    `mysql_tbl_eospqs_customer_id` INT,
    `mysql_tbl_eospqs_order_date` DATE,
    `mysql_tbl_eospqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix5tmn` (`mysql_tbl_ix5tmn_customer_id`, `mysql_tbl_ix5tmn_registration_date`, `mysql_tbl_ix5tmn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eospqs` (`mysql_tbl_eospqs_order_id`, `mysql_tbl_eospqs_customer_id`, `mysql_tbl_eospqs_order_date`, `mysql_tbl_eospqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2h8i` (
    `mysql_tbl_pl2h8i_product_id` INT,
    `mysql_tbl_pl2h8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl2h8i` (`mysql_tbl_pl2h8i_product_id`, `mysql_tbl_pl2h8i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jj3fu` (mysql_tbl_4jj3fu_id INT, mysql_tbl_4jj3fu_log_level INT, mysql_tbl_4jj3fu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcjxsp` (
    `mysql_tbl_dcjxsp_customer_id` INT,
    `mysql_tbl_dcjxsp_country` INT
);

INSERT INTO `mysql_tbl_dcjxsp` (`mysql_tbl_dcjxsp_customer_id`, `mysql_tbl_dcjxsp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4jj3fu`
    SET mysql_tbl_4jj3fu_MESSAGE = CASE mysql_tbl_4jj3fu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4jj3fu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4jj3fu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4jj3fu_MESSAGE)
        ELSE mysql_tbl_4jj3fu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kdtlhu` O
    JOIN `mysql_tbl_dcjxsp` C ON O.CUSTOMER_ID = mysql_tbl_dcjxsp_CUSTOMER_ID
    WHERE mysql_tbl_dcjxsp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_67692y CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67692y DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pl2h8i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pl2h8i`
    WHERE mysql_tbl_pl2h8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1tvdf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1tvdf`
    WHERE mysql_tbl_r1tvdf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhfnl3_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_zhfnl3`
    WHERE mysql_tbl_zhfnl3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3cx85q_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zhfnl3` LC
    JOIN `mysql_tbl_3cx85q` A ON mysql_tbl_zhfnl3_ATTORNEY_ID = mysql_tbl_3cx85q_ATTORNEY_ID
    WHERE mysql_tbl_zhfnl3_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_eospqs`
    WHERE mysql_tbl_eospqs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eospqs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_eospqs`
    WHERE mysql_tbl_eospqs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eospqs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kdtlhu ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67692y ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_67692y ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llx52x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_llx52x`
    WHERE mysql_tbl_llx52x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6kye2k_PRICE), 0), COALESCE(AVG(mysql_tbl_6kye2k_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6kye2k`
    WHERE mysql_tbl_6kye2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (-1))))));
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_89i0bg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_89i0bg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_89i0bg_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o49uv2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_o49uv2`
    WHERE mysql_tbl_o49uv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojhbhc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ojhbhc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ojhbhc`
    WHERE mysql_tbl_ojhbhc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_67692y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kdtlhu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kdtlhu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hmqmwm_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hmqmwm`
    WHERE mysql_tbl_hmqmwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT mysql_tbl_akstx9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_akstx9`
    WHERE mysql_tbl_akstx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn67u0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xn67u0`
    WHERE mysql_tbl_xn67u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_akstx9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_akstx9`
    WHERE mysql_tbl_akstx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();