/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8c56` (
    `mysql_tbl_3r8c56_emp_id` INT,
    `mysql_tbl_3r8c56_department_id` INT,
    `mysql_tbl_3r8c56_salary` INT,
    `mysql_tbl_3r8c56_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qxzv` (
    `mysql_tbl_47qxzv_department_id` INT,
    `mysql_tbl_47qxzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r8c56` (`mysql_tbl_3r8c56_emp_id`, `mysql_tbl_3r8c56_department_id`, `mysql_tbl_3r8c56_salary`, `mysql_tbl_3r8c56_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47qxzv` (`mysql_tbl_47qxzv_department_id`, `mysql_tbl_47qxzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71w69u` (
    `mysql_tbl_71w69u_property_id` INT,
    `mysql_tbl_71w69u_landlord_id` INT,
    `mysql_tbl_71w69u_property_type` VARCHAR(50),
    `mysql_tbl_71w69u_monthly_rent` INT,
    `mysql_tbl_71w69u_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_71w69u_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hq66t` (
    `mysql_tbl_7hq66t_lease_id` INT,
    `mysql_tbl_7hq66t_property_id` INT,
    `mysql_tbl_7hq66t_tenant_id` INT,
    `mysql_tbl_7hq66t_start_date` DATE,
    `mysql_tbl_7hq66t_end_date` DATE,
    `mysql_tbl_7hq66t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_71w69u` (`mysql_tbl_71w69u_property_id`, `mysql_tbl_71w69u_landlord_id`, `mysql_tbl_71w69u_property_type`, `mysql_tbl_71w69u_monthly_rent`, `mysql_tbl_71w69u_deposit_amount`, `mysql_tbl_71w69u_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7hq66t` (`mysql_tbl_7hq66t_lease_id`, `mysql_tbl_7hq66t_property_id`, `mysql_tbl_7hq66t_tenant_id`, `mysql_tbl_7hq66t_start_date`, `mysql_tbl_7hq66t_end_date`, `mysql_tbl_7hq66t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5mbe` (
    `mysql_tbl_kp5mbe_customer_id` INT,
    `mysql_tbl_kp5mbe_country` INT
);

INSERT INTO `mysql_tbl_kp5mbe` (`mysql_tbl_kp5mbe_customer_id`, `mysql_tbl_kp5mbe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyeen` (
    `mysql_tbl_4pyeen_course_id` INT,
    `mysql_tbl_4pyeen_department_id` INT,
    `mysql_tbl_4pyeen_credits` INT,
    `mysql_tbl_4pyeen_difficulty_level` INT,
    `mysql_tbl_4pyeen_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01hdd` (
    `mysql_tbl_g01hdd_student_id` INT,
    `mysql_tbl_g01hdd_course_id` INT,
    `mysql_tbl_g01hdd_grade` INT,
    `mysql_tbl_g01hdd_semester` INT
);

INSERT INTO `mysql_tbl_4pyeen` (`mysql_tbl_4pyeen_course_id`, `mysql_tbl_4pyeen_department_id`, `mysql_tbl_4pyeen_credits`, `mysql_tbl_4pyeen_difficulty_level`, `mysql_tbl_4pyeen_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g01hdd` (`mysql_tbl_g01hdd_student_id`, `mysql_tbl_g01hdd_course_id`, `mysql_tbl_g01hdd_grade`, `mysql_tbl_g01hdd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzgcx` (
    `mysql_tbl_gnzgcx_order_id` INT,
    `mysql_tbl_gnzgcx_customer_id` INT,
    `mysql_tbl_gnzgcx_order_date` DATE,
    `mysql_tbl_gnzgcx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9aodz` (
    `mysql_tbl_h9aodz_customer_id` INT,
    `mysql_tbl_h9aodz_country` INT
);

INSERT INTO `mysql_tbl_gnzgcx` (`mysql_tbl_gnzgcx_order_id`, `mysql_tbl_gnzgcx_customer_id`, `mysql_tbl_gnzgcx_order_date`, `mysql_tbl_gnzgcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9aodz` (`mysql_tbl_h9aodz_customer_id`, `mysql_tbl_h9aodz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbogz1` (
    `mysql_tbl_rbogz1_customer_id` INT,
    `mysql_tbl_rbogz1_registration_date` DATE,
    `mysql_tbl_rbogz1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2t73d` (
    `mysql_tbl_r2t73d_order_id` INT,
    `mysql_tbl_r2t73d_customer_id` INT,
    `mysql_tbl_r2t73d_order_date` DATE,
    `mysql_tbl_r2t73d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbogz1` (`mysql_tbl_rbogz1_customer_id`, `mysql_tbl_rbogz1_registration_date`, `mysql_tbl_rbogz1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2t73d` (`mysql_tbl_r2t73d_order_id`, `mysql_tbl_r2t73d_customer_id`, `mysql_tbl_r2t73d_order_date`, `mysql_tbl_r2t73d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mttod` (
    `mysql_tbl_7mttod_cyear` INT
);

INSERT INTO `mysql_tbl_7mttod` (`mysql_tbl_7mttod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m10bw` (
    `mysql_tbl_8m10bw_product_id` INT,
    `mysql_tbl_8m10bw_supplier_id` INT
);

INSERT INTO `mysql_tbl_8m10bw` (`mysql_tbl_8m10bw_product_id`, `mysql_tbl_8m10bw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6iic` (
    `mysql_tbl_3a6iic_order_id` INT,
    `mysql_tbl_3a6iic_customer_id` INT,
    `mysql_tbl_3a6iic_order_date` DATE,
    `mysql_tbl_3a6iic_total_amount` DECIMAL(10,2),
    `mysql_tbl_3a6iic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5oxfg` (
    `mysql_tbl_o5oxfg_order_id` INT,
    `mysql_tbl_o5oxfg_product_id` INT,
    `mysql_tbl_o5oxfg_quantity` INT
);

INSERT INTO `mysql_tbl_3a6iic` (`mysql_tbl_3a6iic_order_id`, `mysql_tbl_3a6iic_customer_id`, `mysql_tbl_3a6iic_order_date`, `mysql_tbl_3a6iic_total_amount`, `mysql_tbl_3a6iic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o5oxfg` (`mysql_tbl_o5oxfg_order_id`, `mysql_tbl_o5oxfg_product_id`, `mysql_tbl_o5oxfg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjz5y7` (
    `mysql_tbl_wjz5y7_category_id` INT,
    `mysql_tbl_wjz5y7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjz5y7` (`mysql_tbl_wjz5y7_category_id`, `mysql_tbl_wjz5y7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4mgyu` (
    `mysql_tbl_s4mgyu_supplier_id` INT,
    `mysql_tbl_s4mgyu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4mgyu` (`mysql_tbl_s4mgyu_supplier_id`, `mysql_tbl_s4mgyu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jwpb` (
    `mysql_tbl_i2jwpb_customer_id` INT,
    `mysql_tbl_i2jwpb_country` INT,
    `mysql_tbl_i2jwpb_registration_date` DATE
);

INSERT INTO `mysql_tbl_i2jwpb` (`mysql_tbl_i2jwpb_customer_id`, `mysql_tbl_i2jwpb_country`, `mysql_tbl_i2jwpb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwh5a` (
    mysql_tbl_omwh5a_id INT,
    mysql_tbl_omwh5a_preco INT
);

INSERT INTO `mysql_tbl_omwh5a` (`mysql_tbl_omwh5a_id`, `mysql_tbl_omwh5a_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctx1k` (
    `mysql_tbl_nctx1k_campaign_id` INT,
    `mysql_tbl_nctx1k_channel` INT,
    `mysql_tbl_nctx1k_budget` INT,
    `mysql_tbl_nctx1k_start_date` DATE,
    `mysql_tbl_nctx1k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_094z8e` (
    `mysql_tbl_094z8e_conversion_id` INT,
    `mysql_tbl_094z8e_campaign_id` INT,
    `mysql_tbl_094z8e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nctx1k` (`mysql_tbl_nctx1k_campaign_id`, `mysql_tbl_nctx1k_channel`, `mysql_tbl_nctx1k_budget`, `mysql_tbl_nctx1k_start_date`, `mysql_tbl_nctx1k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_094z8e` (`mysql_tbl_094z8e_conversion_id`, `mysql_tbl_094z8e_campaign_id`, `mysql_tbl_094z8e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8umh` (
    `mysql_tbl_tx8umh_employee_id` INT,
    `mysql_tbl_tx8umh_department_id` INT,
    `mysql_tbl_tx8umh_salary` INT,
    `mysql_tbl_tx8umh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6mbs` (
    `mysql_tbl_tr6mbs_review_id` INT,
    `mysql_tbl_tr6mbs_employee_id` INT,
    `mysql_tbl_tr6mbs_review_date` DATE,
    `mysql_tbl_tr6mbs_score` INT
);

INSERT INTO `mysql_tbl_tx8umh` (`mysql_tbl_tx8umh_employee_id`, `mysql_tbl_tx8umh_department_id`, `mysql_tbl_tx8umh_salary`, `mysql_tbl_tx8umh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tr6mbs` (`mysql_tbl_tr6mbs_review_id`, `mysql_tbl_tr6mbs_employee_id`, `mysql_tbl_tr6mbs_review_date`, `mysql_tbl_tr6mbs_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtjz3` (
    `mysql_tbl_4wtjz3_customer_id` INT,
    `mysql_tbl_4wtjz3_registration_date` DATE,
    `mysql_tbl_4wtjz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn8hq` (
    `mysql_tbl_2mn8hq_order_id` INT,
    `mysql_tbl_2mn8hq_customer_id` INT,
    `mysql_tbl_2mn8hq_order_date` DATE,
    `mysql_tbl_2mn8hq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wtjz3` (`mysql_tbl_4wtjz3_customer_id`, `mysql_tbl_4wtjz3_registration_date`, `mysql_tbl_4wtjz3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mn8hq` (`mysql_tbl_2mn8hq_order_id`, `mysql_tbl_2mn8hq_customer_id`, `mysql_tbl_2mn8hq_order_date`, `mysql_tbl_2mn8hq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcpvu` (
    `mysql_tbl_vvcpvu_session_id` INT,
    `mysql_tbl_vvcpvu_student_id` INT,
    `mysql_tbl_vvcpvu_tutor_id` INT,
    `mysql_tbl_vvcpvu_subject` INT,
    `mysql_tbl_vvcpvu_duration_minutes` INT,
    `mysql_tbl_vvcpvu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx0esf` (
    `mysql_tbl_vx0esf_student_id` INT,
    `mysql_tbl_vx0esf_grade_level` INT,
    `mysql_tbl_vx0esf_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvcpvu` (`mysql_tbl_vvcpvu_session_id`, `mysql_tbl_vvcpvu_student_id`, `mysql_tbl_vvcpvu_tutor_id`, `mysql_tbl_vvcpvu_subject`, `mysql_tbl_vvcpvu_duration_minutes`, `mysql_tbl_vvcpvu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vx0esf` (`mysql_tbl_vx0esf_student_id`, `mysql_tbl_vx0esf_grade_level`, `mysql_tbl_vx0esf_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_888mzb` (
    `mysql_tbl_888mzb_emp_id` INT,
    `mysql_tbl_888mzb_department_id` INT,
    `mysql_tbl_888mzb_salary` INT,
    `mysql_tbl_888mzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldlkb3` (
    `mysql_tbl_ldlkb3_department_id` INT,
    `mysql_tbl_ldlkb3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_888mzb` (`mysql_tbl_888mzb_emp_id`, `mysql_tbl_888mzb_department_id`, `mysql_tbl_888mzb_salary`, `mysql_tbl_888mzb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ldlkb3` (`mysql_tbl_ldlkb3_department_id`, `mysql_tbl_ldlkb3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i2jwpb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_i2jwpb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_i2jwpb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_nctx1k_CHANNEL, DATEDIFF(mysql_tbl_nctx1k_END_DATE, mysql_tbl_nctx1k_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_nctx1k`
    WHERE mysql_tbl_nctx1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_094z8e`
    WHERE mysql_tbl_094z8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4mgyu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s4mgyu`
    WHERE mysql_tbl_s4mgyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3r8c56`
    WHERE mysql_tbl_3r8c56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3r8c56_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3r8c56`
    WHERE mysql_tbl_3r8c56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3r8c56_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3r8c56`
    WHERE mysql_tbl_3r8c56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71w69u_MONTHLY_RENT, 0), COALESCE(mysql_tbl_71w69u_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_71w69u`
    WHERE mysql_tbl_71w69u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7hq66t`
    WHERE mysql_tbl_7hq66t_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7hq66t_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vvcpvu_DURATION_MINUTES, mysql_tbl_vvcpvu_HOURLY_RATE, COALESCE(mysql_tbl_vx0esf_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vvcpvu` T
    JOIN `mysql_tbl_vx0esf` S ON mysql_tbl_vvcpvu_STUDENT_ID = mysql_tbl_vx0esf_STUDENT_ID
    WHERE mysql_tbl_vvcpvu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kp5mbe`
    WHERE mysql_tbl_kp5mbe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pyeen_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_4pyeen_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_4pyeen`
    WHERE mysql_tbl_4pyeen_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_g01hdd`
    WHERE mysql_tbl_g01hdd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_g01hdd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_g01hdd`
    WHERE mysql_tbl_g01hdd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tx8umh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tx8umh`
    WHERE mysql_tbl_tx8umh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tr6mbs_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_tr6mbs`
    WHERE mysql_tbl_tr6mbs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tx8umh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tx8umh`
    WHERE mysql_tbl_tx8umh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0onx3i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_888mzb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_888mzb_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_888mzb`
    WHERE mysql_tbl_888mzb_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2mn8hq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2mn8hq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2mn8hq` O
    JOIN `mysql_tbl_4wtjz3` C ON mysql_tbl_2mn8hq_CUSTOMER_ID = mysql_tbl_4wtjz3_CUSTOMER_ID
    WHERE mysql_tbl_4wtjz3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gnzgcx` O
    JOIN `mysql_tbl_h9aodz` C ON mysql_tbl_gnzgcx_CUSTOMER_ID = mysql_tbl_h9aodz_CUSTOMER_ID
    WHERE mysql_tbl_h9aodz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gnzgcx_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gnzgcx` O
    JOIN `mysql_tbl_h9aodz` C ON mysql_tbl_gnzgcx_CUSTOMER_ID = mysql_tbl_h9aodz_CUSTOMER_ID
    WHERE mysql_tbl_h9aodz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gnzgcx_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2t73d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r2t73d`
    WHERE mysql_tbl_r2t73d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r2t73d_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_r2t73d`
    WHERE mysql_tbl_r2t73d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_omwh5a_PRECO INTO RESULT
    FROM `mysql_tbl_omwh5a`
    WHERE mysql_tbl_omwh5a.mysql_tbl_omwh5a_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o5oxfg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o5oxfg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o5oxfg`
    WHERE mysql_tbl_o5oxfg_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7mttod_CYEAR INTO RESULT FROM `mysql_tbl_7mttod` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjz5y7`
    WHERE mysql_tbl_wjz5y7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wjz5y7_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8m10bw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8m10bw`
    WHERE mysql_tbl_8m10bw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8m10bw`
    WHERE mysql_tbl_8m10bw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 8 THEN RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);