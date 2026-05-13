/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs71vs` (
    `mysql_tbl_vs71vs_product_id` INT,
    `mysql_tbl_vs71vs_category_id` INT,
    `mysql_tbl_vs71vs_brand_id` INT,
    `mysql_tbl_vs71vs_price` DECIMAL(10,2),
    `mysql_tbl_vs71vs_cost` DECIMAL(10,2),
    `mysql_tbl_vs71vs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93eew5` (
    `mysql_tbl_93eew5_supplier_id` INT,
    `mysql_tbl_93eew5_brand_id` INT,
    `mysql_tbl_93eew5_lead_time_days` DATE,
    `mysql_tbl_93eew5_reliability_score` INT
);

INSERT INTO `mysql_tbl_vs71vs` (`mysql_tbl_vs71vs_product_id`, `mysql_tbl_vs71vs_category_id`, `mysql_tbl_vs71vs_brand_id`, `mysql_tbl_vs71vs_price`, `mysql_tbl_vs71vs_cost`, `mysql_tbl_vs71vs_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_93eew5` (`mysql_tbl_93eew5_supplier_id`, `mysql_tbl_93eew5_brand_id`, `mysql_tbl_93eew5_lead_time_days`, `mysql_tbl_93eew5_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6njgr` (
    `mysql_tbl_k6njgr_emp_id` INT,
    `mysql_tbl_k6njgr_department_id` INT,
    `mysql_tbl_k6njgr_salary` INT,
    `mysql_tbl_k6njgr_hire_date` DATE,
    `mysql_tbl_k6njgr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k6njgr` (`mysql_tbl_k6njgr_emp_id`, `mysql_tbl_k6njgr_department_id`, `mysql_tbl_k6njgr_salary`, `mysql_tbl_k6njgr_hire_date`, `mysql_tbl_k6njgr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwqg7` (
    `mysql_tbl_hxwqg7_budget` INT
);

INSERT INTO `mysql_tbl_hxwqg7` (`mysql_tbl_hxwqg7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pcjg` (
    `mysql_tbl_a4pcjg_customer_id` INT,
    `mysql_tbl_a4pcjg_plan_type` VARCHAR(50),
    `mysql_tbl_a4pcjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4pcjg` (`mysql_tbl_a4pcjg_customer_id`, `mysql_tbl_a4pcjg_plan_type`, `mysql_tbl_a4pcjg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszm5d` (
    `mysql_tbl_kszm5d_vec` INT
);

INSERT INTO `mysql_tbl_kszm5d` (`mysql_tbl_kszm5d_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8pwo` (
    `mysql_tbl_gk8pwo_order_id` INT,
    `mysql_tbl_gk8pwo_customer_id` INT,
    `mysql_tbl_gk8pwo_order_date` DATE,
    `mysql_tbl_gk8pwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_gk8pwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egxwn` (
    `mysql_tbl_6egxwn_order_id` INT,
    `mysql_tbl_6egxwn_product_id` INT,
    `mysql_tbl_6egxwn_quantity` INT,
    `mysql_tbl_6egxwn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk8pwo` (`mysql_tbl_gk8pwo_order_id`, `mysql_tbl_gk8pwo_customer_id`, `mysql_tbl_gk8pwo_order_date`, `mysql_tbl_gk8pwo_total_amount`, `mysql_tbl_gk8pwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6egxwn` (`mysql_tbl_6egxwn_order_id`, `mysql_tbl_6egxwn_product_id`, `mysql_tbl_6egxwn_quantity`, `mysql_tbl_6egxwn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96sxo` (
    mysql_tbl_b96sxo_employee_id INT,
    mysql_tbl_b96sxo_first_name VARCHAR(50),
    mysql_tbl_b96sxo_last_name VARCHAR(50),
    mysql_tbl_b96sxo_salary INT
);

INSERT INTO `mysql_tbl_b96sxo` (`mysql_tbl_b96sxo_employee_id`, `mysql_tbl_b96sxo_first_name`, `mysql_tbl_b96sxo_last_name`, `mysql_tbl_b96sxo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1ywn` (
    `mysql_tbl_tp1ywn_supplier_id` INT,
    `mysql_tbl_tp1ywn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tp1ywn` (`mysql_tbl_tp1ywn_supplier_id`, `mysql_tbl_tp1ywn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuw569` (
    `mysql_tbl_uuw569_order_id` INT,
    `mysql_tbl_uuw569_customer_id` INT,
    `mysql_tbl_uuw569_order_date` DATE,
    `mysql_tbl_uuw569_total_amount` DECIMAL(10,2),
    `mysql_tbl_uuw569_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95edmv` (
    `mysql_tbl_95edmv_refund_id` INT,
    `mysql_tbl_95edmv_order_id` INT,
    `mysql_tbl_95edmv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuw569` (`mysql_tbl_uuw569_order_id`, `mysql_tbl_uuw569_customer_id`, `mysql_tbl_uuw569_order_date`, `mysql_tbl_uuw569_total_amount`, `mysql_tbl_uuw569_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95edmv` (`mysql_tbl_95edmv_refund_id`, `mysql_tbl_95edmv_order_id`, `mysql_tbl_95edmv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4j8l` (
    `mysql_tbl_xc4j8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_xc4j8l` (`mysql_tbl_xc4j8l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kbkk` (
    `mysql_tbl_a3kbkk_order_id` INT,
    `mysql_tbl_a3kbkk_order_date` DATE
);

INSERT INTO `mysql_tbl_a3kbkk` (`mysql_tbl_a3kbkk_order_id`, `mysql_tbl_a3kbkk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0j4g` (
    `mysql_tbl_on0j4g_product_id` INT,
    `mysql_tbl_on0j4g_category_id` INT,
    `mysql_tbl_on0j4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzxdi` (
    `mysql_tbl_9lzxdi_category_id` INT,
    `mysql_tbl_9lzxdi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on0j4g` (`mysql_tbl_on0j4g_product_id`, `mysql_tbl_on0j4g_category_id`, `mysql_tbl_on0j4g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9lzxdi` (`mysql_tbl_9lzxdi_category_id`, `mysql_tbl_9lzxdi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8i64w` (
    `mysql_tbl_m8i64w_job_id` INT,
    `mysql_tbl_m8i64w_inspector_id` INT,
    `mysql_tbl_m8i64w_property_id` INT,
    `mysql_tbl_m8i64w_inspection_type` VARCHAR(50),
    `mysql_tbl_m8i64w_square_footage` INT,
    `mysql_tbl_m8i64w_inspection_date` DATE,
    `mysql_tbl_m8i64w_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqay6` (
    `mysql_tbl_4iqay6_property_id` INT,
    `mysql_tbl_4iqay6_property_type` VARCHAR(50),
    `mysql_tbl_4iqay6_year_built` INT,
    `mysql_tbl_4iqay6_num_rooms` INT
);

INSERT INTO `mysql_tbl_m8i64w` (`mysql_tbl_m8i64w_job_id`, `mysql_tbl_m8i64w_inspector_id`, `mysql_tbl_m8i64w_property_id`, `mysql_tbl_m8i64w_inspection_type`, `mysql_tbl_m8i64w_square_footage`, `mysql_tbl_m8i64w_inspection_date`, `mysql_tbl_m8i64w_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4iqay6` (`mysql_tbl_4iqay6_property_id`, `mysql_tbl_4iqay6_property_type`, `mysql_tbl_4iqay6_year_built`, `mysql_tbl_4iqay6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yljnp3` (
    `mysql_tbl_yljnp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yljnp3` (`mysql_tbl_yljnp3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvn51a` (
    `mysql_tbl_lvn51a_school_id` INT,
    `mysql_tbl_lvn51a_name` VARCHAR(50),
    `mysql_tbl_lvn51a_district` INT,
    `mysql_tbl_lvn51a_school_type` VARCHAR(50),
    `mysql_tbl_lvn51a_enrollment_count` INT,
    `mysql_tbl_lvn51a_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17xp1` (
    `mysql_tbl_d17xp1_student_id` INT,
    `mysql_tbl_d17xp1_school_id` INT,
    `mysql_tbl_d17xp1_grade_level` INT,
    `mysql_tbl_d17xp1_attendance_rate` INT
);

INSERT INTO `mysql_tbl_lvn51a` (`mysql_tbl_lvn51a_school_id`, `mysql_tbl_lvn51a_name`, `mysql_tbl_lvn51a_district`, `mysql_tbl_lvn51a_school_type`, `mysql_tbl_lvn51a_enrollment_count`, `mysql_tbl_lvn51a_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d17xp1` (`mysql_tbl_d17xp1_student_id`, `mysql_tbl_d17xp1_school_id`, `mysql_tbl_d17xp1_grade_level`, `mysql_tbl_d17xp1_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z246vo` (
    `mysql_tbl_z246vo_category_id` INT,
    `mysql_tbl_z246vo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z246vo` (`mysql_tbl_z246vo_category_id`, `mysql_tbl_z246vo_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6egxwn_QUANTITY * mysql_tbl_6egxwn_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6egxwn_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6egxwn`
    WHERE mysql_tbl_6egxwn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_octhm2`
    WHERE mysql_tbl_xc4j8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvn51a_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_lvn51a_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_lvn51a`
    WHERE mysql_tbl_lvn51a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d17xp1_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_d17xp1`
    WHERE mysql_tbl_d17xp1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d17xp1_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_d17xp1`
    WHERE mysql_tbl_d17xp1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z246vo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z246vo`
    WHERE mysql_tbl_z246vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yljnp3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yljnp3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_on0j4g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_on0j4g`
    WHERE mysql_tbl_on0j4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_on0j4g`
    WHERE mysql_tbl_on0j4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8i64w_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_4iqay6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_m8i64w` H
    JOIN `mysql_tbl_4iqay6` P ON mysql_tbl_m8i64w_PROPERTY_ID = mysql_tbl_4iqay6_PROPERTY_ID
    WHERE mysql_tbl_m8i64w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a3kbkk_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a3kbkk`
    WHERE mysql_tbl_a3kbkk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuw569_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uuw569`
    WHERE mysql_tbl_uuw569_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95edmv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_95edmv`
    WHERE mysql_tbl_95edmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kszm5d_VEC INTO RESULT FROM `mysql_tbl_kszm5d` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tp1ywn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tp1ywn`
    WHERE mysql_tbl_tp1ywn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_b96sxo`
    WHERE mysql_tbl_b96sxo_SALARY > 35000
    ORDER BY mysql_tbl_b96sxo_FIRST_NAME, mysql_tbl_b96sxo_LAST_NAME, mysql_tbl_b96sxo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6njgr_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_k6njgr_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_k6njgr`
    WHERE mysql_tbl_k6njgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a4pcjg_PLAN_TYPE, COALESCE(mysql_tbl_a4pcjg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a4pcjg`
    WHERE mysql_tbl_a4pcjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxwqg7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxwqg7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs71vs_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_vs71vs`
    WHERE mysql_tbl_vs71vs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93eew5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_93eew5_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_93eew5` S
    JOIN `mysql_tbl_vs71vs` P ON mysql_tbl_93eew5_BRAND_ID = mysql_tbl_vs71vs_BRAND_ID
    WHERE mysql_tbl_vs71vs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);