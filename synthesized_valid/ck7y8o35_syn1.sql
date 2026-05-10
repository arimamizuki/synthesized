/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwa1x` (
    `mysql_tbl_vvwa1x_product_id` INT,
    `mysql_tbl_vvwa1x_category_id` INT,
    `mysql_tbl_vvwa1x_price` DECIMAL(10,2),
    `mysql_tbl_vvwa1x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vvwa1x` (`mysql_tbl_vvwa1x_product_id`, `mysql_tbl_vvwa1x_category_id`, `mysql_tbl_vvwa1x_price`, `mysql_tbl_vvwa1x_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9blao` (
    `mysql_tbl_j9blao_campaign_id` INT,
    `mysql_tbl_j9blao_start_date` DATE,
    `mysql_tbl_j9blao_end_date` DATE,
    `mysql_tbl_j9blao_budget` INT
);

INSERT INTO `mysql_tbl_j9blao` (`mysql_tbl_j9blao_campaign_id`, `mysql_tbl_j9blao_start_date`, `mysql_tbl_j9blao_end_date`, `mysql_tbl_j9blao_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5dpp` (
    `mysql_tbl_bq5dpp_product_id` INT,
    `mysql_tbl_bq5dpp_category_id` INT,
    `mysql_tbl_bq5dpp_price` DECIMAL(10,2),
    `mysql_tbl_bq5dpp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watsdu` (
    `mysql_tbl_watsdu_category_id` INT,
    `mysql_tbl_watsdu_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq5dpp` (`mysql_tbl_bq5dpp_product_id`, `mysql_tbl_bq5dpp_category_id`, `mysql_tbl_bq5dpp_price`, `mysql_tbl_bq5dpp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_watsdu` (`mysql_tbl_watsdu_category_id`, `mysql_tbl_watsdu_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8qkc` (
    `mysql_tbl_qk8qkc_customer_id` INT,
    `mysql_tbl_qk8qkc_registration_date` DATE
);

INSERT INTO `mysql_tbl_qk8qkc` (`mysql_tbl_qk8qkc_customer_id`, `mysql_tbl_qk8qkc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pa0ju` (
    `mysql_tbl_0pa0ju_product_id` INT,
    `mysql_tbl_0pa0ju_supplier_id` INT,
    `mysql_tbl_0pa0ju_category_id` INT
);

INSERT INTO `mysql_tbl_0pa0ju` (`mysql_tbl_0pa0ju_product_id`, `mysql_tbl_0pa0ju_supplier_id`, `mysql_tbl_0pa0ju_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fbhxk` (
    `mysql_tbl_0fbhxk_product_id` INT,
    `mysql_tbl_0fbhxk_category_id` INT,
    `mysql_tbl_0fbhxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fbhxk` (`mysql_tbl_0fbhxk_product_id`, `mysql_tbl_0fbhxk_category_id`, `mysql_tbl_0fbhxk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlexro` (
    `mysql_tbl_jlexro_customer_id` INT,
    `mysql_tbl_jlexro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkgbb` (
    `mysql_tbl_kdkgbb_order_id` INT,
    `mysql_tbl_kdkgbb_customer_id` INT,
    `mysql_tbl_kdkgbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlexro` (`mysql_tbl_jlexro_customer_id`, `mysql_tbl_jlexro_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kdkgbb` (`mysql_tbl_kdkgbb_order_id`, `mysql_tbl_kdkgbb_customer_id`, `mysql_tbl_kdkgbb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhq1c2` (
    `mysql_tbl_mhq1c2_product_id` INT,
    `mysql_tbl_mhq1c2_category_id` INT
);

INSERT INTO `mysql_tbl_mhq1c2` (`mysql_tbl_mhq1c2_product_id`, `mysql_tbl_mhq1c2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ij0y2` (
    `mysql_tbl_2ij0y2_emp_id` INT,
    `mysql_tbl_2ij0y2_manager_id` INT,
    `mysql_tbl_2ij0y2_department_id` INT,
    `mysql_tbl_2ij0y2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv6eou` (
    `mysql_tbl_hv6eou_department_id` INT,
    `mysql_tbl_hv6eou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ij0y2` (`mysql_tbl_2ij0y2_emp_id`, `mysql_tbl_2ij0y2_manager_id`, `mysql_tbl_2ij0y2_department_id`, `mysql_tbl_2ij0y2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hv6eou` (`mysql_tbl_hv6eou_department_id`, `mysql_tbl_hv6eou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fujhx7` (
    `mysql_tbl_fujhx7_emp_id` INT,
    `mysql_tbl_fujhx7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fujhx7` (`mysql_tbl_fujhx7_emp_id`, `mysql_tbl_fujhx7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oro3bp` (
    `mysql_tbl_oro3bp_customer_id` INT,
    `mysql_tbl_oro3bp_registration_date` DATE,
    `mysql_tbl_oro3bp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jycrkg` (
    `mysql_tbl_jycrkg_order_id` INT,
    `mysql_tbl_jycrkg_customer_id` INT,
    `mysql_tbl_jycrkg_order_date` DATE,
    `mysql_tbl_jycrkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oro3bp` (`mysql_tbl_oro3bp_customer_id`, `mysql_tbl_oro3bp_registration_date`, `mysql_tbl_oro3bp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jycrkg` (`mysql_tbl_jycrkg_order_id`, `mysql_tbl_jycrkg_customer_id`, `mysql_tbl_jycrkg_order_date`, `mysql_tbl_jycrkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uvvc` (
    `mysql_tbl_u0uvvc_emp_id` INT,
    `mysql_tbl_u0uvvc_department_id` INT,
    `mysql_tbl_u0uvvc_salary` INT,
    `mysql_tbl_u0uvvc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqy6p` (
    `mysql_tbl_pyqy6p_department_id` INT,
    `mysql_tbl_pyqy6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0uvvc` (`mysql_tbl_u0uvvc_emp_id`, `mysql_tbl_u0uvvc_department_id`, `mysql_tbl_u0uvvc_salary`, `mysql_tbl_u0uvvc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyqy6p` (`mysql_tbl_pyqy6p_department_id`, `mysql_tbl_pyqy6p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrimb` (
    `mysql_tbl_xwrimb_customer_id` INT,
    `mysql_tbl_xwrimb_plan_type` VARCHAR(50),
    `mysql_tbl_xwrimb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwrimb_start_date` DATE,
    `mysql_tbl_xwrimb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewcpm` (
    `mysql_tbl_uewcpm_customer_id` INT,
    `mysql_tbl_uewcpm_tier_level` INT
);

INSERT INTO `mysql_tbl_xwrimb` (`mysql_tbl_xwrimb_customer_id`, `mysql_tbl_xwrimb_plan_type`, `mysql_tbl_xwrimb_monthly_cost`, `mysql_tbl_xwrimb_start_date`, `mysql_tbl_xwrimb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uewcpm` (`mysql_tbl_uewcpm_customer_id`, `mysql_tbl_uewcpm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1z6ae` (
    `mysql_tbl_i1z6ae_job_id` INT,
    `mysql_tbl_i1z6ae_customer_id` INT,
    `mysql_tbl_i1z6ae_technician_id` INT,
    `mysql_tbl_i1z6ae_job_type` VARCHAR(50),
    `mysql_tbl_i1z6ae_property_size_sqft` INT,
    `mysql_tbl_i1z6ae_labor_hours` INT,
    `mysql_tbl_i1z6ae_material_cost` DECIMAL(10,2),
    `mysql_tbl_i1z6ae_job_date` DATE
);

INSERT INTO `mysql_tbl_i1z6ae` (`mysql_tbl_i1z6ae_job_id`, `mysql_tbl_i1z6ae_customer_id`, `mysql_tbl_i1z6ae_technician_id`, `mysql_tbl_i1z6ae_job_type`, `mysql_tbl_i1z6ae_property_size_sqft`, `mysql_tbl_i1z6ae_labor_hours`, `mysql_tbl_i1z6ae_material_cost`, `mysql_tbl_i1z6ae_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kdkgbb` O
    JOIN `mysql_tbl_jlexro` C ON mysql_tbl_kdkgbb_CUSTOMER_ID = mysql_tbl_jlexro_CUSTOMER_ID
    WHERE mysql_tbl_jlexro_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xwrimb_PLAN_TYPE, COALESCE(mysql_tbl_xwrimb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwrimb`
    WHERE mysql_tbl_xwrimb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uewcpm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uewcpm`
    WHERE mysql_tbl_uewcpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6civj4` (mysql_tbl_6civj4_ID INT, mysql_tbl_6civj4_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4hzy` (mysql_tbl_9o4hzy_ID INT, mysql_tbl_9o4hzy_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2ij0y2`
    WHERE mysql_tbl_2ij0y2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fujhx7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fujhx7`
    WHERE mysql_tbl_fujhx7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jycrkg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jycrkg`
    WHERE mysql_tbl_jycrkg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jycrkg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jycrkg` O
    JOIN `mysql_tbl_oro3bp` C ON mysql_tbl_jycrkg_CUSTOMER_ID = mysql_tbl_oro3bp_CUSTOMER_ID
    WHERE mysql_tbl_oro3bp_COUNTRY = (SELECT mysql_tbl_oro3bp_COUNTRY FROM `mysql_tbl_oro3bp` WHERE mysql_tbl_oro3bp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bq5dpp_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 0)), MIN(mysql_tbl_bq5dpp_PRICE), MAX(mysql_tbl_bq5dpp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bq5dpp`
    WHERE mysql_tbl_bq5dpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0pa0ju_SUPPLIER_ID, mysql_tbl_0pa0ju_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_0pa0ju`
    WHERE mysql_tbl_0pa0ju_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qk8qkc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qk8qkc`
    WHERE mysql_tbl_qk8qkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u0uvvc`
    WHERE mysql_tbl_u0uvvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u0uvvc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u0uvvc`
    WHERE mysql_tbl_u0uvvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u0uvvc_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u0uvvc`
    WHERE mysql_tbl_u0uvvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_0nm9cz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0fbhxk_PRICE), 0), COALESCE(MIN(mysql_tbl_0fbhxk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0fbhxk`
    WHERE mysql_tbl_0fbhxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_j9blao_BUDGET, 0), DATEDIFF(mysql_tbl_j9blao_END_DATE, mysql_tbl_j9blao_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_j9blao`
    WHERE mysql_tbl_j9blao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vvwa1x` P ON OI.PRODUCT_ID = mysql_tbl_vvwa1x_PRODUCT_ID
    WHERE mysql_tbl_vvwa1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);