/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovy9sy` (
    `mysql_tbl_ovy9sy_student_id` INT,
    `mysql_tbl_ovy9sy_name` VARCHAR(50),
    `mysql_tbl_ovy9sy_enrollment_date` DATE,
    `mysql_tbl_ovy9sy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86wd4r` (
    `mysql_tbl_86wd4r_course_id` INT,
    `mysql_tbl_86wd4r_credits` INT,
    `mysql_tbl_86wd4r_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qzc88` (
    `mysql_tbl_8qzc88_student_id` INT,
    `mysql_tbl_8qzc88_course_id` INT,
    `mysql_tbl_8qzc88_grade` INT
);

INSERT INTO `mysql_tbl_ovy9sy` (`mysql_tbl_ovy9sy_student_id`, `mysql_tbl_ovy9sy_name`, `mysql_tbl_ovy9sy_enrollment_date`, `mysql_tbl_ovy9sy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_86wd4r` (`mysql_tbl_86wd4r_course_id`, `mysql_tbl_86wd4r_credits`, `mysql_tbl_86wd4r_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8qzc88` (`mysql_tbl_8qzc88_student_id`, `mysql_tbl_8qzc88_course_id`, `mysql_tbl_8qzc88_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20migh` (
    `mysql_tbl_20migh_policy_id` INT,
    `mysql_tbl_20migh_customer_id` INT,
    `mysql_tbl_20migh_plan_type` VARCHAR(50),
    `mysql_tbl_20migh_premium_monthly` INT,
    `mysql_tbl_20migh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_20migh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7dy4` (
    `mysql_tbl_oz7dy4_claim_id` INT,
    `mysql_tbl_oz7dy4_policy_id` INT,
    `mysql_tbl_oz7dy4_claim_date` DATE,
    `mysql_tbl_oz7dy4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oz7dy4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20migh` (`mysql_tbl_20migh_policy_id`, `mysql_tbl_20migh_customer_id`, `mysql_tbl_20migh_plan_type`, `mysql_tbl_20migh_premium_monthly`, `mysql_tbl_20migh_deductible_amount`, `mysql_tbl_20migh_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oz7dy4` (`mysql_tbl_oz7dy4_claim_id`, `mysql_tbl_oz7dy4_policy_id`, `mysql_tbl_oz7dy4_claim_date`, `mysql_tbl_oz7dy4_claim_amount`, `mysql_tbl_oz7dy4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkfeqg` (
    `mysql_tbl_rkfeqg_customer_id` INT,
    `mysql_tbl_rkfeqg_plan_type` VARCHAR(50),
    `mysql_tbl_rkfeqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rkfeqg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fps6d8` (
    `mysql_tbl_fps6d8_customer_id` INT,
    `mysql_tbl_fps6d8_tier_level` INT
);

INSERT INTO `mysql_tbl_rkfeqg` (`mysql_tbl_rkfeqg_customer_id`, `mysql_tbl_rkfeqg_plan_type`, `mysql_tbl_rkfeqg_monthly_cost`, `mysql_tbl_rkfeqg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fps6d8` (`mysql_tbl_fps6d8_customer_id`, `mysql_tbl_fps6d8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbq34` (
    `mysql_tbl_iqbq34_emp_id` INT,
    `mysql_tbl_iqbq34_department_id` INT,
    `mysql_tbl_iqbq34_salary` INT
);

INSERT INTO `mysql_tbl_iqbq34` (`mysql_tbl_iqbq34_emp_id`, `mysql_tbl_iqbq34_department_id`, `mysql_tbl_iqbq34_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxeq7` (
    `mysql_tbl_7oxeq7_emp_id` INT,
    `mysql_tbl_7oxeq7_department_id` INT,
    `mysql_tbl_7oxeq7_salary` INT
);

INSERT INTO `mysql_tbl_7oxeq7` (`mysql_tbl_7oxeq7_emp_id`, `mysql_tbl_7oxeq7_department_id`, `mysql_tbl_7oxeq7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yeum` (
    `mysql_tbl_17yeum_supplier_id` INT,
    `mysql_tbl_17yeum_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_17yeum` (`mysql_tbl_17yeum_supplier_id`, `mysql_tbl_17yeum_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrw82r` (
    `mysql_tbl_jrw82r_customer_id` INT,
    `mysql_tbl_jrw82r_country` INT
);

INSERT INTO `mysql_tbl_jrw82r` (`mysql_tbl_jrw82r_customer_id`, `mysql_tbl_jrw82r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skeud` (
    `mysql_tbl_0skeud_campaign_id` INT,
    `mysql_tbl_0skeud_budget` INT,
    `mysql_tbl_0skeud_start_date` DATE,
    `mysql_tbl_0skeud_end_date` DATE,
    `mysql_tbl_0skeud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rx1xj` (
    `mysql_tbl_6rx1xj_conversion_id` INT,
    `mysql_tbl_6rx1xj_campaign_id` INT,
    `mysql_tbl_6rx1xj_conversion_value` INT
);

INSERT INTO `mysql_tbl_0skeud` (`mysql_tbl_0skeud_campaign_id`, `mysql_tbl_0skeud_budget`, `mysql_tbl_0skeud_start_date`, `mysql_tbl_0skeud_end_date`, `mysql_tbl_0skeud_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6rx1xj` (`mysql_tbl_6rx1xj_conversion_id`, `mysql_tbl_6rx1xj_campaign_id`, `mysql_tbl_6rx1xj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmt9k` (
    mysql_tbl_1qmt9k_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1qmt9k_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1qmt9k` (`mysql_tbl_1qmt9k_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gntc2t` (
    `mysql_tbl_gntc2t_product_id` INT,
    `mysql_tbl_gntc2t_category_id` INT,
    `mysql_tbl_gntc2t_price` DECIMAL(10,2),
    `mysql_tbl_gntc2t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gntc2t` (`mysql_tbl_gntc2t_product_id`, `mysql_tbl_gntc2t_category_id`, `mysql_tbl_gntc2t_price`, `mysql_tbl_gntc2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbaxo3` (
    `mysql_tbl_mbaxo3_emp_id` INT,
    `mysql_tbl_mbaxo3_department_id` INT,
    `mysql_tbl_mbaxo3_salary` INT
);

INSERT INTO `mysql_tbl_mbaxo3` (`mysql_tbl_mbaxo3_emp_id`, `mysql_tbl_mbaxo3_department_id`, `mysql_tbl_mbaxo3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz825` (
    `mysql_tbl_5pz825_product_id` INT,
    `mysql_tbl_5pz825_category_id` INT,
    `mysql_tbl_5pz825_price` DECIMAL(10,2),
    `mysql_tbl_5pz825_stock_quantity` INT,
    `mysql_tbl_5pz825_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75bwx` (
    `mysql_tbl_o75bwx_supplier_id` INT,
    `mysql_tbl_o75bwx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o75bwx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6eza` (
    `mysql_tbl_yv6eza_order_id` INT,
    `mysql_tbl_yv6eza_product_id` INT,
    `mysql_tbl_yv6eza_quantity` INT
);

INSERT INTO `mysql_tbl_5pz825` (`mysql_tbl_5pz825_product_id`, `mysql_tbl_5pz825_category_id`, `mysql_tbl_5pz825_price`, `mysql_tbl_5pz825_stock_quantity`, `mysql_tbl_5pz825_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_o75bwx` (`mysql_tbl_o75bwx_supplier_id`, `mysql_tbl_o75bwx_supplier_rating`, `mysql_tbl_o75bwx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yv6eza` (`mysql_tbl_yv6eza_order_id`, `mysql_tbl_yv6eza_product_id`, `mysql_tbl_yv6eza_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89w34` (
    `mysql_tbl_q89w34_donation_id` INT,
    `mysql_tbl_q89w34_donor_id` INT,
    `mysql_tbl_q89w34_campaign_id` INT,
    `mysql_tbl_q89w34_amount` DECIMAL(10,2),
    `mysql_tbl_q89w34_donation_date` DATE,
    `mysql_tbl_q89w34_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqm80` (
    `mysql_tbl_ctqm80_campaign_id` INT,
    `mysql_tbl_ctqm80_name` VARCHAR(50),
    `mysql_tbl_ctqm80_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ctqm80_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ctqm80_start_date` DATE
);

INSERT INTO `mysql_tbl_q89w34` (`mysql_tbl_q89w34_donation_id`, `mysql_tbl_q89w34_donor_id`, `mysql_tbl_q89w34_campaign_id`, `mysql_tbl_q89w34_amount`, `mysql_tbl_q89w34_donation_date`, `mysql_tbl_q89w34_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ctqm80` (`mysql_tbl_ctqm80_campaign_id`, `mysql_tbl_ctqm80_name`, `mysql_tbl_ctqm80_goal_amount`, `mysql_tbl_ctqm80_raised_amount`, `mysql_tbl_ctqm80_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01fdi` (
    `mysql_tbl_k01fdi_campaign_id` INT,
    `mysql_tbl_k01fdi_budget` INT,
    `mysql_tbl_k01fdi_start_date` DATE,
    `mysql_tbl_k01fdi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3yu9` (
    `mysql_tbl_re3yu9_conversion_id` INT,
    `mysql_tbl_re3yu9_campaign_id` INT,
    `mysql_tbl_re3yu9_conversion_value` INT
);

INSERT INTO `mysql_tbl_k01fdi` (`mysql_tbl_k01fdi_campaign_id`, `mysql_tbl_k01fdi_budget`, `mysql_tbl_k01fdi_start_date`, `mysql_tbl_k01fdi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_re3yu9` (`mysql_tbl_re3yu9_conversion_id`, `mysql_tbl_re3yu9_campaign_id`, `mysql_tbl_re3yu9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzjra` (
    `mysql_tbl_bdzjra_customer_id` INT,
    `mysql_tbl_bdzjra_registration_date` DATE,
    `mysql_tbl_bdzjra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce8l9` (
    `mysql_tbl_pce8l9_order_id` INT,
    `mysql_tbl_pce8l9_customer_id` INT,
    `mysql_tbl_pce8l9_order_date` DATE,
    `mysql_tbl_pce8l9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdzjra` (`mysql_tbl_bdzjra_customer_id`, `mysql_tbl_bdzjra_registration_date`, `mysql_tbl_bdzjra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pce8l9` (`mysql_tbl_pce8l9_order_id`, `mysql_tbl_pce8l9_customer_id`, `mysql_tbl_pce8l9_order_date`, `mysql_tbl_pce8l9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6nc5` (
    `mysql_tbl_vr6nc5_customer_id` INT
);

INSERT INTO `mysql_tbl_vr6nc5` (`mysql_tbl_vr6nc5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8idfl` (
    `mysql_tbl_d8idfl_doctor_id` INT,
    `mysql_tbl_d8idfl_specialization` INT,
    `mysql_tbl_d8idfl_years_experience` INT,
    `mysql_tbl_d8idfl_consultation_fee` INT,
    `mysql_tbl_d8idfl_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8jck` (
    `mysql_tbl_8q8jck_appointment_id` INT,
    `mysql_tbl_8q8jck_doctor_id` INT,
    `mysql_tbl_8q8jck_patient_id` INT,
    `mysql_tbl_8q8jck_appointment_date` DATE,
    `mysql_tbl_8q8jck_duration_minutes` INT,
    `mysql_tbl_8q8jck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8idfl` (`mysql_tbl_d8idfl_doctor_id`, `mysql_tbl_d8idfl_specialization`, `mysql_tbl_d8idfl_years_experience`, `mysql_tbl_d8idfl_consultation_fee`, `mysql_tbl_d8idfl_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8q8jck` (`mysql_tbl_8q8jck_appointment_id`, `mysql_tbl_8q8jck_doctor_id`, `mysql_tbl_8q8jck_patient_id`, `mysql_tbl_8q8jck_appointment_date`, `mysql_tbl_8q8jck_duration_minutes`, `mysql_tbl_8q8jck_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpnaq` (mysql_tbl_8cpnaq_id INT, mysql_tbl_8cpnaq_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbaxo3_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mbaxo3`
    WHERE mysql_tbl_mbaxo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_iqbq34_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_iqbq34`
    WHERE mysql_tbl_iqbq34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20migh_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_20migh_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_20migh`
    WHERE mysql_tbl_20migh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz7dy4_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oz7dy4`
    WHERE mysql_tbl_oz7dy4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oz7dy4_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_17yeum_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_17yeum`
    WHERE mysql_tbl_17yeum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8idfl_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d8idfl_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d8idfl`
    WHERE mysql_tbl_d8idfl_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8q8jck`
    WHERE mysql_tbl_8q8jck_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8q8jck_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8q8jck_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_pce8l9`
    WHERE mysql_tbl_pce8l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pce8l9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_pce8l9`
    WHERE mysql_tbl_pce8l9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pce8l9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8cpnaq` SET mysql_tbl_8cpnaq_FLAG_VALUE = mysql_tbl_8cpnaq_FLAG_VALUE + 1 WHERE mysql_tbl_8cpnaq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1lw8n0_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1lw8n0`
    WHERE mysql_tbl_vr6nc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_1lw8n0_z1bx3w(83);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctqm80_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ctqm80_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ctqm80`
    WHERE mysql_tbl_ctqm80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q89w34_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_q89w34`
    WHERE mysql_tbl_q89w34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pz825_PRICE, 0), COALESCE(mysql_tbl_5pz825_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o75bwx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o75bwx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5pz825` P
    LEFT JOIN `mysql_tbl_o75bwx` S ON mysql_tbl_5pz825_SUPPLIER_ID = mysql_tbl_o75bwx_SUPPLIER_ID
    WHERE mysql_tbl_5pz825_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv6eza_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_yv6eza`
    WHERE mysql_tbl_yv6eza_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0skeud_END_DATE, mysql_tbl_0skeud_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0skeud` C
    LEFT JOIN `mysql_tbl_6rx1xj` CV ON mysql_tbl_0skeud_CAMPAIGN_ID = mysql_tbl_6rx1xj_CAMPAIGN_ID
    WHERE mysql_tbl_0skeud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0skeud_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k01fdi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k01fdi`
    WHERE mysql_tbl_k01fdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_re3yu9_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_re3yu9`
    WHERE mysql_tbl_re3yu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1lw8n0` O
    JOIN `mysql_tbl_jrw82r` C ON O.CUSTOMER_ID = mysql_tbl_jrw82r_CUSTOMER_ID
    WHERE mysql_tbl_jrw82r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1lw8n0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gntc2t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gntc2t`
    WHERE mysql_tbl_gntc2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_eq7rwq`
    WHERE mysql_tbl_gntc2t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1lw8n0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1qmt9k`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7oxeq7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7oxeq7`
    WHERE mysql_tbl_7oxeq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkfeqg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rkfeqg`
    WHERE mysql_tbl_rkfeqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_ovy9sy_ENROLLMENT_DATE), mysql_tbl_ovy9sy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ovy9sy`
    WHERE mysql_tbl_ovy9sy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    SELECT COALESCE(SUM(mysql_tbl_86wd4r_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8qzc88` E
    JOIN `mysql_tbl_86wd4r` C ON mysql_tbl_8qzc88_COURSE_ID = mysql_tbl_86wd4r_COURSE_ID
    WHERE mysql_tbl_8qzc88_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8qzc88_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8qzc88_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8qzc88`
    WHERE mysql_tbl_8qzc88_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);