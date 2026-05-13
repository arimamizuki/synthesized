/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zy6s1` (
    `mysql_tbl_0zy6s1_opportunity_id` INT,
    `mysql_tbl_0zy6s1_customer_id` INT,
    `mysql_tbl_0zy6s1_sales_rep_id` INT,
    `mysql_tbl_0zy6s1_stage` INT,
    `mysql_tbl_0zy6s1_probability_percent` INT,
    `mysql_tbl_0zy6s1_deal_value` INT,
    `mysql_tbl_0zy6s1_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lohju2` (
    `mysql_tbl_lohju2_rep_id` INT,
    `mysql_tbl_lohju2_name` VARCHAR(50),
    `mysql_tbl_lohju2_quota` INT,
    `mysql_tbl_lohju2_territory` INT
);

INSERT INTO `mysql_tbl_0zy6s1` (`mysql_tbl_0zy6s1_opportunity_id`, `mysql_tbl_0zy6s1_customer_id`, `mysql_tbl_0zy6s1_sales_rep_id`, `mysql_tbl_0zy6s1_stage`, `mysql_tbl_0zy6s1_probability_percent`, `mysql_tbl_0zy6s1_deal_value`, `mysql_tbl_0zy6s1_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lohju2` (`mysql_tbl_lohju2_rep_id`, `mysql_tbl_lohju2_name`, `mysql_tbl_lohju2_quota`, `mysql_tbl_lohju2_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yj1e3` (
    `mysql_tbl_5yj1e3_order_id` INT,
    `mysql_tbl_5yj1e3_customer_id` INT,
    `mysql_tbl_5yj1e3_order_date` DATE,
    `mysql_tbl_5yj1e3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heneeg` (
    `mysql_tbl_heneeg_customer_id` INT,
    `mysql_tbl_heneeg_country` INT
);

INSERT INTO `mysql_tbl_5yj1e3` (`mysql_tbl_5yj1e3_order_id`, `mysql_tbl_5yj1e3_customer_id`, `mysql_tbl_5yj1e3_order_date`, `mysql_tbl_5yj1e3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_heneeg` (`mysql_tbl_heneeg_customer_id`, `mysql_tbl_heneeg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvo4b` (
    `mysql_tbl_nrvo4b_customer_id` INT,
    `mysql_tbl_nrvo4b_registration_date` DATE,
    `mysql_tbl_nrvo4b_country` INT,
    `mysql_tbl_nrvo4b_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozxc1` (
    `mysql_tbl_yozxc1_order_id` INT,
    `mysql_tbl_yozxc1_customer_id` INT,
    `mysql_tbl_yozxc1_order_date` DATE,
    `mysql_tbl_yozxc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yozxc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrvo4b` (`mysql_tbl_nrvo4b_customer_id`, `mysql_tbl_nrvo4b_registration_date`, `mysql_tbl_nrvo4b_country`, `mysql_tbl_nrvo4b_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yozxc1` (`mysql_tbl_yozxc1_order_id`, `mysql_tbl_yozxc1_customer_id`, `mysql_tbl_yozxc1_order_date`, `mysql_tbl_yozxc1_total_amount`, `mysql_tbl_yozxc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrito` (
    `mysql_tbl_1yrito_customer_id` INT,
    `mysql_tbl_1yrito_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yrito` (`mysql_tbl_1yrito_customer_id`, `mysql_tbl_1yrito_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd97f4` (
    `mysql_tbl_kd97f4_customer_id` INT,
    `mysql_tbl_kd97f4_country` INT
);

INSERT INTO `mysql_tbl_kd97f4` (`mysql_tbl_kd97f4_customer_id`, `mysql_tbl_kd97f4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kel02` (
    `mysql_tbl_6kel02_emp_id` INT,
    `mysql_tbl_6kel02_department_id` INT,
    `mysql_tbl_6kel02_salary` INT
);

INSERT INTO `mysql_tbl_6kel02` (`mysql_tbl_6kel02_emp_id`, `mysql_tbl_6kel02_department_id`, `mysql_tbl_6kel02_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9atg` (
    `mysql_tbl_zy9atg_patient_id` INT,
    `mysql_tbl_zy9atg_name` VARCHAR(50),
    `mysql_tbl_zy9atg_date_of_birth` DATE,
    `mysql_tbl_zy9atg_blood_type` VARCHAR(50),
    `mysql_tbl_zy9atg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pdvf` (
    `mysql_tbl_53pdvf_appt_id` INT,
    `mysql_tbl_53pdvf_patient_id` INT,
    `mysql_tbl_53pdvf_doctor_id` INT,
    `mysql_tbl_53pdvf_appt_date` DATE,
    `mysql_tbl_53pdvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zni1nh` (
    `mysql_tbl_zni1nh_bill_id` INT,
    `mysql_tbl_zni1nh_patient_id` INT,
    `mysql_tbl_zni1nh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zni1nh_paid_amount` INT
);

INSERT INTO `mysql_tbl_zy9atg` (`mysql_tbl_zy9atg_patient_id`, `mysql_tbl_zy9atg_name`, `mysql_tbl_zy9atg_date_of_birth`, `mysql_tbl_zy9atg_blood_type`, `mysql_tbl_zy9atg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_53pdvf` (`mysql_tbl_53pdvf_appt_id`, `mysql_tbl_53pdvf_patient_id`, `mysql_tbl_53pdvf_doctor_id`, `mysql_tbl_53pdvf_appt_date`, `mysql_tbl_53pdvf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zni1nh` (`mysql_tbl_zni1nh_bill_id`, `mysql_tbl_zni1nh_patient_id`, `mysql_tbl_zni1nh_total_amount`, `mysql_tbl_zni1nh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6y5ar` (
    `mysql_tbl_o6y5ar_campaign_id` INT,
    `mysql_tbl_o6y5ar_channel` INT
);

INSERT INTO `mysql_tbl_o6y5ar` (`mysql_tbl_o6y5ar_campaign_id`, `mysql_tbl_o6y5ar_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2ix6` (
    `mysql_tbl_5b2ix6_budget` INT
);

INSERT INTO `mysql_tbl_5b2ix6` (`mysql_tbl_5b2ix6_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zni1nh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zni1nh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zni1nh`
    WHERE mysql_tbl_zni1nh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_53pdvf`
    WHERE mysql_tbl_53pdvf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_53pdvf_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b2ix6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5b2ix6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kel02_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6kel02`
    WHERE mysql_tbl_6kel02_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6kel02_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6kel02`
    WHERE mysql_tbl_6kel02_DEPARTMENT_ID = (SELECT mysql_tbl_6kel02_DEPARTMENT_ID FROM `mysql_tbl_6kel02` WHERE mysql_tbl_6kel02_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_kd97f4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_kd97f4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kd97f4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_kd97f4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o6y5ar_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o6y5ar`
    WHERE mysql_tbl_o6y5ar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1yrito_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1yrito`
    WHERE mysql_tbl_1yrito_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 5);
    END CASE;
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
    FROM `mysql_tbl_heneeg`
    WHERE mysql_tbl_heneeg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_heneeg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_CONCENTRATION);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yozxc1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yozxc1`
    WHERE mysql_tbl_yozxc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yozxc1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nrvo4b_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nrvo4b`
    WHERE mysql_tbl_nrvo4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zy6s1_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0zy6s1_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0zy6s1_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0zy6s1`
    WHERE mysql_tbl_0zy6s1_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);