/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93xmba` (
    `mysql_tbl_93xmba_treatment_id` INT,
    `mysql_tbl_93xmba_patient_id` INT,
    `mysql_tbl_93xmba_dentist_id` INT,
    `mysql_tbl_93xmba_treatment_type` VARCHAR(50),
    `mysql_tbl_93xmba_treatment_date` DATE,
    `mysql_tbl_93xmba_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ib0bw` (
    `mysql_tbl_6ib0bw_plan_id` INT,
    `mysql_tbl_6ib0bw_patient_id` INT,
    `mysql_tbl_6ib0bw_coverage_percent` INT,
    `mysql_tbl_6ib0bw_annual_max` INT
);

INSERT INTO `mysql_tbl_93xmba` (`mysql_tbl_93xmba_treatment_id`, `mysql_tbl_93xmba_patient_id`, `mysql_tbl_93xmba_dentist_id`, `mysql_tbl_93xmba_treatment_type`, `mysql_tbl_93xmba_treatment_date`, `mysql_tbl_93xmba_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ib0bw` (`mysql_tbl_6ib0bw_plan_id`, `mysql_tbl_6ib0bw_patient_id`, `mysql_tbl_6ib0bw_coverage_percent`, `mysql_tbl_6ib0bw_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwb63` (
    `mysql_tbl_ccwb63_loan_id` INT,
    `mysql_tbl_ccwb63_customer_id` INT,
    `mysql_tbl_ccwb63_principal` INT,
    `mysql_tbl_ccwb63_interest_rate` INT,
    `mysql_tbl_ccwb63_term_months` INT,
    `mysql_tbl_ccwb63_start_date` DATE,
    `mysql_tbl_ccwb63_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ccwb63` (`mysql_tbl_ccwb63_loan_id`, `mysql_tbl_ccwb63_customer_id`, `mysql_tbl_ccwb63_principal`, `mysql_tbl_ccwb63_interest_rate`, `mysql_tbl_ccwb63_term_months`, `mysql_tbl_ccwb63_start_date`, `mysql_tbl_ccwb63_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4lra` (
    `mysql_tbl_jt4lra_customer_id` INT,
    `mysql_tbl_jt4lra_status` VARCHAR(50),
    `mysql_tbl_jt4lra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt4lra` (`mysql_tbl_jt4lra_customer_id`, `mysql_tbl_jt4lra_status`, `mysql_tbl_jt4lra_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7j671` (
    `mysql_tbl_c7j671_supplier_id` INT,
    `mysql_tbl_c7j671_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7j671` (`mysql_tbl_c7j671_supplier_id`, `mysql_tbl_c7j671_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wg4gp` (
    `mysql_tbl_5wg4gp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wg4gp` (`mysql_tbl_5wg4gp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6yzql` (
    `mysql_tbl_j6yzql_invoice_id` INT,
    `mysql_tbl_j6yzql_customer_id` INT,
    `mysql_tbl_j6yzql_issue_date` DATE,
    `mysql_tbl_j6yzql_due_date` DATE,
    `mysql_tbl_j6yzql_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6yzql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0asqe` (
    `mysql_tbl_j0asqe_payment_id` INT,
    `mysql_tbl_j0asqe_invoice_id` INT,
    `mysql_tbl_j0asqe_payment_date` DATE,
    `mysql_tbl_j0asqe_amount_paid` INT
);

INSERT INTO `mysql_tbl_j6yzql` (`mysql_tbl_j6yzql_invoice_id`, `mysql_tbl_j6yzql_customer_id`, `mysql_tbl_j6yzql_issue_date`, `mysql_tbl_j6yzql_due_date`, `mysql_tbl_j6yzql_total_amount`, `mysql_tbl_j6yzql_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0asqe` (`mysql_tbl_j0asqe_payment_id`, `mysql_tbl_j0asqe_invoice_id`, `mysql_tbl_j0asqe_payment_date`, `mysql_tbl_j0asqe_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrbql` (mysql_tbl_2vrbql_id INT, mysql_tbl_2vrbql_status VARCHAR(20), mysql_tbl_2vrbql_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlgisl` (
    `mysql_tbl_qlgisl_campaign_id` INT,
    `mysql_tbl_qlgisl_status` VARCHAR(50),
    `mysql_tbl_qlgisl_budget` INT,
    `mysql_tbl_qlgisl_start_date` DATE
);

