/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmv7uw` (
    `mysql_tbl_gmv7uw_product_id` INT,
    `mysql_tbl_gmv7uw_category_id` INT,
    `mysql_tbl_gmv7uw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivky80` (
    `mysql_tbl_ivky80_category_id` INT,
    `mysql_tbl_ivky80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmv7uw` (`mysql_tbl_gmv7uw_product_id`, `mysql_tbl_gmv7uw_category_id`, `mysql_tbl_gmv7uw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ivky80` (`mysql_tbl_ivky80_category_id`, `mysql_tbl_ivky80_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n452c9` (
    `mysql_tbl_n452c9_employee_id` INT,
    `mysql_tbl_n452c9_department_id` INT,
    `mysql_tbl_n452c9_salary` INT,
    `mysql_tbl_n452c9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1her` (
    `mysql_tbl_am1her_review_id` INT,
    `mysql_tbl_am1her_employee_id` INT,
    `mysql_tbl_am1her_review_date` DATE,
    `mysql_tbl_am1her_score` INT
);

INSERT INTO `mysql_tbl_n452c9` (`mysql_tbl_n452c9_employee_id`, `mysql_tbl_n452c9_department_id`, `mysql_tbl_n452c9_salary`, `mysql_tbl_n452c9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_am1her` (`mysql_tbl_am1her_review_id`, `mysql_tbl_am1her_employee_id`, `mysql_tbl_am1her_review_date`, `mysql_tbl_am1her_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yhs1` (mysql_tbl_l6yhs1_id INT, mysql_tbl_l6yhs1_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwaan` (
    `mysql_tbl_slwaan_emp_id` INT,
    `mysql_tbl_slwaan_salary` INT
);

