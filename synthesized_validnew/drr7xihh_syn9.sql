/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jihffr` (
    `mysql_tbl_jihffr_customer_id` INT,
    `mysql_tbl_jihffr_country` INT
);

INSERT INTO `mysql_tbl_jihffr` (`mysql_tbl_jihffr_customer_id`, `mysql_tbl_jihffr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6dgh` (
    `mysql_tbl_gf6dgh_campaign_id` INT,
    `mysql_tbl_gf6dgh_status` VARCHAR(50),
    `mysql_tbl_gf6dgh_budget` INT,
    `mysql_tbl_gf6dgh_start_date` DATE
);

INSERT INTO `mysql_tbl_gf6dgh` (`mysql_tbl_gf6dgh_campaign_id`, `mysql_tbl_gf6dgh_status`, `mysql_tbl_gf6dgh_budget`, `mysql_tbl_gf6dgh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhbe4` (
    `mysql_tbl_exhbe4_emp_id` INT,
    `mysql_tbl_exhbe4_department_id` INT,
    `mysql_tbl_exhbe4_salary` INT,
    `mysql_tbl_exhbe4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhkic` (
    `mysql_tbl_uwhkic_department_id` INT,
    `mysql_tbl_uwhkic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exhbe4` (`mysql_tbl_exhbe4_emp_id`, `mysql_tbl_exhbe4_department_id`, `mysql_tbl_exhbe4_salary`, `mysql_tbl_exhbe4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwhkic` (`mysql_tbl_uwhkic_department_id`, `mysql_tbl_uwhkic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpea66` (
    `mysql_tbl_rpea66_product_id` INT,
    `mysql_tbl_rpea66_category_id` INT
);

INSERT INTO `mysql_tbl_rpea66` (`mysql_tbl_rpea66_product_id`, `mysql_tbl_rpea66_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0thj` (
    `mysql_tbl_hc0thj_emp_id` INT,
    `mysql_tbl_hc0thj_department_id` INT,
    `mysql_tbl_hc0thj_hire_date` DATE,
    `mysql_tbl_hc0thj_salary` INT
);

INSERT INTO `mysql_tbl_hc0thj` (`mysql_tbl_hc0thj_emp_id`, `mysql_tbl_hc0thj_department_id`, `mysql_tbl_hc0thj_hire_date`, `mysql_tbl_hc0thj_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlxp2` (
    `mysql_tbl_8dlxp2_product_id` INT,
    `mysql_tbl_8dlxp2_supplier_id` INT
);

INSERT INTO `mysql_tbl_8dlxp2` (`mysql_tbl_8dlxp2_product_id`, `mysql_tbl_8dlxp2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5djg` (
    `mysql_tbl_2e5djg_campaign_id` INT,
    `mysql_tbl_2e5djg_channel` INT,
    `mysql_tbl_2e5djg_budget` INT,
    `mysql_tbl_2e5djg_start_date` DATE,
    `mysql_tbl_2e5djg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2pqv` (
    `mysql_tbl_9z2pqv_conversion_id` INT,
    `mysql_tbl_9z2pqv_campaign_id` INT,
    `mysql_tbl_9z2pqv_conversion_value` INT
);

INSERT INTO `mysql_tbl_2e5djg` (`mysql_tbl_2e5djg_campaign_id`, `mysql_tbl_2e5djg_channel`, `mysql_tbl_2e5djg_budget`, `mysql_tbl_2e5djg_start_date`, `mysql_tbl_2e5djg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9z2pqv` (`mysql_tbl_9z2pqv_conversion_id`, `mysql_tbl_9z2pqv_campaign_id`, `mysql_tbl_9z2pqv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rhel` (
    `mysql_tbl_v6rhel_emp_id` INT,
    `mysql_tbl_v6rhel_department_id` INT,
    `mysql_tbl_v6rhel_salary` INT,
    `mysql_tbl_v6rhel_hire_date` DATE,
    `mysql_tbl_v6rhel_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6rhel` (`mysql_tbl_v6rhel_emp_id`, `mysql_tbl_v6rhel_department_id`, `mysql_tbl_v6rhel_salary`, `mysql_tbl_v6rhel_hire_date`, `mysql_tbl_v6rhel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xzbm5` (
    `mysql_tbl_1xzbm5_policy_id` INT,
    `mysql_tbl_1xzbm5_customer_id` INT,
    `mysql_tbl_1xzbm5_policy_type` VARCHAR(50),
    `mysql_tbl_1xzbm5_premium_annual` INT,
    `mysql_tbl_1xzbm5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1xzbm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4bak` (
    `mysql_tbl_1v4bak_claim_id` INT,
    `mysql_tbl_1v4bak_policy_id` INT,
    `mysql_tbl_1v4bak_claim_date` DATE,
    `mysql_tbl_1v4bak_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1v4bak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xzbm5` (`mysql_tbl_1xzbm5_policy_id`, `mysql_tbl_1xzbm5_customer_id`, `mysql_tbl_1xzbm5_policy_type`, `mysql_tbl_1xzbm5_premium_annual`, `mysql_tbl_1xzbm5_coverage_amount`, `mysql_tbl_1xzbm5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1v4bak` (`mysql_tbl_1v4bak_claim_id`, `mysql_tbl_1v4bak_policy_id`, `mysql_tbl_1v4bak_claim_date`, `mysql_tbl_1v4bak_claim_amount`, `mysql_tbl_1v4bak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pts8cu` (mysql_tbl_pts8cu_id INT, mysql_tbl_pts8cu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1kx9` (mysql_tbl_qp1kx9_id INT, student_mysql_tbl_qp1kx9_id INT, course_mysql_tbl_qp1kx9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzyq15` (
    `mysql_tbl_zzyq15_supplier_id` INT,
    `mysql_tbl_zzyq15_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zzyq15_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzyq15` (`mysql_tbl_zzyq15_supplier_id`, `mysql_tbl_zzyq15_supplier_rating`, `mysql_tbl_zzyq15_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrz12` (
    `mysql_tbl_5qrz12_venue_id` INT,
    `mysql_tbl_5qrz12_venue_name` VARCHAR(50),
    `mysql_tbl_5qrz12_capacity` INT,
    `mysql_tbl_5qrz12_rental_fee_per_hour` INT,
    `mysql_tbl_5qrz12_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqkrrb` (
    `mysql_tbl_tqkrrb_booking_id` INT,
    `mysql_tbl_tqkrrb_venue_id` INT,
    `mysql_tbl_tqkrrb_event_type` VARCHAR(50),
    `mysql_tbl_tqkrrb_booking_date` DATE,
    `mysql_tbl_tqkrrb_duration_hours` INT,
    `mysql_tbl_tqkrrb_setup_required` INT
);

INSERT INTO `mysql_tbl_5qrz12` (`mysql_tbl_5qrz12_venue_id`, `mysql_tbl_5qrz12_venue_name`, `mysql_tbl_5qrz12_capacity`, `mysql_tbl_5qrz12_rental_fee_per_hour`, `mysql_tbl_5qrz12_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqkrrb` (`mysql_tbl_tqkrrb_booking_id`, `mysql_tbl_tqkrrb_venue_id`, `mysql_tbl_tqkrrb_event_type`, `mysql_tbl_tqkrrb_booking_date`, `mysql_tbl_tqkrrb_duration_hours`, `mysql_tbl_tqkrrb_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udht37` (
    `mysql_tbl_udht37_campaign_id` INT,
    `mysql_tbl_udht37_channel_type` VARCHAR(50),
    `mysql_tbl_udht37_target_impressions` INT,
    `mysql_tbl_udht37_actual_impressions` INT,
    `mysql_tbl_udht37_cost_usd` DECIMAL(10,2),
    `mysql_tbl_udht37_revenue_usd` INT
);

INSERT INTO `mysql_tbl_udht37` (`mysql_tbl_udht37_campaign_id`, `mysql_tbl_udht37_channel_type`, `mysql_tbl_udht37_target_impressions`, `mysql_tbl_udht37_actual_impressions`, `mysql_tbl_udht37_cost_usd`, `mysql_tbl_udht37_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwiiv` (
    `mysql_tbl_snwiiv_emp_id` INT,
    `mysql_tbl_snwiiv_department_id` INT,
    `mysql_tbl_snwiiv_salary` INT,
    `mysql_tbl_snwiiv_hire_date` DATE,
    `mysql_tbl_snwiiv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_snwiiv` (`mysql_tbl_snwiiv_emp_id`, `mysql_tbl_snwiiv_department_id`, `mysql_tbl_snwiiv_salary`, `mysql_tbl_snwiiv_hire_date`, `mysql_tbl_snwiiv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8yzn` (
    `mysql_tbl_3x8yzn_order_id` INT,
    `mysql_tbl_3x8yzn_customer_id` INT,
    `mysql_tbl_3x8yzn_order_date` DATE,
    `mysql_tbl_3x8yzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlyrj` (
    `mysql_tbl_9qlyrj_customer_id` INT,
    `mysql_tbl_9qlyrj_country` INT
);

INSERT INTO `mysql_tbl_3x8yzn` (`mysql_tbl_3x8yzn_order_id`, `mysql_tbl_3x8yzn_customer_id`, `mysql_tbl_3x8yzn_order_date`, `mysql_tbl_3x8yzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9qlyrj` (`mysql_tbl_9qlyrj_customer_id`, `mysql_tbl_9qlyrj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8s3nm` (
    `mysql_tbl_b8s3nm_product_id` INT,
    `mysql_tbl_b8s3nm_category_id` INT
);

INSERT INTO `mysql_tbl_b8s3nm` (`mysql_tbl_b8s3nm_product_id`, `mysql_tbl_b8s3nm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbt64v` (
    `mysql_tbl_cbt64v_campaign_id` INT,
    `mysql_tbl_cbt64v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbt64v` (`mysql_tbl_cbt64v_campaign_id`, `mysql_tbl_cbt64v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p65lc` (
    `mysql_tbl_4p65lc_emp_id` INT,
    `mysql_tbl_4p65lc_hire_date` DATE
);

INSERT INTO `mysql_tbl_4p65lc` (`mysql_tbl_4p65lc_emp_id`, `mysql_tbl_4p65lc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgan6` (
    `mysql_tbl_9dgan6_customer_id` INT,
    `mysql_tbl_9dgan6_plan_type` VARCHAR(50),
    `mysql_tbl_9dgan6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9dgan6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apujec` (
    `mysql_tbl_apujec_customer_id` INT,
    `mysql_tbl_apujec_tier_level` INT
);

INSERT INTO `mysql_tbl_9dgan6` (`mysql_tbl_9dgan6_customer_id`, `mysql_tbl_9dgan6_plan_type`, `mysql_tbl_9dgan6_monthly_cost`, `mysql_tbl_9dgan6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_apujec` (`mysql_tbl_apujec_customer_id`, `mysql_tbl_apujec_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycgxmz` (
    `mysql_tbl_ycgxmz_campaign_id` INT,
    `mysql_tbl_ycgxmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycgxmz` (`mysql_tbl_ycgxmz_campaign_id`, `mysql_tbl_ycgxmz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gf6dgh_STATUS, COALESCE(mysql_tbl_gf6dgh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gf6dgh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gf6dgh`
    WHERE mysql_tbl_gf6dgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d1lr7b`
    WHERE mysql_tbl_gf6dgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rpea66`
    WHERE mysql_tbl_rpea66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qp1kx9_STUDENT_ID INT, mysql_tbl_qp1kx9_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_pts8cu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_pts8cu` WHERE mysql_tbl_pts8cu_ID = mysql_tbl_qp1kx9_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qp1kx9` WHERE mysql_tbl_qp1kx9_COURSE_ID = mysql_tbl_qp1kx9_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qp1kx9` (`mysql_tbl_qp1kx9_STUDENT_ID`, `mysql_tbl_qp1kx9_COURSE_ID`) VALUES (mysql_tbl_qp1kx9_STUDENT_ID, mysql_tbl_qp1kx9_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ycgxmz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ycgxmz` C
    LEFT JOIN `mysql_tbl_d1lr7b` CV ON mysql_tbl_ycgxmz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ycgxmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ycgxmz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_k4uene;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4uene` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_k4uene_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hc0thj_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hc0thj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hc0thj`
    WHERE mysql_tbl_hc0thj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4p65lc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4p65lc`
    WHERE mysql_tbl_4p65lc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cbt64v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cbt64v`
    WHERE mysql_tbl_cbt64v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_9dgan6_PLAN_TYPE, COALESCE(mysql_tbl_9dgan6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9dgan6`
    WHERE mysql_tbl_9dgan6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_apujec_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_apujec`
    WHERE mysql_tbl_apujec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e5djg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2e5djg`
    WHERE mysql_tbl_2e5djg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9z2pqv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9z2pqv`
    WHERE mysql_tbl_9z2pqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_9qlyrj`
    WHERE mysql_tbl_9qlyrj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9qlyrj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snwiiv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_snwiiv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_snwiiv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_snwiiv`
    WHERE mysql_tbl_snwiiv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qrz12_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5qrz12`
    WHERE mysql_tbl_5qrz12_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5qrz12_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5qrz12`
    WHERE mysql_tbl_5qrz12_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udht37_COST_USD, 0), COALESCE(mysql_tbl_udht37_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_udht37`
    WHERE mysql_tbl_udht37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzyq15_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zzyq15_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zzyq15`
    WHERE mysql_tbl_zzyq15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xzbm5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1xzbm5`
    WHERE mysql_tbl_1xzbm5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1v4bak_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1v4bak`
    WHERE mysql_tbl_1v4bak_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1v4bak_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_RATIO);
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

    SELECT COALESCE(mysql_tbl_v6rhel_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v6rhel_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_v6rhel`
    WHERE mysql_tbl_v6rhel_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v6rhel`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_exhbe4`
    WHERE mysql_tbl_exhbe4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_exhbe4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jihffr`
    WHERE mysql_tbl_jihffr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);