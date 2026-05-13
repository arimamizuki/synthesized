/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7t6m` (
    `mysql_tbl_gk7t6m_category_id` INT,
    `mysql_tbl_gk7t6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk7t6m` (`mysql_tbl_gk7t6m_category_id`, `mysql_tbl_gk7t6m_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q89chf` (
    `mysql_tbl_q89chf_customer_id` INT,
    `mysql_tbl_q89chf_registration_date` DATE,
    `mysql_tbl_q89chf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6u7c` (
    `mysql_tbl_xs6u7c_order_id` INT,
    `mysql_tbl_xs6u7c_customer_id` INT,
    `mysql_tbl_xs6u7c_order_date` DATE,
    `mysql_tbl_xs6u7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q89chf` (`mysql_tbl_q89chf_customer_id`, `mysql_tbl_q89chf_registration_date`, `mysql_tbl_q89chf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xs6u7c` (`mysql_tbl_xs6u7c_order_id`, `mysql_tbl_xs6u7c_customer_id`, `mysql_tbl_xs6u7c_order_date`, `mysql_tbl_xs6u7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojypgo` (
    `mysql_tbl_ojypgo_product_id` INT,
    `mysql_tbl_ojypgo_category_id` INT,
    `mysql_tbl_ojypgo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojypgo` (`mysql_tbl_ojypgo_product_id`, `mysql_tbl_ojypgo_category_id`, `mysql_tbl_ojypgo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isu8pv` (
    `mysql_tbl_isu8pv_emp_id` INT,
    `mysql_tbl_isu8pv_hire_date` DATE
);

INSERT INTO `mysql_tbl_isu8pv` (`mysql_tbl_isu8pv_emp_id`, `mysql_tbl_isu8pv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgjm3` (
    `mysql_tbl_whgjm3_emp_id` INT,
    `mysql_tbl_whgjm3_department_id` INT,
    `mysql_tbl_whgjm3_salary` INT,
    `mysql_tbl_whgjm3_hire_date` DATE
);

INSERT INTO `mysql_tbl_whgjm3` (`mysql_tbl_whgjm3_emp_id`, `mysql_tbl_whgjm3_department_id`, `mysql_tbl_whgjm3_salary`, `mysql_tbl_whgjm3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sztp5` (
    `mysql_tbl_0sztp5_category_id` INT,
    `mysql_tbl_0sztp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sztp5` (`mysql_tbl_0sztp5_category_id`, `mysql_tbl_0sztp5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrm8dk` (
    `mysql_tbl_rrm8dk_product_id` INT,
    `mysql_tbl_rrm8dk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrm8dk` (`mysql_tbl_rrm8dk_product_id`, `mysql_tbl_rrm8dk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7zq2` (
    `mysql_tbl_2z7zq2_campaign_id` INT,
    `mysql_tbl_2z7zq2_start_date` DATE
);

INSERT INTO `mysql_tbl_2z7zq2` (`mysql_tbl_2z7zq2_campaign_id`, `mysql_tbl_2z7zq2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywnjma` (
    `mysql_tbl_ywnjma_customer_id` INT,
    `mysql_tbl_ywnjma_order_date` DATE,
    `mysql_tbl_ywnjma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywnjma` (`mysql_tbl_ywnjma_customer_id`, `mysql_tbl_ywnjma_order_date`, `mysql_tbl_ywnjma_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilobm2` (
    `mysql_tbl_ilobm2_campaign_id` INT,
    `mysql_tbl_ilobm2_start_date` DATE
);

INSERT INTO `mysql_tbl_ilobm2` (`mysql_tbl_ilobm2_campaign_id`, `mysql_tbl_ilobm2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zva89a` (
    `mysql_tbl_zva89a_campaign_id` INT,
    `mysql_tbl_zva89a_budget` INT,
    `mysql_tbl_zva89a_start_date` DATE,
    `mysql_tbl_zva89a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd1xi` (
    `mysql_tbl_8gd1xi_conversion_id` INT,
    `mysql_tbl_8gd1xi_campaign_id` INT,
    `mysql_tbl_8gd1xi_conversion_value` INT
);

INSERT INTO `mysql_tbl_zva89a` (`mysql_tbl_zva89a_campaign_id`, `mysql_tbl_zva89a_budget`, `mysql_tbl_zva89a_start_date`, `mysql_tbl_zva89a_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8gd1xi` (`mysql_tbl_8gd1xi_conversion_id`, `mysql_tbl_8gd1xi_campaign_id`, `mysql_tbl_8gd1xi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2z7zq2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2z7zq2`
    WHERE mysql_tbl_2z7zq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_isu8pv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_isu8pv`
    WHERE mysql_tbl_isu8pv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrm8dk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rrm8dk`
    WHERE mysql_tbl_rrm8dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0sztp5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0sztp5`
    WHERE mysql_tbl_0sztp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ojypgo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ojypgo`
    WHERE mysql_tbl_ojypgo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wg7tso` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wg7tso` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5jyjr` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywnjma_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ywnjma`
    WHERE mysql_tbl_ywnjma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zva89a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zva89a`
    WHERE mysql_tbl_zva89a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gd1xi_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8gd1xi`
    WHERE mysql_tbl_8gd1xi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ilobm2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ilobm2`
    WHERE mysql_tbl_ilobm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_whgjm3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_whgjm3`
    WHERE mysql_tbl_whgjm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xs6u7c_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_xs6u7c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xs6u7c` O
    JOIN `mysql_tbl_q89chf` C ON mysql_tbl_xs6u7c_CUSTOMER_ID = mysql_tbl_q89chf_CUSTOMER_ID
    WHERE mysql_tbl_q89chf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gk7t6m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gk7t6m`
    WHERE mysql_tbl_gk7t6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);