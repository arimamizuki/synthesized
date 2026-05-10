/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdf4l` (
    `mysql_tbl_cpdf4l_emp_id` INT,
    `mysql_tbl_cpdf4l_hire_date` DATE
);

INSERT INTO `mysql_tbl_cpdf4l` (`mysql_tbl_cpdf4l_emp_id`, `mysql_tbl_cpdf4l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcj8q` (
    `mysql_tbl_hgcj8q_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgcj8q` (`mysql_tbl_hgcj8q_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_203bka` (mysql_tbl_203bka_id INT, mysql_tbl_203bka_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tekfl` (
    `mysql_tbl_1tekfl_campaign_id` INT,
    `mysql_tbl_1tekfl_start_date` DATE,
    `mysql_tbl_1tekfl_end_date` DATE,
    `mysql_tbl_1tekfl_budget` INT,
    `mysql_tbl_1tekfl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1tekfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tekfl` (`mysql_tbl_1tekfl_campaign_id`, `mysql_tbl_1tekfl_start_date`, `mysql_tbl_1tekfl_end_date`, `mysql_tbl_1tekfl_budget`, `mysql_tbl_1tekfl_spent_amount`, `mysql_tbl_1tekfl_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdr7h7` (
    `mysql_tbl_kdr7h7_customer_id` INT,
    `mysql_tbl_kdr7h7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdr7h7` (`mysql_tbl_kdr7h7_customer_id`, `mysql_tbl_kdr7h7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4y0h` (
    `mysql_tbl_dg4y0h_supplier_id` INT,
    `mysql_tbl_dg4y0h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dg4y0h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg4y0h` (`mysql_tbl_dg4y0h_supplier_id`, `mysql_tbl_dg4y0h_supplier_rating`, `mysql_tbl_dg4y0h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8gfx2` (
    `mysql_tbl_d8gfx2_emp_id` INT,
    `mysql_tbl_d8gfx2_dept_id` INT,
    `mysql_tbl_d8gfx2_manager_id` INT,
    `mysql_tbl_d8gfx2_salary` INT,
    `mysql_tbl_d8gfx2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsbw89` (
    `mysql_tbl_jsbw89_dept_id` INT,
    `mysql_tbl_jsbw89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8gfx2` (`mysql_tbl_d8gfx2_emp_id`, `mysql_tbl_d8gfx2_dept_id`, `mysql_tbl_d8gfx2_manager_id`, `mysql_tbl_d8gfx2_salary`, `mysql_tbl_d8gfx2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsbw89` (`mysql_tbl_jsbw89_dept_id`, `mysql_tbl_jsbw89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwoxf` (
    `mysql_tbl_ccwoxf_contract_id` INT,
    `mysql_tbl_ccwoxf_customer_id` INT,
    `mysql_tbl_ccwoxf_contract_type` VARCHAR(50),
    `mysql_tbl_ccwoxf_start_date` DATE,
    `mysql_tbl_ccwoxf_end_date` DATE,
    `mysql_tbl_ccwoxf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0hyd` (
    `mysql_tbl_ny0hyd_payment_id` INT,
    `mysql_tbl_ny0hyd_contract_id` INT,
    `mysql_tbl_ny0hyd_payment_date` DATE,
    `mysql_tbl_ny0hyd_amount_paid` INT,
    `mysql_tbl_ny0hyd_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ccwoxf` (`mysql_tbl_ccwoxf_contract_id`, `mysql_tbl_ccwoxf_customer_id`, `mysql_tbl_ccwoxf_contract_type`, `mysql_tbl_ccwoxf_start_date`, `mysql_tbl_ccwoxf_end_date`, `mysql_tbl_ccwoxf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ny0hyd` (`mysql_tbl_ny0hyd_payment_id`, `mysql_tbl_ny0hyd_contract_id`, `mysql_tbl_ny0hyd_payment_date`, `mysql_tbl_ny0hyd_amount_paid`, `mysql_tbl_ny0hyd_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79va6k` (
    `mysql_tbl_79va6k_system_id` INT,
    `mysql_tbl_79va6k_customer_id` INT,
    `mysql_tbl_79va6k_system_type` VARCHAR(50),
    `mysql_tbl_79va6k_monitoring_monthly` INT,
    `mysql_tbl_79va6k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_79va6k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ssgh` (
    `mysql_tbl_f4ssgh_alert_id` INT,
    `mysql_tbl_f4ssgh_system_id` INT,
    `mysql_tbl_f4ssgh_alert_date` DATE,
    `mysql_tbl_f4ssgh_alert_type` VARCHAR(50),
    `mysql_tbl_f4ssgh_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_79va6k` (`mysql_tbl_79va6k_system_id`, `mysql_tbl_79va6k_customer_id`, `mysql_tbl_79va6k_system_type`, `mysql_tbl_79va6k_monitoring_monthly`, `mysql_tbl_79va6k_equipment_cost`, `mysql_tbl_79va6k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f4ssgh` (`mysql_tbl_f4ssgh_alert_id`, `mysql_tbl_f4ssgh_system_id`, `mysql_tbl_f4ssgh_alert_date`, `mysql_tbl_f4ssgh_alert_type`, `mysql_tbl_f4ssgh_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okonc8` (
    `mysql_tbl_okonc8_emp_id` INT,
    `mysql_tbl_okonc8_department_id` INT,
    `mysql_tbl_okonc8_salary` INT,
    `mysql_tbl_okonc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_okonc8` (`mysql_tbl_okonc8_emp_id`, `mysql_tbl_okonc8_department_id`, `mysql_tbl_okonc8_salary`, `mysql_tbl_okonc8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5mem` (
    `mysql_tbl_in5mem_policy_id` INT,
    `mysql_tbl_in5mem_customer_id` INT,
    `mysql_tbl_in5mem_plan_type` VARCHAR(50),
    `mysql_tbl_in5mem_premium_monthly` INT,
    `mysql_tbl_in5mem_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_in5mem_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fasjlo` (
    `mysql_tbl_fasjlo_claim_id` INT,
    `mysql_tbl_fasjlo_policy_id` INT,
    `mysql_tbl_fasjlo_claim_date` DATE,
    `mysql_tbl_fasjlo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fasjlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in5mem` (`mysql_tbl_in5mem_policy_id`, `mysql_tbl_in5mem_customer_id`, `mysql_tbl_in5mem_plan_type`, `mysql_tbl_in5mem_premium_monthly`, `mysql_tbl_in5mem_deductible_amount`, `mysql_tbl_in5mem_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fasjlo` (`mysql_tbl_fasjlo_claim_id`, `mysql_tbl_fasjlo_policy_id`, `mysql_tbl_fasjlo_claim_date`, `mysql_tbl_fasjlo_claim_amount`, `mysql_tbl_fasjlo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08ueo` (mysql_tbl_y08ueo_id INT, mysql_tbl_y08ueo_amount DECIMAL(10,2), mysql_tbl_y08ueo_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_222otv` (
    `mysql_tbl_222otv_vehicle_id` INT,
    `mysql_tbl_222otv_owner_id` INT,
    `mysql_tbl_222otv_vehicle_type` VARCHAR(50),
    `mysql_tbl_222otv_make` INT,
    `mysql_tbl_222otv_model` INT,
    `mysql_tbl_222otv_year` INT,
    `mysql_tbl_222otv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b00bor` (
    `mysql_tbl_b00bor_claim_id` INT,
    `mysql_tbl_b00bor_vehicle_id` INT,
    `mysql_tbl_b00bor_claim_date` DATE,
    `mysql_tbl_b00bor_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b00bor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_222otv` (`mysql_tbl_222otv_vehicle_id`, `mysql_tbl_222otv_owner_id`, `mysql_tbl_222otv_vehicle_type`, `mysql_tbl_222otv_make`, `mysql_tbl_222otv_model`, `mysql_tbl_222otv_year`, `mysql_tbl_222otv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b00bor` (`mysql_tbl_b00bor_claim_id`, `mysql_tbl_b00bor_vehicle_id`, `mysql_tbl_b00bor_claim_date`, `mysql_tbl_b00bor_claim_amount`, `mysql_tbl_b00bor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qykch` (
    `mysql_tbl_7qykch_emp_id` INT,
    `mysql_tbl_7qykch_department_id` INT,
    `mysql_tbl_7qykch_salary` INT
);

INSERT INTO `mysql_tbl_7qykch` (`mysql_tbl_7qykch_emp_id`, `mysql_tbl_7qykch_department_id`, `mysql_tbl_7qykch_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sddael` (
    `mysql_tbl_sddael_customer_id` INT,
    `mysql_tbl_sddael_status` VARCHAR(50),
    `mysql_tbl_sddael_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sddael_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sddael` (`mysql_tbl_sddael_customer_id`, `mysql_tbl_sddael_status`, `mysql_tbl_sddael_monthly_cost`, `mysql_tbl_sddael_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0ezt` (
    `mysql_tbl_1z0ezt_order_id` INT,
    `mysql_tbl_1z0ezt_customer_id` INT,
    `mysql_tbl_1z0ezt_order_date` DATE,
    `mysql_tbl_1z0ezt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdbi33` (
    `mysql_tbl_cdbi33_customer_id` INT,
    `mysql_tbl_cdbi33_country` INT
);

INSERT INTO `mysql_tbl_1z0ezt` (`mysql_tbl_1z0ezt_order_id`, `mysql_tbl_1z0ezt_customer_id`, `mysql_tbl_1z0ezt_order_date`, `mysql_tbl_1z0ezt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cdbi33` (`mysql_tbl_cdbi33_customer_id`, `mysql_tbl_cdbi33_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccwoxf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ccwoxf`
    WHERE mysql_tbl_ccwoxf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ny0hyd_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ny0hyd`
    WHERE mysql_tbl_ny0hyd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ccwoxf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ccwoxf`
    WHERE mysql_tbl_ccwoxf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_y08ueo_AMOUNT, mysql_tbl_y08ueo_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_y08ueo` WHERE mysql_tbl_y08ueo_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_y08ueo_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_y08ueo` SET mysql_tbl_y08ueo_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_y08ueo_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_222otv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_222otv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_222otv`
    WHERE mysql_tbl_222otv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b00bor`
    WHERE mysql_tbl_b00bor_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_b00bor_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79va6k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_79va6k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_79va6k`
    WHERE mysql_tbl_79va6k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f4ssgh_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_f4ssgh`
    WHERE mysql_tbl_f4ssgh_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_okonc8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_okonc8`
    WHERE mysql_tbl_okonc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_in5mem_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_in5mem_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_in5mem`
    WHERE mysql_tbl_in5mem_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fasjlo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fasjlo`
    WHERE mysql_tbl_fasjlo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fasjlo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_203bka`
    SET mysql_tbl_203bka_TAG_NAME = CASE
        WHEN mysql_tbl_203bka_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_203bka_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_203bka_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_203bka_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg4y0h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dg4y0h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dg4y0h`
    WHERE mysql_tbl_dg4y0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7qykch_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7qykch`
    WHERE mysql_tbl_7qykch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdr7h7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kdr7h7`
    WHERE mysql_tbl_kdr7h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sddael_STATUS, COALESCE(mysql_tbl_sddael_MONTHLY_COST, 0), mysql_tbl_sddael_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_sddael`
    WHERE mysql_tbl_sddael_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cdbi33_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cdbi33`
    WHERE mysql_tbl_cdbi33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z0ezt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1z0ezt`
    WHERE mysql_tbl_1z0ezt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1z0ezt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1z0ezt` O
    JOIN `mysql_tbl_cdbi33` C ON mysql_tbl_1z0ezt_CUSTOMER_ID = mysql_tbl_cdbi33_CUSTOMER_ID
    WHERE mysql_tbl_cdbi33_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_d8gfx2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d8gfx2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d8gfx2`
    WHERE mysql_tbl_d8gfx2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d8gfx2`
    WHERE mysql_tbl_d8gfx2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d8gfx2` E
    JOIN `mysql_tbl_jsbw89` D ON mysql_tbl_d8gfx2_DEPT_ID = mysql_tbl_jsbw89_DEPT_ID
    WHERE mysql_tbl_jsbw89_DEPT_ID = (SELECT mysql_tbl_d8gfx2_DEPT_ID FROM `mysql_tbl_d8gfx2` WHERE mysql_tbl_d8gfx2_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tekfl_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_1tekfl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1tekfl`
    WHERE mysql_tbl_1tekfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hgcj8q_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_hgcj8q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cpdf4l_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cpdf4l`
    WHERE mysql_tbl_cpdf4l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_neksbf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_neksbf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_neksbf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();