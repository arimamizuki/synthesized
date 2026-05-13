/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88ztrb` (
    `mysql_tbl_88ztrb_customer_id` INT
);

INSERT INTO `mysql_tbl_88ztrb` (`mysql_tbl_88ztrb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knbcua` (
    `mysql_tbl_knbcua_product_id` INT,
    `mysql_tbl_knbcua_category_id` INT
);

INSERT INTO `mysql_tbl_knbcua` (`mysql_tbl_knbcua_product_id`, `mysql_tbl_knbcua_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fss7u` (
    `mysql_tbl_0fss7u_student_id` INT,
    `mysql_tbl_0fss7u_name` VARCHAR(50),
    `mysql_tbl_0fss7u_age` INT,
    `mysql_tbl_0fss7u_gpa` INT,
    `mysql_tbl_0fss7u_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowhe7` (
    `mysql_tbl_iowhe7_course_id` INT,
    `mysql_tbl_iowhe7_name` VARCHAR(50),
    `mysql_tbl_iowhe7_credits` INT,
    `mysql_tbl_iowhe7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpu1u` (
    `mysql_tbl_prpu1u_student_id` INT,
    `mysql_tbl_prpu1u_course_id` INT,
    `mysql_tbl_prpu1u_grade` INT
);

INSERT INTO `mysql_tbl_0fss7u` (`mysql_tbl_0fss7u_student_id`, `mysql_tbl_0fss7u_name`, `mysql_tbl_0fss7u_age`, `mysql_tbl_0fss7u_gpa`, `mysql_tbl_0fss7u_enrollment_year`) VALUES (1, 'mysql_tbl_hyvcti', 1, 1, 1);

INSERT INTO `mysql_tbl_iowhe7` (`mysql_tbl_iowhe7_course_id`, `mysql_tbl_iowhe7_name`, `mysql_tbl_iowhe7_credits`, `mysql_tbl_iowhe7_department_id`) VALUES (1, 'mysql_tbl_hyvcti', 3, 4);

INSERT INTO `mysql_tbl_prpu1u` (`mysql_tbl_prpu1u_student_id`, `mysql_tbl_prpu1u_course_id`, `mysql_tbl_prpu1u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32ucz` (
    `mysql_tbl_u32ucz_campaign_id` INT,
    `mysql_tbl_u32ucz_channel` INT
);

INSERT INTO `mysql_tbl_u32ucz` (`mysql_tbl_u32ucz_campaign_id`, `mysql_tbl_u32ucz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyxr8` (
    `mysql_tbl_qoyxr8_campaign_id` INT,
    `mysql_tbl_qoyxr8_budget` INT,
    `mysql_tbl_qoyxr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8duu` (
    `mysql_tbl_ca8duu_conversion_id` INT,
    `mysql_tbl_ca8duu_campaign_id` INT,
    `mysql_tbl_ca8duu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qoyxr8` (`mysql_tbl_qoyxr8_campaign_id`, `mysql_tbl_qoyxr8_budget`, `mysql_tbl_qoyxr8_status`) VALUES (1, 1, 'mysql_tbl_hyvcti');

INSERT INTO `mysql_tbl_ca8duu` (`mysql_tbl_ca8duu_conversion_id`, `mysql_tbl_ca8duu_campaign_id`, `mysql_tbl_ca8duu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypxw8` (
    `mysql_tbl_3ypxw8_customer_id` INT,
    `mysql_tbl_3ypxw8_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ypxw8` (`mysql_tbl_3ypxw8_customer_id`, `mysql_tbl_3ypxw8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ssb8` (
    `mysql_tbl_a7ssb8_customer_id` INT,
    `mysql_tbl_a7ssb8_plan_type` VARCHAR(50),
    `mysql_tbl_a7ssb8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a7ssb8_start_date` DATE
);

INSERT INTO `mysql_tbl_a7ssb8` (`mysql_tbl_a7ssb8_customer_id`, `mysql_tbl_a7ssb8_plan_type`, `mysql_tbl_a7ssb8_monthly_cost`, `mysql_tbl_a7ssb8_start_date`) VALUES (1, 'mysql_tbl_hyvcti', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcq77c` (
    `mysql_tbl_lcq77c_campaign_id` INT,
    `mysql_tbl_lcq77c_status` VARCHAR(50),
    `mysql_tbl_lcq77c_channel` INT
);

