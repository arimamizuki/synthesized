/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lcwf` (
    `mysql_tbl_u2lcwf_campaign_id` INT,
    `mysql_tbl_u2lcwf_budget` INT
);

INSERT INTO `mysql_tbl_u2lcwf` (`mysql_tbl_u2lcwf_campaign_id`, `mysql_tbl_u2lcwf_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmlcju` (
    `mysql_tbl_wmlcju_opportunity_id` INT,
    `mysql_tbl_wmlcju_customer_id` INT,
    `mysql_tbl_wmlcju_sales_rep_id` INT,
    `mysql_tbl_wmlcju_stage` INT,
    `mysql_tbl_wmlcju_probability_percent` INT,
    `mysql_tbl_wmlcju_deal_value` INT,
    `mysql_tbl_wmlcju_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orf9js` (
    `mysql_tbl_orf9js_rep_id` INT,
    `mysql_tbl_orf9js_name` VARCHAR(50),
    `mysql_tbl_orf9js_quota` INT,
    `mysql_tbl_orf9js_territory` INT
);

INSERT INTO `mysql_tbl_wmlcju` (`mysql_tbl_wmlcju_opportunity_id`, `mysql_tbl_wmlcju_customer_id`, `mysql_tbl_wmlcju_sales_rep_id`, `mysql_tbl_wmlcju_stage`, `mysql_tbl_wmlcju_probability_percent`, `mysql_tbl_wmlcju_deal_value`, `mysql_tbl_wmlcju_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_orf9js` (`mysql_tbl_orf9js_rep_id`, `mysql_tbl_orf9js_name`, `mysql_tbl_orf9js_quota`, `mysql_tbl_orf9js_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3edcx` (
    `mysql_tbl_e3edcx_emp_id` INT,
    `mysql_tbl_e3edcx_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3edcx` (`mysql_tbl_e3edcx_emp_id`, `mysql_tbl_e3edcx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qt0y` (
    `mysql_tbl_i3qt0y_emp_id` INT,
    `mysql_tbl_i3qt0y_hire_date` DATE
);

INSERT INTO `mysql_tbl_i3qt0y` (`mysql_tbl_i3qt0y_emp_id`, `mysql_tbl_i3qt0y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwgzk` (
    `mysql_tbl_ppwgzk_emp_id` INT,
    `mysql_tbl_ppwgzk_department_id` INT,
    `mysql_tbl_ppwgzk_salary` INT,
    `mysql_tbl_ppwgzk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ppwgzk` (`mysql_tbl_ppwgzk_emp_id`, `mysql_tbl_ppwgzk_department_id`, `mysql_tbl_ppwgzk_salary`, `mysql_tbl_ppwgzk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33x028` (
    `mysql_tbl_33x028_policy_id` INT,
    `mysql_tbl_33x028_customer_id` INT,
    `mysql_tbl_33x028_plan_type` VARCHAR(50),
    `mysql_tbl_33x028_premium_monthly` INT,
    `mysql_tbl_33x028_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_33x028_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxaqyz` (
    `mysql_tbl_oxaqyz_claim_id` INT,
    `mysql_tbl_oxaqyz_policy_id` INT,
    `mysql_tbl_oxaqyz_claim_date` DATE,
    `mysql_tbl_oxaqyz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oxaqyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33x028` (`mysql_tbl_33x028_policy_id`, `mysql_tbl_33x028_customer_id`, `mysql_tbl_33x028_plan_type`, `mysql_tbl_33x028_premium_monthly`, `mysql_tbl_33x028_deductible_amount`, `mysql_tbl_33x028_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oxaqyz` (`mysql_tbl_oxaqyz_claim_id`, `mysql_tbl_oxaqyz_policy_id`, `mysql_tbl_oxaqyz_claim_date`, `mysql_tbl_oxaqyz_claim_amount`, `mysql_tbl_oxaqyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p03ip6` (
    `mysql_tbl_p03ip6_supplier_id` INT,
    `mysql_tbl_p03ip6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p03ip6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p03ip6` (`mysql_tbl_p03ip6_supplier_id`, `mysql_tbl_p03ip6_supplier_rating`, `mysql_tbl_p03ip6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h1if` (mysql_tbl_40h1if_id INT, mysql_tbl_40h1if_status VARCHAR(20), refund_mysql_tbl_40h1if_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ylmn` (
    `mysql_tbl_64ylmn_doctor_id` INT,
    `mysql_tbl_64ylmn_specialization` INT,
    `mysql_tbl_64ylmn_years_experience` INT,
    `mysql_tbl_64ylmn_consultation_fee` INT,
    `mysql_tbl_64ylmn_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pjiz1` (
    `mysql_tbl_6pjiz1_appointment_id` INT,
    `mysql_tbl_6pjiz1_doctor_id` INT,
    `mysql_tbl_6pjiz1_patient_id` INT,
    `mysql_tbl_6pjiz1_appointment_date` DATE,
    `mysql_tbl_6pjiz1_duration_minutes` INT,
    `mysql_tbl_6pjiz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64ylmn` (`mysql_tbl_64ylmn_doctor_id`, `mysql_tbl_64ylmn_specialization`, `mysql_tbl_64ylmn_years_experience`, `mysql_tbl_64ylmn_consultation_fee`, `mysql_tbl_64ylmn_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6pjiz1` (`mysql_tbl_6pjiz1_appointment_id`, `mysql_tbl_6pjiz1_doctor_id`, `mysql_tbl_6pjiz1_patient_id`, `mysql_tbl_6pjiz1_appointment_date`, `mysql_tbl_6pjiz1_duration_minutes`, `mysql_tbl_6pjiz1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnql8m` (
    `mysql_tbl_fnql8m_campaign_id` INT
);

INSERT INTO `mysql_tbl_fnql8m` (`mysql_tbl_fnql8m_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcr66x` (
    `mysql_tbl_tcr66x_customer_id` INT,
    `mysql_tbl_tcr66x_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcr66x` (`mysql_tbl_tcr66x_customer_id`, `mysql_tbl_tcr66x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshm6a` (
    `mysql_tbl_kshm6a_department_id` INT
);

INSERT INTO `mysql_tbl_kshm6a` (`mysql_tbl_kshm6a_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0as2o0` (
    `mysql_tbl_0as2o0_customer_id` INT,
    `mysql_tbl_0as2o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0as2o0` (`mysql_tbl_0as2o0_customer_id`, `mysql_tbl_0as2o0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e3edcx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e3edcx`
    WHERE mysql_tbl_e3edcx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ppwgzk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ppwgzk`
    WHERE mysql_tbl_ppwgzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rjsgki`
    WHERE mysql_tbl_fnql8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0as2o0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0as2o0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_kshm6a`
    WHERE mysql_tbl_kshm6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tcr66x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tcr66x`
    WHERE mysql_tbl_tcr66x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_64ylmn_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_64ylmn_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_64ylmn`
    WHERE mysql_tbl_64ylmn_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6pjiz1`
    WHERE mysql_tbl_6pjiz1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6pjiz1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6pjiz1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_33x028_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_33x028_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_33x028`
    WHERE mysql_tbl_33x028_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxaqyz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oxaqyz`
    WHERE mysql_tbl_oxaqyz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oxaqyz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_40h1if_STATUS, mysql_tbl_40h1if_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_40h1if` WHERE mysql_tbl_40h1if_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_40h1if CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_40h1if` SET mysql_tbl_40h1if_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_40h1if_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p03ip6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p03ip6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p03ip6`
    WHERE mysql_tbl_p03ip6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i3qt0y_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i3qt0y`
    WHERE mysql_tbl_i3qt0y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmlcju_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wmlcju_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wmlcju_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wmlcju`
    WHERE mysql_tbl_wmlcju_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2lcwf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u2lcwf`
    WHERE mysql_tbl_u2lcwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rjsgki`
    WHERE mysql_tbl_u2lcwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);