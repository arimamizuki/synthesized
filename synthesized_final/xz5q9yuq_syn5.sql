/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjsrb1` (
    `mysql_tbl_sjsrb1_order_id` INT,
    `mysql_tbl_sjsrb1_customer_id` INT,
    `mysql_tbl_sjsrb1_order_date` DATE,
    `mysql_tbl_sjsrb1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miz49g` (
    `mysql_tbl_miz49g_customer_id` INT,
    `mysql_tbl_miz49g_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjsrb1` (`mysql_tbl_sjsrb1_order_id`, `mysql_tbl_sjsrb1_customer_id`, `mysql_tbl_sjsrb1_order_date`, `mysql_tbl_sjsrb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_miz49g` (`mysql_tbl_miz49g_customer_id`, `mysql_tbl_miz49g_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlli0s` (
    `mysql_tbl_jlli0s_product_id` INT,
    `mysql_tbl_jlli0s_category_id` INT,
    `mysql_tbl_jlli0s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2wx4` (
    `mysql_tbl_hf2wx4_category_id` INT,
    `mysql_tbl_hf2wx4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlli0s` (`mysql_tbl_jlli0s_product_id`, `mysql_tbl_jlli0s_category_id`, `mysql_tbl_jlli0s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hf2wx4` (`mysql_tbl_hf2wx4_category_id`, `mysql_tbl_hf2wx4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5szqwy` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_evmtgx` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5szqwy` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_evmtgx` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxp6vi` (
    `mysql_tbl_zxp6vi_student_id` INT,
    `mysql_tbl_zxp6vi_name` VARCHAR(50),
    `mysql_tbl_zxp6vi_gpa` INT,
    `mysql_tbl_zxp6vi_major_id` INT,
    `mysql_tbl_zxp6vi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wm6w9` (
    `mysql_tbl_3wm6w9_major_id` INT,
    `mysql_tbl_3wm6w9_name` VARCHAR(50),
    `mysql_tbl_3wm6w9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k488et` (
    `mysql_tbl_k488et_department_id` INT,
    `mysql_tbl_k488et_name` VARCHAR(50),
    `mysql_tbl_k488et_budget` INT
);

INSERT INTO `mysql_tbl_zxp6vi` (`mysql_tbl_zxp6vi_student_id`, `mysql_tbl_zxp6vi_name`, `mysql_tbl_zxp6vi_gpa`, `mysql_tbl_zxp6vi_major_id`, `mysql_tbl_zxp6vi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3wm6w9` (`mysql_tbl_3wm6w9_major_id`, `mysql_tbl_3wm6w9_name`, `mysql_tbl_3wm6w9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_k488et` (`mysql_tbl_k488et_department_id`, `mysql_tbl_k488et_name`, `mysql_tbl_k488et_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0lc7` (
    `mysql_tbl_yx0lc7_order_id` INT,
    `mysql_tbl_yx0lc7_customer_id` INT,
    `mysql_tbl_yx0lc7_order_date` DATE,
    `mysql_tbl_yx0lc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yx0lc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8959` (
    `mysql_tbl_qj8959_shipment_id` INT,
    `mysql_tbl_qj8959_order_id` INT,
    `mysql_tbl_qj8959_carrier` INT,
    `mysql_tbl_qj8959_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx0lc7` (`mysql_tbl_yx0lc7_order_id`, `mysql_tbl_yx0lc7_customer_id`, `mysql_tbl_yx0lc7_order_date`, `mysql_tbl_yx0lc7_total_amount`, `mysql_tbl_yx0lc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qj8959` (`mysql_tbl_qj8959_shipment_id`, `mysql_tbl_qj8959_order_id`, `mysql_tbl_qj8959_carrier`, `mysql_tbl_qj8959_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dfln` (
    `mysql_tbl_d1dfln_customer_id` INT,
    `mysql_tbl_d1dfln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1dfln` (`mysql_tbl_d1dfln_customer_id`, `mysql_tbl_d1dfln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utwn0` (
    `mysql_tbl_8utwn0_emp_id` INT,
    `mysql_tbl_8utwn0_department_id` INT
);

INSERT INTO `mysql_tbl_8utwn0` (`mysql_tbl_8utwn0_emp_id`, `mysql_tbl_8utwn0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldpq74` (
    `mysql_tbl_ldpq74_order_id` INT,
    `mysql_tbl_ldpq74_customer_id` INT,
    `mysql_tbl_ldpq74_order_date` DATE,
    `mysql_tbl_ldpq74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldpq74` (`mysql_tbl_ldpq74_order_id`, `mysql_tbl_ldpq74_customer_id`, `mysql_tbl_ldpq74_order_date`, `mysql_tbl_ldpq74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd1hg4` (
    `mysql_tbl_bd1hg4_job_id` INT,
    `mysql_tbl_bd1hg4_customer_id` INT,
    `mysql_tbl_bd1hg4_technician_id` INT,
    `mysql_tbl_bd1hg4_job_type` VARCHAR(50),
    `mysql_tbl_bd1hg4_property_size_sqft` INT,
    `mysql_tbl_bd1hg4_labor_hours` INT,
    `mysql_tbl_bd1hg4_material_cost` DECIMAL(10,2),
    `mysql_tbl_bd1hg4_job_date` DATE
);

INSERT INTO `mysql_tbl_bd1hg4` (`mysql_tbl_bd1hg4_job_id`, `mysql_tbl_bd1hg4_customer_id`, `mysql_tbl_bd1hg4_technician_id`, `mysql_tbl_bd1hg4_job_type`, `mysql_tbl_bd1hg4_property_size_sqft`, `mysql_tbl_bd1hg4_labor_hours`, `mysql_tbl_bd1hg4_material_cost`, `mysql_tbl_bd1hg4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb2wf` (
    `mysql_tbl_ocb2wf_customer_id` INT,
    `mysql_tbl_ocb2wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocb2wf` (`mysql_tbl_ocb2wf_customer_id`, `mysql_tbl_ocb2wf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cst5i8` (
    `mysql_tbl_cst5i8_customer_id` INT,
    `mysql_tbl_cst5i8_country` INT,
    `mysql_tbl_cst5i8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fp3rx` (
    `mysql_tbl_3fp3rx_order_id` INT,
    `mysql_tbl_3fp3rx_customer_id` INT,
    `mysql_tbl_3fp3rx_order_date` DATE
);

INSERT INTO `mysql_tbl_cst5i8` (`mysql_tbl_cst5i8_customer_id`, `mysql_tbl_cst5i8_country`, `mysql_tbl_cst5i8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3fp3rx` (`mysql_tbl_3fp3rx_order_id`, `mysql_tbl_3fp3rx_customer_id`, `mysql_tbl_3fp3rx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwa3l` (
    `mysql_tbl_ndwa3l_customer_id` INT,
    `mysql_tbl_ndwa3l_order_date` DATE,
    `mysql_tbl_ndwa3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndwa3l` (`mysql_tbl_ndwa3l_customer_id`, `mysql_tbl_ndwa3l_order_date`, `mysql_tbl_ndwa3l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtkuc` (
    `mysql_tbl_ihtkuc_customer_id` INT,
    `mysql_tbl_ihtkuc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihtkuc` (`mysql_tbl_ihtkuc_customer_id`, `mysql_tbl_ihtkuc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hume3` (
    `mysql_tbl_7hume3_emp_id` INT,
    `mysql_tbl_7hume3_manager_id` INT,
    `mysql_tbl_7hume3_salary` INT,
    `mysql_tbl_7hume3_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdx5uy` (
    `mysql_tbl_zdx5uy_dept_id` INT,
    `mysql_tbl_zdx5uy_manager_id` INT
);

INSERT INTO `mysql_tbl_7hume3` (`mysql_tbl_7hume3_emp_id`, `mysql_tbl_7hume3_manager_id`, `mysql_tbl_7hume3_salary`, `mysql_tbl_7hume3_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zdx5uy` (`mysql_tbl_zdx5uy_dept_id`, `mysql_tbl_zdx5uy_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj09jl` (
    `mysql_tbl_lj09jl_order_id` INT,
    `mysql_tbl_lj09jl_customer_id` INT,
    `mysql_tbl_lj09jl_order_date` DATE,
    `mysql_tbl_lj09jl_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj09jl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d937w1` (
    `mysql_tbl_d937w1_shipment_id` INT,
    `mysql_tbl_d937w1_order_id` INT,
    `mysql_tbl_d937w1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d937w1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lj09jl` (`mysql_tbl_lj09jl_order_id`, `mysql_tbl_lj09jl_customer_id`, `mysql_tbl_lj09jl_order_date`, `mysql_tbl_lj09jl_total_amount`, `mysql_tbl_lj09jl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d937w1` (`mysql_tbl_d937w1_shipment_id`, `mysql_tbl_d937w1_order_id`, `mysql_tbl_d937w1_shipping_cost`, `mysql_tbl_d937w1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyt86` (
    `mysql_tbl_jdyt86_session_id` INT,
    `mysql_tbl_jdyt86_student_id` INT,
    `mysql_tbl_jdyt86_tutor_id` INT,
    `mysql_tbl_jdyt86_subject` INT,
    `mysql_tbl_jdyt86_duration_minutes` INT,
    `mysql_tbl_jdyt86_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tln8a2` (
    `mysql_tbl_tln8a2_student_id` INT,
    `mysql_tbl_tln8a2_grade_level` INT,
    `mysql_tbl_tln8a2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdyt86` (`mysql_tbl_jdyt86_session_id`, `mysql_tbl_jdyt86_student_id`, `mysql_tbl_jdyt86_tutor_id`, `mysql_tbl_jdyt86_subject`, `mysql_tbl_jdyt86_duration_minutes`, `mysql_tbl_jdyt86_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tln8a2` (`mysql_tbl_tln8a2_student_id`, `mysql_tbl_tln8a2_grade_level`, `mysql_tbl_tln8a2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69bowk` (
    `mysql_tbl_69bowk_customer_id` INT,
    `mysql_tbl_69bowk_plan_type` VARCHAR(50),
    `mysql_tbl_69bowk_start_date` DATE,
    `mysql_tbl_69bowk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_926a30` (
    `mysql_tbl_926a30_customer_id` INT,
    `mysql_tbl_926a30_tier_level` INT
);

INSERT INTO `mysql_tbl_69bowk` (`mysql_tbl_69bowk_customer_id`, `mysql_tbl_69bowk_plan_type`, `mysql_tbl_69bowk_start_date`, `mysql_tbl_69bowk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_926a30` (`mysql_tbl_926a30_customer_id`, `mysql_tbl_926a30_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bvg9` (
    `mysql_tbl_s3bvg9_campaign_id` INT,
    `mysql_tbl_s3bvg9_budget` INT
);

INSERT INTO `mysql_tbl_s3bvg9` (`mysql_tbl_s3bvg9_campaign_id`, `mysql_tbl_s3bvg9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpm0b` (
    `mysql_tbl_7hpm0b_campaign_id` INT
);

INSERT INTO `mysql_tbl_7hpm0b` (`mysql_tbl_7hpm0b_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jlli0s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jlli0s`
    WHERE mysql_tbl_jlli0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jlli0s`
    WHERE mysql_tbl_jlli0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5szqwy`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5szqwy`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5szqwy`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5szqwy`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_evmtgx` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kmfv2`
    WHERE mysql_tbl_7hpm0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ldpq74_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ldpq74`
    WHERE mysql_tbl_ldpq74_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ldpq74_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d1dfln_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d1dfln`
    WHERE mysql_tbl_d1dfln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8utwn0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8utwn0`
    WHERE mysql_tbl_8utwn0_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj8959_SHIPPING_COST, 0), COALESCE(mysql_tbl_yx0lc7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yx0lc7` O
    LEFT JOIN `mysql_tbl_qj8959` S ON mysql_tbl_yx0lc7_ORDER_ID = mysql_tbl_qj8959_ORDER_ID
    WHERE mysql_tbl_yx0lc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocb2wf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ocb2wf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxp6vi_GPA, 0.00), mysql_tbl_zxp6vi_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zxp6vi`
    WHERE mysql_tbl_zxp6vi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_3wm6w9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_3wm6w9`
    WHERE mysql_tbl_3wm6w9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxp6vi_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zxp6vi` S
    JOIN `mysql_tbl_3wm6w9` M ON mysql_tbl_zxp6vi_MAJOR_ID = mysql_tbl_3wm6w9_MAJOR_ID
    WHERE mysql_tbl_3wm6w9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3xt3rr;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xt3rr` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3xt3rr_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cst5i8`
    WHERE mysql_tbl_cst5i8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cst5i8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ndwa3l_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ndwa3l` O
    WHERE mysql_tbl_ndwa3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3bvg9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3bvg9`
    WHERE mysql_tbl_s3bvg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d937w1_DELIVERY_DATE, mysql_tbl_lj09jl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d937w1`
    WHERE mysql_tbl_d937w1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jdyt86_DURATION_MINUTES, mysql_tbl_jdyt86_HOURLY_RATE, COALESCE(mysql_tbl_tln8a2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_jdyt86` T
    JOIN `mysql_tbl_tln8a2` S ON mysql_tbl_jdyt86_STUDENT_ID = mysql_tbl_tln8a2_STUDENT_ID
    WHERE mysql_tbl_jdyt86_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_69bowk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_69bowk`
    WHERE mysql_tbl_69bowk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ihtkuc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ihtkuc`
    WHERE mysql_tbl_ihtkuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7hume3_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7hume3`
        WHERE mysql_tbl_7hume3_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    SET V_DIGITS = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sjsrb1_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sjsrb1`
    WHERE mysql_tbl_sjsrb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_miz49g_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_miz49g`
    WHERE mysql_tbl_miz49g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);