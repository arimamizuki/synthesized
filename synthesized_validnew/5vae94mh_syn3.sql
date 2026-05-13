/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1qqg` (
    `mysql_tbl_jk1qqg_customer_id` INT,
    `mysql_tbl_jk1qqg_registration_date` DATE,
    `mysql_tbl_jk1qqg_country` INT,
    `mysql_tbl_jk1qqg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pig34t` (
    `mysql_tbl_pig34t_order_id` INT,
    `mysql_tbl_pig34t_customer_id` INT,
    `mysql_tbl_pig34t_order_date` DATE,
    `mysql_tbl_pig34t_total_amount` DECIMAL(10,2),
    `mysql_tbl_pig34t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk1qqg` (`mysql_tbl_jk1qqg_customer_id`, `mysql_tbl_jk1qqg_registration_date`, `mysql_tbl_jk1qqg_country`, `mysql_tbl_jk1qqg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pig34t` (`mysql_tbl_pig34t_order_id`, `mysql_tbl_pig34t_customer_id`, `mysql_tbl_pig34t_order_date`, `mysql_tbl_pig34t_total_amount`, `mysql_tbl_pig34t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8e6ia1` (
    `mysql_tbl_8e6ia1_campaign_id` INT,
    `mysql_tbl_8e6ia1_channel` INT,
    `mysql_tbl_8e6ia1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8e6ia1` (`mysql_tbl_8e6ia1_campaign_id`, `mysql_tbl_8e6ia1_channel`, `mysql_tbl_8e6ia1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qarygn` (
    `mysql_tbl_qarygn_student_id` INT,
    `mysql_tbl_qarygn_name` VARCHAR(50),
    `mysql_tbl_qarygn_age` INT,
    `mysql_tbl_qarygn_gpa` INT,
    `mysql_tbl_qarygn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731abo` (
    `mysql_tbl_731abo_course_id` INT,
    `mysql_tbl_731abo_name` VARCHAR(50),
    `mysql_tbl_731abo_credits` INT,
    `mysql_tbl_731abo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9dum` (
    `mysql_tbl_qp9dum_student_id` INT,
    `mysql_tbl_qp9dum_course_id` INT,
    `mysql_tbl_qp9dum_grade` INT
);

INSERT INTO `mysql_tbl_qarygn` (`mysql_tbl_qarygn_student_id`, `mysql_tbl_qarygn_name`, `mysql_tbl_qarygn_age`, `mysql_tbl_qarygn_gpa`, `mysql_tbl_qarygn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_731abo` (`mysql_tbl_731abo_course_id`, `mysql_tbl_731abo_name`, `mysql_tbl_731abo_credits`, `mysql_tbl_731abo_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qp9dum` (`mysql_tbl_qp9dum_student_id`, `mysql_tbl_qp9dum_course_id`, `mysql_tbl_qp9dum_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lrha` (
    `mysql_tbl_w5lrha_product_id` INT,
    `mysql_tbl_w5lrha_category_id` INT
);

INSERT INTO `mysql_tbl_w5lrha` (`mysql_tbl_w5lrha_product_id`, `mysql_tbl_w5lrha_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2y99` (
    `mysql_tbl_id2y99_customer_id` INT,
    `mysql_tbl_id2y99_start_date` DATE
);

INSERT INTO `mysql_tbl_id2y99` (`mysql_tbl_id2y99_customer_id`, `mysql_tbl_id2y99_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxth9` (
    `mysql_tbl_blxth9_order_id` INT,
    `mysql_tbl_blxth9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blxth9` (`mysql_tbl_blxth9_order_id`, `mysql_tbl_blxth9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5xlty` (
    `mysql_tbl_u5xlty_enrollment_id` INT,
    `mysql_tbl_u5xlty_child_id` INT,
    `mysql_tbl_u5xlty_program_type` VARCHAR(50),
    `mysql_tbl_u5xlty_hours_per_week` INT,
    `mysql_tbl_u5xlty_weekly_rate` INT,
    `mysql_tbl_u5xlty_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsubv` (
    `mysql_tbl_owsubv_child_id` INT,
    `mysql_tbl_owsubv_date_of_birth` DATE,
    `mysql_tbl_owsubv_parent_id` INT
);

INSERT INTO `mysql_tbl_u5xlty` (`mysql_tbl_u5xlty_enrollment_id`, `mysql_tbl_u5xlty_child_id`, `mysql_tbl_u5xlty_program_type`, `mysql_tbl_u5xlty_hours_per_week`, `mysql_tbl_u5xlty_weekly_rate`, `mysql_tbl_u5xlty_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_owsubv` (`mysql_tbl_owsubv_child_id`, `mysql_tbl_owsubv_date_of_birth`, `mysql_tbl_owsubv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlxgv` (
    `mysql_tbl_twlxgv_customer_id` INT,
    `mysql_tbl_twlxgv_country` INT
);

INSERT INTO `mysql_tbl_twlxgv` (`mysql_tbl_twlxgv_customer_id`, `mysql_tbl_twlxgv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzix8` (
    `mysql_tbl_5tzix8_hotel_id` INT,
    `mysql_tbl_5tzix8_name` VARCHAR(50),
    `mysql_tbl_5tzix8_city` INT,
    `mysql_tbl_5tzix8_star_rating` DECIMAL(3,1),
    `mysql_tbl_5tzix8_average_daily_rate` INT,
    `mysql_tbl_5tzix8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8y8m` (
    `mysql_tbl_sd8y8m_booking_id` INT,
    `mysql_tbl_sd8y8m_hotel_id` INT,
    `mysql_tbl_sd8y8m_guest_id` INT,
    `mysql_tbl_sd8y8m_check_in_date` DATE,
    `mysql_tbl_sd8y8m_check_out_date` DATE,
    `mysql_tbl_sd8y8m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tzix8` (`mysql_tbl_5tzix8_hotel_id`, `mysql_tbl_5tzix8_name`, `mysql_tbl_5tzix8_city`, `mysql_tbl_5tzix8_star_rating`, `mysql_tbl_5tzix8_average_daily_rate`, `mysql_tbl_5tzix8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sd8y8m` (`mysql_tbl_sd8y8m_booking_id`, `mysql_tbl_sd8y8m_hotel_id`, `mysql_tbl_sd8y8m_guest_id`, `mysql_tbl_sd8y8m_check_in_date`, `mysql_tbl_sd8y8m_check_out_date`, `mysql_tbl_sd8y8m_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7d8g4` (
    `mysql_tbl_e7d8g4_campaign_id` INT,
    `mysql_tbl_e7d8g4_budget` INT
);

INSERT INTO `mysql_tbl_e7d8g4` (`mysql_tbl_e7d8g4_campaign_id`, `mysql_tbl_e7d8g4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48q1l` (
    `mysql_tbl_p48q1l_customer_id` INT,
    `mysql_tbl_p48q1l_country` INT,
    `mysql_tbl_p48q1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_p48q1l` (`mysql_tbl_p48q1l_customer_id`, `mysql_tbl_p48q1l_country`, `mysql_tbl_p48q1l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3w4wz` (
    `mysql_tbl_k3w4wz_order_id` INT,
    `mysql_tbl_k3w4wz_customer_id` INT,
    `mysql_tbl_k3w4wz_order_date` DATE,
    `mysql_tbl_k3w4wz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45oce` (
    `mysql_tbl_f45oce_customer_id` INT,
    `mysql_tbl_f45oce_registration_date` DATE,
    `mysql_tbl_f45oce_country` INT
);

INSERT INTO `mysql_tbl_k3w4wz` (`mysql_tbl_k3w4wz_order_id`, `mysql_tbl_k3w4wz_customer_id`, `mysql_tbl_k3w4wz_order_date`, `mysql_tbl_k3w4wz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f45oce` (`mysql_tbl_f45oce_customer_id`, `mysql_tbl_f45oce_registration_date`, `mysql_tbl_f45oce_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112hj5` (
    `mysql_tbl_112hj5_customer_id` INT,
    `mysql_tbl_112hj5_status` VARCHAR(50),
    `mysql_tbl_112hj5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_112hj5` (`mysql_tbl_112hj5_customer_id`, `mysql_tbl_112hj5_status`, `mysql_tbl_112hj5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xohae4` (
    `mysql_tbl_xohae4_emp_id` INT,
    `mysql_tbl_xohae4_department_id` INT,
    `mysql_tbl_xohae4_salary` INT,
    `mysql_tbl_xohae4_hire_date` DATE,
    `mysql_tbl_xohae4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1tu3c` (
    `mysql_tbl_f1tu3c_department_id` INT,
    `mysql_tbl_f1tu3c_name` VARCHAR(50),
    `mysql_tbl_f1tu3c_manager_id` INT
);

INSERT INTO `mysql_tbl_xohae4` (`mysql_tbl_xohae4_emp_id`, `mysql_tbl_xohae4_department_id`, `mysql_tbl_xohae4_salary`, `mysql_tbl_xohae4_hire_date`, `mysql_tbl_xohae4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f1tu3c` (`mysql_tbl_f1tu3c_department_id`, `mysql_tbl_f1tu3c_name`, `mysql_tbl_f1tu3c_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atysl` (
    `mysql_tbl_4atysl_gym_id` INT,
    `mysql_tbl_4atysl_name` VARCHAR(50),
    `mysql_tbl_4atysl_city` INT,
    `mysql_tbl_4atysl_monthly_fee` INT,
    `mysql_tbl_4atysl_equipment_count` INT,
    `mysql_tbl_4atysl_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3fo6` (
    `mysql_tbl_rp3fo6_membership_id` INT,
    `mysql_tbl_rp3fo6_gym_id` INT,
    `mysql_tbl_rp3fo6_member_id` INT,
    `mysql_tbl_rp3fo6_start_date` DATE,
    `mysql_tbl_rp3fo6_end_date` DATE,
    `mysql_tbl_rp3fo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4atysl` (`mysql_tbl_4atysl_gym_id`, `mysql_tbl_4atysl_name`, `mysql_tbl_4atysl_city`, `mysql_tbl_4atysl_monthly_fee`, `mysql_tbl_4atysl_equipment_count`, `mysql_tbl_4atysl_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rp3fo6` (`mysql_tbl_rp3fo6_membership_id`, `mysql_tbl_rp3fo6_gym_id`, `mysql_tbl_rp3fo6_member_id`, `mysql_tbl_rp3fo6_start_date`, `mysql_tbl_rp3fo6_end_date`, `mysql_tbl_rp3fo6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkhrdi` (mysql_tbl_wkhrdi_id INT, mysql_tbl_wkhrdi_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twlxgv`
    WHERE mysql_tbl_twlxgv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xohae4`
    WHERE mysql_tbl_xohae4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xohae4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xohae4`
    WHERE mysql_tbl_xohae4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xohae4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xohae4`
    WHERE mysql_tbl_xohae4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_112hj5_STATUS, COALESCE(mysql_tbl_112hj5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_112hj5`
    WHERE mysql_tbl_112hj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_id2y99_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_id2y99`
    WHERE mysql_tbl_id2y99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blxth9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_blxth9`
    WHERE mysql_tbl_blxth9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4atysl_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4atysl_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4atysl`
    WHERE mysql_tbl_4atysl_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rp3fo6`
    WHERE mysql_tbl_rp3fo6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rp3fo6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wkhrdi_ID) INTO V_MAX_ID FROM `mysql_tbl_wkhrdi`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wkhrdi` WHERE mysql_tbl_wkhrdi_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tzix8_STAR_RATING, 3), COALESCE(mysql_tbl_5tzix8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_5tzix8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_5tzix8`
    WHERE mysql_tbl_5tzix8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7d8g4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e7d8g4`
    WHERE mysql_tbl_e7d8g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p48q1l`
    WHERE mysql_tbl_p48q1l_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_p48q1l_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_gxbpkc`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f45oce`
    WHERE mysql_tbl_f45oce_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f45oce_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_owsubv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_owsubv`
    WHERE mysql_tbl_owsubv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_u5xlty_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_u5xlty`
    WHERE mysql_tbl_u5xlty_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_u5xlty_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8e6ia1_CHANNEL, mysql_tbl_8e6ia1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8e6ia1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8e6ia1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8e6ia1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8e6ia1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_qarygn_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qarygn`
    WHERE mysql_tbl_qarygn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_731abo_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qp9dum` E
    JOIN `mysql_tbl_731abo` C ON mysql_tbl_qp9dum_COURSE_ID = mysql_tbl_731abo_COURSE_ID
    WHERE mysql_tbl_qp9dum_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qp9dum_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pig34t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pig34t`
    WHERE mysql_tbl_pig34t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pig34t_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jk1qqg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jk1qqg`
    WHERE mysql_tbl_jk1qqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);