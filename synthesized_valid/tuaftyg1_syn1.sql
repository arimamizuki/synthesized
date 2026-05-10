/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xpj7` (
    `mysql_tbl_g3xpj7_category_id` INT,
    `mysql_tbl_g3xpj7_price` DECIMAL(10,2),
    `mysql_tbl_g3xpj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3xpj7` (`mysql_tbl_g3xpj7_category_id`, `mysql_tbl_g3xpj7_price`, `mysql_tbl_g3xpj7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7pe32` (
    `mysql_tbl_m7pe32_customer_id` INT,
    `mysql_tbl_m7pe32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7pe32` (`mysql_tbl_m7pe32_customer_id`, `mysql_tbl_m7pe32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8vun` (
    `mysql_tbl_4r8vun_customer_id` INT,
    `mysql_tbl_4r8vun_country` INT
);

INSERT INTO `mysql_tbl_4r8vun` (`mysql_tbl_4r8vun_customer_id`, `mysql_tbl_4r8vun_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynktpg` (
    `mysql_tbl_ynktpg_emp_id` INT,
    `mysql_tbl_ynktpg_dept_id` INT,
    `mysql_tbl_ynktpg_manager_id` INT,
    `mysql_tbl_ynktpg_salary` INT,
    `mysql_tbl_ynktpg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oey0yr` (
    `mysql_tbl_oey0yr_dept_id` INT,
    `mysql_tbl_oey0yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynktpg` (`mysql_tbl_ynktpg_emp_id`, `mysql_tbl_ynktpg_dept_id`, `mysql_tbl_ynktpg_manager_id`, `mysql_tbl_ynktpg_salary`, `mysql_tbl_ynktpg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oey0yr` (`mysql_tbl_oey0yr_dept_id`, `mysql_tbl_oey0yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwl0fj` (
    `mysql_tbl_zwl0fj_campaign_id` INT,
    `mysql_tbl_zwl0fj_channel` INT,
    `mysql_tbl_zwl0fj_budget` INT
);

INSERT INTO `mysql_tbl_zwl0fj` (`mysql_tbl_zwl0fj_campaign_id`, `mysql_tbl_zwl0fj_channel`, `mysql_tbl_zwl0fj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4u2r` (
    `mysql_tbl_hh4u2r_treatment_id` INT,
    `mysql_tbl_hh4u2r_patient_id` INT,
    `mysql_tbl_hh4u2r_dentist_id` INT,
    `mysql_tbl_hh4u2r_treatment_type` VARCHAR(50),
    `mysql_tbl_hh4u2r_treatment_date` DATE,
    `mysql_tbl_hh4u2r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqt2w` (
    `mysql_tbl_qyqt2w_plan_id` INT,
    `mysql_tbl_qyqt2w_patient_id` INT,
    `mysql_tbl_qyqt2w_coverage_percent` INT,
    `mysql_tbl_qyqt2w_annual_max` INT
);

INSERT INTO `mysql_tbl_hh4u2r` (`mysql_tbl_hh4u2r_treatment_id`, `mysql_tbl_hh4u2r_patient_id`, `mysql_tbl_hh4u2r_dentist_id`, `mysql_tbl_hh4u2r_treatment_type`, `mysql_tbl_hh4u2r_treatment_date`, `mysql_tbl_hh4u2r_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyqt2w` (`mysql_tbl_qyqt2w_plan_id`, `mysql_tbl_qyqt2w_patient_id`, `mysql_tbl_qyqt2w_coverage_percent`, `mysql_tbl_qyqt2w_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6566vr` (
    `mysql_tbl_6566vr_emp_id` INT,
    `mysql_tbl_6566vr_department_id` INT,
    `mysql_tbl_6566vr_salary` INT,
    `mysql_tbl_6566vr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2klc` (
    `mysql_tbl_cu2klc_department_id` INT,
    `mysql_tbl_cu2klc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6566vr` (`mysql_tbl_6566vr_emp_id`, `mysql_tbl_6566vr_department_id`, `mysql_tbl_6566vr_salary`, `mysql_tbl_6566vr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cu2klc` (`mysql_tbl_cu2klc_department_id`, `mysql_tbl_cu2klc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbcg4g` (
    `mysql_tbl_lbcg4g_customer_id` INT,
    `mysql_tbl_lbcg4g_plan_type` VARCHAR(50),
    `mysql_tbl_lbcg4g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lbcg4g_start_date` DATE,
    `mysql_tbl_lbcg4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbcg4g` (`mysql_tbl_lbcg4g_customer_id`, `mysql_tbl_lbcg4g_plan_type`, `mysql_tbl_lbcg4g_monthly_cost`, `mysql_tbl_lbcg4g_start_date`, `mysql_tbl_lbcg4g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7csism` (
    `mysql_tbl_7csism_customer_id` INT
);

INSERT INTO `mysql_tbl_7csism` (`mysql_tbl_7csism_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhcc2z` (
    `mysql_tbl_yhcc2z_emp_id` INT,
    `mysql_tbl_yhcc2z_salary` INT
);

INSERT INTO `mysql_tbl_yhcc2z` (`mysql_tbl_yhcc2z_emp_id`, `mysql_tbl_yhcc2z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryjug` (
    `mysql_tbl_nryjug_claim_id` INT,
    `mysql_tbl_nryjug_policy_id` INT,
    `mysql_tbl_nryjug_claim_type` VARCHAR(50),
    `mysql_tbl_nryjug_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nryjug_filing_date` DATE,
    `mysql_tbl_nryjug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzpts` (
    `mysql_tbl_hrzpts_transaction_id` INT,
    `mysql_tbl_hrzpts_policy_id` INT,
    `mysql_tbl_hrzpts_transaction_date` DATE,
    `mysql_tbl_hrzpts_amount` DECIMAL(10,2),
    `mysql_tbl_hrzpts_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nryjug` (`mysql_tbl_nryjug_claim_id`, `mysql_tbl_nryjug_policy_id`, `mysql_tbl_nryjug_claim_type`, `mysql_tbl_nryjug_claim_amount`, `mysql_tbl_nryjug_filing_date`, `mysql_tbl_nryjug_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hrzpts` (`mysql_tbl_hrzpts_transaction_id`, `mysql_tbl_hrzpts_policy_id`, `mysql_tbl_hrzpts_transaction_date`, `mysql_tbl_hrzpts_amount`, `mysql_tbl_hrzpts_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vx68y` (
    `mysql_tbl_5vx68y_class_id` INT,
    `mysql_tbl_5vx68y_instructor_id` INT,
    `mysql_tbl_5vx68y_capacity` INT,
    `mysql_tbl_5vx68y_current_enrollment` INT,
    `mysql_tbl_5vx68y_duration_minutes` INT,
    `mysql_tbl_5vx68y_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwits7` (
    `mysql_tbl_lwits7_booking_id` INT,
    `mysql_tbl_lwits7_member_id` INT,
    `mysql_tbl_lwits7_class_id` INT,
    `mysql_tbl_lwits7_booking_date` DATE,
    `mysql_tbl_lwits7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vx68y` (`mysql_tbl_5vx68y_class_id`, `mysql_tbl_5vx68y_instructor_id`, `mysql_tbl_5vx68y_capacity`, `mysql_tbl_5vx68y_current_enrollment`, `mysql_tbl_5vx68y_duration_minutes`, `mysql_tbl_5vx68y_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lwits7` (`mysql_tbl_lwits7_booking_id`, `mysql_tbl_lwits7_member_id`, `mysql_tbl_lwits7_class_id`, `mysql_tbl_lwits7_booking_date`, `mysql_tbl_lwits7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0djl` (
    `mysql_tbl_8r0djl_campaign_id` INT,
    `mysql_tbl_8r0djl_channel` INT,
    `mysql_tbl_8r0djl_budget` INT,
    `mysql_tbl_8r0djl_start_date` DATE,
    `mysql_tbl_8r0djl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12zo9p` (
    `mysql_tbl_12zo9p_conversion_id` INT,
    `mysql_tbl_12zo9p_campaign_id` INT,
    `mysql_tbl_12zo9p_conversion_value` INT
);

INSERT INTO `mysql_tbl_8r0djl` (`mysql_tbl_8r0djl_campaign_id`, `mysql_tbl_8r0djl_channel`, `mysql_tbl_8r0djl_budget`, `mysql_tbl_8r0djl_start_date`, `mysql_tbl_8r0djl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12zo9p` (`mysql_tbl_12zo9p_conversion_id`, `mysql_tbl_12zo9p_campaign_id`, `mysql_tbl_12zo9p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siq94h` (
    `mysql_tbl_siq94h_registration_date` DATE
);

INSERT INTO `mysql_tbl_siq94h` (`mysql_tbl_siq94h_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xwph` (
    `mysql_tbl_p1xwph_emp_id` INT,
    `mysql_tbl_p1xwph_department_id` INT,
    `mysql_tbl_p1xwph_salary` INT,
    `mysql_tbl_p1xwph_hire_date` DATE,
    `mysql_tbl_p1xwph_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p1xwph` (`mysql_tbl_p1xwph_emp_id`, `mysql_tbl_p1xwph_department_id`, `mysql_tbl_p1xwph_salary`, `mysql_tbl_p1xwph_hire_date`, `mysql_tbl_p1xwph_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixx00` (
    `mysql_tbl_2ixx00_product_id` INT,
    `mysql_tbl_2ixx00_category_id` INT,
    `mysql_tbl_2ixx00_price` DECIMAL(10,2),
    `mysql_tbl_2ixx00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nign` (
    `mysql_tbl_g9nign_category_id` INT,
    `mysql_tbl_g9nign_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ixx00` (`mysql_tbl_2ixx00_product_id`, `mysql_tbl_2ixx00_category_id`, `mysql_tbl_2ixx00_price`, `mysql_tbl_2ixx00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9nign` (`mysql_tbl_g9nign_category_id`, `mysql_tbl_g9nign_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b211vx` (
    `mysql_tbl_b211vx_customer_id` INT,
    `mysql_tbl_b211vx_order_date` DATE,
    `mysql_tbl_b211vx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b211vx` (`mysql_tbl_b211vx_customer_id`, `mysql_tbl_b211vx_order_date`, `mysql_tbl_b211vx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6ka1` (
    `mysql_tbl_sb6ka1_enrollment_id` INT,
    `mysql_tbl_sb6ka1_child_id` INT,
    `mysql_tbl_sb6ka1_program_type` VARCHAR(50),
    `mysql_tbl_sb6ka1_hours_per_week` INT,
    `mysql_tbl_sb6ka1_weekly_rate` INT,
    `mysql_tbl_sb6ka1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ye6q` (
    `mysql_tbl_k2ye6q_child_id` INT,
    `mysql_tbl_k2ye6q_date_of_birth` DATE,
    `mysql_tbl_k2ye6q_parent_id` INT
);

INSERT INTO `mysql_tbl_sb6ka1` (`mysql_tbl_sb6ka1_enrollment_id`, `mysql_tbl_sb6ka1_child_id`, `mysql_tbl_sb6ka1_program_type`, `mysql_tbl_sb6ka1_hours_per_week`, `mysql_tbl_sb6ka1_weekly_rate`, `mysql_tbl_sb6ka1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2ye6q` (`mysql_tbl_k2ye6q_child_id`, `mysql_tbl_k2ye6q_date_of_birth`, `mysql_tbl_k2ye6q_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tm98` (
    `mysql_tbl_f7tm98_campaign_id` INT,
    `mysql_tbl_f7tm98_status` VARCHAR(50),
    `mysql_tbl_f7tm98_budget` INT,
    `mysql_tbl_f7tm98_channel` INT
);

INSERT INTO `mysql_tbl_f7tm98` (`mysql_tbl_f7tm98_campaign_id`, `mysql_tbl_f7tm98_status`, `mysql_tbl_f7tm98_budget`, `mysql_tbl_f7tm98_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8r0djl_CHANNEL, COALESCE(mysql_tbl_8r0djl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8r0djl`
    WHERE mysql_tbl_8r0djl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12zo9p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_12zo9p`
    WHERE mysql_tbl_12zo9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b211vx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b211vx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_b211vx`
    WHERE mysql_tbl_b211vx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b211vx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b211vx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_b211vx`
    WHERE mysql_tbl_b211vx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b211vx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_b211vx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_siq94h_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_siq94h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_2ixx00_PRICE), 0), MIN(mysql_tbl_2ixx00_PRICE), MAX(mysql_tbl_2ixx00_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_2ixx00`
    WHERE mysql_tbl_2ixx00_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f7tm98_STATUS, COALESCE(mysql_tbl_f7tm98_BUDGET, 0), mysql_tbl_f7tm98_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_f7tm98` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f7tm98_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f7tm98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f7tm98_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k2ye6q_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k2ye6q`
    WHERE mysql_tbl_k2ye6q_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sb6ka1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sb6ka1`
    WHERE mysql_tbl_sb6ka1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sb6ka1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_p1xwph_SALARY, 0), COALESCE(mysql_tbl_p1xwph_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p1xwph_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_p1xwph`
    WHERE mysql_tbl_p1xwph_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p1xwph_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_p1xwph`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g3xpj7_PRICE), 0), COALESCE(SUM(mysql_tbl_g3xpj7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_g3xpj7`
    WHERE mysql_tbl_g3xpj7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7pe32`
    WHERE mysql_tbl_m7pe32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7pe32_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zwl0fj_CHANNEL, COALESCE(mysql_tbl_zwl0fj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zwl0fj`
    WHERE mysql_tbl_zwl0fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4r8vun`
    WHERE mysql_tbl_4r8vun_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7csism`
    WHERE mysql_tbl_7csism_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhcc2z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhcc2z`
    WHERE mysql_tbl_yhcc2z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zazljj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_zazljj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zazljj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_zazljj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zazljj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_zazljj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nryjug_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_nryjug_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_nryjug`
    WHERE mysql_tbl_nryjug_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hrzpts`
    WHERE mysql_tbl_hrzpts_POLICY_ID = (SELECT mysql_tbl_nryjug_POLICY_ID FROM `mysql_tbl_nryjug` WHERE mysql_tbl_nryjug_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vx68y_CAPACITY, 20), COALESCE(mysql_tbl_5vx68y_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5vx68y_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5vx68y`
    WHERE mysql_tbl_5vx68y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_lwits7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_lwits7`
    WHERE mysql_tbl_lwits7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lbcg4g_START_DATE, CURDATE()), mysql_tbl_lbcg4g_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_lbcg4g`
    WHERE mysql_tbl_lbcg4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh4u2r_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hh4u2r`
    WHERE mysql_tbl_hh4u2r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qyqt2w_COVERAGE_PERCENT, mysql_tbl_qyqt2w_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hh4u2r` DT
    JOIN `mysql_tbl_qyqt2w` DP ON mysql_tbl_hh4u2r_PATIENT_ID = mysql_tbl_qyqt2w_PATIENT_ID
    WHERE mysql_tbl_hh4u2r_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hh4u2r_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hh4u2r`
    WHERE mysql_tbl_hh4u2r_PATIENT_ID = (SELECT mysql_tbl_hh4u2r_PATIENT_ID FROM `mysql_tbl_hh4u2r` WHERE mysql_tbl_hh4u2r_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6566vr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6566vr_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6566vr`
    WHERE mysql_tbl_6566vr_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynktpg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ynktpg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ynktpg`
    WHERE mysql_tbl_ynktpg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ynktpg`
    WHERE mysql_tbl_ynktpg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ynktpg` E
    JOIN `mysql_tbl_oey0yr` D ON mysql_tbl_ynktpg_DEPT_ID = mysql_tbl_oey0yr_DEPT_ID
    WHERE mysql_tbl_oey0yr_DEPT_ID = (SELECT mysql_tbl_ynktpg_DEPT_ID FROM `mysql_tbl_ynktpg` WHERE mysql_tbl_ynktpg_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);