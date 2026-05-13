/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wahjw` (
    `mysql_tbl_9wahjw_customer_id` INT,
    `mysql_tbl_9wahjw_country` INT,
    `mysql_tbl_9wahjw_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wahjw` (`mysql_tbl_9wahjw_customer_id`, `mysql_tbl_9wahjw_country`, `mysql_tbl_9wahjw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w73y5r` (
    `mysql_tbl_w73y5r_product_id` INT,
    `mysql_tbl_w73y5r_category_id` INT,
    `mysql_tbl_w73y5r_brand_id` INT,
    `mysql_tbl_w73y5r_price` DECIMAL(10,2),
    `mysql_tbl_w73y5r_cost` DECIMAL(10,2),
    `mysql_tbl_w73y5r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_justod` (
    `mysql_tbl_justod_supplier_id` INT,
    `mysql_tbl_justod_brand_id` INT,
    `mysql_tbl_justod_lead_time_days` DATE,
    `mysql_tbl_justod_reliability_score` INT
);

INSERT INTO `mysql_tbl_w73y5r` (`mysql_tbl_w73y5r_product_id`, `mysql_tbl_w73y5r_category_id`, `mysql_tbl_w73y5r_brand_id`, `mysql_tbl_w73y5r_price`, `mysql_tbl_w73y5r_cost`, `mysql_tbl_w73y5r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_justod` (`mysql_tbl_justod_supplier_id`, `mysql_tbl_justod_brand_id`, `mysql_tbl_justod_lead_time_days`, `mysql_tbl_justod_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7f8re` (
    `mysql_tbl_b7f8re_dept_id` INT,
    `mysql_tbl_b7f8re_name` VARCHAR(50),
    `mysql_tbl_b7f8re_manager_id` INT,
    `mysql_tbl_b7f8re_headcount` INT,
    `mysql_tbl_b7f8re_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmejvj` (
    `mysql_tbl_dmejvj_emp_id` INT,
    `mysql_tbl_dmejvj_dept_id` INT,
    `mysql_tbl_dmejvj_salary` INT,
    `mysql_tbl_dmejvj_hire_date` DATE,
    `mysql_tbl_dmejvj_performance_score` INT
);

INSERT INTO `mysql_tbl_b7f8re` (`mysql_tbl_b7f8re_dept_id`, `mysql_tbl_b7f8re_name`, `mysql_tbl_b7f8re_manager_id`, `mysql_tbl_b7f8re_headcount`, `mysql_tbl_b7f8re_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dmejvj` (`mysql_tbl_dmejvj_emp_id`, `mysql_tbl_dmejvj_dept_id`, `mysql_tbl_dmejvj_salary`, `mysql_tbl_dmejvj_hire_date`, `mysql_tbl_dmejvj_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5zii` (
    `mysql_tbl_1v5zii_customer_id` INT,
    `mysql_tbl_1v5zii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v5zii` (`mysql_tbl_1v5zii_customer_id`, `mysql_tbl_1v5zii_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sz32` (
    `mysql_tbl_55sz32_student_id` INT,
    `mysql_tbl_55sz32_name` VARCHAR(50),
    `mysql_tbl_55sz32_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgz6rm` (
    `mysql_tbl_mgz6rm_course_id` INT,
    `mysql_tbl_mgz6rm_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqb96` (
    `mysql_tbl_orqb96_student_id` INT,
    `mysql_tbl_orqb96_course_id` INT,
    `mysql_tbl_orqb96_grade` INT
);

INSERT INTO `mysql_tbl_55sz32` (`mysql_tbl_55sz32_student_id`, `mysql_tbl_55sz32_name`, `mysql_tbl_55sz32_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mgz6rm` (`mysql_tbl_mgz6rm_course_id`, `mysql_tbl_mgz6rm_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_orqb96` (`mysql_tbl_orqb96_student_id`, `mysql_tbl_orqb96_course_id`, `mysql_tbl_orqb96_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvx75a` (
    `mysql_tbl_wvx75a_emp_id` INT,
    `mysql_tbl_wvx75a_department_id` INT,
    `mysql_tbl_wvx75a_salary` INT
);

INSERT INTO `mysql_tbl_wvx75a` (`mysql_tbl_wvx75a_emp_id`, `mysql_tbl_wvx75a_department_id`, `mysql_tbl_wvx75a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg87c9` (
    `mysql_tbl_tg87c9_emp_id` INT,
    `mysql_tbl_tg87c9_department_id` INT,
    `mysql_tbl_tg87c9_salary` INT,
    `mysql_tbl_tg87c9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4t486` (
    `mysql_tbl_y4t486_department_id` INT,
    `mysql_tbl_y4t486_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg87c9` (`mysql_tbl_tg87c9_emp_id`, `mysql_tbl_tg87c9_department_id`, `mysql_tbl_tg87c9_salary`, `mysql_tbl_tg87c9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4t486` (`mysql_tbl_y4t486_department_id`, `mysql_tbl_y4t486_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4791uq` (mysql_tbl_4791uq_id INT, mysql_tbl_4791uq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kroh39` (
    `mysql_tbl_kroh39_ticket_id` INT,
    `mysql_tbl_kroh39_resort_id` INT,
    `mysql_tbl_kroh39_skier_id` INT,
    `mysql_tbl_kroh39_ticket_type` VARCHAR(50),
    `mysql_tbl_kroh39_num_days` INT,
    `mysql_tbl_kroh39_daily_rate` INT,
    `mysql_tbl_kroh39_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lroxbv` (
    `mysql_tbl_lroxbv_resort_id` INT,
    `mysql_tbl_lroxbv_resort_name` VARCHAR(50),
    `mysql_tbl_lroxbv_elevation` INT,
    `mysql_tbl_lroxbv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kroh39` (`mysql_tbl_kroh39_ticket_id`, `mysql_tbl_kroh39_resort_id`, `mysql_tbl_kroh39_skier_id`, `mysql_tbl_kroh39_ticket_type`, `mysql_tbl_kroh39_num_days`, `mysql_tbl_kroh39_daily_rate`, `mysql_tbl_kroh39_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lroxbv` (`mysql_tbl_lroxbv_resort_id`, `mysql_tbl_lroxbv_resort_name`, `mysql_tbl_lroxbv_elevation`, `mysql_tbl_lroxbv_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksacr1` (
    `mysql_tbl_ksacr1_category_id` INT,
    `mysql_tbl_ksacr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ksacr1` (`mysql_tbl_ksacr1_category_id`, `mysql_tbl_ksacr1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xel3i` (
    `mysql_tbl_2xel3i_student_id` INT,
    `mysql_tbl_2xel3i_name` VARCHAR(50),
    `mysql_tbl_2xel3i_class_id` INT,
    `mysql_tbl_2xel3i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhkk9` (
    `mysql_tbl_9lhkk9_class_id` INT,
    `mysql_tbl_9lhkk9_teacher_id` INT,
    `mysql_tbl_9lhkk9_average_score` INT
);

INSERT INTO `mysql_tbl_2xel3i` (`mysql_tbl_2xel3i_student_id`, `mysql_tbl_2xel3i_name`, `mysql_tbl_2xel3i_class_id`, `mysql_tbl_2xel3i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9lhkk9` (`mysql_tbl_9lhkk9_class_id`, `mysql_tbl_9lhkk9_teacher_id`, `mysql_tbl_9lhkk9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynefh4` (
    `mysql_tbl_ynefh4_order_id` INT,
    `mysql_tbl_ynefh4_customer_id` INT,
    `mysql_tbl_ynefh4_order_date` DATE,
    `mysql_tbl_ynefh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynefh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dstnh` (
    `mysql_tbl_2dstnh_customer_id` INT,
    `mysql_tbl_2dstnh_country` INT
);

INSERT INTO `mysql_tbl_ynefh4` (`mysql_tbl_ynefh4_order_id`, `mysql_tbl_ynefh4_customer_id`, `mysql_tbl_ynefh4_order_date`, `mysql_tbl_ynefh4_total_amount`, `mysql_tbl_ynefh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dstnh` (`mysql_tbl_2dstnh_customer_id`, `mysql_tbl_2dstnh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1n7au` (
    `mysql_tbl_a1n7au_order_id` INT,
    `mysql_tbl_a1n7au_customer_id` INT,
    `mysql_tbl_a1n7au_order_date` DATE,
    `mysql_tbl_a1n7au_shipped_date` DATE,
    `mysql_tbl_a1n7au_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxa261` (
    `mysql_tbl_xxa261_order_id` INT,
    `mysql_tbl_xxa261_product_id` INT,
    `mysql_tbl_xxa261_quantity` INT,
    `mysql_tbl_xxa261_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1n7au` (`mysql_tbl_a1n7au_order_id`, `mysql_tbl_a1n7au_customer_id`, `mysql_tbl_a1n7au_order_date`, `mysql_tbl_a1n7au_shipped_date`, `mysql_tbl_a1n7au_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxa261` (`mysql_tbl_xxa261_order_id`, `mysql_tbl_xxa261_product_id`, `mysql_tbl_xxa261_quantity`, `mysql_tbl_xxa261_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6t8p` (
    `mysql_tbl_1a6t8p_emp_id` INT,
    `mysql_tbl_1a6t8p_department_id` INT,
    `mysql_tbl_1a6t8p_salary` INT,
    `mysql_tbl_1a6t8p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytz8s` (
    `mysql_tbl_2ytz8s_department_id` INT,
    `mysql_tbl_2ytz8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a6t8p` (`mysql_tbl_1a6t8p_emp_id`, `mysql_tbl_1a6t8p_department_id`, `mysql_tbl_1a6t8p_salary`, `mysql_tbl_1a6t8p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ytz8s` (`mysql_tbl_2ytz8s_department_id`, `mysql_tbl_2ytz8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvidf` (
    `mysql_tbl_cnvidf_customer_id` INT,
    `mysql_tbl_cnvidf_status` VARCHAR(50),
    `mysql_tbl_cnvidf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnvidf` (`mysql_tbl_cnvidf_customer_id`, `mysql_tbl_cnvidf_status`, `mysql_tbl_cnvidf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13p4eo` (
    `mysql_tbl_13p4eo_customer_id` INT,
    `mysql_tbl_13p4eo_order_date` DATE,
    `mysql_tbl_13p4eo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13p4eo` (`mysql_tbl_13p4eo_customer_id`, `mysql_tbl_13p4eo_order_date`, `mysql_tbl_13p4eo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afas07` (mysql_tbl_afas07_id INT, mysql_tbl_afas07_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1u2ku` (
    `mysql_tbl_i1u2ku_emp_id` INT,
    `mysql_tbl_i1u2ku_department_id` INT
);

INSERT INTO `mysql_tbl_i1u2ku` (`mysql_tbl_i1u2ku_emp_id`, `mysql_tbl_i1u2ku_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78i7c` (
    `mysql_tbl_k78i7c_customer_id` INT,
    `mysql_tbl_k78i7c_order_id` INT,
    `mysql_tbl_k78i7c_order_date` DATE
);

INSERT INTO `mysql_tbl_k78i7c` (`mysql_tbl_k78i7c_customer_id`, `mysql_tbl_k78i7c_order_id`, `mysql_tbl_k78i7c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwuzk` (
    mysql_tbl_ynwuzk_inventory_id INT PRIMARY KEY,
    mysql_tbl_ynwuzk_film_id INT,
    mysql_tbl_ynwuzk_store_id INT
);

INSERT INTO `mysql_tbl_ynwuzk` (`mysql_tbl_ynwuzk_inventory_id`, `mysql_tbl_ynwuzk_film_id`, `mysql_tbl_ynwuzk_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwhpw` (
    `mysql_tbl_ocwhpw_category_id` INT,
    `mysql_tbl_ocwhpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocwhpw` (`mysql_tbl_ocwhpw_category_id`, `mysql_tbl_ocwhpw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a1n7au_SHIPPED_DATE, CURDATE()), mysql_tbl_a1n7au_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a1n7au`
    WHERE mysql_tbl_a1n7au_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m1hjsa` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksacr1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ksacr1`
    WHERE mysql_tbl_ksacr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1a6t8p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1a6t8p_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1a6t8p`
    WHERE mysql_tbl_1a6t8p_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_13p4eo_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_13p4eo` O
    WHERE mysql_tbl_13p4eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_afas07_ID) INTO V_MAX_ID FROM `mysql_tbl_afas07`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_afas07` WHERE mysql_tbl_afas07_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cnvidf_STATUS, COALESCE(mysql_tbl_cnvidf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cnvidf`
    WHERE mysql_tbl_cnvidf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ynefh4`
    WHERE mysql_tbl_ynefh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ynefh4` O
    JOIN `mysql_tbl_2dstnh` C1 ON mysql_tbl_ynefh4_CUSTOMER_ID = mysql_tbl_2dstnh_CUSTOMER_ID
    JOIN `mysql_tbl_2dstnh` C2 ON mysql_tbl_2dstnh_COUNTRY != mysql_tbl_2dstnh_COUNTRY
    WHERE mysql_tbl_ynefh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lhkk9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9lhkk9`
    WHERE mysql_tbl_9lhkk9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_2xel3i`
    WHERE mysql_tbl_2xel3i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_2xel3i`
    WHERE mysql_tbl_2xel3i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2xel3i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_2xel3i`
    WHERE mysql_tbl_2xel3i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2xel3i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kroh39_NUM_DAYS, 1), COALESCE(mysql_tbl_kroh39_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_kroh39`
    WHERE mysql_tbl_kroh39_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lroxbv_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_kroh39` SLT
    JOIN `mysql_tbl_lroxbv` SR ON mysql_tbl_kroh39_RESORT_ID = mysql_tbl_lroxbv_RESORT_ID
    WHERE mysql_tbl_kroh39_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tg87c9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tg87c9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tg87c9`
    WHERE mysql_tbl_tg87c9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_4791uq` (`mysql_tbl_4791uq_ID`, `mysql_tbl_4791uq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mgz6rm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_orqb96` E
    JOIN `mysql_tbl_mgz6rm` C ON mysql_tbl_orqb96_COURSE_ID = mysql_tbl_mgz6rm_COURSE_ID
    WHERE mysql_tbl_orqb96_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_orqb96_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_mgz6rm_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_orqb96` E
    JOIN `mysql_tbl_mgz6rm` C ON mysql_tbl_orqb96_COURSE_ID = mysql_tbl_mgz6rm_COURSE_ID
    WHERE mysql_tbl_orqb96_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v5zii_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1v5zii`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocwhpw_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ocwhpw`
    WHERE mysql_tbl_ocwhpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_k78i7c_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_k78i7c`
    WHERE mysql_tbl_k78i7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ynwuzk`
    WHERE mysql_tbl_ynwuzk_FILM_ID = P_FILM_ID
    AND mysql_tbl_ynwuzk_STORE_ID = P_STORE_ID
    AND mysql_tbl_ynwuzk_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_i1u2ku`
    WHERE mysql_tbl_i1u2ku_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvx75a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wvx75a`
    WHERE mysql_tbl_wvx75a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvx75a_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_wvx75a`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7f8re_HEADCOUNT, 10), COALESCE(mysql_tbl_b7f8re_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_b7f8re`
    WHERE mysql_tbl_b7f8re_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dmejvj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_dmejvj`
    WHERE mysql_tbl_dmejvj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmejvj_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dmejvj`
    WHERE mysql_tbl_dmejvj_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_w73y5r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_w73y5r`
    WHERE mysql_tbl_w73y5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_justod_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_justod_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_justod` S
    JOIN `mysql_tbl_w73y5r` P ON mysql_tbl_justod_BRAND_ID = mysql_tbl_w73y5r_BRAND_ID
    WHERE mysql_tbl_w73y5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9wahjw_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9wahjw` C
    LEFT JOIN ORDERS O ON mysql_tbl_9wahjw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9wahjw_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);