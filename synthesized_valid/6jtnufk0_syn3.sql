/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzqt5` (
    `mysql_tbl_dqzqt5_number_id` INT,
    `mysql_tbl_dqzqt5_customer_id` INT,
    `mysql_tbl_dqzqt5_area_code` INT,
    `mysql_tbl_dqzqt5_number_type` INT,
    `mysql_tbl_dqzqt5_monthly_fee` INT,
    `mysql_tbl_dqzqt5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4uvah` (
    `mysql_tbl_f4uvah_number_id` INT,
    `mysql_tbl_f4uvah_call_minutes` INT,
    `mysql_tbl_f4uvah_data_mb` TEXT,
    `mysql_tbl_f4uvah_sms_count` INT,
    `mysql_tbl_f4uvah_billing_month` INT
);

INSERT INTO `mysql_tbl_dqzqt5` (`mysql_tbl_dqzqt5_number_id`, `mysql_tbl_dqzqt5_customer_id`, `mysql_tbl_dqzqt5_area_code`, `mysql_tbl_dqzqt5_number_type`, `mysql_tbl_dqzqt5_monthly_fee`, `mysql_tbl_dqzqt5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4uvah` (`mysql_tbl_f4uvah_number_id`, `mysql_tbl_f4uvah_call_minutes`, `mysql_tbl_f4uvah_data_mb`, `mysql_tbl_f4uvah_sms_count`, `mysql_tbl_f4uvah_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rjzm` (
    `mysql_tbl_g3rjzm_employee_id` INT,
    `mysql_tbl_g3rjzm_department_id` INT,
    `mysql_tbl_g3rjzm_salary` INT,
    `mysql_tbl_g3rjzm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf334a` (
    `mysql_tbl_qf334a_review_id` INT,
    `mysql_tbl_qf334a_employee_id` INT,
    `mysql_tbl_qf334a_review_date` DATE,
    `mysql_tbl_qf334a_score` INT
);

INSERT INTO `mysql_tbl_g3rjzm` (`mysql_tbl_g3rjzm_employee_id`, `mysql_tbl_g3rjzm_department_id`, `mysql_tbl_g3rjzm_salary`, `mysql_tbl_g3rjzm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf334a` (`mysql_tbl_qf334a_review_id`, `mysql_tbl_qf334a_employee_id`, `mysql_tbl_qf334a_review_date`, `mysql_tbl_qf334a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kb4bi` (
    `mysql_tbl_5kb4bi_customer_id` INT,
    `mysql_tbl_5kb4bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kb4bi` (`mysql_tbl_5kb4bi_customer_id`, `mysql_tbl_5kb4bi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx4vm` (
    `mysql_tbl_vdx4vm_order_id` INT,
    `mysql_tbl_vdx4vm_customer_id` INT,
    `mysql_tbl_vdx4vm_order_date` DATE,
    `mysql_tbl_vdx4vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9paa` (
    `mysql_tbl_cr9paa_customer_id` INT,
    `mysql_tbl_cr9paa_registration_date` DATE,
    `mysql_tbl_cr9paa_country` INT
);

INSERT INTO `mysql_tbl_vdx4vm` (`mysql_tbl_vdx4vm_order_id`, `mysql_tbl_vdx4vm_customer_id`, `mysql_tbl_vdx4vm_order_date`, `mysql_tbl_vdx4vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cr9paa` (`mysql_tbl_cr9paa_customer_id`, `mysql_tbl_cr9paa_registration_date`, `mysql_tbl_cr9paa_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g3rjzm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g3rjzm`
    WHERE mysql_tbl_g3rjzm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qf334a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qf334a`
    WHERE mysql_tbl_qf334a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_g3rjzm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_g3rjzm`
    WHERE mysql_tbl_g3rjzm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5kb4bi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5kb4bi`
    WHERE mysql_tbl_5kb4bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lqmdis`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cr9paa`
    WHERE mysql_tbl_cr9paa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cr9paa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dqzqt5_MONTHLY_FEE, COALESCE(mysql_tbl_f4uvah_CALL_MINUTES, 0), COALESCE(mysql_tbl_f4uvah_DATA_MB, 0), COALESCE(mysql_tbl_f4uvah_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dqzqt5` T
    LEFT JOIN `mysql_tbl_f4uvah` U ON mysql_tbl_dqzqt5_NUMBER_ID = mysql_tbl_f4uvah_NUMBER_ID AND mysql_tbl_f4uvah_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dqzqt5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);