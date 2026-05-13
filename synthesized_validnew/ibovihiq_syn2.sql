/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpe5b` (
    `mysql_tbl_jrpe5b_customer_id` INT,
    `mysql_tbl_jrpe5b_registration_date` DATE,
    `mysql_tbl_jrpe5b_tier_level` INT,
    `mysql_tbl_jrpe5b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yvlo` (
    `mysql_tbl_w7yvlo_order_id` INT,
    `mysql_tbl_w7yvlo_customer_id` INT,
    `mysql_tbl_w7yvlo_order_date` DATE,
    `mysql_tbl_w7yvlo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eo79o` (
    `mysql_tbl_4eo79o_review_id` INT,
    `mysql_tbl_4eo79o_customer_id` INT,
    `mysql_tbl_4eo79o_product_id` INT,
    `mysql_tbl_4eo79o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jrpe5b` (`mysql_tbl_jrpe5b_customer_id`, `mysql_tbl_jrpe5b_registration_date`, `mysql_tbl_jrpe5b_tier_level`, `mysql_tbl_jrpe5b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_w7yvlo` (`mysql_tbl_w7yvlo_order_id`, `mysql_tbl_w7yvlo_customer_id`, `mysql_tbl_w7yvlo_order_date`, `mysql_tbl_w7yvlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4eo79o` (`mysql_tbl_4eo79o_review_id`, `mysql_tbl_4eo79o_customer_id`, `mysql_tbl_4eo79o_product_id`, `mysql_tbl_4eo79o_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjyqk` (
    `mysql_tbl_nxjyqk_customer_id` INT,
    `mysql_tbl_nxjyqk_country` INT,
    `mysql_tbl_nxjyqk_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxjyqk` (`mysql_tbl_nxjyqk_customer_id`, `mysql_tbl_nxjyqk_country`, `mysql_tbl_nxjyqk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4qeo` (
    `mysql_tbl_qa4qeo_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qa4qeo` (`mysql_tbl_qa4qeo_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4bh8` (
    `mysql_tbl_yp4bh8_customer_id` INT,
    `mysql_tbl_yp4bh8_plan_type` VARCHAR(50),
    `mysql_tbl_yp4bh8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp4bh8` (`mysql_tbl_yp4bh8_customer_id`, `mysql_tbl_yp4bh8_plan_type`, `mysql_tbl_yp4bh8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt81s3` (
    `mysql_tbl_xt81s3_emp_id` INT,
    `mysql_tbl_xt81s3_hire_date` DATE
);

INSERT INTO `mysql_tbl_xt81s3` (`mysql_tbl_xt81s3_emp_id`, `mysql_tbl_xt81s3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9c5jm` (
    `mysql_tbl_w9c5jm_order_id` INT,
    `mysql_tbl_w9c5jm_customer_id` INT,
    `mysql_tbl_w9c5jm_order_date` DATE,
    `mysql_tbl_w9c5jm_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9c5jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6h8l` (
    `mysql_tbl_zd6h8l_refund_id` INT,
    `mysql_tbl_zd6h8l_order_id` INT,
    `mysql_tbl_zd6h8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9c5jm` (`mysql_tbl_w9c5jm_order_id`, `mysql_tbl_w9c5jm_customer_id`, `mysql_tbl_w9c5jm_order_date`, `mysql_tbl_w9c5jm_total_amount`, `mysql_tbl_w9c5jm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zd6h8l` (`mysql_tbl_zd6h8l_refund_id`, `mysql_tbl_zd6h8l_order_id`, `mysql_tbl_zd6h8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjmtx` (
    `mysql_tbl_mwjmtx_customer_id` INT,
    `mysql_tbl_mwjmtx_registration_date` DATE
);

INSERT INTO `mysql_tbl_mwjmtx` (`mysql_tbl_mwjmtx_customer_id`, `mysql_tbl_mwjmtx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt729e` (
    `mysql_tbl_qt729e_order_id` INT,
    `mysql_tbl_qt729e_customer_id` INT,
    `mysql_tbl_qt729e_order_date` DATE,
    `mysql_tbl_qt729e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5zf8` (
    `mysql_tbl_xq5zf8_customer_id` INT,
    `mysql_tbl_xq5zf8_registration_date` DATE,
    `mysql_tbl_xq5zf8_country` INT
);

INSERT INTO `mysql_tbl_qt729e` (`mysql_tbl_qt729e_order_id`, `mysql_tbl_qt729e_customer_id`, `mysql_tbl_qt729e_order_date`, `mysql_tbl_qt729e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xq5zf8` (`mysql_tbl_xq5zf8_customer_id`, `mysql_tbl_xq5zf8_registration_date`, `mysql_tbl_xq5zf8_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4476it` (
    `mysql_tbl_4476it_property_id` INT,
    `mysql_tbl_4476it_address` INT,
    `mysql_tbl_4476it_property_type` VARCHAR(50),
    `mysql_tbl_4476it_area_sqft` INT,
    `mysql_tbl_4476it_bedrooms` INT,
    `mysql_tbl_4476it_bathrooms` INT,
    `mysql_tbl_4476it_list_price` DECIMAL(10,2),
    `mysql_tbl_4476it_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wsyzc` (
    `mysql_tbl_8wsyzc_commission_id` INT,
    `mysql_tbl_8wsyzc_property_id` INT,
    `mysql_tbl_8wsyzc_agent_id` INT,
    `mysql_tbl_8wsyzc_commission_rate` INT,
    `mysql_tbl_8wsyzc_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4476it` (`mysql_tbl_4476it_property_id`, `mysql_tbl_4476it_address`, `mysql_tbl_4476it_property_type`, `mysql_tbl_4476it_area_sqft`, `mysql_tbl_4476it_bedrooms`, `mysql_tbl_4476it_bathrooms`, `mysql_tbl_4476it_list_price`, `mysql_tbl_4476it_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8wsyzc` (`mysql_tbl_8wsyzc_commission_id`, `mysql_tbl_8wsyzc_property_id`, `mysql_tbl_8wsyzc_agent_id`, `mysql_tbl_8wsyzc_commission_rate`, `mysql_tbl_8wsyzc_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4bhe` (
    `mysql_tbl_ee4bhe_emp_id` INT,
    `mysql_tbl_ee4bhe_salary` INT
);

INSERT INTO `mysql_tbl_ee4bhe` (`mysql_tbl_ee4bhe_emp_id`, `mysql_tbl_ee4bhe_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nxjyqk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nxjyqk`
    WHERE mysql_tbl_nxjyqk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4476it_LIST_PRICE, 0), COALESCE(mysql_tbl_4476it_AREA_SQFT, 0), COALESCE(mysql_tbl_4476it_BEDROOMS, 0), COALESCE(mysql_tbl_4476it_BATHROOMS, 0), COALESCE(mysql_tbl_4476it_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_4476it`
    WHERE mysql_tbl_4476it_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mwjmtx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mwjmtx`
    WHERE mysql_tbl_mwjmtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z5oekk`
    WHERE mysql_tbl_mwjmtx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ee4bhe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ee4bhe`
    WHERE mysql_tbl_ee4bhe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_hbzttn', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_hbzttn', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_hbzttn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_hbzttn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_hbzttn', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ichjdt`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_xq5zf8`
    WHERE mysql_tbl_xq5zf8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xq5zf8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xt81s3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xt81s3`
    WHERE mysql_tbl_xt81s3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zd6h8l`
    WHERE mysql_tbl_zd6h8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9c5jm_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w9c5jm`
    WHERE mysql_tbl_w9c5jm_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yp4bh8_PLAN_TYPE, COALESCE(mysql_tbl_yp4bh8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yp4bh8`
    WHERE mysql_tbl_yp4bh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qa4qeo`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jerr5y AS (SELECT * FROM `mysql_tbl_hbzttn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jerr5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_osjvpd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_osjvpd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osjvpd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hbzttn` INTERSECT SELECT USER_ID FROM `mysql_tbl_z5oekk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hbzttn` EXCEPT SELECT USER_ID FROM `mysql_tbl_z5oekk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jrpe5b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jrpe5b`
    WHERE mysql_tbl_jrpe5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_w7yvlo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w7yvlo`
    WHERE mysql_tbl_w7yvlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_4eo79o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4eo79o`
    WHERE mysql_tbl_4eo79o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);