/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7m3a` (
    `mysql_tbl_8p7m3a_emp_id` INT,
    `mysql_tbl_8p7m3a_department_id` INT,
    `mysql_tbl_8p7m3a_salary` INT
);

INSERT INTO `mysql_tbl_8p7m3a` (`mysql_tbl_8p7m3a_emp_id`, `mysql_tbl_8p7m3a_department_id`, `mysql_tbl_8p7m3a_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whpczf` (
    `mysql_tbl_whpczf_member_id` INT,
    `mysql_tbl_whpczf_tier_level` INT,
    `mysql_tbl_whpczf_total_miles` DECIMAL(10,2),
    `mysql_tbl_whpczf_miles_expired` INT,
    `mysql_tbl_whpczf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14sei` (
    `mysql_tbl_q14sei_redemption_id` INT,
    `mysql_tbl_q14sei_member_id` INT,
    `mysql_tbl_q14sei_flight_id` INT,
    `mysql_tbl_q14sei_miles_used` INT,
    `mysql_tbl_q14sei_booking_date` DATE
);

INSERT INTO `mysql_tbl_whpczf` (`mysql_tbl_whpczf_member_id`, `mysql_tbl_whpczf_tier_level`, `mysql_tbl_whpczf_total_miles`, `mysql_tbl_whpczf_miles_expired`, `mysql_tbl_whpczf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_q14sei` (`mysql_tbl_q14sei_redemption_id`, `mysql_tbl_q14sei_member_id`, `mysql_tbl_q14sei_flight_id`, `mysql_tbl_q14sei_miles_used`, `mysql_tbl_q14sei_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fqov` (
    `mysql_tbl_57fqov_customer_id` INT,
    `mysql_tbl_57fqov_registration_date` DATE,
    `mysql_tbl_57fqov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2ua4` (
    `mysql_tbl_jd2ua4_order_id` INT,
    `mysql_tbl_jd2ua4_customer_id` INT,
    `mysql_tbl_jd2ua4_order_date` DATE,
    `mysql_tbl_jd2ua4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57fqov` (`mysql_tbl_57fqov_customer_id`, `mysql_tbl_57fqov_registration_date`, `mysql_tbl_57fqov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jd2ua4` (`mysql_tbl_jd2ua4_order_id`, `mysql_tbl_jd2ua4_customer_id`, `mysql_tbl_jd2ua4_order_date`, `mysql_tbl_jd2ua4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9538` (
    `mysql_tbl_hf9538_customer_id` INT,
    `mysql_tbl_hf9538_order_date` DATE,
    `mysql_tbl_hf9538_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf9538` (`mysql_tbl_hf9538_customer_id`, `mysql_tbl_hf9538_order_date`, `mysql_tbl_hf9538_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f88bj` (
    `mysql_tbl_5f88bj_property_id` INT,
    `mysql_tbl_5f88bj_address` INT,
    `mysql_tbl_5f88bj_property_type` VARCHAR(50),
    `mysql_tbl_5f88bj_area_sqft` INT,
    `mysql_tbl_5f88bj_bedrooms` INT,
    `mysql_tbl_5f88bj_bathrooms` INT,
    `mysql_tbl_5f88bj_list_price` DECIMAL(10,2),
    `mysql_tbl_5f88bj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtwc1` (
    `mysql_tbl_iqtwc1_commission_id` INT,
    `mysql_tbl_iqtwc1_property_id` INT,
    `mysql_tbl_iqtwc1_agent_id` INT,
    `mysql_tbl_iqtwc1_commission_rate` INT,
    `mysql_tbl_iqtwc1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f88bj` (`mysql_tbl_5f88bj_property_id`, `mysql_tbl_5f88bj_address`, `mysql_tbl_5f88bj_property_type`, `mysql_tbl_5f88bj_area_sqft`, `mysql_tbl_5f88bj_bedrooms`, `mysql_tbl_5f88bj_bathrooms`, `mysql_tbl_5f88bj_list_price`, `mysql_tbl_5f88bj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_iqtwc1` (`mysql_tbl_iqtwc1_commission_id`, `mysql_tbl_iqtwc1_property_id`, `mysql_tbl_iqtwc1_agent_id`, `mysql_tbl_iqtwc1_commission_rate`, `mysql_tbl_iqtwc1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8f0h` (
    `mysql_tbl_zk8f0h_emp_id` INT,
    `mysql_tbl_zk8f0h_dept_id` INT,
    `mysql_tbl_zk8f0h_salary` INT,
    `mysql_tbl_zk8f0h_hire_date` DATE,
    `mysql_tbl_zk8f0h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhv1s` (
    `mysql_tbl_hhhv1s_dept_id` INT,
    `mysql_tbl_hhhv1s_name` VARCHAR(50),
    `mysql_tbl_hhhv1s_avg_salary` INT
);

INSERT INTO `mysql_tbl_zk8f0h` (`mysql_tbl_zk8f0h_emp_id`, `mysql_tbl_zk8f0h_dept_id`, `mysql_tbl_zk8f0h_salary`, `mysql_tbl_zk8f0h_hire_date`, `mysql_tbl_zk8f0h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhhv1s` (`mysql_tbl_hhhv1s_dept_id`, `mysql_tbl_hhhv1s_name`, `mysql_tbl_hhhv1s_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmwy2` (
    `mysql_tbl_fcmwy2_id` INT PRIMARY KEY,
    `mysql_tbl_fcmwy2_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uep50` (
    `mysql_tbl_6uep50_user_id` INT,
    `mysql_tbl_6uep50_address` VARCHAR(30),
    `mysql_tbl_6uep50_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fcmwy2` (`mysql_tbl_fcmwy2_id`, `mysql_tbl_fcmwy2_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6uep50` (`mysql_tbl_6uep50_user_id`, `mysql_tbl_6uep50_address`, `mysql_tbl_6uep50_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mbp58` (
    `mysql_tbl_3mbp58_emp_id` INT,
    `mysql_tbl_3mbp58_manager_id` INT,
    `mysql_tbl_3mbp58_department_id` INT,
    `mysql_tbl_3mbp58_salary` INT,
    `mysql_tbl_3mbp58_hire_date` DATE
);

INSERT INTO `mysql_tbl_3mbp58` (`mysql_tbl_3mbp58_emp_id`, `mysql_tbl_3mbp58_manager_id`, `mysql_tbl_3mbp58_department_id`, `mysql_tbl_3mbp58_salary`, `mysql_tbl_3mbp58_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxszn` (
    `mysql_tbl_5sxszn_product_id` INT,
    `mysql_tbl_5sxszn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5sxszn` (`mysql_tbl_5sxszn_product_id`, `mysql_tbl_5sxszn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7659yq` (
    `mysql_tbl_7659yq_policy_id` INT,
    `mysql_tbl_7659yq_customer_id` INT,
    `mysql_tbl_7659yq_policy_type` VARCHAR(50),
    `mysql_tbl_7659yq_premium_monthly` INT,
    `mysql_tbl_7659yq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbegi` (
    `mysql_tbl_hkbegi_claim_id` INT,
    `mysql_tbl_hkbegi_policy_id` INT,
    `mysql_tbl_hkbegi_claim_date` DATE,
    `mysql_tbl_hkbegi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hkbegi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7659yq` (`mysql_tbl_7659yq_policy_id`, `mysql_tbl_7659yq_customer_id`, `mysql_tbl_7659yq_policy_type`, `mysql_tbl_7659yq_premium_monthly`, `mysql_tbl_7659yq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_hkbegi` (`mysql_tbl_hkbegi_claim_id`, `mysql_tbl_hkbegi_policy_id`, `mysql_tbl_hkbegi_claim_date`, `mysql_tbl_hkbegi_claim_amount`, `mysql_tbl_hkbegi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nwq9` (
    `mysql_tbl_r2nwq9_course_id` INT,
    `mysql_tbl_r2nwq9_instructor_id` INT,
    `mysql_tbl_r2nwq9_course_name` VARCHAR(50),
    `mysql_tbl_r2nwq9_credit_hours` INT,
    `mysql_tbl_r2nwq9_enrollment_limit` INT,
    `mysql_tbl_r2nwq9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96wac` (
    `mysql_tbl_g96wac_enrollment_id` INT,
    `mysql_tbl_g96wac_student_id` INT,
    `mysql_tbl_g96wac_course_id` INT,
    `mysql_tbl_g96wac_enrollment_date` DATE,
    `mysql_tbl_g96wac_grade` INT
);

INSERT INTO `mysql_tbl_r2nwq9` (`mysql_tbl_r2nwq9_course_id`, `mysql_tbl_r2nwq9_instructor_id`, `mysql_tbl_r2nwq9_course_name`, `mysql_tbl_r2nwq9_credit_hours`, `mysql_tbl_r2nwq9_enrollment_limit`, `mysql_tbl_r2nwq9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g96wac` (`mysql_tbl_g96wac_enrollment_id`, `mysql_tbl_g96wac_student_id`, `mysql_tbl_g96wac_course_id`, `mysql_tbl_g96wac_enrollment_date`, `mysql_tbl_g96wac_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6962bo` (
    `mysql_tbl_6962bo_order_id` INT,
    `mysql_tbl_6962bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6962bo` (`mysql_tbl_6962bo_order_id`, `mysql_tbl_6962bo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hm90` (
    `mysql_tbl_a3hm90_campaign_id` INT,
    `mysql_tbl_a3hm90_start_date` DATE,
    `mysql_tbl_a3hm90_end_date` DATE
);

INSERT INTO `mysql_tbl_a3hm90` (`mysql_tbl_a3hm90_campaign_id`, `mysql_tbl_a3hm90_start_date`, `mysql_tbl_a3hm90_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkf899` (
    `mysql_tbl_rkf899_restaurant_id` INT,
    `mysql_tbl_rkf899_customer_id` INT,
    `mysql_tbl_rkf899_rating` DECIMAL(3,1),
    `mysql_tbl_rkf899_food_quality` INT,
    `mysql_tbl_rkf899_service_score` INT,
    `mysql_tbl_rkf899_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lfev6` (
    `mysql_tbl_1lfev6_restaurant_id` INT,
    `mysql_tbl_1lfev6_name` VARCHAR(50),
    `mysql_tbl_1lfev6_cuisine_type` VARCHAR(50),
    `mysql_tbl_1lfev6_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkf899` (`mysql_tbl_rkf899_restaurant_id`, `mysql_tbl_rkf899_customer_id`, `mysql_tbl_rkf899_rating`, `mysql_tbl_rkf899_food_quality`, `mysql_tbl_rkf899_service_score`, `mysql_tbl_rkf899_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1lfev6` (`mysql_tbl_1lfev6_restaurant_id`, `mysql_tbl_1lfev6_name`, `mysql_tbl_1lfev6_cuisine_type`, `mysql_tbl_1lfev6_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rpmh` (
    `mysql_tbl_89rpmh_customer_id` INT,
    `mysql_tbl_89rpmh_order_date` DATE,
    `mysql_tbl_89rpmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89rpmh` (`mysql_tbl_89rpmh_customer_id`, `mysql_tbl_89rpmh_order_date`, `mysql_tbl_89rpmh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb2um1` (
    `mysql_tbl_zb2um1_dept_id` INT,
    `mysql_tbl_zb2um1_name` VARCHAR(50),
    `mysql_tbl_zb2um1_manager_id` INT,
    `mysql_tbl_zb2um1_headcount` INT,
    `mysql_tbl_zb2um1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pzug` (
    `mysql_tbl_a7pzug_emp_id` INT,
    `mysql_tbl_a7pzug_dept_id` INT,
    `mysql_tbl_a7pzug_salary` INT,
    `mysql_tbl_a7pzug_hire_date` DATE,
    `mysql_tbl_a7pzug_performance_score` INT
);

INSERT INTO `mysql_tbl_zb2um1` (`mysql_tbl_zb2um1_dept_id`, `mysql_tbl_zb2um1_name`, `mysql_tbl_zb2um1_manager_id`, `mysql_tbl_zb2um1_headcount`, `mysql_tbl_zb2um1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a7pzug` (`mysql_tbl_a7pzug_emp_id`, `mysql_tbl_a7pzug_dept_id`, `mysql_tbl_a7pzug_salary`, `mysql_tbl_a7pzug_hire_date`, `mysql_tbl_a7pzug_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qr5i` (
    `mysql_tbl_a3qr5i_emp_id` INT
);

INSERT INTO `mysql_tbl_a3qr5i` (`mysql_tbl_a3qr5i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izdf7` (
    `mysql_tbl_6izdf7_system_id` INT,
    `mysql_tbl_6izdf7_customer_id` INT,
    `mysql_tbl_6izdf7_system_type` VARCHAR(50),
    `mysql_tbl_6izdf7_monitoring_monthly` INT,
    `mysql_tbl_6izdf7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6izdf7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_add74t` (
    `mysql_tbl_add74t_alert_id` INT,
    `mysql_tbl_add74t_system_id` INT,
    `mysql_tbl_add74t_alert_date` DATE,
    `mysql_tbl_add74t_alert_type` VARCHAR(50),
    `mysql_tbl_add74t_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6izdf7` (`mysql_tbl_6izdf7_system_id`, `mysql_tbl_6izdf7_customer_id`, `mysql_tbl_6izdf7_system_type`, `mysql_tbl_6izdf7_monitoring_monthly`, `mysql_tbl_6izdf7_equipment_cost`, `mysql_tbl_6izdf7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_add74t` (`mysql_tbl_add74t_alert_id`, `mysql_tbl_add74t_system_id`, `mysql_tbl_add74t_alert_date`, `mysql_tbl_add74t_alert_type`, `mysql_tbl_add74t_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hf9538_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hf9538`
    WHERE mysql_tbl_hf9538_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6962bo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6962bo`
    WHERE mysql_tbl_6962bo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bn7h3w` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6izdf7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6izdf7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6izdf7`
    WHERE mysql_tbl_6izdf7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_add74t_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_add74t`
    WHERE mysql_tbl_add74t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zb2um1_HEADCOUNT, 10), COALESCE(mysql_tbl_zb2um1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zb2um1`
    WHERE mysql_tbl_zb2um1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a7pzug_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_a7pzug`
    WHERE mysql_tbl_a7pzug_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7pzug_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a7pzug`
    WHERE mysql_tbl_a7pzug_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a3hm90_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_a3hm90`
    WHERE mysql_tbl_a3hm90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rkf899_RATING), 0), COALESCE(AVG(mysql_tbl_rkf899_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_rkf899_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_rkf899`
    WHERE mysql_tbl_rkf899_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_r2nwq9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_r2nwq9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_r2nwq9`
    WHERE mysql_tbl_r2nwq9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g96wac_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_g96wac`
    WHERE mysql_tbl_g96wac_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_89rpmh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89rpmh`
    WHERE mysql_tbl_89rpmh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_5f88bj_LIST_PRICE, 0), COALESCE(mysql_tbl_5f88bj_AREA_SQFT, 0), COALESCE(mysql_tbl_5f88bj_BEDROOMS, 0), COALESCE(mysql_tbl_5f88bj_BATHROOMS, 0), COALESCE(mysql_tbl_5f88bj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5f88bj`
    WHERE mysql_tbl_5f88bj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jd2ua4`
    WHERE mysql_tbl_jd2ua4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_57fqov_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_57fqov`
    WHERE mysql_tbl_57fqov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bn7h3w` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f877qn` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kfwawb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + DEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_zk8f0h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zk8f0h`
    WHERE mysql_tbl_zk8f0h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhhv1s_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hhhv1s` D
    JOIN `mysql_tbl_zk8f0h` E ON mysql_tbl_hhhv1s_DEPT_ID = mysql_tbl_zk8f0h_DEPT_ID
    WHERE mysql_tbl_zk8f0h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zk8f0h_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_zk8f0h`
    WHERE mysql_tbl_zk8f0h_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mover1` (mysql_tbl_mover1_ID INT, mysql_tbl_mover1_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mover1_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sxszn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5sxszn`
    WHERE mysql_tbl_5sxszn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7659yq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7659yq`
    WHERE mysql_tbl_7659yq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkbegi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hkbegi`
    WHERE mysql_tbl_hkbegi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hkbegi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fcmwy2` AS U
    JOIN `mysql_tbl_6uep50` AS A
    ON U.`mysql_tbl_fcmwy2_ID` = A.`mysql_tbl_6uep50_USER_ID`
    SET `mysql_tbl_fcmwy2_AGE` = `mysql_tbl_fcmwy2_AGE` + 10
    WHERE A.`mysql_tbl_6uep50_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6uep50_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3mbp58`
    WHERE mysql_tbl_3mbp58_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whpczf_TOTAL_MILES, 0), COALESCE(mysql_tbl_whpczf_MILES_EXPIRED, 0), mysql_tbl_whpczf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_whpczf`
    WHERE mysql_tbl_whpczf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8p7m3a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8p7m3a`
    WHERE mysql_tbl_8p7m3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8p7m3a_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_8p7m3a`
    WHERE (SELECT AVG(mysql_tbl_8p7m3a_SALARY) FROM `mysql_tbl_8p7m3a` WHERE mysql_tbl_8p7m3a_DEPARTMENT_ID = mysql_tbl_8p7m3a_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);