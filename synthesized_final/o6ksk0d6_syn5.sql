/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_849y2v` (
    `mysql_tbl_849y2v_supplier_id` INT,
    `mysql_tbl_849y2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_849y2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_849y2v` (`mysql_tbl_849y2v_supplier_id`, `mysql_tbl_849y2v_supplier_rating`, `mysql_tbl_849y2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdpj6` (
    `mysql_tbl_zxdpj6_customer_id` INT,
    `mysql_tbl_zxdpj6_start_date` DATE,
    `mysql_tbl_zxdpj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxdpj6` (`mysql_tbl_zxdpj6_customer_id`, `mysql_tbl_zxdpj6_start_date`, `mysql_tbl_zxdpj6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71xma` (
    `mysql_tbl_f71xma_emp_id` INT,
    `mysql_tbl_f71xma_department_id` INT,
    `mysql_tbl_f71xma_salary` INT
);

INSERT INTO `mysql_tbl_f71xma` (`mysql_tbl_f71xma_emp_id`, `mysql_tbl_f71xma_department_id`, `mysql_tbl_f71xma_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zawbz` (
    `mysql_tbl_9zawbz_student_id` INT,
    `mysql_tbl_9zawbz_first_name` VARCHAR(50),
    `mysql_tbl_9zawbz_last_name` VARCHAR(50),
    `mysql_tbl_9zawbz_grade_level` INT,
    `mysql_tbl_9zawbz_enrollment_date` DATE,
    `mysql_tbl_9zawbz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyz6n` (
    `mysql_tbl_3eyz6n_payment_id` INT,
    `mysql_tbl_3eyz6n_student_id` INT,
    `mysql_tbl_3eyz6n_amount` DECIMAL(10,2),
    `mysql_tbl_3eyz6n_payment_date` DATE,
    `mysql_tbl_3eyz6n_payment_method` INT
);

INSERT INTO `mysql_tbl_9zawbz` (`mysql_tbl_9zawbz_student_id`, `mysql_tbl_9zawbz_first_name`, `mysql_tbl_9zawbz_last_name`, `mysql_tbl_9zawbz_grade_level`, `mysql_tbl_9zawbz_enrollment_date`, `mysql_tbl_9zawbz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3eyz6n` (`mysql_tbl_3eyz6n_payment_id`, `mysql_tbl_3eyz6n_student_id`, `mysql_tbl_3eyz6n_amount`, `mysql_tbl_3eyz6n_payment_date`, `mysql_tbl_3eyz6n_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1umye` (
    `mysql_tbl_o1umye_campaign_id` INT,
    `mysql_tbl_o1umye_start_date` DATE
);

INSERT INTO `mysql_tbl_o1umye` (`mysql_tbl_o1umye_campaign_id`, `mysql_tbl_o1umye_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qzql` (
    `mysql_tbl_p3qzql_device_id` INT,
    `mysql_tbl_p3qzql_location` INT,
    `mysql_tbl_p3qzql_device_type` VARCHAR(50),
    `mysql_tbl_p3qzql_last_maintenance_date` DATE,
    `mysql_tbl_p3qzql_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p3qzql_failure_probability` INT
);

INSERT INTO `mysql_tbl_p3qzql` (`mysql_tbl_p3qzql_device_id`, `mysql_tbl_p3qzql_location`, `mysql_tbl_p3qzql_device_type`, `mysql_tbl_p3qzql_last_maintenance_date`, `mysql_tbl_p3qzql_operating_hours`, `mysql_tbl_p3qzql_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewst9h` (
    `mysql_tbl_ewst9h_campaign_id` INT,
    `mysql_tbl_ewst9h_status` VARCHAR(50),
    `mysql_tbl_ewst9h_budget` INT
);

INSERT INTO `mysql_tbl_ewst9h` (`mysql_tbl_ewst9h_campaign_id`, `mysql_tbl_ewst9h_status`, `mysql_tbl_ewst9h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vb7si` (
    `mysql_tbl_6vb7si_product_id` INT,
    `mysql_tbl_6vb7si_supplier_id` INT,
    `mysql_tbl_6vb7si_price` DECIMAL(10,2),
    `mysql_tbl_6vb7si_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rv2n` (
    `mysql_tbl_r9rv2n_supplier_id` INT,
    `mysql_tbl_r9rv2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vb7si` (`mysql_tbl_6vb7si_product_id`, `mysql_tbl_6vb7si_supplier_id`, `mysql_tbl_6vb7si_price`, `mysql_tbl_6vb7si_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r9rv2n` (`mysql_tbl_r9rv2n_supplier_id`, `mysql_tbl_r9rv2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnw2fa` (
    `mysql_tbl_fnw2fa_campaign_id` INT,
    `mysql_tbl_fnw2fa_start_date` DATE,
    `mysql_tbl_fnw2fa_end_date` DATE,
    `mysql_tbl_fnw2fa_budget` INT,
    `mysql_tbl_fnw2fa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fnw2fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnw2fa` (`mysql_tbl_fnw2fa_campaign_id`, `mysql_tbl_fnw2fa_start_date`, `mysql_tbl_fnw2fa_end_date`, `mysql_tbl_fnw2fa_budget`, `mysql_tbl_fnw2fa_spent_amount`, `mysql_tbl_fnw2fa_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6x9o3` (
    `mysql_tbl_k6x9o3_product_id` INT,
    `mysql_tbl_k6x9o3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6x9o3` (`mysql_tbl_k6x9o3_product_id`, `mysql_tbl_k6x9o3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg6k0` (
    `mysql_tbl_bxg6k0_sale_id` INT,
    `mysql_tbl_bxg6k0_product_id` INT,
    `mysql_tbl_bxg6k0_quantity` INT,
    `mysql_tbl_bxg6k0_sale_date` DATE,
    `mysql_tbl_bxg6k0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxg6k0` (`mysql_tbl_bxg6k0_sale_id`, `mysql_tbl_bxg6k0_product_id`, `mysql_tbl_bxg6k0_quantity`, `mysql_tbl_bxg6k0_sale_date`, `mysql_tbl_bxg6k0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1kii` (
    `mysql_tbl_6j1kii_customer_id` INT,
    `mysql_tbl_6j1kii_order_date` DATE,
    `mysql_tbl_6j1kii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j1kii` (`mysql_tbl_6j1kii_customer_id`, `mysql_tbl_6j1kii_order_date`, `mysql_tbl_6j1kii_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3oulv` (
    `mysql_tbl_w3oulv_engagement_id` INT,
    `mysql_tbl_w3oulv_client_id` INT,
    `mysql_tbl_w3oulv_consultant_id` INT,
    `mysql_tbl_w3oulv_start_date` DATE,
    `mysql_tbl_w3oulv_end_date` DATE,
    `mysql_tbl_w3oulv_hourly_rate` INT,
    `mysql_tbl_w3oulv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3i4l` (
    `mysql_tbl_ie3i4l_consultant_id` INT,
    `mysql_tbl_ie3i4l_name` VARCHAR(50),
    `mysql_tbl_ie3i4l_expertise_area` INT,
    `mysql_tbl_ie3i4l_seniority_level` INT
);

INSERT INTO `mysql_tbl_w3oulv` (`mysql_tbl_w3oulv_engagement_id`, `mysql_tbl_w3oulv_client_id`, `mysql_tbl_w3oulv_consultant_id`, `mysql_tbl_w3oulv_start_date`, `mysql_tbl_w3oulv_end_date`, `mysql_tbl_w3oulv_hourly_rate`, `mysql_tbl_w3oulv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ie3i4l` (`mysql_tbl_ie3i4l_consultant_id`, `mysql_tbl_ie3i4l_name`, `mysql_tbl_ie3i4l_expertise_area`, `mysql_tbl_ie3i4l_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdfi8` (
    `mysql_tbl_afdfi8_customer_id` INT,
    `mysql_tbl_afdfi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afdfi8` (`mysql_tbl_afdfi8_customer_id`, `mysql_tbl_afdfi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqc64i` (
    `mysql_tbl_yqc64i_treatment_id` INT,
    `mysql_tbl_yqc64i_patient_id` INT,
    `mysql_tbl_yqc64i_dentist_id` INT,
    `mysql_tbl_yqc64i_treatment_type` VARCHAR(50),
    `mysql_tbl_yqc64i_treatment_date` DATE,
    `mysql_tbl_yqc64i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hbbl` (
    `mysql_tbl_t0hbbl_plan_id` INT,
    `mysql_tbl_t0hbbl_patient_id` INT,
    `mysql_tbl_t0hbbl_coverage_percent` INT,
    `mysql_tbl_t0hbbl_annual_max` INT
);

INSERT INTO `mysql_tbl_yqc64i` (`mysql_tbl_yqc64i_treatment_id`, `mysql_tbl_yqc64i_patient_id`, `mysql_tbl_yqc64i_dentist_id`, `mysql_tbl_yqc64i_treatment_type`, `mysql_tbl_yqc64i_treatment_date`, `mysql_tbl_yqc64i_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0hbbl` (`mysql_tbl_t0hbbl_plan_id`, `mysql_tbl_t0hbbl_patient_id`, `mysql_tbl_t0hbbl_coverage_percent`, `mysql_tbl_t0hbbl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzihtj` (
    `mysql_tbl_jzihtj_rental_id` INT,
    `mysql_tbl_jzihtj_customer_id` INT,
    `mysql_tbl_jzihtj_bicycle_id` INT,
    `mysql_tbl_jzihtj_rental_date` DATE,
    `mysql_tbl_jzihtj_rental_hours` INT,
    `mysql_tbl_jzihtj_hourly_rate` INT,
    `mysql_tbl_jzihtj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqxgkl` (
    `mysql_tbl_xqxgkl_bicycle_id` INT,
    `mysql_tbl_xqxgkl_bicycle_type` VARCHAR(50),
    `mysql_tbl_xqxgkl_condition` INT,
    `mysql_tbl_xqxgkl_value` INT
);

INSERT INTO `mysql_tbl_jzihtj` (`mysql_tbl_jzihtj_rental_id`, `mysql_tbl_jzihtj_customer_id`, `mysql_tbl_jzihtj_bicycle_id`, `mysql_tbl_jzihtj_rental_date`, `mysql_tbl_jzihtj_rental_hours`, `mysql_tbl_jzihtj_hourly_rate`, `mysql_tbl_jzihtj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xqxgkl` (`mysql_tbl_xqxgkl_bicycle_id`, `mysql_tbl_xqxgkl_bicycle_type`, `mysql_tbl_xqxgkl_condition`, `mysql_tbl_xqxgkl_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f71xma_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f71xma`
    WHERE mysql_tbl_f71xma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f71xma_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_f71xma`
    WHERE (SELECT AVG(mysql_tbl_f71xma_SALARY) FROM `mysql_tbl_f71xma` WHERE mysql_tbl_f71xma_DEPARTMENT_ID = mysql_tbl_f71xma_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zxdpj6_START_DATE, mysql_tbl_zxdpj6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zxdpj6`
    WHERE mysql_tbl_zxdpj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zawbz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9zawbz`
    WHERE mysql_tbl_9zawbz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3eyz6n_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3eyz6n`
    WHERE mysql_tbl_3eyz6n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnw2fa_BUDGET, 0), COALESCE(mysql_tbl_fnw2fa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fnw2fa`
    WHERE mysql_tbl_fnw2fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6j1kii_ORDER_DATE), MIN(mysql_tbl_6j1kii_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6j1kii`
    WHERE mysql_tbl_6j1kii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_r9rv2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r9rv2n`
    WHERE mysql_tbl_r9rv2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6vb7si_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_6vb7si`
    WHERE mysql_tbl_6vb7si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzihtj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jzihtj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jzihtj`
    WHERE mysql_tbl_jzihtj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqxgkl_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jzihtj` BR
    JOIN `mysql_tbl_xqxgkl` B ON mysql_tbl_jzihtj_BICYCLE_ID = mysql_tbl_xqxgkl_BICYCLE_ID
    WHERE mysql_tbl_jzihtj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yqc64i_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_yqc64i`
    WHERE mysql_tbl_yqc64i_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_t0hbbl_COVERAGE_PERCENT, mysql_tbl_t0hbbl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_yqc64i` DT
    JOIN `mysql_tbl_t0hbbl` DP ON mysql_tbl_yqc64i_PATIENT_ID = mysql_tbl_t0hbbl_PATIENT_ID
    WHERE mysql_tbl_yqc64i_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqc64i_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_yqc64i`
    WHERE mysql_tbl_yqc64i_PATIENT_ID = (SELECT mysql_tbl_yqc64i_PATIENT_ID FROM `mysql_tbl_yqc64i` WHERE mysql_tbl_yqc64i_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_baoe01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_baoe01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_baoe01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_afdfi8`
    WHERE mysql_tbl_afdfi8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_afdfi8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o1umye_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o1umye`
    WHERE mysql_tbl_o1umye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w3oulv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_w3oulv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_w3oulv`
    WHERE mysql_tbl_w3oulv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w3oulv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_w3oulv`
    WHERE mysql_tbl_w3oulv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_w3oulv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6x9o3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k6x9o3`
    WHERE mysql_tbl_k6x9o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_baoe01` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f05rc8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxg6k0_QUANTITY * mysql_tbl_bxg6k0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_bxg6k0`
    WHERE YEAR(mysql_tbl_bxg6k0_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3qzql_OPERATING_HOURS, 0), COALESCE(mysql_tbl_p3qzql_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_p3qzql`
    WHERE mysql_tbl_p3qzql_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p3qzql_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_p3qzql`
    WHERE mysql_tbl_p3qzql_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ewst9h_STATUS, COALESCE(mysql_tbl_ewst9h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ewst9h`
    WHERE mysql_tbl_ewst9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    SET V_FACTOR = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_849y2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_849y2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_849y2v`
    WHERE mysql_tbl_849y2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);