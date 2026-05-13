/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jh2ff` (
    `mysql_tbl_2jh2ff_campaign_id` INT,
    `mysql_tbl_2jh2ff_status` VARCHAR(50),
    `mysql_tbl_2jh2ff_budget` INT
);

INSERT INTO `mysql_tbl_2jh2ff` (`mysql_tbl_2jh2ff_campaign_id`, `mysql_tbl_2jh2ff_status`, `mysql_tbl_2jh2ff_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us2c1u` (
    `mysql_tbl_us2c1u_policy_id` INT,
    `mysql_tbl_us2c1u_customer_id` INT,
    `mysql_tbl_us2c1u_destination` INT,
    `mysql_tbl_us2c1u_trip_duration_days` INT,
    `mysql_tbl_us2c1u_coverage_type` VARCHAR(50),
    `mysql_tbl_us2c1u_premium` INT,
    `mysql_tbl_us2c1u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy66a4` (
    `mysql_tbl_oy66a4_claim_id` INT,
    `mysql_tbl_oy66a4_policy_id` INT,
    `mysql_tbl_oy66a4_claim_type` VARCHAR(50),
    `mysql_tbl_oy66a4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oy66a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us2c1u` (`mysql_tbl_us2c1u_policy_id`, `mysql_tbl_us2c1u_customer_id`, `mysql_tbl_us2c1u_destination`, `mysql_tbl_us2c1u_trip_duration_days`, `mysql_tbl_us2c1u_coverage_type`, `mysql_tbl_us2c1u_premium`, `mysql_tbl_us2c1u_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oy66a4` (`mysql_tbl_oy66a4_claim_id`, `mysql_tbl_oy66a4_policy_id`, `mysql_tbl_oy66a4_claim_type`, `mysql_tbl_oy66a4_claim_amount`, `mysql_tbl_oy66a4_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrf54` (
    `mysql_tbl_5nrf54_campaign_id` INT,
    `mysql_tbl_5nrf54_channel` INT,
    `mysql_tbl_5nrf54_budget` INT,
    `mysql_tbl_5nrf54_start_date` DATE,
    `mysql_tbl_5nrf54_end_date` DATE,
    `mysql_tbl_5nrf54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68ib6` (
    `mysql_tbl_i68ib6_conversion_id` INT,
    `mysql_tbl_i68ib6_campaign_id` INT,
    `mysql_tbl_i68ib6_conversion_value` INT,
    `mysql_tbl_i68ib6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5nrf54` (`mysql_tbl_5nrf54_campaign_id`, `mysql_tbl_5nrf54_channel`, `mysql_tbl_5nrf54_budget`, `mysql_tbl_5nrf54_start_date`, `mysql_tbl_5nrf54_end_date`, `mysql_tbl_5nrf54_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i68ib6` (`mysql_tbl_i68ib6_conversion_id`, `mysql_tbl_i68ib6_campaign_id`, `mysql_tbl_i68ib6_conversion_value`, `mysql_tbl_i68ib6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mju6gq` (
    `mysql_tbl_mju6gq_order_id` INT,
    `mysql_tbl_mju6gq_customer_id` INT,
    `mysql_tbl_mju6gq_order_date` DATE,
    `mysql_tbl_mju6gq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mju6gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvhdej` (
    `mysql_tbl_bvhdej_order_id` INT,
    `mysql_tbl_bvhdej_product_id` INT,
    `mysql_tbl_bvhdej_quantity` INT
);

INSERT INTO `mysql_tbl_mju6gq` (`mysql_tbl_mju6gq_order_id`, `mysql_tbl_mju6gq_customer_id`, `mysql_tbl_mju6gq_order_date`, `mysql_tbl_mju6gq_total_amount`, `mysql_tbl_mju6gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvhdej` (`mysql_tbl_bvhdej_order_id`, `mysql_tbl_bvhdej_product_id`, `mysql_tbl_bvhdej_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvpol` (
    `mysql_tbl_fhvpol_violation_id` INT,
    `mysql_tbl_fhvpol_vehicle_id` INT,
    `mysql_tbl_fhvpol_violation_type` VARCHAR(50),
    `mysql_tbl_fhvpol_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fhvpol_issue_date` DATE,
    `mysql_tbl_fhvpol_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kjmxx` (
    `mysql_tbl_6kjmxx_vehicle_id` INT,
    `mysql_tbl_6kjmxx_owner_id` INT,
    `mysql_tbl_6kjmxx_license_plate` INT,
    `mysql_tbl_6kjmxx_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhvpol` (`mysql_tbl_fhvpol_violation_id`, `mysql_tbl_fhvpol_vehicle_id`, `mysql_tbl_fhvpol_violation_type`, `mysql_tbl_fhvpol_fine_amount`, `mysql_tbl_fhvpol_issue_date`, `mysql_tbl_fhvpol_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6kjmxx` (`mysql_tbl_6kjmxx_vehicle_id`, `mysql_tbl_6kjmxx_owner_id`, `mysql_tbl_6kjmxx_license_plate`, `mysql_tbl_6kjmxx_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2bjuo` (
    `mysql_tbl_k2bjuo_student_id` INT,
    `mysql_tbl_k2bjuo_name` VARCHAR(50),
    `mysql_tbl_k2bjuo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f41xc6` (
    `mysql_tbl_f41xc6_course_id` INT,
    `mysql_tbl_f41xc6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9us36` (
    `mysql_tbl_q9us36_student_id` INT,
    `mysql_tbl_q9us36_course_id` INT,
    `mysql_tbl_q9us36_grade` INT
);

INSERT INTO `mysql_tbl_k2bjuo` (`mysql_tbl_k2bjuo_student_id`, `mysql_tbl_k2bjuo_name`, `mysql_tbl_k2bjuo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f41xc6` (`mysql_tbl_f41xc6_course_id`, `mysql_tbl_f41xc6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q9us36` (`mysql_tbl_q9us36_student_id`, `mysql_tbl_q9us36_course_id`, `mysql_tbl_q9us36_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xg4jp` (
    `mysql_tbl_9xg4jp_customer_id` INT
);

INSERT INTO `mysql_tbl_9xg4jp` (`mysql_tbl_9xg4jp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjeelf` (
    `mysql_tbl_jjeelf_customer_id` INT,
    `mysql_tbl_jjeelf_registration_date` DATE,
    `mysql_tbl_jjeelf_country` INT,
    `mysql_tbl_jjeelf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73gzmi` (
    `mysql_tbl_73gzmi_order_id` INT,
    `mysql_tbl_73gzmi_customer_id` INT,
    `mysql_tbl_73gzmi_order_date` DATE,
    `mysql_tbl_73gzmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_73gzmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjeelf` (`mysql_tbl_jjeelf_customer_id`, `mysql_tbl_jjeelf_registration_date`, `mysql_tbl_jjeelf_country`, `mysql_tbl_jjeelf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_73gzmi` (`mysql_tbl_73gzmi_order_id`, `mysql_tbl_73gzmi_customer_id`, `mysql_tbl_73gzmi_order_date`, `mysql_tbl_73gzmi_total_amount`, `mysql_tbl_73gzmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tpg4` (
    `mysql_tbl_d2tpg4_country` INT
);

INSERT INTO `mysql_tbl_d2tpg4` (`mysql_tbl_d2tpg4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwjie` (
    `mysql_tbl_piwjie_campaign_id` INT,
    `mysql_tbl_piwjie_start_date` DATE
);

INSERT INTO `mysql_tbl_piwjie` (`mysql_tbl_piwjie_campaign_id`, `mysql_tbl_piwjie_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgmn4u` (
    `mysql_tbl_jgmn4u_emp_id` INT,
    `mysql_tbl_jgmn4u_department_id` INT,
    `mysql_tbl_jgmn4u_salary` INT,
    `mysql_tbl_jgmn4u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gqr8f` (
    `mysql_tbl_1gqr8f_department_id` INT,
    `mysql_tbl_1gqr8f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgmn4u` (`mysql_tbl_jgmn4u_emp_id`, `mysql_tbl_jgmn4u_department_id`, `mysql_tbl_jgmn4u_salary`, `mysql_tbl_jgmn4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gqr8f` (`mysql_tbl_1gqr8f_department_id`, `mysql_tbl_1gqr8f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4y8ml` (
    `mysql_tbl_b4y8ml_emp_id` INT,
    `mysql_tbl_b4y8ml_salary` INT,
    `mysql_tbl_b4y8ml_department_id` INT
);

INSERT INTO `mysql_tbl_b4y8ml` (`mysql_tbl_b4y8ml_emp_id`, `mysql_tbl_b4y8ml_salary`, `mysql_tbl_b4y8ml_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oub50j` (
    `mysql_tbl_oub50j_campaign_id` INT,
    `mysql_tbl_oub50j_status` VARCHAR(50),
    `mysql_tbl_oub50j_budget` INT,
    `mysql_tbl_oub50j_start_date` DATE
);

INSERT INTO `mysql_tbl_oub50j` (`mysql_tbl_oub50j_campaign_id`, `mysql_tbl_oub50j_status`, `mysql_tbl_oub50j_budget`, `mysql_tbl_oub50j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us2c1u_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_us2c1u`
    WHERE mysql_tbl_us2c1u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oy66a4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_oy66a4`
    WHERE mysql_tbl_oy66a4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oy66a4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_piwjie_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_piwjie`
    WHERE mysql_tbl_piwjie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_jgmn4u`
    WHERE mysql_tbl_jgmn4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jgmn4u_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d2tpg4`
    WHERE mysql_tbl_d2tpg4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_73gzmi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_73gzmi`
    WHERE mysql_tbl_73gzmi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_73gzmi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jjeelf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jjeelf`
    WHERE mysql_tbl_jjeelf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_LIFETIME_VALUE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rw5ei7`
    WHERE mysql_tbl_9xg4jp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f41xc6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_q9us36` E
    JOIN `mysql_tbl_f41xc6` C ON mysql_tbl_q9us36_COURSE_ID = mysql_tbl_f41xc6_COURSE_ID
    WHERE mysql_tbl_q9us36_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_q9us36_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_f41xc6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_q9us36` E
    JOIN `mysql_tbl_f41xc6` C ON mysql_tbl_q9us36_COURSE_ID = mysql_tbl_f41xc6_COURSE_ID
    WHERE mysql_tbl_q9us36_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhvpol_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fhvpol`
    WHERE mysql_tbl_fhvpol_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oub50j_STATUS, COALESCE(mysql_tbl_oub50j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oub50j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oub50j`
    WHERE mysql_tbl_oub50j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4y8ml_DEPARTMENT_ID, COALESCE(mysql_tbl_b4y8ml_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b4y8ml`
    WHERE mysql_tbl_b4y8ml_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b4y8ml_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b4y8ml`
    WHERE mysql_tbl_b4y8ml_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bvhdej_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bvhdej`
    WHERE mysql_tbl_bvhdej_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mju6gq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mju6gq`
    WHERE mysql_tbl_mju6gq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dlc894` (mysql_tbl_dlc894_ID INT, mysql_tbl_dlc894_CREATED_AT DATE, mysql_tbl_dlc894_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dlc894_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dlc894_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i68ib6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_i68ib6`
    WHERE mysql_tbl_i68ib6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gjxzz3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2jh2ff_STATUS, COALESCE(mysql_tbl_2jh2ff_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_2jh2ff` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2jh2ff_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2jh2ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jh2ff_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);