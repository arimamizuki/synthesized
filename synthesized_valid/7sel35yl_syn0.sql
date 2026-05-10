/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qva11` (
    `mysql_tbl_6qva11_emp_id` INT,
    `mysql_tbl_6qva11_hire_date` DATE
);

INSERT INTO `mysql_tbl_6qva11` (`mysql_tbl_6qva11_emp_id`, `mysql_tbl_6qva11_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zriwa1` (
    `mysql_tbl_zriwa1_campaign_id` INT,
    `mysql_tbl_zriwa1_target_audience_size` INT,
    `mysql_tbl_zriwa1_budget` INT,
    `mysql_tbl_zriwa1_start_date` DATE,
    `mysql_tbl_zriwa1_end_date` DATE,
    `mysql_tbl_zriwa1_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljxzav` (
    `mysql_tbl_ljxzav_conversion_id` INT,
    `mysql_tbl_ljxzav_campaign_id` INT,
    `mysql_tbl_ljxzav_conversion_date` DATE,
    `mysql_tbl_ljxzav_conversion_value` INT
);

INSERT INTO `mysql_tbl_zriwa1` (`mysql_tbl_zriwa1_campaign_id`, `mysql_tbl_zriwa1_target_audience_size`, `mysql_tbl_zriwa1_budget`, `mysql_tbl_zriwa1_start_date`, `mysql_tbl_zriwa1_end_date`, `mysql_tbl_zriwa1_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljxzav` (`mysql_tbl_ljxzav_conversion_id`, `mysql_tbl_ljxzav_campaign_id`, `mysql_tbl_ljxzav_conversion_date`, `mysql_tbl_ljxzav_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oemt2l` (
    `mysql_tbl_oemt2l_supplier_id` INT
);

INSERT INTO `mysql_tbl_oemt2l` (`mysql_tbl_oemt2l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxj7o3` (
    `mysql_tbl_pxj7o3_customer_id` INT,
    `mysql_tbl_pxj7o3_plan_type` VARCHAR(50),
    `mysql_tbl_pxj7o3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pxj7o3_start_date` DATE,
    `mysql_tbl_pxj7o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxj7o3` (`mysql_tbl_pxj7o3_customer_id`, `mysql_tbl_pxj7o3_plan_type`, `mysql_tbl_pxj7o3_monthly_cost`, `mysql_tbl_pxj7o3_start_date`, `mysql_tbl_pxj7o3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqvrj` (
    `mysql_tbl_1uqvrj_course_id` INT,
    `mysql_tbl_1uqvrj_department_id` INT,
    `mysql_tbl_1uqvrj_credits` INT,
    `mysql_tbl_1uqvrj_difficulty_level` INT,
    `mysql_tbl_1uqvrj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7o2n` (
    `mysql_tbl_kb7o2n_student_id` INT,
    `mysql_tbl_kb7o2n_course_id` INT,
    `mysql_tbl_kb7o2n_grade` INT,
    `mysql_tbl_kb7o2n_semester` INT
);

INSERT INTO `mysql_tbl_1uqvrj` (`mysql_tbl_1uqvrj_course_id`, `mysql_tbl_1uqvrj_department_id`, `mysql_tbl_1uqvrj_credits`, `mysql_tbl_1uqvrj_difficulty_level`, `mysql_tbl_1uqvrj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kb7o2n` (`mysql_tbl_kb7o2n_student_id`, `mysql_tbl_kb7o2n_course_id`, `mysql_tbl_kb7o2n_grade`, `mysql_tbl_kb7o2n_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp2qk8` (mysql_tbl_fp2qk8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmtutd` (
    `mysql_tbl_jmtutd_customer_id` INT,
    `mysql_tbl_jmtutd_registration_date` DATE
);

