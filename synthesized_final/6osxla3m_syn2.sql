/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7hza` (
    `mysql_tbl_5o7hza_animal_id` INT,
    `mysql_tbl_5o7hza_name` VARCHAR(50),
    `mysql_tbl_5o7hza_species` INT,
    `mysql_tbl_5o7hza_breed` INT,
    `mysql_tbl_5o7hza_age_months` INT,
    `mysql_tbl_5o7hza_weight_kg` INT,
    `mysql_tbl_5o7hza_adoption_fee` INT,
    `mysql_tbl_5o7hza_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmepsw` (
    `mysql_tbl_xmepsw_application_id` INT,
    `mysql_tbl_xmepsw_animal_id` INT,
    `mysql_tbl_xmepsw_applicant_id` INT,
    `mysql_tbl_xmepsw_application_date` DATE,
    `mysql_tbl_xmepsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o7hza` (`mysql_tbl_5o7hza_animal_id`, `mysql_tbl_5o7hza_name`, `mysql_tbl_5o7hza_species`, `mysql_tbl_5o7hza_breed`, `mysql_tbl_5o7hza_age_months`, `mysql_tbl_5o7hza_weight_kg`, `mysql_tbl_5o7hza_adoption_fee`, `mysql_tbl_5o7hza_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xmepsw` (`mysql_tbl_xmepsw_application_id`, `mysql_tbl_xmepsw_animal_id`, `mysql_tbl_xmepsw_applicant_id`, `mysql_tbl_xmepsw_application_date`, `mysql_tbl_xmepsw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpnd3e` (
    `mysql_tbl_vpnd3e_course_id` INT,
    `mysql_tbl_vpnd3e_course_name` VARCHAR(50),
    `mysql_tbl_vpnd3e_credits` INT,
    `mysql_tbl_vpnd3e_department_id` INT,
    `mysql_tbl_vpnd3e_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqu7ob` (
    `mysql_tbl_jqu7ob_enrollment_id` INT,
    `mysql_tbl_jqu7ob_student_id` INT,
    `mysql_tbl_jqu7ob_course_id` INT,
    `mysql_tbl_jqu7ob_grade` INT,
    `mysql_tbl_jqu7ob_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vpnd3e` (`mysql_tbl_vpnd3e_course_id`, `mysql_tbl_vpnd3e_course_name`, `mysql_tbl_vpnd3e_credits`, `mysql_tbl_vpnd3e_department_id`, `mysql_tbl_vpnd3e_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jqu7ob` (`mysql_tbl_jqu7ob_enrollment_id`, `mysql_tbl_jqu7ob_student_id`, `mysql_tbl_jqu7ob_course_id`, `mysql_tbl_jqu7ob_grade`, `mysql_tbl_jqu7ob_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqpr2` (
    `mysql_tbl_reqpr2_order_id` INT,
    `mysql_tbl_reqpr2_customer_id` INT,
    `mysql_tbl_reqpr2_order_date` DATE,
    `mysql_tbl_reqpr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_reqpr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2prbkp` (
    `mysql_tbl_2prbkp_shipment_id` INT,
    `mysql_tbl_2prbkp_order_id` INT,
    `mysql_tbl_2prbkp_carrier` INT,
    `mysql_tbl_2prbkp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reqpr2` (`mysql_tbl_reqpr2_order_id`, `mysql_tbl_reqpr2_customer_id`, `mysql_tbl_reqpr2_order_date`, `mysql_tbl_reqpr2_total_amount`, `mysql_tbl_reqpr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2prbkp` (`mysql_tbl_2prbkp_shipment_id`, `mysql_tbl_2prbkp_order_id`, `mysql_tbl_2prbkp_carrier`, `mysql_tbl_2prbkp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1k8t` (
    `mysql_tbl_fb1k8t_emp_id` INT,
    `mysql_tbl_fb1k8t_department_id` INT,
    `mysql_tbl_fb1k8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshcl2` (
    `mysql_tbl_sshcl2_department_id` INT,
    `mysql_tbl_sshcl2_name` VARCHAR(50),
    `mysql_tbl_sshcl2_budget` INT
);

INSERT INTO `mysql_tbl_fb1k8t` (`mysql_tbl_fb1k8t_emp_id`, `mysql_tbl_fb1k8t_department_id`, `mysql_tbl_fb1k8t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sshcl2` (`mysql_tbl_sshcl2_department_id`, `mysql_tbl_sshcl2_name`, `mysql_tbl_sshcl2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb82c` (
    `mysql_tbl_aqb82c_emp_id` INT,
    `mysql_tbl_aqb82c_department_id` INT,
    `mysql_tbl_aqb82c_salary` INT,
    `mysql_tbl_aqb82c_hire_date` DATE
);

INSERT INTO `mysql_tbl_aqb82c` (`mysql_tbl_aqb82c_emp_id`, `mysql_tbl_aqb82c_department_id`, `mysql_tbl_aqb82c_salary`, `mysql_tbl_aqb82c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uk95` (
    `mysql_tbl_b4uk95_customer_id` INT,
    `mysql_tbl_b4uk95_status` VARCHAR(50),
    `mysql_tbl_b4uk95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4uk95` (`mysql_tbl_b4uk95_customer_id`, `mysql_tbl_b4uk95_status`, `mysql_tbl_b4uk95_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42263` (
    `mysql_tbl_h42263_reading_id` INT,
    `mysql_tbl_h42263_meter_id` INT,
    `mysql_tbl_h42263_reading_date` DATE,
    `mysql_tbl_h42263_kwh_used` INT,
    `mysql_tbl_h42263_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385zl5` (
    `mysql_tbl_385zl5_tier_id` INT,
    `mysql_tbl_385zl5_tier_name` VARCHAR(50),
    `mysql_tbl_385zl5_min_kwh` INT,
    `mysql_tbl_385zl5_max_kwh` INT,
    `mysql_tbl_385zl5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h42263` (`mysql_tbl_h42263_reading_id`, `mysql_tbl_h42263_meter_id`, `mysql_tbl_h42263_reading_date`, `mysql_tbl_h42263_kwh_used`, `mysql_tbl_h42263_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_385zl5` (`mysql_tbl_385zl5_tier_id`, `mysql_tbl_385zl5_tier_name`, `mysql_tbl_385zl5_min_kwh`, `mysql_tbl_385zl5_max_kwh`, `mysql_tbl_385zl5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klo0j4` (
    `mysql_tbl_klo0j4_product_id` INT,
    `mysql_tbl_klo0j4_category_id` INT
);

INSERT INTO `mysql_tbl_klo0j4` (`mysql_tbl_klo0j4_product_id`, `mysql_tbl_klo0j4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nu1cy` (
    `mysql_tbl_4nu1cy_order_id` INT,
    `mysql_tbl_4nu1cy_customer_id` INT,
    `mysql_tbl_4nu1cy_order_date` DATE
);

INSERT INTO `mysql_tbl_4nu1cy` (`mysql_tbl_4nu1cy_order_id`, `mysql_tbl_4nu1cy_customer_id`, `mysql_tbl_4nu1cy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7m45a` (
    `mysql_tbl_j7m45a_student_id` INT,
    `mysql_tbl_j7m45a_school_id` INT,
    `mysql_tbl_j7m45a_grade_level` INT,
    `mysql_tbl_j7m45a_subjects_needed` INT,
    `mysql_tbl_j7m45a_session_rate` INT,
    `mysql_tbl_j7m45a_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsbxc` (
    `mysql_tbl_ncsbxc_session_id` INT,
    `mysql_tbl_ncsbxc_student_id` INT,
    `mysql_tbl_ncsbxc_tutor_id` INT,
    `mysql_tbl_ncsbxc_session_date` DATE,
    `mysql_tbl_ncsbxc_duration_minutes` INT,
    `mysql_tbl_ncsbxc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_j7m45a` (`mysql_tbl_j7m45a_student_id`, `mysql_tbl_j7m45a_school_id`, `mysql_tbl_j7m45a_grade_level`, `mysql_tbl_j7m45a_subjects_needed`, `mysql_tbl_j7m45a_session_rate`, `mysql_tbl_j7m45a_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncsbxc` (`mysql_tbl_ncsbxc_session_id`, `mysql_tbl_ncsbxc_student_id`, `mysql_tbl_ncsbxc_tutor_id`, `mysql_tbl_ncsbxc_session_date`, `mysql_tbl_ncsbxc_duration_minutes`, `mysql_tbl_ncsbxc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7ylc` (
    `mysql_tbl_qo7ylc_sub_id` INT,
    `mysql_tbl_qo7ylc_customer_id` INT,
    `mysql_tbl_qo7ylc_start_date` DATE,
    `mysql_tbl_qo7ylc_end_date` DATE,
    `mysql_tbl_qo7ylc_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qo7ylc` (`mysql_tbl_qo7ylc_sub_id`, `mysql_tbl_qo7ylc_customer_id`, `mysql_tbl_qo7ylc_start_date`, `mysql_tbl_qo7ylc_end_date`, `mysql_tbl_qo7ylc_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rriy6j` (
    `mysql_tbl_rriy6j_property_id` INT,
    `mysql_tbl_rriy6j_property_type` VARCHAR(50),
    `mysql_tbl_rriy6j_bedrooms` INT,
    `mysql_tbl_rriy6j_bathrooms` INT,
    `mysql_tbl_rriy6j_square_feet` INT,
    `mysql_tbl_rriy6j_year_built` INT,
    `mysql_tbl_rriy6j_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1442ah` (
    `mysql_tbl_1442ah_feature_id` INT,
    `mysql_tbl_1442ah_property_id` INT,
    `mysql_tbl_1442ah_feature_type` VARCHAR(50),
    `mysql_tbl_1442ah_value` INT
);

INSERT INTO `mysql_tbl_rriy6j` (`mysql_tbl_rriy6j_property_id`, `mysql_tbl_rriy6j_property_type`, `mysql_tbl_rriy6j_bedrooms`, `mysql_tbl_rriy6j_bathrooms`, `mysql_tbl_rriy6j_square_feet`, `mysql_tbl_rriy6j_year_built`, `mysql_tbl_rriy6j_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1442ah` (`mysql_tbl_1442ah_feature_id`, `mysql_tbl_1442ah_property_id`, `mysql_tbl_1442ah_feature_type`, `mysql_tbl_1442ah_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rriy6j_BEDROOMS, 0), COALESCE(mysql_tbl_rriy6j_BATHROOMS, 1.0), COALESCE(mysql_tbl_rriy6j_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rriy6j_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rriy6j`
    WHERE mysql_tbl_rriy6j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1442ah`
    WHERE mysql_tbl_1442ah_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4nu1cy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4nu1cy`
    WHERE mysql_tbl_4nu1cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qo7ylc_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qo7ylc`
    WHERE mysql_tbl_qo7ylc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qo7ylc_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7m45a_SESSION_RATE, 40), COALESCE(mysql_tbl_j7m45a_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_j7m45a`
    WHERE mysql_tbl_j7m45a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ncsbxc`
    WHERE mysql_tbl_ncsbxc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h42263_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_h42263`
    WHERE mysql_tbl_h42263_METER_ID = METER_ID_PARAM AND mysql_tbl_h42263_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_h42263_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_h42263`
    WHERE mysql_tbl_h42263_METER_ID = METER_ID_PARAM AND mysql_tbl_h42263_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dly9kt ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dly9kt ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b4uk95_STATUS, COALESCE(mysql_tbl_b4uk95_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b4uk95`
    WHERE mysql_tbl_b4uk95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_aqb82c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_aqb82c`
    WHERE mysql_tbl_aqb82c_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2prbkp_SHIPPING_COST, 0), COALESCE(mysql_tbl_reqpr2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_reqpr2` O
    LEFT JOIN `mysql_tbl_2prbkp` S ON mysql_tbl_reqpr2_ORDER_ID = mysql_tbl_2prbkp_ORDER_ID
    WHERE mysql_tbl_reqpr2_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fb1k8t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fb1k8t`;

    SELECT COALESCE(AVG(mysql_tbl_fb1k8t_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fb1k8t`
    WHERE mysql_tbl_fb1k8t_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + TS_COUNT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jqu7ob_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jqu7ob_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jqu7ob`
    WHERE mysql_tbl_jqu7ob_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
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
           COALESCE(mysql_tbl_5o7hza_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5o7hza`
    WHERE mysql_tbl_5o7hza_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xmepsw`
    WHERE mysql_tbl_xmepsw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xmepsw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dly9kt` INTO OUTFILE '/TMP/mysql_tbl_dly9kt.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dly9kt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_dly9kt TO mysql_tbl_dly9kt_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();