INSERT INTO `mysql_tbl_lcq77c` (`mysql_tbl_lcq77c_campaign_id`, `mysql_tbl_lcq77c_status`, `mysql_tbl_lcq77c_channel`) VALUES (1, 'mysql_tbl_hyvcti', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05a3b4` (
    `mysql_tbl_05a3b4_emp_id` INT,
    `mysql_tbl_05a3b4_salary` INT,
    `mysql_tbl_05a3b4_hire_date` DATE,
    `mysql_tbl_05a3b4_department_id` INT
);

INSERT INTO `mysql_tbl_05a3b4` (`mysql_tbl_05a3b4_emp_id`, `mysql_tbl_05a3b4_salary`, `mysql_tbl_05a3b4_hire_date`, `mysql_tbl_05a3b4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v157n5` (
    `mysql_tbl_v157n5_emp_id` INT,
    `mysql_tbl_v157n5_department_id` INT,
    `mysql_tbl_v157n5_salary` INT
);

INSERT INTO `mysql_tbl_v157n5` (`mysql_tbl_v157n5_emp_id`, `mysql_tbl_v157n5_department_id`, `mysql_tbl_v157n5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj6kv` (
    `mysql_tbl_cgj6kv_campaign_id` INT,
    `mysql_tbl_cgj6kv_status` VARCHAR(50),
    `mysql_tbl_cgj6kv_budget` INT,
    `mysql_tbl_cgj6kv_start_date` DATE
);

INSERT INTO `mysql_tbl_cgj6kv` (`mysql_tbl_cgj6kv_campaign_id`, `mysql_tbl_cgj6kv_status`, `mysql_tbl_cgj6kv_budget`, `mysql_tbl_cgj6kv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0s5ij` (
    `mysql_tbl_x0s5ij_emp_id` INT,
    `mysql_tbl_x0s5ij_hire_date` DATE
);

INSERT INTO `mysql_tbl_x0s5ij` (`mysql_tbl_x0s5ij_emp_id`, `mysql_tbl_x0s5ij_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyvh6b` (
    `mysql_tbl_cyvh6b_property_id` INT,
    `mysql_tbl_cyvh6b_address` INT,
    `mysql_tbl_cyvh6b_property_type` VARCHAR(50),
    `mysql_tbl_cyvh6b_area_sqft` INT,
    `mysql_tbl_cyvh6b_bedrooms` INT,
    `mysql_tbl_cyvh6b_bathrooms` INT,
    `mysql_tbl_cyvh6b_list_price` DECIMAL(10,2),
    `mysql_tbl_cyvh6b_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfl9gq` (
    `mysql_tbl_lfl9gq_commission_id` INT,
    `mysql_tbl_lfl9gq_property_id` INT,
    `mysql_tbl_lfl9gq_agent_id` INT,
    `mysql_tbl_lfl9gq_commission_rate` INT,
    `mysql_tbl_lfl9gq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyvh6b` (`mysql_tbl_cyvh6b_property_id`, `mysql_tbl_cyvh6b_address`, `mysql_tbl_cyvh6b_property_type`, `mysql_tbl_cyvh6b_area_sqft`, `mysql_tbl_cyvh6b_bedrooms`, `mysql_tbl_cyvh6b_bathrooms`, `mysql_tbl_cyvh6b_list_price`, `mysql_tbl_cyvh6b_year_built`) VALUES (1, 2, 'mysql_tbl_hyvcti', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_lfl9gq` (`mysql_tbl_lfl9gq_commission_id`, `mysql_tbl_lfl9gq_property_id`, `mysql_tbl_lfl9gq_agent_id`, `mysql_tbl_lfl9gq_commission_rate`, `mysql_tbl_lfl9gq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw01wa` (
    `mysql_tbl_yw01wa_customer_id` INT,
    `mysql_tbl_yw01wa_order_date` DATE,
    `mysql_tbl_yw01wa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw01wa` (`mysql_tbl_yw01wa_customer_id`, `mysql_tbl_yw01wa_order_date`, `mysql_tbl_yw01wa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgm1f1` (
    `mysql_tbl_jgm1f1_course_id` INT,
    `mysql_tbl_jgm1f1_department_id` INT,
    `mysql_tbl_jgm1f1_credits` INT,
    `mysql_tbl_jgm1f1_difficulty_level` INT,
    `mysql_tbl_jgm1f1_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx5m0` (
    `mysql_tbl_kgx5m0_student_id` INT,
    `mysql_tbl_kgx5m0_course_id` INT,
    `mysql_tbl_kgx5m0_grade` INT,
    `mysql_tbl_kgx5m0_semester` INT
);

INSERT INTO `mysql_tbl_jgm1f1` (`mysql_tbl_jgm1f1_course_id`, `mysql_tbl_jgm1f1_department_id`, `mysql_tbl_jgm1f1_credits`, `mysql_tbl_jgm1f1_difficulty_level`, `mysql_tbl_jgm1f1_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgx5m0` (`mysql_tbl_kgx5m0_student_id`, `mysql_tbl_kgx5m0_course_id`, `mysql_tbl_kgx5m0_grade`, `mysql_tbl_kgx5m0_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1xpur` (
    mysql_tbl_o1xpur_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o1xpur` (`mysql_tbl_o1xpur_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poy5zb` (
    `mysql_tbl_poy5zb_customer_id` INT,
    `mysql_tbl_poy5zb_country` INT
);

INSERT INTO `mysql_tbl_poy5zb` (`mysql_tbl_poy5zb_customer_id`, `mysql_tbl_poy5zb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds00wo` (
    `mysql_tbl_ds00wo_emp_id` INT,
    `mysql_tbl_ds00wo_department_id` INT,
    `mysql_tbl_ds00wo_salary` INT
);

INSERT INTO `mysql_tbl_ds00wo` (`mysql_tbl_ds00wo_emp_id`, `mysql_tbl_ds00wo_department_id`, `mysql_tbl_ds00wo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6v2bt` (
    `mysql_tbl_v6v2bt_vec` INT
);

INSERT INTO `mysql_tbl_v6v2bt` (`mysql_tbl_v6v2bt_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2op8z` (
    `mysql_tbl_q2op8z_payment_id` INT,
    `mysql_tbl_q2op8z_order_id` INT,
    `mysql_tbl_q2op8z_amount` DECIMAL(10,2),
    `mysql_tbl_q2op8z_payment_date` DATE,
    `mysql_tbl_q2op8z_payment_method` INT,
    `mysql_tbl_q2op8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2op8z` (`mysql_tbl_q2op8z_payment_id`, `mysql_tbl_q2op8z_order_id`, `mysql_tbl_q2op8z_amount`, `mysql_tbl_q2op8z_payment_date`, `mysql_tbl_q2op8z_payment_method`, `mysql_tbl_q2op8z_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_hyvcti');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lcq77c_STATUS, mysql_tbl_lcq77c_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_lcq77c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lcq77c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lcq77c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lcq77c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mg3eek`
    WHERE mysql_tbl_88ztrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_q2op8z_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q2op8z`
    WHERE mysql_tbl_q2op8z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q2op8z_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_hyvcti%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_hyvcti`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_hyvcti`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_a7ssb8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_a7ssb8`
    WHERE mysql_tbl_a7ssb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ypxw8_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_3ypxw8`
    WHERE mysql_tbl_3ypxw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fss7u_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_0fss7u`
    WHERE mysql_tbl_0fss7u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_iowhe7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_prpu1u` E
    JOIN `mysql_tbl_iowhe7` C ON mysql_tbl_prpu1u_COURSE_ID = mysql_tbl_iowhe7_COURSE_ID
    WHERE mysql_tbl_prpu1u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_prpu1u_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_x0s5ij_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_x0s5ij`
    WHERE mysql_tbl_x0s5ij_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ds00wo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ds00wo`
    WHERE mysql_tbl_ds00wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v6v2bt_VEC INTO RESULT FROM `mysql_tbl_v6v2bt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o1xpur_CTINYINT) INTO RESULT FROM `mysql_tbl_o1xpur`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_poy5zb_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_poy5zb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_poy5zb_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_poy5zb_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_05a3b4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_05a3b4`
    WHERE mysql_tbl_05a3b4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v157n5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v157n5`
    WHERE mysql_tbl_v157n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v157n5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_v157n5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cgj6kv_STATUS, COALESCE(mysql_tbl_cgj6kv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cgj6kv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cgj6kv`
    WHERE mysql_tbl_cgj6kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u32ucz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u32ucz`
    WHERE mysql_tbl_u32ucz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_cyvh6b_LIST_PRICE, 0), COALESCE(mysql_tbl_cyvh6b_AREA_SQFT, 0), COALESCE(mysql_tbl_cyvh6b_BEDROOMS, 0), COALESCE(mysql_tbl_cyvh6b_BATHROOMS, 0), COALESCE(mysql_tbl_cyvh6b_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_cyvh6b`
    WHERE mysql_tbl_cyvh6b_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgm1f1_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_jgm1f1_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_jgm1f1`
    WHERE mysql_tbl_jgm1f1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_kgx5m0`
    WHERE mysql_tbl_kgx5m0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_kgx5m0_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_kgx5m0`
    WHERE mysql_tbl_kgx5m0_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yw01wa_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yw01wa`
    WHERE mysql_tbl_yw01wa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yw01wa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ca8duu_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ca8duu`
    WHERE mysql_tbl_ca8duu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        SET V_BINARY_STR = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);