INSERT INTO `mysql_tbl_slwaan` (`mysql_tbl_slwaan_emp_id`, `mysql_tbl_slwaan_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1im9` (
    `mysql_tbl_et1im9_order_date` DATE
);

INSERT INTO `mysql_tbl_et1im9` (`mysql_tbl_et1im9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4bi0` (
    `mysql_tbl_wf4bi0_emp_id` INT,
    `mysql_tbl_wf4bi0_hire_date` DATE,
    `mysql_tbl_wf4bi0_salary` INT
);

INSERT INTO `mysql_tbl_wf4bi0` (`mysql_tbl_wf4bi0_emp_id`, `mysql_tbl_wf4bi0_hire_date`, `mysql_tbl_wf4bi0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj5yh4` (
    `mysql_tbl_pj5yh4_campaign_id` INT,
    `mysql_tbl_pj5yh4_channel` INT,
    `mysql_tbl_pj5yh4_target_conversions` INT,
    `mysql_tbl_pj5yh4_actual_conversions` INT,
    `mysql_tbl_pj5yh4_impressions` INT,
    `mysql_tbl_pj5yh4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyq16h` (
    `mysql_tbl_lyq16h_ad_group_id` INT,
    `mysql_tbl_lyq16h_campaign_id` INT,
    `mysql_tbl_lyq16h_keyword` INT,
    `mysql_tbl_lyq16h_quality_score` INT
);

INSERT INTO `mysql_tbl_pj5yh4` (`mysql_tbl_pj5yh4_campaign_id`, `mysql_tbl_pj5yh4_channel`, `mysql_tbl_pj5yh4_target_conversions`, `mysql_tbl_pj5yh4_actual_conversions`, `mysql_tbl_pj5yh4_impressions`, `mysql_tbl_pj5yh4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lyq16h` (`mysql_tbl_lyq16h_ad_group_id`, `mysql_tbl_lyq16h_campaign_id`, `mysql_tbl_lyq16h_keyword`, `mysql_tbl_lyq16h_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgzcj` (
    `mysql_tbl_zmgzcj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmgzcj` (`mysql_tbl_zmgzcj_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aokgod` (
    `mysql_tbl_aokgod_product_id` INT,
    `mysql_tbl_aokgod_category_id` INT,
    `mysql_tbl_aokgod_brand_id` INT,
    `mysql_tbl_aokgod_price` DECIMAL(10,2),
    `mysql_tbl_aokgod_cost` DECIMAL(10,2),
    `mysql_tbl_aokgod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmp2yr` (
    `mysql_tbl_nmp2yr_supplier_id` INT,
    `mysql_tbl_nmp2yr_brand_id` INT,
    `mysql_tbl_nmp2yr_lead_time_days` DATE,
    `mysql_tbl_nmp2yr_reliability_score` INT
);

INSERT INTO `mysql_tbl_aokgod` (`mysql_tbl_aokgod_product_id`, `mysql_tbl_aokgod_category_id`, `mysql_tbl_aokgod_brand_id`, `mysql_tbl_aokgod_price`, `mysql_tbl_aokgod_cost`, `mysql_tbl_aokgod_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nmp2yr` (`mysql_tbl_nmp2yr_supplier_id`, `mysql_tbl_nmp2yr_brand_id`, `mysql_tbl_nmp2yr_lead_time_days`, `mysql_tbl_nmp2yr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3hlh` (
    `mysql_tbl_ec3hlh_customer_id` INT,
    `mysql_tbl_ec3hlh_plan_type` VARCHAR(50),
    `mysql_tbl_ec3hlh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ec3hlh_start_date` DATE,
    `mysql_tbl_ec3hlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec3hlh` (`mysql_tbl_ec3hlh_customer_id`, `mysql_tbl_ec3hlh_plan_type`, `mysql_tbl_ec3hlh_monthly_cost`, `mysql_tbl_ec3hlh_start_date`, `mysql_tbl_ec3hlh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomk28` (
    `mysql_tbl_gomk28_customer_id` INT,
    `mysql_tbl_gomk28_registration_date` DATE,
    `mysql_tbl_gomk28_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmig3` (
    `mysql_tbl_yvmig3_order_id` INT,
    `mysql_tbl_yvmig3_customer_id` INT,
    `mysql_tbl_yvmig3_order_date` DATE,
    `mysql_tbl_yvmig3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gomk28` (`mysql_tbl_gomk28_customer_id`, `mysql_tbl_gomk28_registration_date`, `mysql_tbl_gomk28_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yvmig3` (`mysql_tbl_yvmig3_order_id`, `mysql_tbl_yvmig3_customer_id`, `mysql_tbl_yvmig3_order_date`, `mysql_tbl_yvmig3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p07j` (
    `mysql_tbl_c4p07j_customer_id` INT,
    `mysql_tbl_c4p07j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4p07j` (`mysql_tbl_c4p07j_customer_id`, `mysql_tbl_c4p07j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr7tfo` (
    `mysql_tbl_hr7tfo_order_id` INT,
    `mysql_tbl_hr7tfo_customer_id` INT,
    `mysql_tbl_hr7tfo_order_date` DATE,
    `mysql_tbl_hr7tfo_subtotal` DECIMAL(10,2),
    `mysql_tbl_hr7tfo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hr7tfo_discount_amount` INT,
    `mysql_tbl_hr7tfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr7tfo` (`mysql_tbl_hr7tfo_order_id`, `mysql_tbl_hr7tfo_customer_id`, `mysql_tbl_hr7tfo_order_date`, `mysql_tbl_hr7tfo_subtotal`, `mysql_tbl_hr7tfo_tax_amount`, `mysql_tbl_hr7tfo_discount_amount`, `mysql_tbl_hr7tfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vp3o` (
    `mysql_tbl_l6vp3o_customer_id` INT,
    `mysql_tbl_l6vp3o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxc87` (
    `mysql_tbl_ktxc87_order_id` INT,
    `mysql_tbl_ktxc87_customer_id` INT,
    `mysql_tbl_ktxc87_order_date` DATE
);

INSERT INTO `mysql_tbl_l6vp3o` (`mysql_tbl_l6vp3o_customer_id`, `mysql_tbl_l6vp3o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ktxc87` (`mysql_tbl_ktxc87_order_id`, `mysql_tbl_ktxc87_customer_id`, `mysql_tbl_ktxc87_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqu1ia` (
    `mysql_tbl_fqu1ia_product_id` INT,
    `mysql_tbl_fqu1ia_category_id` INT,
    `mysql_tbl_fqu1ia_supplier_id` INT,
    `mysql_tbl_fqu1ia_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fqu1ia_unit_price` DECIMAL(10,2),
    `mysql_tbl_fqu1ia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oedjd8` (
    `mysql_tbl_oedjd8_order_id` INT,
    `mysql_tbl_oedjd8_product_id` INT,
    `mysql_tbl_oedjd8_quantity` INT
);

INSERT INTO `mysql_tbl_fqu1ia` (`mysql_tbl_fqu1ia_product_id`, `mysql_tbl_fqu1ia_category_id`, `mysql_tbl_fqu1ia_supplier_id`, `mysql_tbl_fqu1ia_unit_cost`, `mysql_tbl_fqu1ia_unit_price`, `mysql_tbl_fqu1ia_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_oedjd8` (`mysql_tbl_oedjd8_order_id`, `mysql_tbl_oedjd8_product_id`, `mysql_tbl_oedjd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7wbmm` (
    mysql_tbl_k7wbmm_emp_no INT,
    mysql_tbl_k7wbmm_salary INT
);

INSERT INTO `mysql_tbl_k7wbmm` (`mysql_tbl_k7wbmm_emp_no`, `mysql_tbl_k7wbmm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry489l` (
    `mysql_tbl_ry489l_campaign_id` INT,
    `mysql_tbl_ry489l_budget` INT
);

INSERT INTO `mysql_tbl_ry489l` (`mysql_tbl_ry489l_campaign_id`, `mysql_tbl_ry489l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjylu9` (
    `mysql_tbl_yjylu9_customer_id` INT,
    `mysql_tbl_yjylu9_country` INT
);

INSERT INTO `mysql_tbl_yjylu9` (`mysql_tbl_yjylu9_customer_id`, `mysql_tbl_yjylu9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmgzcj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmgzcj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry489l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ry489l`
    WHERE mysql_tbl_ry489l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yjylu9`
    WHERE mysql_tbl_yjylu9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aokgod_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_aokgod`
    WHERE mysql_tbl_aokgod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmp2yr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nmp2yr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_nmp2yr` S
    JOIN `mysql_tbl_aokgod` P ON mysql_tbl_nmp2yr_BRAND_ID = mysql_tbl_aokgod_BRAND_ID
    WHERE mysql_tbl_aokgod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n452c9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n452c9`
    WHERE mysql_tbl_n452c9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_am1her_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_am1her`
    WHERE mysql_tbl_am1her_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_n452c9_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_n452c9`
    WHERE mysql_tbl_n452c9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l6yhs1`
    SET mysql_tbl_l6yhs1_TAG_NAME = CASE
        WHEN mysql_tbl_l6yhs1_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_l6yhs1_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_l6yhs1_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_l6yhs1_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slwaan_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_slwaan`
    WHERE mysql_tbl_slwaan_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m69g5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5m69g5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5m69g5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_k7wbmm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k7wbmm`
        WHERE mysql_tbl_k7wbmm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_k7wbmm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k7wbmm`
        WHERE mysql_tbl_k7wbmm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_k7wbmm_SALARY) - MIN(mysql_tbl_k7wbmm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k7wbmm`
        WHERE mysql_tbl_k7wbmm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_et1im9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_et1im9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c4p07j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c4p07j`
    WHERE mysql_tbl_c4p07j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ktxc87_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ktxc87`
    WHERE mysql_tbl_ktxc87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqu1ia_UNIT_COST, 0), COALESCE(mysql_tbl_fqu1ia_UNIT_PRICE, 0), COALESCE(mysql_tbl_fqu1ia_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fqu1ia`
    WHERE mysql_tbl_fqu1ia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oedjd8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_oedjd8`
    WHERE mysql_tbl_oedjd8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr7tfo_SUBTOTAL, 0), COALESCE(mysql_tbl_hr7tfo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hr7tfo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hr7tfo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hr7tfo`
    WHERE mysql_tbl_hr7tfo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ec3hlh_PLAN_TYPE, COALESCE(mysql_tbl_ec3hlh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ec3hlh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ec3hlh`
    WHERE mysql_tbl_ec3hlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yvmig3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_yvmig3`
    WHERE mysql_tbl_yvmig3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yvmig3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_yvmig3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_yvmig3`
    WHERE mysql_tbl_yvmig3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yvmig3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pj5yh4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pj5yh4_CLICKS), 0), COALESCE(SUM(mysql_tbl_pj5yh4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_lyq16h` AG
    JOIN `mysql_tbl_pj5yh4` C ON mysql_tbl_lyq16h_CAMPAIGN_ID = mysql_tbl_pj5yh4_CAMPAIGN_ID
    WHERE mysql_tbl_lyq16h_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_lyq16h_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_lyq16h`
    WHERE mysql_tbl_lyq16h_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wf4bi0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wf4bi0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wf4bi0`
    WHERE mysql_tbl_wf4bi0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gmv7uw_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gmv7uw` P ON OI.PRODUCT_ID = mysql_tbl_gmv7uw_PRODUCT_ID
    WHERE mysql_tbl_gmv7uw_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_gmv7uw_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gmv7uw` P ON OI.PRODUCT_ID = mysql_tbl_gmv7uw_PRODUCT_ID
    WHERE mysql_tbl_gmv7uw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);