INSERT INTO `mysql_tbl_qlgisl` (`mysql_tbl_qlgisl_campaign_id`, `mysql_tbl_qlgisl_status`, `mysql_tbl_qlgisl_budget`, `mysql_tbl_qlgisl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1f9tw` (
    `mysql_tbl_y1f9tw_meter_id` INT,
    `mysql_tbl_y1f9tw_customer_id` INT,
    `mysql_tbl_y1f9tw_meter_type` VARCHAR(50),
    `mysql_tbl_y1f9tw_current_reading` INT,
    `mysql_tbl_y1f9tw_previous_reading` INT,
    `mysql_tbl_y1f9tw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozk5l` (
    `mysql_tbl_yozk5l_tariff_id` INT,
    `mysql_tbl_yozk5l_tier_name` VARCHAR(50),
    `mysql_tbl_yozk5l_min_units` INT,
    `mysql_tbl_yozk5l_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_y1f9tw` (`mysql_tbl_y1f9tw_meter_id`, `mysql_tbl_y1f9tw_customer_id`, `mysql_tbl_y1f9tw_meter_type`, `mysql_tbl_y1f9tw_current_reading`, `mysql_tbl_y1f9tw_previous_reading`, `mysql_tbl_y1f9tw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yozk5l` (`mysql_tbl_yozk5l_tariff_id`, `mysql_tbl_yozk5l_tier_name`, `mysql_tbl_yozk5l_min_units`, `mysql_tbl_yozk5l_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xifs` (
    `mysql_tbl_13xifs_campaign_id` INT,
    `mysql_tbl_13xifs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13xifs` (`mysql_tbl_13xifs_campaign_id`, `mysql_tbl_13xifs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gdnf` (
    `mysql_tbl_u0gdnf_salary` INT
);

INSERT INTO `mysql_tbl_u0gdnf` (`mysql_tbl_u0gdnf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rm5xv` (
    `mysql_tbl_2rm5xv_customer_id` INT,
    `mysql_tbl_2rm5xv_country` INT
);

INSERT INTO `mysql_tbl_2rm5xv` (`mysql_tbl_2rm5xv_customer_id`, `mysql_tbl_2rm5xv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ogiz` (
    `mysql_tbl_98ogiz_campaign_id` INT,
    `mysql_tbl_98ogiz_channel` INT,
    `mysql_tbl_98ogiz_budget` INT,
    `mysql_tbl_98ogiz_start_date` DATE,
    `mysql_tbl_98ogiz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdudi` (
    `mysql_tbl_9hdudi_conversion_id` INT,
    `mysql_tbl_9hdudi_campaign_id` INT,
    `mysql_tbl_9hdudi_conversion_value` INT
);

INSERT INTO `mysql_tbl_98ogiz` (`mysql_tbl_98ogiz_campaign_id`, `mysql_tbl_98ogiz_channel`, `mysql_tbl_98ogiz_budget`, `mysql_tbl_98ogiz_start_date`, `mysql_tbl_98ogiz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9hdudi` (`mysql_tbl_9hdudi_conversion_id`, `mysql_tbl_9hdudi_campaign_id`, `mysql_tbl_9hdudi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrawek` (
    `mysql_tbl_nrawek_employee_id` INT,
    `mysql_tbl_nrawek_department_id` INT,
    `mysql_tbl_nrawek_salary` INT,
    `mysql_tbl_nrawek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ii3af` (
    `mysql_tbl_7ii3af_department_id` INT,
    `mysql_tbl_7ii3af_name` VARCHAR(50),
    `mysql_tbl_7ii3af_manager_id` INT
);

INSERT INTO `mysql_tbl_nrawek` (`mysql_tbl_nrawek_employee_id`, `mysql_tbl_nrawek_department_id`, `mysql_tbl_nrawek_salary`, `mysql_tbl_nrawek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ii3af` (`mysql_tbl_7ii3af_department_id`, `mysql_tbl_7ii3af_name`, `mysql_tbl_7ii3af_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qlgisl_STATUS, COALESCE(mysql_tbl_qlgisl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qlgisl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qlgisl`
    WHERE mysql_tbl_qlgisl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6yzql_TOTAL_AMOUNT, 0), mysql_tbl_j6yzql_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j6yzql`
    WHERE mysql_tbl_j6yzql_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0asqe_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_j0asqe`
    WHERE mysql_tbl_j0asqe_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tal6i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tal6i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59vhqg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2vrbql_STATUS, mysql_tbl_2vrbql_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2vrbql` WHERE mysql_tbl_2vrbql_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2vrbql` SET mysql_tbl_2vrbql_STATUS = 'CANCELLED' WHERE mysql_tbl_2vrbql_ID = SUB_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nrawek_SALARY), 0), COALESCE(MAX(mysql_tbl_nrawek_SALARY), 0), COALESCE(MIN(mysql_tbl_nrawek_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nrawek`
    WHERE mysql_tbl_nrawek_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_98ogiz_CHANNEL, COALESCE(mysql_tbl_98ogiz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_98ogiz`
    WHERE mysql_tbl_98ogiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hdudi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9hdudi`
    WHERE mysql_tbl_9hdudi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wg4gp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5wg4gp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccwb63_PRINCIPAL, 0), COALESCE(mysql_tbl_ccwb63_INTEREST_RATE, 0), COALESCE(mysql_tbl_ccwb63_TERM_MONTHS, 0), COALESCE(mysql_tbl_ccwb63_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ccwb63`
    WHERE mysql_tbl_ccwb63_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rm5xv`
    WHERE mysql_tbl_2rm5xv_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_13xifs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_13xifs`
    WHERE mysql_tbl_13xifs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1f9tw_CURRENT_READING, 0), COALESCE(mysql_tbl_y1f9tw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_y1f9tw`
    WHERE mysql_tbl_y1f9tw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0gdnf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u0gdnf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2tal6i` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_59vhqg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6czwhm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c7j671_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c7j671`
    WHERE mysql_tbl_c7j671_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jt4lra_STATUS, COALESCE(mysql_tbl_jt4lra_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jt4lra`
    WHERE mysql_tbl_jt4lra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93xmba_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_93xmba`
    WHERE mysql_tbl_93xmba_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6ib0bw_COVERAGE_PERCENT, mysql_tbl_6ib0bw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_93xmba` DT
    JOIN `mysql_tbl_6ib0bw` DP ON mysql_tbl_93xmba_PATIENT_ID = mysql_tbl_6ib0bw_PATIENT_ID
    WHERE mysql_tbl_93xmba_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93xmba_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_93xmba`
    WHERE mysql_tbl_93xmba_PATIENT_ID = (SELECT mysql_tbl_93xmba_PATIENT_ID FROM `mysql_tbl_93xmba` WHERE mysql_tbl_93xmba_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);