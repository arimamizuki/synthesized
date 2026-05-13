/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0no9li` (
    `mysql_tbl_0no9li_product_id` INT,
    `mysql_tbl_0no9li_category_id` INT,
    `mysql_tbl_0no9li_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dhei` (
    `mysql_tbl_n9dhei_category_id` INT,
    `mysql_tbl_n9dhei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0no9li` (`mysql_tbl_0no9li_product_id`, `mysql_tbl_0no9li_category_id`, `mysql_tbl_0no9li_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n9dhei` (`mysql_tbl_n9dhei_category_id`, `mysql_tbl_n9dhei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfocuv` (
    `mysql_tbl_kfocuv_product_id` INT,
    `mysql_tbl_kfocuv_category_id` INT,
    `mysql_tbl_kfocuv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfocuv` (`mysql_tbl_kfocuv_product_id`, `mysql_tbl_kfocuv_category_id`, `mysql_tbl_kfocuv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv4dp` (
    `mysql_tbl_edv4dp_emp_id` INT,
    `mysql_tbl_edv4dp_salary` INT
);

INSERT INTO `mysql_tbl_edv4dp` (`mysql_tbl_edv4dp_emp_id`, `mysql_tbl_edv4dp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpy33s` (
    `mysql_tbl_kpy33s_course_id` INT,
    `mysql_tbl_kpy33s_course_name` VARCHAR(50),
    `mysql_tbl_kpy33s_credits` INT,
    `mysql_tbl_kpy33s_department_id` INT,
    `mysql_tbl_kpy33s_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0auvbq` (
    `mysql_tbl_0auvbq_enrollment_id` INT,
    `mysql_tbl_0auvbq_student_id` INT,
    `mysql_tbl_0auvbq_course_id` INT,
    `mysql_tbl_0auvbq_grade` INT,
    `mysql_tbl_0auvbq_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kpy33s` (`mysql_tbl_kpy33s_course_id`, `mysql_tbl_kpy33s_course_name`, `mysql_tbl_kpy33s_credits`, `mysql_tbl_kpy33s_department_id`, `mysql_tbl_kpy33s_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0auvbq` (`mysql_tbl_0auvbq_enrollment_id`, `mysql_tbl_0auvbq_student_id`, `mysql_tbl_0auvbq_course_id`, `mysql_tbl_0auvbq_grade`, `mysql_tbl_0auvbq_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqp0c` (
    mysql_tbl_0yqp0c_employee_id INT,
    mysql_tbl_0yqp0c_first_name VARCHAR(50),
    mysql_tbl_0yqp0c_last_name VARCHAR(50),
    mysql_tbl_0yqp0c_salary INT
);

INSERT INTO `mysql_tbl_0yqp0c` (`mysql_tbl_0yqp0c_employee_id`, `mysql_tbl_0yqp0c_first_name`, `mysql_tbl_0yqp0c_last_name`, `mysql_tbl_0yqp0c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjpm3` (
    `mysql_tbl_egjpm3_policy_id` INT,
    `mysql_tbl_egjpm3_customer_id` INT,
    `mysql_tbl_egjpm3_plan_type` VARCHAR(50),
    `mysql_tbl_egjpm3_premium_monthly` INT,
    `mysql_tbl_egjpm3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_egjpm3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gqg4e` (
    `mysql_tbl_1gqg4e_claim_id` INT,
    `mysql_tbl_1gqg4e_policy_id` INT,
    `mysql_tbl_1gqg4e_claim_date` DATE,
    `mysql_tbl_1gqg4e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1gqg4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egjpm3` (`mysql_tbl_egjpm3_policy_id`, `mysql_tbl_egjpm3_customer_id`, `mysql_tbl_egjpm3_plan_type`, `mysql_tbl_egjpm3_premium_monthly`, `mysql_tbl_egjpm3_deductible_amount`, `mysql_tbl_egjpm3_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1gqg4e` (`mysql_tbl_1gqg4e_claim_id`, `mysql_tbl_1gqg4e_policy_id`, `mysql_tbl_1gqg4e_claim_date`, `mysql_tbl_1gqg4e_claim_amount`, `mysql_tbl_1gqg4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bq8j` (
    `mysql_tbl_g9bq8j_restaurant_id` INT,
    `mysql_tbl_g9bq8j_cuisine_type` VARCHAR(50),
    `mysql_tbl_g9bq8j_average_price` DECIMAL(10,2),
    `mysql_tbl_g9bq8j_rating` DECIMAL(3,1),
    `mysql_tbl_g9bq8j_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5tvp` (
    `mysql_tbl_zc5tvp_order_id` INT,
    `mysql_tbl_zc5tvp_restaurant_id` INT,
    `mysql_tbl_zc5tvp_customer_id` INT,
    `mysql_tbl_zc5tvp_order_total` DECIMAL(10,2),
    `mysql_tbl_zc5tvp_delivery_distance` INT
);

INSERT INTO `mysql_tbl_g9bq8j` (`mysql_tbl_g9bq8j_restaurant_id`, `mysql_tbl_g9bq8j_cuisine_type`, `mysql_tbl_g9bq8j_average_price`, `mysql_tbl_g9bq8j_rating`, `mysql_tbl_g9bq8j_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_zc5tvp` (`mysql_tbl_zc5tvp_order_id`, `mysql_tbl_zc5tvp_restaurant_id`, `mysql_tbl_zc5tvp_customer_id`, `mysql_tbl_zc5tvp_order_total`, `mysql_tbl_zc5tvp_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5p9l6` (
    `mysql_tbl_r5p9l6_emp_id` INT,
    `mysql_tbl_r5p9l6_department_id` INT,
    `mysql_tbl_r5p9l6_hire_date` DATE,
    `mysql_tbl_r5p9l6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3a3gy` (
    `mysql_tbl_w3a3gy_department_id` INT,
    `mysql_tbl_w3a3gy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5p9l6` (`mysql_tbl_r5p9l6_emp_id`, `mysql_tbl_r5p9l6_department_id`, `mysql_tbl_r5p9l6_hire_date`, `mysql_tbl_r5p9l6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3a3gy` (`mysql_tbl_w3a3gy_department_id`, `mysql_tbl_w3a3gy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrcfvk` (
    `mysql_tbl_lrcfvk_product_id` INT,
    `mysql_tbl_lrcfvk_category_id` INT,
    `mysql_tbl_lrcfvk_price` DECIMAL(10,2),
    `mysql_tbl_lrcfvk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9wl4` (
    `mysql_tbl_so9wl4_category_id` INT,
    `mysql_tbl_so9wl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrcfvk` (`mysql_tbl_lrcfvk_product_id`, `mysql_tbl_lrcfvk_category_id`, `mysql_tbl_lrcfvk_price`, `mysql_tbl_lrcfvk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_so9wl4` (`mysql_tbl_so9wl4_category_id`, `mysql_tbl_so9wl4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjs4am` (
    `mysql_tbl_kjs4am_order_id` INT,
    `mysql_tbl_kjs4am_customer_id` INT,
    `mysql_tbl_kjs4am_order_date` DATE,
    `mysql_tbl_kjs4am_total_amount` DECIMAL(10,2),
    `mysql_tbl_kjs4am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x92nh` (
    `mysql_tbl_6x92nh_shipment_id` INT,
    `mysql_tbl_6x92nh_order_id` INT,
    `mysql_tbl_6x92nh_carrier` INT,
    `mysql_tbl_6x92nh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjs4am` (`mysql_tbl_kjs4am_order_id`, `mysql_tbl_kjs4am_customer_id`, `mysql_tbl_kjs4am_order_date`, `mysql_tbl_kjs4am_total_amount`, `mysql_tbl_kjs4am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6x92nh` (`mysql_tbl_6x92nh_shipment_id`, `mysql_tbl_6x92nh_order_id`, `mysql_tbl_6x92nh_carrier`, `mysql_tbl_6x92nh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ry7xo` (
    `mysql_tbl_1ry7xo_product_id` INT,
    `mysql_tbl_1ry7xo_category_id` INT
);

INSERT INTO `mysql_tbl_1ry7xo` (`mysql_tbl_1ry7xo_product_id`, `mysql_tbl_1ry7xo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnqs9` (
    `mysql_tbl_5tnqs9_campaign_id` INT,
    `mysql_tbl_5tnqs9_start_date` DATE,
    `mysql_tbl_5tnqs9_end_date` DATE,
    `mysql_tbl_5tnqs9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lfri` (
    `mysql_tbl_h6lfri_conversion_id` INT,
    `mysql_tbl_h6lfri_campaign_id` INT,
    `mysql_tbl_h6lfri_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5tnqs9` (`mysql_tbl_5tnqs9_campaign_id`, `mysql_tbl_5tnqs9_start_date`, `mysql_tbl_5tnqs9_end_date`, `mysql_tbl_5tnqs9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6lfri` (`mysql_tbl_h6lfri_conversion_id`, `mysql_tbl_h6lfri_campaign_id`, `mysql_tbl_h6lfri_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhua40` (
    `mysql_tbl_xhua40_order_id` INT,
    `mysql_tbl_xhua40_customer_id` INT,
    `mysql_tbl_xhua40_order_date` DATE,
    `mysql_tbl_xhua40_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhua40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucsrw` (
    `mysql_tbl_yucsrw_order_id` INT,
    `mysql_tbl_yucsrw_product_id` INT,
    `mysql_tbl_yucsrw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xp8t` (
    `mysql_tbl_77xp8t_product_id` INT,
    `mysql_tbl_77xp8t_category_id` INT,
    `mysql_tbl_77xp8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhua40` (`mysql_tbl_xhua40_order_id`, `mysql_tbl_xhua40_customer_id`, `mysql_tbl_xhua40_order_date`, `mysql_tbl_xhua40_total_amount`, `mysql_tbl_xhua40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yucsrw` (`mysql_tbl_yucsrw_order_id`, `mysql_tbl_yucsrw_product_id`, `mysql_tbl_yucsrw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_77xp8t` (`mysql_tbl_77xp8t_product_id`, `mysql_tbl_77xp8t_category_id`, `mysql_tbl_77xp8t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93nqs` (
    `mysql_tbl_s93nqs_category_id` INT
);

INSERT INTO `mysql_tbl_s93nqs` (`mysql_tbl_s93nqs_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nu45` (
    `mysql_tbl_o5nu45_claim_id` INT,
    `mysql_tbl_o5nu45_policy_id` INT,
    `mysql_tbl_o5nu45_claim_type` VARCHAR(50),
    `mysql_tbl_o5nu45_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o5nu45_filing_date` DATE,
    `mysql_tbl_o5nu45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnemx` (
    `mysql_tbl_zhnemx_transaction_id` INT,
    `mysql_tbl_zhnemx_policy_id` INT,
    `mysql_tbl_zhnemx_transaction_date` DATE,
    `mysql_tbl_zhnemx_amount` DECIMAL(10,2),
    `mysql_tbl_zhnemx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5nu45` (`mysql_tbl_o5nu45_claim_id`, `mysql_tbl_o5nu45_policy_id`, `mysql_tbl_o5nu45_claim_type`, `mysql_tbl_o5nu45_claim_amount`, `mysql_tbl_o5nu45_filing_date`, `mysql_tbl_o5nu45_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zhnemx` (`mysql_tbl_zhnemx_transaction_id`, `mysql_tbl_zhnemx_policy_id`, `mysql_tbl_zhnemx_transaction_date`, `mysql_tbl_zhnemx_amount`, `mysql_tbl_zhnemx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elr78t` (
    `mysql_tbl_elr78t_emp_id` INT,
    `mysql_tbl_elr78t_department_id` INT,
    `mysql_tbl_elr78t_salary` INT,
    `mysql_tbl_elr78t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48t9p1` (
    `mysql_tbl_48t9p1_department_id` INT,
    `mysql_tbl_48t9p1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elr78t` (`mysql_tbl_elr78t_emp_id`, `mysql_tbl_elr78t_department_id`, `mysql_tbl_elr78t_salary`, `mysql_tbl_elr78t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_48t9p1` (`mysql_tbl_48t9p1_department_id`, `mysql_tbl_48t9p1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaum7` (
    `mysql_tbl_psaum7_customer_id` INT,
    `mysql_tbl_psaum7_registration_date` DATE
);

INSERT INTO `mysql_tbl_psaum7` (`mysql_tbl_psaum7_customer_id`, `mysql_tbl_psaum7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnojb` (
    `mysql_tbl_onnojb_pet_id` INT,
    `mysql_tbl_onnojb_pet_name` VARCHAR(50),
    `mysql_tbl_onnojb_species` INT,
    `mysql_tbl_onnojb_breed` INT,
    `mysql_tbl_onnojb_age_years` INT,
    `mysql_tbl_onnojb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eaa5t` (
    `mysql_tbl_6eaa5t_visit_id` INT,
    `mysql_tbl_6eaa5t_pet_id` INT,
    `mysql_tbl_6eaa5t_vet_id` INT,
    `mysql_tbl_6eaa5t_visit_date` DATE,
    `mysql_tbl_6eaa5t_diagnosis` INT,
    `mysql_tbl_6eaa5t_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onnojb` (`mysql_tbl_onnojb_pet_id`, `mysql_tbl_onnojb_pet_name`, `mysql_tbl_onnojb_species`, `mysql_tbl_onnojb_breed`, `mysql_tbl_onnojb_age_years`, `mysql_tbl_onnojb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6eaa5t` (`mysql_tbl_6eaa5t_visit_id`, `mysql_tbl_6eaa5t_pet_id`, `mysql_tbl_6eaa5t_vet_id`, `mysql_tbl_6eaa5t_visit_date`, `mysql_tbl_6eaa5t_diagnosis`, `mysql_tbl_6eaa5t_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqxde` (mysql_tbl_uxqxde_id INT, mysql_tbl_uxqxde_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mq2h` (mysql_tbl_74mq2h_id INT, student_mysql_tbl_74mq2h_id INT, course_mysql_tbl_74mq2h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mv4jc` (
    `mysql_tbl_4mv4jc_customer_id` INT,
    `mysql_tbl_4mv4jc_registration_date` DATE
);

INSERT INTO `mysql_tbl_4mv4jc` (`mysql_tbl_4mv4jc_customer_id`, `mysql_tbl_4mv4jc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0yqp0c`
    WHERE mysql_tbl_0yqp0c_SALARY > 35000
    ORDER BY mysql_tbl_0yqp0c_FIRST_NAME, mysql_tbl_0yqp0c_LAST_NAME, mysql_tbl_0yqp0c_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_hb419u`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edv4dp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_edv4dp`
    WHERE mysql_tbl_edv4dp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0no9li_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0no9li` P ON OI.PRODUCT_ID = mysql_tbl_0no9li_PRODUCT_ID
    WHERE mysql_tbl_0no9li_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_0no9li_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0no9li` P ON OI.PRODUCT_ID = mysql_tbl_0no9li_PRODUCT_ID
    WHERE mysql_tbl_0no9li_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ry7xo`
    WHERE mysql_tbl_1ry7xo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1ry7xo` P ON OI.PRODUCT_ID = mysql_tbl_1ry7xo_PRODUCT_ID
    WHERE mysql_tbl_1ry7xo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elr78t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_elr78t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_elr78t`
    WHERE mysql_tbl_elr78t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_psaum7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_psaum7`
    WHERE mysql_tbl_psaum7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yucsrw_QUANTITY * mysql_tbl_77xp8t_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_yucsrw` OI
    JOIN `mysql_tbl_77xp8t` P ON mysql_tbl_yucsrw_PRODUCT_ID = mysql_tbl_77xp8t_PRODUCT_ID
    WHERE mysql_tbl_yucsrw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_yucsrw` OI
    JOIN `mysql_tbl_77xp8t` P ON mysql_tbl_yucsrw_PRODUCT_ID = mysql_tbl_77xp8t_PRODUCT_ID
    WHERE mysql_tbl_yucsrw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_77xp8t_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_h6lfri` C
    JOIN `mysql_tbl_5tnqs9` CM ON mysql_tbl_h6lfri_CAMPAIGN_ID = mysql_tbl_5tnqs9_CAMPAIGN_ID
    WHERE mysql_tbl_h6lfri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h6lfri_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_h6lfri` C
    JOIN `mysql_tbl_5tnqs9` CM ON mysql_tbl_h6lfri_CAMPAIGN_ID = mysql_tbl_5tnqs9_CAMPAIGN_ID
    WHERE mysql_tbl_h6lfri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h6lfri_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_h6lfri_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5nu45_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_o5nu45_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_o5nu45`
    WHERE mysql_tbl_o5nu45_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zhnemx`
    WHERE mysql_tbl_zhnemx_POLICY_ID = (SELECT mysql_tbl_o5nu45_POLICY_ID FROM `mysql_tbl_o5nu45` WHERE mysql_tbl_o5nu45_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s93nqs`
    WHERE mysql_tbl_s93nqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrcfvk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lrcfvk`
    WHERE mysql_tbl_lrcfvk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrcfvk_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_lrcfvk`
    WHERE mysql_tbl_lrcfvk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lrcfvk_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x92nh_SHIPPING_COST, 0), COALESCE(mysql_tbl_kjs4am_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kjs4am` O
    LEFT JOIN `mysql_tbl_6x92nh` S ON mysql_tbl_kjs4am_ORDER_ID = mysql_tbl_6x92nh_ORDER_ID
    WHERE mysql_tbl_kjs4am_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_r5p9l6`
    WHERE mysql_tbl_r5p9l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r5p9l6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_r5p9l6` E
    WHERE mysql_tbl_r5p9l6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bq8j_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_g9bq8j_RATING, 3.0), COALESCE(mysql_tbl_g9bq8j_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_g9bq8j`
    WHERE mysql_tbl_g9bq8j_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onnojb_AGE_YEARS, 1), COALESCE(mysql_tbl_onnojb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_onnojb`
    WHERE mysql_tbl_onnojb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6eaa5t_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6eaa5t`
    WHERE mysql_tbl_6eaa5t_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6eaa5t_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_74mq2h_STUDENT_ID INT, mysql_tbl_74mq2h_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_uxqxde_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_uxqxde` WHERE mysql_tbl_uxqxde_ID = mysql_tbl_74mq2h_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_74mq2h` WHERE mysql_tbl_74mq2h_COURSE_ID = mysql_tbl_74mq2h_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_74mq2h` (`mysql_tbl_74mq2h_STUDENT_ID`, `mysql_tbl_74mq2h_COURSE_ID`) VALUES (mysql_tbl_74mq2h_STUDENT_ID, mysql_tbl_74mq2h_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4mv4jc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4mv4jc`
    WHERE mysql_tbl_4mv4jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egjpm3_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_egjpm3_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_egjpm3`
    WHERE mysql_tbl_egjpm3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gqg4e_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1gqg4e`
    WHERE mysql_tbl_1gqg4e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1gqg4e_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0auvbq_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0auvbq_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0auvbq`
    WHERE mysql_tbl_0auvbq_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kfocuv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kfocuv`
    WHERE mysql_tbl_kfocuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);