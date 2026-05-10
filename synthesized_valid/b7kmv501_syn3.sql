/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hixap4` (
    `mysql_tbl_hixap4_product_id` INT,
    `mysql_tbl_hixap4_category_id` INT,
    `mysql_tbl_hixap4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hixap4` (`mysql_tbl_hixap4_product_id`, `mysql_tbl_hixap4_category_id`, `mysql_tbl_hixap4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnarvw` (
    `mysql_tbl_hnarvw_customer_id` INT,
    `mysql_tbl_hnarvw_plan_type` VARCHAR(50),
    `mysql_tbl_hnarvw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hnarvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnarvw` (`mysql_tbl_hnarvw_customer_id`, `mysql_tbl_hnarvw_plan_type`, `mysql_tbl_hnarvw_monthly_cost`, `mysql_tbl_hnarvw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fvi7` (
    `mysql_tbl_k8fvi7_dept_id` INT,
    `mysql_tbl_k8fvi7_name` VARCHAR(50),
    `mysql_tbl_k8fvi7_budget` INT,
    `mysql_tbl_k8fvi7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8z7c` (
    `mysql_tbl_wh8z7c_emp_id` INT,
    `mysql_tbl_wh8z7c_dept_id` INT,
    `mysql_tbl_wh8z7c_salary` INT
);

INSERT INTO `mysql_tbl_k8fvi7` (`mysql_tbl_k8fvi7_dept_id`, `mysql_tbl_k8fvi7_name`, `mysql_tbl_k8fvi7_budget`, `mysql_tbl_k8fvi7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wh8z7c` (`mysql_tbl_wh8z7c_emp_id`, `mysql_tbl_wh8z7c_dept_id`, `mysql_tbl_wh8z7c_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5p8e` (
    `mysql_tbl_yu5p8e_supplier_id` INT,
    `mysql_tbl_yu5p8e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yu5p8e` (`mysql_tbl_yu5p8e_supplier_id`, `mysql_tbl_yu5p8e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97a5em` (
    `mysql_tbl_97a5em_category_id` INT,
    `mysql_tbl_97a5em_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97a5em` (`mysql_tbl_97a5em_category_id`, `mysql_tbl_97a5em_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0scni3` (
    `mysql_tbl_0scni3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0scni3` (`mysql_tbl_0scni3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkj3ol` (
    `mysql_tbl_mkj3ol_customer_id` INT,
    `mysql_tbl_mkj3ol_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkj3ol` (`mysql_tbl_mkj3ol_customer_id`, `mysql_tbl_mkj3ol_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzunr` (
    `mysql_tbl_jhzunr_order_id` INT,
    `mysql_tbl_jhzunr_customer_id` INT,
    `mysql_tbl_jhzunr_order_date` DATE,
    `mysql_tbl_jhzunr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhzunr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o977jk` (
    `mysql_tbl_o977jk_shipment_id` INT,
    `mysql_tbl_o977jk_order_id` INT,
    `mysql_tbl_o977jk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jhzunr` (`mysql_tbl_jhzunr_order_id`, `mysql_tbl_jhzunr_customer_id`, `mysql_tbl_jhzunr_order_date`, `mysql_tbl_jhzunr_total_amount`, `mysql_tbl_jhzunr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o977jk` (`mysql_tbl_o977jk_shipment_id`, `mysql_tbl_o977jk_order_id`, `mysql_tbl_o977jk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0mmr` (
    `mysql_tbl_il0mmr_emp_id` INT,
    `mysql_tbl_il0mmr_department_id` INT,
    `mysql_tbl_il0mmr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vacssk` (
    `mysql_tbl_vacssk_department_id` INT,
    `mysql_tbl_vacssk_name` VARCHAR(50),
    `mysql_tbl_vacssk_budget` INT
);

INSERT INTO `mysql_tbl_il0mmr` (`mysql_tbl_il0mmr_emp_id`, `mysql_tbl_il0mmr_department_id`, `mysql_tbl_il0mmr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vacssk` (`mysql_tbl_vacssk_department_id`, `mysql_tbl_vacssk_name`, `mysql_tbl_vacssk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mped1z` (
    `mysql_tbl_mped1z_supplier_id` INT,
    `mysql_tbl_mped1z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mped1z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ol39` (
    `mysql_tbl_h6ol39_product_id` INT,
    `mysql_tbl_h6ol39_supplier_id` INT,
    `mysql_tbl_h6ol39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mped1z` (`mysql_tbl_mped1z_supplier_id`, `mysql_tbl_mped1z_supplier_rating`, `mysql_tbl_mped1z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6ol39` (`mysql_tbl_h6ol39_product_id`, `mysql_tbl_h6ol39_supplier_id`, `mysql_tbl_h6ol39_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1trno9` (
    `mysql_tbl_1trno9_supplier_id` INT
);

INSERT INTO `mysql_tbl_1trno9` (`mysql_tbl_1trno9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqhrl` (
    `mysql_tbl_gaqhrl_customer_id` INT,
    `mysql_tbl_gaqhrl_country` INT,
    `mysql_tbl_gaqhrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_gaqhrl` (`mysql_tbl_gaqhrl_customer_id`, `mysql_tbl_gaqhrl_country`, `mysql_tbl_gaqhrl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1fws` (
    `mysql_tbl_8c1fws_campaign_id` INT,
    `mysql_tbl_8c1fws_channel_type` VARCHAR(50),
    `mysql_tbl_8c1fws_target_impressions` INT,
    `mysql_tbl_8c1fws_actual_impressions` INT,
    `mysql_tbl_8c1fws_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8c1fws_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8c1fws` (`mysql_tbl_8c1fws_campaign_id`, `mysql_tbl_8c1fws_channel_type`, `mysql_tbl_8c1fws_target_impressions`, `mysql_tbl_8c1fws_actual_impressions`, `mysql_tbl_8c1fws_cost_usd`, `mysql_tbl_8c1fws_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yu5p8e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yu5p8e`
    WHERE mysql_tbl_yu5p8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o977jk_DELIVERY_DATE, CURDATE()), mysql_tbl_jhzunr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o977jk`
    WHERE mysql_tbl_o977jk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9gspi`
    WHERE mysql_tbl_1trno9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mped1z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mped1z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mped1z`
    WHERE mysql_tbl_mped1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h6ol39`
    WHERE mysql_tbl_h6ol39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_s0wm2z` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_il0mmr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_il0mmr`
    WHERE mysql_tbl_il0mmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vacssk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vacssk`
    WHERE mysql_tbl_vacssk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mkj3ol_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mkj3ol`
    WHERE mysql_tbl_mkj3ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8fvi7_BUDGET, ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k8fvi7`
    WHERE mysql_tbl_k8fvi7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wh8z7c`
    WHERE mysql_tbl_wh8z7c_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c1fws_COST_USD, 0), COALESCE(mysql_tbl_8c1fws_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8c1fws`
    WHERE mysql_tbl_8c1fws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_pa3kkr', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_pa3kkr', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_pa3kkr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_pa3kkr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_pa3kkr', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gaqhrl`
    WHERE mysql_tbl_gaqhrl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gaqhrl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97a5em_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_97a5em`
    WHERE mysql_tbl_97a5em_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0scni3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0scni3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_hnarvw_PLAN_TYPE, COALESCE(mysql_tbl_hnarvw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hnarvw`
    WHERE mysql_tbl_hnarvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hixap4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hixap4`
    WHERE mysql_tbl_hixap4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s0wm2z` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pa3kkr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s0wm2z` WHERE mysql_tbl_s0wm2z.USER_ID = mysql_tbl_pa3kkr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s0wm2z`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_pa3kkr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();