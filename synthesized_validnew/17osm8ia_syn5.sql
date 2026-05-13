/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b73bzg` (
    `mysql_tbl_b73bzg_customer_id` INT,
    `mysql_tbl_b73bzg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymetnw` (
    `mysql_tbl_ymetnw_order_id` INT,
    `mysql_tbl_ymetnw_customer_id` INT,
    `mysql_tbl_ymetnw_order_date` DATE,
    `mysql_tbl_ymetnw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b73bzg` (`mysql_tbl_b73bzg_customer_id`, `mysql_tbl_b73bzg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ymetnw` (`mysql_tbl_ymetnw_order_id`, `mysql_tbl_ymetnw_customer_id`, `mysql_tbl_ymetnw_order_date`, `mysql_tbl_ymetnw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy231n` (
    `mysql_tbl_cy231n_customer_id` INT,
    `mysql_tbl_cy231n_country` INT
);

INSERT INTO `mysql_tbl_cy231n` (`mysql_tbl_cy231n_customer_id`, `mysql_tbl_cy231n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7dizk` (
    `mysql_tbl_u7dizk_budget` INT
);

INSERT INTO `mysql_tbl_u7dizk` (`mysql_tbl_u7dizk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1w2p` (
    `mysql_tbl_un1w2p_department_id` INT,
    `mysql_tbl_un1w2p_salary` INT
);

INSERT INTO `mysql_tbl_un1w2p` (`mysql_tbl_un1w2p_department_id`, `mysql_tbl_un1w2p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgmhq` (
    `mysql_tbl_2fgmhq_campaign_id` INT,
    `mysql_tbl_2fgmhq_channel` INT,
    `mysql_tbl_2fgmhq_budget` INT,
    `mysql_tbl_2fgmhq_start_date` DATE,
    `mysql_tbl_2fgmhq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2y5z4` (
    `mysql_tbl_j2y5z4_conversion_id` INT,
    `mysql_tbl_j2y5z4_campaign_id` INT,
    `mysql_tbl_j2y5z4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2fgmhq` (`mysql_tbl_2fgmhq_campaign_id`, `mysql_tbl_2fgmhq_channel`, `mysql_tbl_2fgmhq_budget`, `mysql_tbl_2fgmhq_start_date`, `mysql_tbl_2fgmhq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j2y5z4` (`mysql_tbl_j2y5z4_conversion_id`, `mysql_tbl_j2y5z4_campaign_id`, `mysql_tbl_j2y5z4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy5m0` (
    `mysql_tbl_7hy5m0_customer_id` INT,
    `mysql_tbl_7hy5m0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hy5m0` (`mysql_tbl_7hy5m0_customer_id`, `mysql_tbl_7hy5m0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6t1b` (
    `mysql_tbl_yd6t1b_order_id` INT,
    `mysql_tbl_yd6t1b_customer_id` INT,
    `mysql_tbl_yd6t1b_order_date` DATE,
    `mysql_tbl_yd6t1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_yd6t1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qz97` (
    `mysql_tbl_15qz97_customer_id` INT,
    `mysql_tbl_15qz97_customer_segment` INT
);

INSERT INTO `mysql_tbl_yd6t1b` (`mysql_tbl_yd6t1b_order_id`, `mysql_tbl_yd6t1b_customer_id`, `mysql_tbl_yd6t1b_order_date`, `mysql_tbl_yd6t1b_total_amount`, `mysql_tbl_yd6t1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15qz97` (`mysql_tbl_15qz97_customer_id`, `mysql_tbl_15qz97_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45vcdb` (
    `mysql_tbl_45vcdb_campaign_id` INT,
    `mysql_tbl_45vcdb_channel` INT,
    `mysql_tbl_45vcdb_budget_allocated` INT,
    `mysql_tbl_45vcdb_start_date` DATE,
    `mysql_tbl_45vcdb_end_date` DATE,
    `mysql_tbl_45vcdb_leads_generated` INT,
    `mysql_tbl_45vcdb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nuat` (
    `mysql_tbl_74nuat_spend_id` INT,
    `mysql_tbl_74nuat_campaign_id` INT,
    `mysql_tbl_74nuat_spend_date` DATE,
    `mysql_tbl_74nuat_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45vcdb` (`mysql_tbl_45vcdb_campaign_id`, `mysql_tbl_45vcdb_channel`, `mysql_tbl_45vcdb_budget_allocated`, `mysql_tbl_45vcdb_start_date`, `mysql_tbl_45vcdb_end_date`, `mysql_tbl_45vcdb_leads_generated`, `mysql_tbl_45vcdb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_74nuat` (`mysql_tbl_74nuat_spend_id`, `mysql_tbl_74nuat_campaign_id`, `mysql_tbl_74nuat_spend_date`, `mysql_tbl_74nuat_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004bd7` (
    `mysql_tbl_004bd7_supplier_id` INT,
    `mysql_tbl_004bd7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_004bd7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ci9j7` (
    `mysql_tbl_4ci9j7_product_id` INT,
    `mysql_tbl_4ci9j7_supplier_id` INT,
    `mysql_tbl_4ci9j7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_004bd7` (`mysql_tbl_004bd7_supplier_id`, `mysql_tbl_004bd7_supplier_rating`, `mysql_tbl_004bd7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4ci9j7` (`mysql_tbl_4ci9j7_product_id`, `mysql_tbl_4ci9j7_supplier_id`, `mysql_tbl_4ci9j7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscutr` (
    `mysql_tbl_nscutr_employee_id` INT,
    `mysql_tbl_nscutr_department_id` INT,
    `mysql_tbl_nscutr_salary` INT,
    `mysql_tbl_nscutr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2hsi` (
    `mysql_tbl_mz2hsi_review_id` INT,
    `mysql_tbl_mz2hsi_employee_id` INT,
    `mysql_tbl_mz2hsi_review_date` DATE,
    `mysql_tbl_mz2hsi_score` INT
);

INSERT INTO `mysql_tbl_nscutr` (`mysql_tbl_nscutr_employee_id`, `mysql_tbl_nscutr_department_id`, `mysql_tbl_nscutr_salary`, `mysql_tbl_nscutr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mz2hsi` (`mysql_tbl_mz2hsi_review_id`, `mysql_tbl_mz2hsi_employee_id`, `mysql_tbl_mz2hsi_review_date`, `mysql_tbl_mz2hsi_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v9twv` (
    `mysql_tbl_4v9twv_course_id` INT,
    `mysql_tbl_4v9twv_instructor_id` INT,
    `mysql_tbl_4v9twv_course_name` VARCHAR(50),
    `mysql_tbl_4v9twv_credit_hours` INT,
    `mysql_tbl_4v9twv_enrollment_limit` INT,
    `mysql_tbl_4v9twv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvruzx` (
    `mysql_tbl_uvruzx_enrollment_id` INT,
    `mysql_tbl_uvruzx_student_id` INT,
    `mysql_tbl_uvruzx_course_id` INT,
    `mysql_tbl_uvruzx_enrollment_date` DATE,
    `mysql_tbl_uvruzx_grade` INT
);

INSERT INTO `mysql_tbl_4v9twv` (`mysql_tbl_4v9twv_course_id`, `mysql_tbl_4v9twv_instructor_id`, `mysql_tbl_4v9twv_course_name`, `mysql_tbl_4v9twv_credit_hours`, `mysql_tbl_4v9twv_enrollment_limit`, `mysql_tbl_4v9twv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uvruzx` (`mysql_tbl_uvruzx_enrollment_id`, `mysql_tbl_uvruzx_student_id`, `mysql_tbl_uvruzx_course_id`, `mysql_tbl_uvruzx_enrollment_date`, `mysql_tbl_uvruzx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgrfd` (
    `mysql_tbl_vwgrfd_campaign_id` INT,
    `mysql_tbl_vwgrfd_start_date` DATE,
    `mysql_tbl_vwgrfd_end_date` DATE,
    `mysql_tbl_vwgrfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1n54` (
    `mysql_tbl_1w1n54_conversion_id` INT,
    `mysql_tbl_1w1n54_campaign_id` INT,
    `mysql_tbl_1w1n54_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vwgrfd` (`mysql_tbl_vwgrfd_campaign_id`, `mysql_tbl_vwgrfd_start_date`, `mysql_tbl_vwgrfd_end_date`, `mysql_tbl_vwgrfd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1w1n54` (`mysql_tbl_1w1n54_conversion_id`, `mysql_tbl_1w1n54_campaign_id`, `mysql_tbl_1w1n54_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doeu1z` (
    `mysql_tbl_doeu1z_customer_id` INT,
    `mysql_tbl_doeu1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_doeu1z` (`mysql_tbl_doeu1z_customer_id`, `mysql_tbl_doeu1z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_him6jz` (
    `mysql_tbl_him6jz_emp_id` INT,
    `mysql_tbl_him6jz_salary` INT
);

INSERT INTO `mysql_tbl_him6jz` (`mysql_tbl_him6jz_emp_id`, `mysql_tbl_him6jz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79rue` (
    `mysql_tbl_r79rue_order_id` INT,
    `mysql_tbl_r79rue_customer_id` INT,
    `mysql_tbl_r79rue_order_date` DATE,
    `mysql_tbl_r79rue_total_amount` DECIMAL(10,2),
    `mysql_tbl_r79rue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjmc7` (
    `mysql_tbl_1mjmc7_customer_id` INT,
    `mysql_tbl_1mjmc7_country` INT
);

INSERT INTO `mysql_tbl_r79rue` (`mysql_tbl_r79rue_order_id`, `mysql_tbl_r79rue_customer_id`, `mysql_tbl_r79rue_order_date`, `mysql_tbl_r79rue_total_amount`, `mysql_tbl_r79rue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1mjmc7` (`mysql_tbl_1mjmc7_customer_id`, `mysql_tbl_1mjmc7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkii2` (
    `mysql_tbl_8xkii2_policy_id` INT,
    `mysql_tbl_8xkii2_customer_id` INT,
    `mysql_tbl_8xkii2_bike_value` INT,
    `mysql_tbl_8xkii2_bike_type` VARCHAR(50),
    `mysql_tbl_8xkii2_annual_premium` INT,
    `mysql_tbl_8xkii2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bi7l` (
    `mysql_tbl_i9bi7l_claim_id` INT,
    `mysql_tbl_i9bi7l_policy_id` INT,
    `mysql_tbl_i9bi7l_claim_date` DATE,
    `mysql_tbl_i9bi7l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i9bi7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xkii2` (`mysql_tbl_8xkii2_policy_id`, `mysql_tbl_8xkii2_customer_id`, `mysql_tbl_8xkii2_bike_value`, `mysql_tbl_8xkii2_bike_type`, `mysql_tbl_8xkii2_annual_premium`, `mysql_tbl_8xkii2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_i9bi7l` (`mysql_tbl_i9bi7l_claim_id`, `mysql_tbl_i9bi7l_policy_id`, `mysql_tbl_i9bi7l_claim_date`, `mysql_tbl_i9bi7l_claim_amount`, `mysql_tbl_i9bi7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkff19` (
    `mysql_tbl_rkff19_order_id` INT,
    `mysql_tbl_rkff19_customer_id` INT,
    `mysql_tbl_rkff19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkff19` (`mysql_tbl_rkff19_order_id`, `mysql_tbl_rkff19_customer_id`, `mysql_tbl_rkff19_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_him6jz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_him6jz`
    WHERE mysql_tbl_him6jz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_doeu1z_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_doeu1z`
    WHERE mysql_tbl_doeu1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_1w1n54` C
    JOIN `mysql_tbl_vwgrfd` CM ON mysql_tbl_1w1n54_CAMPAIGN_ID = mysql_tbl_vwgrfd_CAMPAIGN_ID
    WHERE mysql_tbl_1w1n54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1w1n54_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_1w1n54` C
    JOIN `mysql_tbl_vwgrfd` CM ON mysql_tbl_1w1n54_CAMPAIGN_ID = mysql_tbl_vwgrfd_CAMPAIGN_ID
    WHERE mysql_tbl_1w1n54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_1w1n54_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_1w1n54_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_jhc3kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_jhc3kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cy231n_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cy231n`
    WHERE mysql_tbl_cy231n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
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

    SELECT mysql_tbl_2fgmhq_CHANNEL, DATEDIFF(mysql_tbl_2fgmhq_END_DATE, mysql_tbl_2fgmhq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2fgmhq`
    WHERE mysql_tbl_2fgmhq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j2y5z4`
    WHERE mysql_tbl_j2y5z4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_un1w2p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_un1w2p`
    WHERE mysql_tbl_un1w2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7dizk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u7dizk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15qz97_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_15qz97`
    WHERE mysql_tbl_15qz97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yd6t1b` O
    JOIN `mysql_tbl_15qz97` C ON mysql_tbl_yd6t1b_CUSTOMER_ID = mysql_tbl_15qz97_CUSTOMER_ID
    WHERE mysql_tbl_15qz97_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yd6t1b_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yd6t1b_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r79rue`
    WHERE mysql_tbl_r79rue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_r79rue` O
    JOIN `mysql_tbl_1mjmc7` C1 ON mysql_tbl_r79rue_CUSTOMER_ID = mysql_tbl_1mjmc7_CUSTOMER_ID
    JOIN `mysql_tbl_1mjmc7` C2 ON mysql_tbl_1mjmc7_COUNTRY != mysql_tbl_1mjmc7_COUNTRY
    WHERE mysql_tbl_r79rue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkff19_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rkff19`
    WHERE mysql_tbl_rkff19_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xkii2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8xkii2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8xkii2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8xkii2`
    WHERE mysql_tbl_8xkii2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4v9twv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_4v9twv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_4v9twv`
    WHERE mysql_tbl_4v9twv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uvruzx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uvruzx`
    WHERE mysql_tbl_uvruzx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hy5m0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7hy5m0`
    WHERE mysql_tbl_7hy5m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_MONTHLY_COST);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nscutr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nscutr`
    WHERE mysql_tbl_nscutr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mz2hsi_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_mz2hsi`
    WHERE mysql_tbl_mz2hsi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_nscutr_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_nscutr`
    WHERE mysql_tbl_nscutr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_004bd7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_004bd7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_004bd7`
    WHERE mysql_tbl_004bd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ci9j7`
    WHERE mysql_tbl_4ci9j7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45vcdb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_45vcdb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_45vcdb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_45vcdb`
    WHERE mysql_tbl_45vcdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74nuat_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_74nuat`
    WHERE mysql_tbl_74nuat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b73bzg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_b73bzg`
    WHERE mysql_tbl_b73bzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ymetnw`
    WHERE mysql_tbl_ymetnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);