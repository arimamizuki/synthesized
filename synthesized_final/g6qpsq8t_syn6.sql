/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr375u` (
    `mysql_tbl_zr375u_emp_id` INT,
    `mysql_tbl_zr375u_name` VARCHAR(50),
    `mysql_tbl_zr375u_salary` INT,
    `mysql_tbl_zr375u_hire_date` DATE,
    `mysql_tbl_zr375u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjq54` (
    `mysql_tbl_5zjq54_dept_id` INT,
    `mysql_tbl_5zjq54_name` VARCHAR(50),
    `mysql_tbl_5zjq54_location` INT
);

INSERT INTO `mysql_tbl_zr375u` (`mysql_tbl_zr375u_emp_id`, `mysql_tbl_zr375u_name`, `mysql_tbl_zr375u_salary`, `mysql_tbl_zr375u_hire_date`, `mysql_tbl_zr375u_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zjq54` (`mysql_tbl_5zjq54_dept_id`, `mysql_tbl_5zjq54_name`, `mysql_tbl_5zjq54_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0s151` (
    `mysql_tbl_z0s151_appt_id` INT,
    `mysql_tbl_z0s151_customer_id` INT,
    `mysql_tbl_z0s151_service_id` INT,
    `mysql_tbl_z0s151_provider_id` INT,
    `mysql_tbl_z0s151_scheduled_time` DATE,
    `mysql_tbl_z0s151_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9kld6` (
    `mysql_tbl_g9kld6_service_id` INT,
    `mysql_tbl_g9kld6_service_name` VARCHAR(50),
    `mysql_tbl_g9kld6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0s151` (`mysql_tbl_z0s151_appt_id`, `mysql_tbl_z0s151_customer_id`, `mysql_tbl_z0s151_service_id`, `mysql_tbl_z0s151_provider_id`, `mysql_tbl_z0s151_scheduled_time`, `mysql_tbl_z0s151_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9kld6` (`mysql_tbl_g9kld6_service_id`, `mysql_tbl_g9kld6_service_name`, `mysql_tbl_g9kld6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb7lty` (
    `mysql_tbl_pb7lty_product_id` INT,
    `mysql_tbl_pb7lty_supplier_id` INT,
    `mysql_tbl_pb7lty_price` DECIMAL(10,2),
    `mysql_tbl_pb7lty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uz8ni` (
    `mysql_tbl_2uz8ni_supplier_id` INT,
    `mysql_tbl_2uz8ni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uz8ni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pb7lty` (`mysql_tbl_pb7lty_product_id`, `mysql_tbl_pb7lty_supplier_id`, `mysql_tbl_pb7lty_price`, `mysql_tbl_pb7lty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2uz8ni` (`mysql_tbl_2uz8ni_supplier_id`, `mysql_tbl_2uz8ni_supplier_rating`, `mysql_tbl_2uz8ni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ja0eo` (
    `mysql_tbl_5ja0eo_customer_id` INT,
    `mysql_tbl_5ja0eo_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ja0eo` (`mysql_tbl_5ja0eo_customer_id`, `mysql_tbl_5ja0eo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55i9wl` (
    `mysql_tbl_55i9wl_product_id` INT,
    `mysql_tbl_55i9wl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55i9wl` (`mysql_tbl_55i9wl_product_id`, `mysql_tbl_55i9wl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldv137` (
    `mysql_tbl_ldv137_campaign_id` INT,
    `mysql_tbl_ldv137_channel` INT,
    `mysql_tbl_ldv137_budget` INT,
    `mysql_tbl_ldv137_start_date` DATE,
    `mysql_tbl_ldv137_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qsl5` (
    `mysql_tbl_k4qsl5_conversion_id` INT,
    `mysql_tbl_k4qsl5_campaign_id` INT,
    `mysql_tbl_k4qsl5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ldv137` (`mysql_tbl_ldv137_campaign_id`, `mysql_tbl_ldv137_channel`, `mysql_tbl_ldv137_budget`, `mysql_tbl_ldv137_start_date`, `mysql_tbl_ldv137_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4qsl5` (`mysql_tbl_k4qsl5_conversion_id`, `mysql_tbl_k4qsl5_campaign_id`, `mysql_tbl_k4qsl5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d56v` (
    `mysql_tbl_u2d56v_customer_id` INT,
    `mysql_tbl_u2d56v_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2d56v` (`mysql_tbl_u2d56v_customer_id`, `mysql_tbl_u2d56v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkxjt` (
    `mysql_tbl_dlkxjt_campaign_id` INT
);

INSERT INTO `mysql_tbl_dlkxjt` (`mysql_tbl_dlkxjt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5e0v` (
    `mysql_tbl_fu5e0v_policy_id` INT,
    `mysql_tbl_fu5e0v_customer_id` INT,
    `mysql_tbl_fu5e0v_monthly_benefit` INT,
    `mysql_tbl_fu5e0v_elimination_period_days` INT,
    `mysql_tbl_fu5e0v_benefit_duration_months` INT,
    `mysql_tbl_fu5e0v_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvcd6` (
    `mysql_tbl_qfvcd6_claim_id` INT,
    `mysql_tbl_qfvcd6_policy_id` INT,
    `mysql_tbl_qfvcd6_claim_start_date` DATE,
    `mysql_tbl_qfvcd6_claim_end_date` DATE,
    `mysql_tbl_qfvcd6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fu5e0v` (`mysql_tbl_fu5e0v_policy_id`, `mysql_tbl_fu5e0v_customer_id`, `mysql_tbl_fu5e0v_monthly_benefit`, `mysql_tbl_fu5e0v_elimination_period_days`, `mysql_tbl_fu5e0v_benefit_duration_months`, `mysql_tbl_fu5e0v_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qfvcd6` (`mysql_tbl_qfvcd6_claim_id`, `mysql_tbl_qfvcd6_policy_id`, `mysql_tbl_qfvcd6_claim_start_date`, `mysql_tbl_qfvcd6_claim_end_date`, `mysql_tbl_qfvcd6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0jli` (
    `mysql_tbl_gv0jli_review_id` INT,
    `mysql_tbl_gv0jli_product_id` INT,
    `mysql_tbl_gv0jli_rating` DECIMAL(3,1),
    `mysql_tbl_gv0jli_helpful_count` INT,
    `mysql_tbl_gv0jli_review_date` DATE
);

INSERT INTO `mysql_tbl_gv0jli` (`mysql_tbl_gv0jli_review_id`, `mysql_tbl_gv0jli_product_id`, `mysql_tbl_gv0jli_rating`, `mysql_tbl_gv0jli_helpful_count`, `mysql_tbl_gv0jli_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpy42` (mysql_tbl_odpy42_id INT, mysql_tbl_odpy42_score INT, mysql_tbl_odpy42_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipu43` (
    `mysql_tbl_aipu43_emp_id` INT,
    `mysql_tbl_aipu43_manager_id` INT,
    `mysql_tbl_aipu43_department_id` INT,
    `mysql_tbl_aipu43_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpfdf` (
    `mysql_tbl_4cpfdf_department_id` INT,
    `mysql_tbl_4cpfdf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aipu43` (`mysql_tbl_aipu43_emp_id`, `mysql_tbl_aipu43_manager_id`, `mysql_tbl_aipu43_department_id`, `mysql_tbl_aipu43_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4cpfdf` (`mysql_tbl_4cpfdf_department_id`, `mysql_tbl_4cpfdf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zybie` (
    `mysql_tbl_5zybie_emp_id` INT,
    `mysql_tbl_5zybie_department_id` INT
);

INSERT INTO `mysql_tbl_5zybie` (`mysql_tbl_5zybie_emp_id`, `mysql_tbl_5zybie_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h1mx` (
    `mysql_tbl_d9h1mx_product_id` INT,
    `mysql_tbl_d9h1mx_category_id` INT,
    `mysql_tbl_d9h1mx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhhbq` (
    `mysql_tbl_rmhhbq_category_id` INT,
    `mysql_tbl_rmhhbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9h1mx` (`mysql_tbl_d9h1mx_product_id`, `mysql_tbl_d9h1mx_category_id`, `mysql_tbl_d9h1mx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rmhhbq` (`mysql_tbl_rmhhbq_category_id`, `mysql_tbl_rmhhbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeh8y1` (
    `mysql_tbl_oeh8y1_customer_id` INT,
    `mysql_tbl_oeh8y1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oeh8y1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeh8y1` (`mysql_tbl_oeh8y1_customer_id`, `mysql_tbl_oeh8y1_monthly_cost`, `mysql_tbl_oeh8y1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5np36r` (
    `mysql_tbl_5np36r_customer_id` INT,
    `mysql_tbl_5np36r_order_date` DATE,
    `mysql_tbl_5np36r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5np36r` (`mysql_tbl_5np36r_customer_id`, `mysql_tbl_5np36r_order_date`, `mysql_tbl_5np36r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159uoo` (
    `mysql_tbl_159uoo_session_id` INT,
    `mysql_tbl_159uoo_photographer_id` INT,
    `mysql_tbl_159uoo_session_type` VARCHAR(50),
    `mysql_tbl_159uoo_duration_hours` INT,
    `mysql_tbl_159uoo_location_type` VARCHAR(50),
    `mysql_tbl_159uoo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fx5b` (
    `mysql_tbl_39fx5b_photographer_id` INT,
    `mysql_tbl_39fx5b_rating` DECIMAL(3,1),
    `mysql_tbl_39fx5b_experience_years` INT
);

INSERT INTO `mysql_tbl_159uoo` (`mysql_tbl_159uoo_session_id`, `mysql_tbl_159uoo_photographer_id`, `mysql_tbl_159uoo_session_type`, `mysql_tbl_159uoo_duration_hours`, `mysql_tbl_159uoo_location_type`, `mysql_tbl_159uoo_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_39fx5b` (`mysql_tbl_39fx5b_photographer_id`, `mysql_tbl_39fx5b_rating`, `mysql_tbl_39fx5b_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d9h1mx_PRICE), 0), COALESCE(MAX(mysql_tbl_d9h1mx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_d9h1mx`
    WHERE mysql_tbl_d9h1mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oeh8y1_MONTHLY_COST, 0), mysql_tbl_oeh8y1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oeh8y1`
    WHERE mysql_tbl_oeh8y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0s151_SCHEDULED_TIME, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_z0s151_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_z0s151`
    WHERE mysql_tbl_z0s151_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m98onx` (mysql_tbl_m98onx_ID INT, mysql_tbl_m98onx_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9ts6` (mysql_tbl_yo9ts6_ID INT, mysql_tbl_yo9ts6_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_5np36r_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_5np36r`
    WHERE mysql_tbl_5np36r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55i9wl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_55i9wl`
    WHERE mysql_tbl_55i9wl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5ja0eo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5ja0eo`
    WHERE mysql_tbl_5ja0eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jbnc4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_jbnc4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jbnc4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aipu43`
    WHERE mysql_tbl_aipu43_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gv0jli_RATING), 0), COALESCE(SUM(mysql_tbl_gv0jli_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_gv0jli`
    WHERE mysql_tbl_gv0jli_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_odpy42_SCORE INTO V_SCORE FROM `mysql_tbl_odpy42` WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_odpy42_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_odpy42` SET mysql_tbl_odpy42_LETTER_GRADE = 'A' WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_odpy42` SET mysql_tbl_odpy42_LETTER_GRADE = 'B' WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_odpy42` SET mysql_tbl_odpy42_LETTER_GRADE = 'C' WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_odpy42` SET mysql_tbl_odpy42_LETTER_GRADE = 'D' WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_odpy42` SET mysql_tbl_odpy42_LETTER_GRADE = 'F' WHERE mysql_tbl_odpy42_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_5zybie`
    WHERE mysql_tbl_5zybie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5zybie`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu5e0v_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fu5e0v_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fu5e0v`
    WHERE mysql_tbl_fu5e0v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfvcd6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qfvcd6`
    WHERE mysql_tbl_qfvcd6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k4qsl5`
    WHERE mysql_tbl_k4qsl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ldv137_END_DATE, mysql_tbl_ldv137_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ldv137`
    WHERE mysql_tbl_ldv137_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ztgl44`
    WHERE mysql_tbl_dlkxjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_u2d56v_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_u2d56v`
    WHERE mysql_tbl_u2d56v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_QUARTER);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uz8ni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uz8ni_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uz8ni`
    WHERE mysql_tbl_2uz8ni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pb7lty`
    WHERE mysql_tbl_pb7lty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g());

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zr375u_SALARY), 0), COALESCE(MAX(mysql_tbl_zr375u_SALARY), 0), COALESCE(MIN(mysql_tbl_zr375u_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zr375u`
    WHERE mysql_tbl_zr375u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);