INSERT INTO `mysql_tbl_jmtutd` (`mysql_tbl_jmtutd_customer_id`, `mysql_tbl_jmtutd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aht27x` (
    `mysql_tbl_aht27x_order_id` INT,
    `mysql_tbl_aht27x_customer_id` INT,
    `mysql_tbl_aht27x_order_date` DATE,
    `mysql_tbl_aht27x_total_amount` DECIMAL(10,2),
    `mysql_tbl_aht27x_discount_percent` INT,
    `mysql_tbl_aht27x_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhh7m` (
    `mysql_tbl_7qhh7m_order_id` INT,
    `mysql_tbl_7qhh7m_product_id` INT,
    `mysql_tbl_7qhh7m_quantity` INT,
    `mysql_tbl_7qhh7m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aht27x` (`mysql_tbl_aht27x_order_id`, `mysql_tbl_aht27x_customer_id`, `mysql_tbl_aht27x_order_date`, `mysql_tbl_aht27x_total_amount`, `mysql_tbl_aht27x_discount_percent`, `mysql_tbl_aht27x_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7qhh7m` (`mysql_tbl_7qhh7m_order_id`, `mysql_tbl_7qhh7m_product_id`, `mysql_tbl_7qhh7m_quantity`, `mysql_tbl_7qhh7m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyu5gn` (
    `mysql_tbl_nyu5gn_product_id` INT,
    `mysql_tbl_nyu5gn_category_id` INT,
    `mysql_tbl_nyu5gn_price` DECIMAL(10,2),
    `mysql_tbl_nyu5gn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08cu8` (
    `mysql_tbl_m08cu8_order_id` INT,
    `mysql_tbl_m08cu8_order_date` DATE
);

INSERT INTO `mysql_tbl_nyu5gn` (`mysql_tbl_nyu5gn_product_id`, `mysql_tbl_nyu5gn_category_id`, `mysql_tbl_nyu5gn_price`, `mysql_tbl_nyu5gn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m08cu8` (`mysql_tbl_m08cu8_order_id`, `mysql_tbl_m08cu8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mgj0` (
    mysql_tbl_19mgj0_clusterset_id VARCHAR(36),
    mysql_tbl_19mgj0_cluster_id VARCHAR(36),
    mysql_tbl_19mgj0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2hvp` (
    mysql_tbl_4s2hvp_clusterset_id VARCHAR(36),
    mysql_tbl_4s2hvp_view_id INT
);

INSERT INTO `mysql_tbl_4s2hvp` (`mysql_tbl_4s2hvp_clusterset_id`, `mysql_tbl_4s2hvp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_19mgj0` (`mysql_tbl_19mgj0_clusterset_id`, `mysql_tbl_19mgj0_cluster_id`, `mysql_tbl_19mgj0_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g72wzk` (
    `mysql_tbl_g72wzk_emp_id` INT,
    `mysql_tbl_g72wzk_dept_id` INT,
    `mysql_tbl_g72wzk_salary` INT,
    `mysql_tbl_g72wzk_hire_date` DATE,
    `mysql_tbl_g72wzk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85k6j` (
    `mysql_tbl_q85k6j_dept_id` INT,
    `mysql_tbl_q85k6j_name` VARCHAR(50),
    `mysql_tbl_q85k6j_avg_salary` INT
);

INSERT INTO `mysql_tbl_g72wzk` (`mysql_tbl_g72wzk_emp_id`, `mysql_tbl_g72wzk_dept_id`, `mysql_tbl_g72wzk_salary`, `mysql_tbl_g72wzk_hire_date`, `mysql_tbl_g72wzk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q85k6j` (`mysql_tbl_q85k6j_dept_id`, `mysql_tbl_q85k6j_name`, `mysql_tbl_q85k6j_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1immy` (
    `mysql_tbl_q1immy_customer_id` INT,
    `mysql_tbl_q1immy_start_date` DATE,
    `mysql_tbl_q1immy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1immy` (`mysql_tbl_q1immy_customer_id`, `mysql_tbl_q1immy_start_date`, `mysql_tbl_q1immy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5959j1` (
    `mysql_tbl_5959j1_department_id` INT
);

INSERT INTO `mysql_tbl_5959j1` (`mysql_tbl_5959j1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56m54` (
    `mysql_tbl_i56m54_customer_id` INT,
    `mysql_tbl_i56m54_plan_type` VARCHAR(50),
    `mysql_tbl_i56m54_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i56m54_start_date` DATE,
    `mysql_tbl_i56m54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i56m54` (`mysql_tbl_i56m54_customer_id`, `mysql_tbl_i56m54_plan_type`, `mysql_tbl_i56m54_monthly_cost`, `mysql_tbl_i56m54_start_date`, `mysql_tbl_i56m54_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vf55` (
    `mysql_tbl_97vf55_animal_id` INT,
    `mysql_tbl_97vf55_name` VARCHAR(50),
    `mysql_tbl_97vf55_species` INT,
    `mysql_tbl_97vf55_breed` INT,
    `mysql_tbl_97vf55_age_months` INT,
    `mysql_tbl_97vf55_weight_kg` INT,
    `mysql_tbl_97vf55_adoption_fee` INT,
    `mysql_tbl_97vf55_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oufdr` (
    `mysql_tbl_2oufdr_application_id` INT,
    `mysql_tbl_2oufdr_animal_id` INT,
    `mysql_tbl_2oufdr_applicant_id` INT,
    `mysql_tbl_2oufdr_application_date` DATE,
    `mysql_tbl_2oufdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97vf55` (`mysql_tbl_97vf55_animal_id`, `mysql_tbl_97vf55_name`, `mysql_tbl_97vf55_species`, `mysql_tbl_97vf55_breed`, `mysql_tbl_97vf55_age_months`, `mysql_tbl_97vf55_weight_kg`, `mysql_tbl_97vf55_adoption_fee`, `mysql_tbl_97vf55_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2oufdr` (`mysql_tbl_2oufdr_application_id`, `mysql_tbl_2oufdr_animal_id`, `mysql_tbl_2oufdr_applicant_id`, `mysql_tbl_2oufdr_application_date`, `mysql_tbl_2oufdr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpp66` (
    `mysql_tbl_efpp66_student_id` INT,
    `mysql_tbl_efpp66_name` VARCHAR(50),
    `mysql_tbl_efpp66_gpa` INT,
    `mysql_tbl_efpp66_major_id` INT,
    `mysql_tbl_efpp66_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b582nz` (
    `mysql_tbl_b582nz_major_id` INT,
    `mysql_tbl_b582nz_name` VARCHAR(50),
    `mysql_tbl_b582nz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx1m2t` (
    `mysql_tbl_lx1m2t_department_id` INT,
    `mysql_tbl_lx1m2t_name` VARCHAR(50),
    `mysql_tbl_lx1m2t_budget` INT
);

INSERT INTO `mysql_tbl_efpp66` (`mysql_tbl_efpp66_student_id`, `mysql_tbl_efpp66_name`, `mysql_tbl_efpp66_gpa`, `mysql_tbl_efpp66_major_id`, `mysql_tbl_efpp66_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_b582nz` (`mysql_tbl_b582nz_major_id`, `mysql_tbl_b582nz_name`, `mysql_tbl_b582nz_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lx1m2t` (`mysql_tbl_lx1m2t_department_id`, `mysql_tbl_lx1m2t_name`, `mysql_tbl_lx1m2t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_771p6g` (
    mysql_tbl_771p6g_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_771p6g` (`mysql_tbl_771p6g_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nx9w` (
    `mysql_tbl_p1nx9w_customer_id` INT,
    `mysql_tbl_p1nx9w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1nx9w` (`mysql_tbl_p1nx9w_customer_id`, `mysql_tbl_p1nx9w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqcze3` (
    `mysql_tbl_mqcze3_product_id` INT,
    `mysql_tbl_mqcze3_category_id` INT,
    `mysql_tbl_mqcze3_price` DECIMAL(10,2),
    `mysql_tbl_mqcze3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra598c` (
    `mysql_tbl_ra598c_category_id` INT,
    `mysql_tbl_ra598c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqcze3` (`mysql_tbl_mqcze3_product_id`, `mysql_tbl_mqcze3_category_id`, `mysql_tbl_mqcze3_price`, `mysql_tbl_mqcze3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ra598c` (`mysql_tbl_ra598c_category_id`, `mysql_tbl_ra598c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6qva11_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6qva11`
    WHERE mysql_tbl_6qva11_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qhh7m_QUANTITY * mysql_tbl_7qhh7m_UNIT_PRICE), 0), COALESCE(mysql_tbl_aht27x_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_aht27x_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7qhh7m` OI
    JOIN `mysql_tbl_aht27x` O ON mysql_tbl_7qhh7m_ORDER_ID = mysql_tbl_aht27x_ORDER_ID
    WHERE mysql_tbl_aht27x_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_aht27x_DISCOUNT_PERCENT FROM `mysql_tbl_aht27x` WHERE mysql_tbl_aht27x_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_aht27x_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_aht27x`
    WHERE mysql_tbl_aht27x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zriwa1_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_zriwa1`
    WHERE mysql_tbl_zriwa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ljxzav_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ljxzav`
    WHERE mysql_tbl_ljxzav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cpn46i`
    WHERE mysql_tbl_oemt2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT mysql_tbl_i56m54_PLAN_TYPE, COALESCE(mysql_tbl_i56m54_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_i56m54_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_i56m54`
    WHERE mysql_tbl_i56m54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5959j1`
    WHERE mysql_tbl_5959j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_jmtutd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_jmtutd`
    WHERE mysql_tbl_jmtutd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fp2qk8` WHERE mysql_tbl_fp2qk8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_fp2qk8` WHERE mysql_tbl_fp2qk8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uqvrj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1uqvrj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1uqvrj`
    WHERE mysql_tbl_1uqvrj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kb7o2n`
    WHERE mysql_tbl_kb7o2n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kb7o2n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kb7o2n`
    WHERE mysql_tbl_kb7o2n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pxj7o3_START_DATE, CURDATE()), mysql_tbl_pxj7o3_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_pxj7o3`
    WHERE mysql_tbl_pxj7o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_19mgj0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_4s2hvp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_4s2hvp`
    WHERE mysql_tbl_4s2hvp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_19mgj0`
    WHERE mysql_tbl_19mgj0.mysql_tbl_19mgj0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_19mgj0.mysql_tbl_19mgj0_CLUSTER_ID = CAST(mysql_tbl_19mgj0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_19mgj0.mysql_tbl_19mgj0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_efpp66_GPA, 0.00), mysql_tbl_efpp66_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_efpp66`
    WHERE mysql_tbl_efpp66_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_b582nz_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_b582nz`
    WHERE mysql_tbl_b582nz_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_efpp66_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_efpp66` S
    JOIN `mysql_tbl_b582nz` M ON mysql_tbl_efpp66_MAJOR_ID = mysql_tbl_b582nz_MAJOR_ID
    WHERE mysql_tbl_b582nz_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_771p6g_CTINYINT) INTO RESULT FROM `mysql_tbl_771p6g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p1nx9w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p1nx9w`
    WHERE mysql_tbl_p1nx9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mqcze3`
    WHERE mysql_tbl_mqcze3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_mqcze3`
    WHERE mysql_tbl_mqcze3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mqcze3_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_97vf55_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_97vf55`
    WHERE mysql_tbl_97vf55_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_2oufdr`
    WHERE mysql_tbl_2oufdr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_2oufdr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g72wzk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g72wzk`
    WHERE mysql_tbl_g72wzk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q85k6j_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q85k6j` D
    JOIN `mysql_tbl_g72wzk` E ON mysql_tbl_q85k6j_DEPT_ID = mysql_tbl_g72wzk_DEPT_ID
    WHERE mysql_tbl_g72wzk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g72wzk_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_g72wzk`
    WHERE mysql_tbl_g72wzk_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8vodh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_8vodh1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_q1immy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q1immy`
    WHERE mysql_tbl_q1immy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyu5gn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nyu5gn`
    WHERE mysql_tbl_nyu5gn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m08cu8` O ON OI.ORDER_ID = mysql_tbl_m08cu8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m08cu8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);