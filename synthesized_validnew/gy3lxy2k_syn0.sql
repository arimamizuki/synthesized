/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzjjn8` (
    `mysql_tbl_kzjjn8_customer_id` INT,
    `mysql_tbl_kzjjn8_country` INT
);

INSERT INTO `mysql_tbl_kzjjn8` (`mysql_tbl_kzjjn8_customer_id`, `mysql_tbl_kzjjn8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpajcd` (
    `mysql_tbl_cpajcd_order_id` INT,
    `mysql_tbl_cpajcd_customer_id` INT,
    `mysql_tbl_cpajcd_order_date` DATE,
    `mysql_tbl_cpajcd_total_amount` DECIMAL(10,2),
    `mysql_tbl_cpajcd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swik8s` (
    `mysql_tbl_swik8s_refund_id` INT,
    `mysql_tbl_swik8s_order_id` INT,
    `mysql_tbl_swik8s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpajcd` (`mysql_tbl_cpajcd_order_id`, `mysql_tbl_cpajcd_customer_id`, `mysql_tbl_cpajcd_order_date`, `mysql_tbl_cpajcd_total_amount`, `mysql_tbl_cpajcd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swik8s` (`mysql_tbl_swik8s_refund_id`, `mysql_tbl_swik8s_order_id`, `mysql_tbl_swik8s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xun659` (
    `mysql_tbl_xun659_order_id` INT,
    `mysql_tbl_xun659_customer_id` INT,
    `mysql_tbl_xun659_order_date` DATE,
    `mysql_tbl_xun659_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itx7dg` (
    `mysql_tbl_itx7dg_customer_id` INT,
    `mysql_tbl_itx7dg_registration_date` DATE
);

INSERT INTO `mysql_tbl_xun659` (`mysql_tbl_xun659_order_id`, `mysql_tbl_xun659_customer_id`, `mysql_tbl_xun659_order_date`, `mysql_tbl_xun659_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itx7dg` (`mysql_tbl_itx7dg_customer_id`, `mysql_tbl_itx7dg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhs366` (
    `mysql_tbl_rhs366_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhs366` (`mysql_tbl_rhs366_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdt41` (
    `mysql_tbl_mkdt41_violation_id` INT,
    `mysql_tbl_mkdt41_vehicle_id` INT,
    `mysql_tbl_mkdt41_violation_type` VARCHAR(50),
    `mysql_tbl_mkdt41_fine_amount` DECIMAL(10,2),
    `mysql_tbl_mkdt41_issue_date` DATE,
    `mysql_tbl_mkdt41_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hp7o` (
    `mysql_tbl_08hp7o_vehicle_id` INT,
    `mysql_tbl_08hp7o_owner_id` INT,
    `mysql_tbl_08hp7o_license_plate` INT,
    `mysql_tbl_08hp7o_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkdt41` (`mysql_tbl_mkdt41_violation_id`, `mysql_tbl_mkdt41_vehicle_id`, `mysql_tbl_mkdt41_violation_type`, `mysql_tbl_mkdt41_fine_amount`, `mysql_tbl_mkdt41_issue_date`, `mysql_tbl_mkdt41_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_08hp7o` (`mysql_tbl_08hp7o_vehicle_id`, `mysql_tbl_08hp7o_owner_id`, `mysql_tbl_08hp7o_license_plate`, `mysql_tbl_08hp7o_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7kanm` (mysql_tbl_f7kanm_id INT, mysql_tbl_f7kanm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_voink7` (
    `mysql_tbl_voink7_student_id` INT,
    `mysql_tbl_voink7_name` VARCHAR(50),
    `mysql_tbl_voink7_major_id` INT,
    `mysql_tbl_voink7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3btdi` (
    `mysql_tbl_n3btdi_major_id` INT,
    `mysql_tbl_n3btdi_name` VARCHAR(50),
    `mysql_tbl_n3btdi_department` INT
);

INSERT INTO `mysql_tbl_voink7` (`mysql_tbl_voink7_student_id`, `mysql_tbl_voink7_name`, `mysql_tbl_voink7_major_id`, `mysql_tbl_voink7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n3btdi` (`mysql_tbl_n3btdi_major_id`, `mysql_tbl_n3btdi_name`, `mysql_tbl_n3btdi_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldcft` (
    `mysql_tbl_mldcft_campaign_id` INT,
    `mysql_tbl_mldcft_start_date` DATE,
    `mysql_tbl_mldcft_end_date` DATE,
    `mysql_tbl_mldcft_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35js0` (
    `mysql_tbl_k35js0_conversion_id` INT,
    `mysql_tbl_k35js0_campaign_id` INT,
    `mysql_tbl_k35js0_conversion_value` INT
);

INSERT INTO `mysql_tbl_mldcft` (`mysql_tbl_mldcft_campaign_id`, `mysql_tbl_mldcft_start_date`, `mysql_tbl_mldcft_end_date`, `mysql_tbl_mldcft_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k35js0` (`mysql_tbl_k35js0_conversion_id`, `mysql_tbl_k35js0_campaign_id`, `mysql_tbl_k35js0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nac1` (
    `mysql_tbl_97nac1_emp_id` INT,
    `mysql_tbl_97nac1_salary` INT,
    `mysql_tbl_97nac1_hire_date` DATE
);

INSERT INTO `mysql_tbl_97nac1` (`mysql_tbl_97nac1_emp_id`, `mysql_tbl_97nac1_salary`, `mysql_tbl_97nac1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc60ed` (
    `mysql_tbl_xc60ed_customer_id` INT,
    `mysql_tbl_xc60ed_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xc60ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc60ed` (`mysql_tbl_xc60ed_customer_id`, `mysql_tbl_xc60ed_monthly_cost`, `mysql_tbl_xc60ed_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kfhk` (
    `mysql_tbl_47kfhk_campaign_id` INT,
    `mysql_tbl_47kfhk_channel` INT,
    `mysql_tbl_47kfhk_budget_allocated` INT,
    `mysql_tbl_47kfhk_start_date` DATE,
    `mysql_tbl_47kfhk_end_date` DATE,
    `mysql_tbl_47kfhk_leads_generated` INT,
    `mysql_tbl_47kfhk_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcie5v` (
    `mysql_tbl_tcie5v_spend_id` INT,
    `mysql_tbl_tcie5v_campaign_id` INT,
    `mysql_tbl_tcie5v_spend_date` DATE,
    `mysql_tbl_tcie5v_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47kfhk` (`mysql_tbl_47kfhk_campaign_id`, `mysql_tbl_47kfhk_channel`, `mysql_tbl_47kfhk_budget_allocated`, `mysql_tbl_47kfhk_start_date`, `mysql_tbl_47kfhk_end_date`, `mysql_tbl_47kfhk_leads_generated`, `mysql_tbl_47kfhk_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tcie5v` (`mysql_tbl_tcie5v_spend_id`, `mysql_tbl_tcie5v_campaign_id`, `mysql_tbl_tcie5v_spend_date`, `mysql_tbl_tcie5v_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjd0k` (
    `mysql_tbl_zsjd0k_order_id` INT,
    `mysql_tbl_zsjd0k_customer_id` INT
);

INSERT INTO `mysql_tbl_zsjd0k` (`mysql_tbl_zsjd0k_order_id`, `mysql_tbl_zsjd0k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnmk6` (
    `mysql_tbl_jgnmk6_customer_id` INT,
    `mysql_tbl_jgnmk6_plan_type` VARCHAR(50),
    `mysql_tbl_jgnmk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3537mt` (
    `mysql_tbl_3537mt_customer_id` INT,
    `mysql_tbl_3537mt_tier_level` INT
);

INSERT INTO `mysql_tbl_jgnmk6` (`mysql_tbl_jgnmk6_customer_id`, `mysql_tbl_jgnmk6_plan_type`, `mysql_tbl_jgnmk6_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3537mt` (`mysql_tbl_3537mt_customer_id`, `mysql_tbl_3537mt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohezc0` (
    `mysql_tbl_ohezc0_product_id` INT,
    `mysql_tbl_ohezc0_category_id` INT,
    `mysql_tbl_ohezc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohezc0` (`mysql_tbl_ohezc0_product_id`, `mysql_tbl_ohezc0_category_id`, `mysql_tbl_ohezc0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocgsv` (
    `mysql_tbl_kocgsv_emp_id` INT,
    `mysql_tbl_kocgsv_department_id` INT,
    `mysql_tbl_kocgsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_kocgsv` (`mysql_tbl_kocgsv_emp_id`, `mysql_tbl_kocgsv_department_id`, `mysql_tbl_kocgsv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76eny` (
    `mysql_tbl_a76eny_emp_id` INT,
    `mysql_tbl_a76eny_dept_id` INT,
    `mysql_tbl_a76eny_manager_id` INT,
    `mysql_tbl_a76eny_salary` INT,
    `mysql_tbl_a76eny_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7hab` (
    `mysql_tbl_qp7hab_dept_id` INT,
    `mysql_tbl_qp7hab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a76eny` (`mysql_tbl_a76eny_emp_id`, `mysql_tbl_a76eny_dept_id`, `mysql_tbl_a76eny_manager_id`, `mysql_tbl_a76eny_salary`, `mysql_tbl_a76eny_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp7hab` (`mysql_tbl_qp7hab_dept_id`, `mysql_tbl_qp7hab_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhs366_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_rhs366`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mldcft_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mldcft`
    WHERE mysql_tbl_mldcft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k35js0`
    WHERE mysql_tbl_k35js0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f7kanm` SET mysql_tbl_f7kanm_STATUS = 'PROCESSED' WHERE mysql_tbl_f7kanm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkdt41_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_mkdt41`
    WHERE mysql_tbl_mkdt41_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voink7_GPA, 0.00), COALESCE(mysql_tbl_n3btdi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_voink7` S
    JOIN `mysql_tbl_n3btdi` M ON mysql_tbl_voink7_MAJOR_ID = mysql_tbl_n3btdi_MAJOR_ID
    WHERE mysql_tbl_voink7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xun659`
    WHERE mysql_tbl_xun659_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_itx7dg_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_itx7dg`
    WHERE mysql_tbl_itx7dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xc60ed_MONTHLY_COST, 0), mysql_tbl_xc60ed_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xc60ed`
    WHERE mysql_tbl_xc60ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jgnmk6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgnmk6`
    WHERE mysql_tbl_jgnmk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3537mt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3537mt`
    WHERE mysql_tbl_3537mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97nac1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97nac1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_97nac1`
    WHERE mysql_tbl_97nac1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zsjd0k`
    WHERE mysql_tbl_zsjd0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ohezc0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ohezc0`
    WHERE mysql_tbl_ohezc0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kocgsv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kocgsv`
    WHERE mysql_tbl_kocgsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dk3k7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dk3k7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_a76eny_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_a76eny_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_a76eny`
    WHERE mysql_tbl_a76eny_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a76eny`
    WHERE mysql_tbl_a76eny_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_a76eny` E
    JOIN `mysql_tbl_qp7hab` D ON mysql_tbl_a76eny_DEPT_ID = mysql_tbl_qp7hab_DEPT_ID
    WHERE mysql_tbl_qp7hab_DEPT_ID = (SELECT mysql_tbl_a76eny_DEPT_ID FROM `mysql_tbl_a76eny` WHERE mysql_tbl_a76eny_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_47kfhk_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_47kfhk_LEADS_GENERATED, 0), COALESCE(mysql_tbl_47kfhk_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_47kfhk`
    WHERE mysql_tbl_47kfhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcie5v_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_tcie5v`
    WHERE mysql_tbl_tcie5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpajcd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cpajcd`
    WHERE mysql_tbl_cpajcd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swik8s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_swik8s`
    WHERE mysql_tbl_swik8s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kzjjn8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kzjjn8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kzjjn8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kzjjn8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);