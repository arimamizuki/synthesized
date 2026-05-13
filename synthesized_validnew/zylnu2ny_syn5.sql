/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crftvc` (
    `mysql_tbl_crftvc_customer_id` INT,
    `mysql_tbl_crftvc_registration_date` DATE,
    `mysql_tbl_crftvc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6g2z` (
    `mysql_tbl_8w6g2z_order_id` INT,
    `mysql_tbl_8w6g2z_customer_id` INT,
    `mysql_tbl_8w6g2z_order_date` DATE,
    `mysql_tbl_8w6g2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crftvc` (`mysql_tbl_crftvc_customer_id`, `mysql_tbl_crftvc_registration_date`, `mysql_tbl_crftvc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w6g2z` (`mysql_tbl_8w6g2z_order_id`, `mysql_tbl_8w6g2z_customer_id`, `mysql_tbl_8w6g2z_order_date`, `mysql_tbl_8w6g2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46c4wz` (
    `mysql_tbl_46c4wz_supplier_id` INT
);

INSERT INTO `mysql_tbl_46c4wz` (`mysql_tbl_46c4wz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5vlj` (
    `mysql_tbl_ss5vlj_course_id` INT,
    `mysql_tbl_ss5vlj_instructor_id` INT,
    `mysql_tbl_ss5vlj_course_name` VARCHAR(50),
    `mysql_tbl_ss5vlj_credit_hours` INT,
    `mysql_tbl_ss5vlj_enrollment_limit` INT,
    `mysql_tbl_ss5vlj_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frlwd2` (
    `mysql_tbl_frlwd2_enrollment_id` INT,
    `mysql_tbl_frlwd2_student_id` INT,
    `mysql_tbl_frlwd2_course_id` INT,
    `mysql_tbl_frlwd2_enrollment_date` DATE,
    `mysql_tbl_frlwd2_grade` INT
);

INSERT INTO `mysql_tbl_ss5vlj` (`mysql_tbl_ss5vlj_course_id`, `mysql_tbl_ss5vlj_instructor_id`, `mysql_tbl_ss5vlj_course_name`, `mysql_tbl_ss5vlj_credit_hours`, `mysql_tbl_ss5vlj_enrollment_limit`, `mysql_tbl_ss5vlj_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_frlwd2` (`mysql_tbl_frlwd2_enrollment_id`, `mysql_tbl_frlwd2_student_id`, `mysql_tbl_frlwd2_course_id`, `mysql_tbl_frlwd2_enrollment_date`, `mysql_tbl_frlwd2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7277` (
    `mysql_tbl_cv7277_product_id` INT,
    `mysql_tbl_cv7277_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cv7277` (`mysql_tbl_cv7277_product_id`, `mysql_tbl_cv7277_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4zvf` (
    `mysql_tbl_4u4zvf_category_id` INT,
    `mysql_tbl_4u4zvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u4zvf` (`mysql_tbl_4u4zvf_category_id`, `mysql_tbl_4u4zvf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m5lv` (
    `mysql_tbl_n3m5lv_order_id` INT,
    `mysql_tbl_n3m5lv_order_date` DATE
);

INSERT INTO `mysql_tbl_n3m5lv` (`mysql_tbl_n3m5lv_order_id`, `mysql_tbl_n3m5lv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqj8u` (
    `mysql_tbl_6lqj8u_budget` INT
);

INSERT INTO `mysql_tbl_6lqj8u` (`mysql_tbl_6lqj8u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxs5a` (
    `mysql_tbl_hyxs5a_student_id` INT,
    `mysql_tbl_hyxs5a_name` VARCHAR(50),
    `mysql_tbl_hyxs5a_major_id` INT,
    `mysql_tbl_hyxs5a_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggwrl` (
    `mysql_tbl_sggwrl_major_id` INT,
    `mysql_tbl_sggwrl_name` VARCHAR(50),
    `mysql_tbl_sggwrl_department` INT
);

INSERT INTO `mysql_tbl_hyxs5a` (`mysql_tbl_hyxs5a_student_id`, `mysql_tbl_hyxs5a_name`, `mysql_tbl_hyxs5a_major_id`, `mysql_tbl_hyxs5a_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sggwrl` (`mysql_tbl_sggwrl_major_id`, `mysql_tbl_sggwrl_name`, `mysql_tbl_sggwrl_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobmjz` (
    `mysql_tbl_oobmjz_customer_id` INT,
    `mysql_tbl_oobmjz_country` INT
);

INSERT INTO `mysql_tbl_oobmjz` (`mysql_tbl_oobmjz_customer_id`, `mysql_tbl_oobmjz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43eu2d` (
    `mysql_tbl_43eu2d_rental_id` INT,
    `mysql_tbl_43eu2d_customer_id` INT,
    `mysql_tbl_43eu2d_boat_id` INT,
    `mysql_tbl_43eu2d_rental_hours` INT,
    `mysql_tbl_43eu2d_hourly_rate` INT,
    `mysql_tbl_43eu2d_fuel_included` INT,
    `mysql_tbl_43eu2d_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rskmp` (
    `mysql_tbl_1rskmp_boat_id` INT,
    `mysql_tbl_1rskmp_boat_type` VARCHAR(50),
    `mysql_tbl_1rskmp_make` INT,
    `mysql_tbl_1rskmp_model` INT,
    `mysql_tbl_1rskmp_length_feet` INT,
    `mysql_tbl_1rskmp_capacity` INT
);

INSERT INTO `mysql_tbl_43eu2d` (`mysql_tbl_43eu2d_rental_id`, `mysql_tbl_43eu2d_customer_id`, `mysql_tbl_43eu2d_boat_id`, `mysql_tbl_43eu2d_rental_hours`, `mysql_tbl_43eu2d_hourly_rate`, `mysql_tbl_43eu2d_fuel_included`, `mysql_tbl_43eu2d_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1rskmp` (`mysql_tbl_1rskmp_boat_id`, `mysql_tbl_1rskmp_boat_type`, `mysql_tbl_1rskmp_make`, `mysql_tbl_1rskmp_model`, `mysql_tbl_1rskmp_length_feet`, `mysql_tbl_1rskmp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brp5s` (
    `mysql_tbl_6brp5s_campaign_id` INT,
    `mysql_tbl_6brp5s_channel` INT,
    `mysql_tbl_6brp5s_budget` INT,
    `mysql_tbl_6brp5s_start_date` DATE,
    `mysql_tbl_6brp5s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd9sy` (
    `mysql_tbl_yrd9sy_conversion_id` INT,
    `mysql_tbl_yrd9sy_campaign_id` INT,
    `mysql_tbl_yrd9sy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6brp5s` (`mysql_tbl_6brp5s_campaign_id`, `mysql_tbl_6brp5s_channel`, `mysql_tbl_6brp5s_budget`, `mysql_tbl_6brp5s_start_date`, `mysql_tbl_6brp5s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrd9sy` (`mysql_tbl_yrd9sy_conversion_id`, `mysql_tbl_yrd9sy_campaign_id`, `mysql_tbl_yrd9sy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxib2` (
    `mysql_tbl_xnxib2_emp_id` INT,
    `mysql_tbl_xnxib2_department_id` INT,
    `mysql_tbl_xnxib2_salary` INT,
    `mysql_tbl_xnxib2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbotu` (
    `mysql_tbl_hxbotu_department_id` INT,
    `mysql_tbl_hxbotu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnxib2` (`mysql_tbl_xnxib2_emp_id`, `mysql_tbl_xnxib2_department_id`, `mysql_tbl_xnxib2_salary`, `mysql_tbl_xnxib2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxbotu` (`mysql_tbl_hxbotu_department_id`, `mysql_tbl_hxbotu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl9vtn` (
    `mysql_tbl_fl9vtn_emp_id` INT,
    `mysql_tbl_fl9vtn_department_id` INT,
    `mysql_tbl_fl9vtn_salary` INT,
    `mysql_tbl_fl9vtn_hire_date` DATE,
    `mysql_tbl_fl9vtn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl9vtn` (`mysql_tbl_fl9vtn_emp_id`, `mysql_tbl_fl9vtn_department_id`, `mysql_tbl_fl9vtn_salary`, `mysql_tbl_fl9vtn_hire_date`, `mysql_tbl_fl9vtn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80rma` (
    `mysql_tbl_d80rma_emp_id` INT,
    `mysql_tbl_d80rma_hire_date` DATE
);

INSERT INTO `mysql_tbl_d80rma` (`mysql_tbl_d80rma_emp_id`, `mysql_tbl_d80rma_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb4ryd` (
    `mysql_tbl_vb4ryd_campaign_id` INT,
    `mysql_tbl_vb4ryd_status` VARCHAR(50),
    `mysql_tbl_vb4ryd_start_date` DATE,
    `mysql_tbl_vb4ryd_end_date` DATE
);

INSERT INTO `mysql_tbl_vb4ryd` (`mysql_tbl_vb4ryd_campaign_id`, `mysql_tbl_vb4ryd_status`, `mysql_tbl_vb4ryd_start_date`, `mysql_tbl_vb4ryd_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01tnr` (
    `mysql_tbl_a01tnr_customer_id` INT,
    `mysql_tbl_a01tnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a01tnr` (`mysql_tbl_a01tnr_customer_id`, `mysql_tbl_a01tnr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ornt8n` (
    `mysql_tbl_ornt8n_campaign_id` INT,
    `mysql_tbl_ornt8n_channel_type` VARCHAR(50),
    `mysql_tbl_ornt8n_target_impressions` INT,
    `mysql_tbl_ornt8n_actual_impressions` INT,
    `mysql_tbl_ornt8n_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ornt8n_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ornt8n` (`mysql_tbl_ornt8n_campaign_id`, `mysql_tbl_ornt8n_channel_type`, `mysql_tbl_ornt8n_target_impressions`, `mysql_tbl_ornt8n_actual_impressions`, `mysql_tbl_ornt8n_cost_usd`, `mysql_tbl_ornt8n_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8m7i5` (
    `mysql_tbl_i8m7i5_emp_id` INT,
    `mysql_tbl_i8m7i5_department_id` INT
);

INSERT INTO `mysql_tbl_i8m7i5` (`mysql_tbl_i8m7i5_emp_id`, `mysql_tbl_i8m7i5_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjpdng`
    WHERE mysql_tbl_46c4wz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2g82nh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ka26fp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ka26fp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl9vtn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fl9vtn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fl9vtn`
    WHERE mysql_tbl_fl9vtn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fl9vtn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss5vlj_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ss5vlj_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ss5vlj`
    WHERE mysql_tbl_ss5vlj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_frlwd2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_frlwd2`
    WHERE mysql_tbl_frlwd2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lqj8u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6lqj8u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_oobmjz`
    WHERE mysql_tbl_oobmjz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ka26fp` O
    JOIN `mysql_tbl_oobmjz` C ON O.CUSTOMER_ID = mysql_tbl_oobmjz_CUSTOMER_ID
    WHERE mysql_tbl_oobmjz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_a01tnr`
    WHERE mysql_tbl_a01tnr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a01tnr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_vb4ryd_START_DATE, mysql_tbl_vb4ryd_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_vb4ryd`
    WHERE mysql_tbl_vb4ryd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43eu2d_RENTAL_HOURS, 4), COALESCE(mysql_tbl_43eu2d_HOURLY_RATE, 200), COALESCE(mysql_tbl_43eu2d_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_43eu2d`
    WHERE mysql_tbl_43eu2d_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1rskmp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_43eu2d` BR
    JOIN `mysql_tbl_1rskmp` B ON mysql_tbl_43eu2d_BOAT_ID = mysql_tbl_1rskmp_BOAT_ID
    WHERE mysql_tbl_43eu2d_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_43eu2d_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6brp5s_CHANNEL, DATEDIFF(mysql_tbl_6brp5s_END_DATE, mysql_tbl_6brp5s_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6brp5s`
    WHERE mysql_tbl_6brp5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yrd9sy`
    WHERE mysql_tbl_yrd9sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xnxib2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xnxib2`
    WHERE mysql_tbl_xnxib2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xnxib2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xnxib2`
    WHERE mysql_tbl_xnxib2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        END IF;
        SET V_POS = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i8m7i5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i8m7i5`
    WHERE mysql_tbl_i8m7i5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_2g82nh', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_2g82nh');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_2g82nh', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ornt8n_COST_USD, 0), COALESCE(mysql_tbl_ornt8n_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ornt8n`
    WHERE mysql_tbl_ornt8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d80rma_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d80rma`
    WHERE mysql_tbl_d80rma_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyxs5a_GPA, 0.00), COALESCE(mysql_tbl_sggwrl_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hyxs5a` S
    JOIN `mysql_tbl_sggwrl` M ON mysql_tbl_hyxs5a_MAJOR_ID = mysql_tbl_sggwrl_MAJOR_ID
    WHERE mysql_tbl_hyxs5a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4u4zvf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4u4zvf`
    WHERE mysql_tbl_4u4zvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n3m5lv_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n3m5lv`
    WHERE mysql_tbl_n3m5lv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv7277_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cv7277`
    WHERE mysql_tbl_cv7277_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w6g2z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8w6g2z`
    WHERE mysql_tbl_8w6g2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8w6g2z_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8w6g2z`
    WHERE mysql_tbl_8w6g2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);