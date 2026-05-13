/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqj85` (
    `mysql_tbl_jtqj85_school_id` INT,
    `mysql_tbl_jtqj85_name` VARCHAR(50),
    `mysql_tbl_jtqj85_district` INT,
    `mysql_tbl_jtqj85_school_type` VARCHAR(50),
    `mysql_tbl_jtqj85_enrollment_count` INT,
    `mysql_tbl_jtqj85_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxlrf` (
    `mysql_tbl_gkxlrf_student_id` INT,
    `mysql_tbl_gkxlrf_school_id` INT,
    `mysql_tbl_gkxlrf_grade_level` INT,
    `mysql_tbl_gkxlrf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_jtqj85` (`mysql_tbl_jtqj85_school_id`, `mysql_tbl_jtqj85_name`, `mysql_tbl_jtqj85_district`, `mysql_tbl_jtqj85_school_type`, `mysql_tbl_jtqj85_enrollment_count`, `mysql_tbl_jtqj85_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gkxlrf` (`mysql_tbl_gkxlrf_student_id`, `mysql_tbl_gkxlrf_school_id`, `mysql_tbl_gkxlrf_grade_level`, `mysql_tbl_gkxlrf_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xm71vt` (
    `mysql_tbl_xm71vt_customer_id` INT,
    `mysql_tbl_xm71vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm71vt` (`mysql_tbl_xm71vt_customer_id`, `mysql_tbl_xm71vt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fpaw` (
    `mysql_tbl_18fpaw_product_id` INT,
    `mysql_tbl_18fpaw_category_id` INT,
    `mysql_tbl_18fpaw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zprf` (
    `mysql_tbl_o5zprf_category_id` INT,
    `mysql_tbl_o5zprf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18fpaw` (`mysql_tbl_18fpaw_product_id`, `mysql_tbl_18fpaw_category_id`, `mysql_tbl_18fpaw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o5zprf` (`mysql_tbl_o5zprf_category_id`, `mysql_tbl_o5zprf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ubdf` (
    `mysql_tbl_81ubdf_campaign_id` INT,
    `mysql_tbl_81ubdf_channel` INT,
    `mysql_tbl_81ubdf_start_date` DATE,
    `mysql_tbl_81ubdf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwkdp` (
    `mysql_tbl_cjwkdp_conversion_id` INT,
    `mysql_tbl_cjwkdp_campaign_id` INT,
    `mysql_tbl_cjwkdp_conversion_date` DATE,
    `mysql_tbl_cjwkdp_conversion_value` INT
);

INSERT INTO `mysql_tbl_81ubdf` (`mysql_tbl_81ubdf_campaign_id`, `mysql_tbl_81ubdf_channel`, `mysql_tbl_81ubdf_start_date`, `mysql_tbl_81ubdf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjwkdp` (`mysql_tbl_cjwkdp_conversion_id`, `mysql_tbl_cjwkdp_campaign_id`, `mysql_tbl_cjwkdp_conversion_date`, `mysql_tbl_cjwkdp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b91b27` (
    `mysql_tbl_b91b27_product_id` INT,
    `mysql_tbl_b91b27_supplier_id` INT,
    `mysql_tbl_b91b27_price` DECIMAL(10,2),
    `mysql_tbl_b91b27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzcnl7` (
    `mysql_tbl_zzcnl7_supplier_id` INT,
    `mysql_tbl_zzcnl7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b91b27` (`mysql_tbl_b91b27_product_id`, `mysql_tbl_b91b27_supplier_id`, `mysql_tbl_b91b27_price`, `mysql_tbl_b91b27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zzcnl7` (`mysql_tbl_zzcnl7_supplier_id`, `mysql_tbl_zzcnl7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3knl` (
    `mysql_tbl_3m3knl_customer_id` INT,
    `mysql_tbl_3m3knl_registration_date` DATE
);

INSERT INTO `mysql_tbl_3m3knl` (`mysql_tbl_3m3knl_customer_id`, `mysql_tbl_3m3knl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1303ab` (
    `mysql_tbl_1303ab_emp_id` INT,
    `mysql_tbl_1303ab_department_id` INT,
    `mysql_tbl_1303ab_salary` INT,
    `mysql_tbl_1303ab_hire_date` DATE,
    `mysql_tbl_1303ab_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1303ab` (`mysql_tbl_1303ab_emp_id`, `mysql_tbl_1303ab_department_id`, `mysql_tbl_1303ab_salary`, `mysql_tbl_1303ab_hire_date`, `mysql_tbl_1303ab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucxpj` (
    `mysql_tbl_jucxpj_campaign_id` INT,
    `mysql_tbl_jucxpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jucxpj` (`mysql_tbl_jucxpj_campaign_id`, `mysql_tbl_jucxpj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtjz7` (
    `mysql_tbl_2gtjz7_job_id` INT,
    `mysql_tbl_2gtjz7_customer_id` INT,
    `mysql_tbl_2gtjz7_technician_id` INT,
    `mysql_tbl_2gtjz7_job_type` VARCHAR(50),
    `mysql_tbl_2gtjz7_property_size_sqft` INT,
    `mysql_tbl_2gtjz7_labor_hours` INT,
    `mysql_tbl_2gtjz7_material_cost` DECIMAL(10,2),
    `mysql_tbl_2gtjz7_job_date` DATE
);

INSERT INTO `mysql_tbl_2gtjz7` (`mysql_tbl_2gtjz7_job_id`, `mysql_tbl_2gtjz7_customer_id`, `mysql_tbl_2gtjz7_technician_id`, `mysql_tbl_2gtjz7_job_type`, `mysql_tbl_2gtjz7_property_size_sqft`, `mysql_tbl_2gtjz7_labor_hours`, `mysql_tbl_2gtjz7_material_cost`, `mysql_tbl_2gtjz7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4f6nn` (
    `mysql_tbl_l4f6nn_campaign_id` INT,
    `mysql_tbl_l4f6nn_channel` INT,
    `mysql_tbl_l4f6nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaa2yh` (
    `mysql_tbl_eaa2yh_conversion_id` INT,
    `mysql_tbl_eaa2yh_campaign_id` INT,
    `mysql_tbl_eaa2yh_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4f6nn` (`mysql_tbl_l4f6nn_campaign_id`, `mysql_tbl_l4f6nn_channel`, `mysql_tbl_l4f6nn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eaa2yh` (`mysql_tbl_eaa2yh_conversion_id`, `mysql_tbl_eaa2yh_campaign_id`, `mysql_tbl_eaa2yh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs473e` (
    `mysql_tbl_cs473e_order_id` INT,
    `mysql_tbl_cs473e_customer_id` INT,
    `mysql_tbl_cs473e_order_date` DATE,
    `mysql_tbl_cs473e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs473e` (`mysql_tbl_cs473e_order_id`, `mysql_tbl_cs473e_customer_id`, `mysql_tbl_cs473e_order_date`, `mysql_tbl_cs473e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gerwxo` (
    `mysql_tbl_gerwxo_campaign_id` INT,
    `mysql_tbl_gerwxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gerwxo` (`mysql_tbl_gerwxo_campaign_id`, `mysql_tbl_gerwxo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnynb` (
    `mysql_tbl_pgnynb_student_id` INT,
    `mysql_tbl_pgnynb_name` VARCHAR(50),
    `mysql_tbl_pgnynb_enrollment_date` DATE,
    `mysql_tbl_pgnynb_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvsy0` (
    `mysql_tbl_4jvsy0_course_id` INT,
    `mysql_tbl_4jvsy0_credits` INT,
    `mysql_tbl_4jvsy0_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xulsm` (
    `mysql_tbl_6xulsm_student_id` INT,
    `mysql_tbl_6xulsm_course_id` INT,
    `mysql_tbl_6xulsm_grade` INT
);

INSERT INTO `mysql_tbl_pgnynb` (`mysql_tbl_pgnynb_student_id`, `mysql_tbl_pgnynb_name`, `mysql_tbl_pgnynb_enrollment_date`, `mysql_tbl_pgnynb_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jvsy0` (`mysql_tbl_4jvsy0_course_id`, `mysql_tbl_4jvsy0_credits`, `mysql_tbl_4jvsy0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6xulsm` (`mysql_tbl_6xulsm_student_id`, `mysql_tbl_6xulsm_course_id`, `mysql_tbl_6xulsm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7isz66` (
    mysql_tbl_7isz66_id INT,
    mysql_tbl_7isz66_preco INT
);

INSERT INTO `mysql_tbl_7isz66` (`mysql_tbl_7isz66_id`, `mysql_tbl_7isz66_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh8g4` (
    `mysql_tbl_ckh8g4_supplier_id` INT,
    `mysql_tbl_ckh8g4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckh8g4` (`mysql_tbl_ckh8g4_supplier_id`, `mysql_tbl_ckh8g4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gerwxo_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gerwxo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gerwxo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gerwxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gerwxo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xm71vt`
    WHERE mysql_tbl_xm71vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xm71vt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jucxpj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jucxpj`
    WHERE mysql_tbl_jucxpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pgnynb_ENROLLMENT_DATE), mysql_tbl_pgnynb_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pgnynb`
    WHERE mysql_tbl_pgnynb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4jvsy0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6xulsm` E
    JOIN `mysql_tbl_4jvsy0` C ON mysql_tbl_6xulsm_COURSE_ID = mysql_tbl_4jvsy0_COURSE_ID
    WHERE mysql_tbl_6xulsm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6xulsm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6xulsm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6xulsm`
    WHERE mysql_tbl_6xulsm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_7isz66_PRECO INTO RESULT
    FROM `mysql_tbl_7isz66`
    WHERE mysql_tbl_7isz66.mysql_tbl_7isz66_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_l38dc6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l38dc6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_l38dc6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_l38dc6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l38dc6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1303ab_SALARY, 0), COALESCE(mysql_tbl_1303ab_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1303ab_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1303ab`
    WHERE mysql_tbl_1303ab_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1303ab_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1303ab`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l4f6nn_CHANNEL, COALESCE(SUM(mysql_tbl_eaa2yh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l4f6nn` C
    LEFT JOIN `mysql_tbl_eaa2yh` CV ON mysql_tbl_l4f6nn_CAMPAIGN_ID = mysql_tbl_eaa2yh_CAMPAIGN_ID
    WHERE mysql_tbl_l4f6nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l4f6nn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_81ubdf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cjwkdp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_81ubdf` C
    LEFT JOIN `mysql_tbl_cjwkdp` CV ON mysql_tbl_81ubdf_CAMPAIGN_ID = mysql_tbl_cjwkdp_CAMPAIGN_ID
    WHERE mysql_tbl_81ubdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_81ubdf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cs473e_ORDER_DATE), MAX(mysql_tbl_cs473e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cs473e`
    WHERE mysql_tbl_cs473e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18fpaw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_18fpaw`
    WHERE mysql_tbl_18fpaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18fpaw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_18fpaw`
    WHERE mysql_tbl_18fpaw_CATEGORY_ID = (SELECT mysql_tbl_18fpaw_CATEGORY_ID FROM `mysql_tbl_18fpaw` WHERE mysql_tbl_18fpaw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzcnl7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzcnl7`
    WHERE mysql_tbl_zzcnl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b91b27_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_b91b27`
    WHERE mysql_tbl_b91b27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3m3knl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3m3knl`
    WHERE mysql_tbl_3m3knl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckh8g4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ckh8g4`
    WHERE mysql_tbl_ckh8g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtqj85_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_jtqj85_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_jtqj85`
    WHERE mysql_tbl_jtqj85_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkxlrf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_gkxlrf`
    WHERE mysql_tbl_gkxlrf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gkxlrf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_gkxlrf`
    WHERE mysql_tbl_gkxlrf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);