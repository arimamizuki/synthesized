/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cqjrc` (
    `mysql_tbl_1cqjrc_campaign_id` INT,
    `mysql_tbl_1cqjrc_start_date` DATE
);

INSERT INTO `mysql_tbl_1cqjrc` (`mysql_tbl_1cqjrc_campaign_id`, `mysql_tbl_1cqjrc_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5drs`.`mysql_tbl_4is31i` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO `mysql_tbl_fh5drs`.`mysql_tbl_4is31i` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9kat` (
    `mysql_tbl_vy9kat_customer_id` INT,
    `mysql_tbl_vy9kat_registration_date` DATE
);

INSERT INTO `mysql_tbl_vy9kat` (`mysql_tbl_vy9kat_customer_id`, `mysql_tbl_vy9kat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ism2td` (
    `mysql_tbl_ism2td_emp_id` INT,
    `mysql_tbl_ism2td_department_id` INT,
    `mysql_tbl_ism2td_salary` INT,
    `mysql_tbl_ism2td_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09yw98` (
    `mysql_tbl_09yw98_department_id` INT,
    `mysql_tbl_09yw98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ism2td` (`mysql_tbl_ism2td_emp_id`, `mysql_tbl_ism2td_department_id`, `mysql_tbl_ism2td_salary`, `mysql_tbl_ism2td_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09yw98` (`mysql_tbl_09yw98_department_id`, `mysql_tbl_09yw98_name`) VALUES (1, 'mysql_tbl_fh5drs');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cko00z` (
    `mysql_tbl_cko00z_campaign_id` INT,
    `mysql_tbl_cko00z_status` VARCHAR(50),
    `mysql_tbl_cko00z_budget` INT,
    `mysql_tbl_cko00z_start_date` DATE
);

INSERT INTO `mysql_tbl_cko00z` (`mysql_tbl_cko00z_campaign_id`, `mysql_tbl_cko00z_status`, `mysql_tbl_cko00z_budget`, `mysql_tbl_cko00z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcownh` (
    `mysql_tbl_mcownh_customer_id` INT,
    `mysql_tbl_mcownh_order_date` DATE
);

INSERT INTO `mysql_tbl_mcownh` (`mysql_tbl_mcownh_customer_id`, `mysql_tbl_mcownh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvmwb` (
    `mysql_tbl_xxvmwb_order_id` INT,
    `mysql_tbl_xxvmwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxvmwb` (`mysql_tbl_xxvmwb_order_id`, `mysql_tbl_xxvmwb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny949f` (
    `mysql_tbl_ny949f_campaign_id` INT,
    `mysql_tbl_ny949f_channel` INT,
    `mysql_tbl_ny949f_target_audience` INT,
    `mysql_tbl_ny949f_budget` INT,
    `mysql_tbl_ny949f_start_date` DATE,
    `mysql_tbl_ny949f_end_date` DATE,
    `mysql_tbl_ny949f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny949f` (`mysql_tbl_ny949f_campaign_id`, `mysql_tbl_ny949f_channel`, `mysql_tbl_ny949f_target_audience`, `mysql_tbl_ny949f_budget`, `mysql_tbl_ny949f_start_date`, `mysql_tbl_ny949f_end_date`, `mysql_tbl_ny949f_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxfkd` (
    `mysql_tbl_kvxfkd_order_id` INT,
    `mysql_tbl_kvxfkd_customer_id` INT,
    `mysql_tbl_kvxfkd_order_date` DATE,
    `mysql_tbl_kvxfkd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3wqs0` (
    `mysql_tbl_x3wqs0_customer_id` INT,
    `mysql_tbl_x3wqs0_referral_code` INT,
    `mysql_tbl_x3wqs0_referred_by` INT
);

INSERT INTO `mysql_tbl_kvxfkd` (`mysql_tbl_kvxfkd_order_id`, `mysql_tbl_kvxfkd_customer_id`, `mysql_tbl_kvxfkd_order_date`, `mysql_tbl_kvxfkd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3wqs0` (`mysql_tbl_x3wqs0_customer_id`, `mysql_tbl_x3wqs0_referral_code`, `mysql_tbl_x3wqs0_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lhwi` (
    `mysql_tbl_h6lhwi_investment_id` INT,
    `mysql_tbl_h6lhwi_customer_id` INT,
    `mysql_tbl_h6lhwi_investment_type` VARCHAR(50),
    `mysql_tbl_h6lhwi_principal` INT,
    `mysql_tbl_h6lhwi_interest_rate` INT,
    `mysql_tbl_h6lhwi_term_months` INT,
    `mysql_tbl_h6lhwi_start_date` DATE
);

INSERT INTO `mysql_tbl_h6lhwi` (`mysql_tbl_h6lhwi_investment_id`, `mysql_tbl_h6lhwi_customer_id`, `mysql_tbl_h6lhwi_investment_type`, `mysql_tbl_h6lhwi_principal`, `mysql_tbl_h6lhwi_interest_rate`, `mysql_tbl_h6lhwi_term_months`, `mysql_tbl_h6lhwi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6e0f` (
    `mysql_tbl_os6e0f_order_id` INT,
    `mysql_tbl_os6e0f_customer_id` INT,
    `mysql_tbl_os6e0f_order_date` DATE,
    `mysql_tbl_os6e0f_total_amount` DECIMAL(10,2),
    `mysql_tbl_os6e0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvd3s6` (
    `mysql_tbl_dvd3s6_refund_id` INT,
    `mysql_tbl_dvd3s6_order_id` INT,
    `mysql_tbl_dvd3s6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os6e0f` (`mysql_tbl_os6e0f_order_id`, `mysql_tbl_os6e0f_customer_id`, `mysql_tbl_os6e0f_order_date`, `mysql_tbl_os6e0f_total_amount`, `mysql_tbl_os6e0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fh5drs');

INSERT INTO `mysql_tbl_dvd3s6` (`mysql_tbl_dvd3s6_refund_id`, `mysql_tbl_dvd3s6_order_id`, `mysql_tbl_dvd3s6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bvc9` (
    `mysql_tbl_f0bvc9_customer_id` INT,
    `mysql_tbl_f0bvc9_plan_type` VARCHAR(50),
    `mysql_tbl_f0bvc9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f0bvc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplthl` (
    `mysql_tbl_kplthl_customer_id` INT,
    `mysql_tbl_kplthl_tier_level` INT
);

INSERT INTO `mysql_tbl_f0bvc9` (`mysql_tbl_f0bvc9_customer_id`, `mysql_tbl_f0bvc9_plan_type`, `mysql_tbl_f0bvc9_monthly_cost`, `mysql_tbl_f0bvc9_status`) VALUES (1, 'mysql_tbl_fh5drs', 1.0, 'mysql_tbl_fh5drs');

INSERT INTO `mysql_tbl_kplthl` (`mysql_tbl_kplthl_customer_id`, `mysql_tbl_kplthl_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x3wqs0_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_x3wqs0`
    WHERE mysql_tbl_x3wqs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_x3wqs0`
    WHERE mysql_tbl_x3wqs0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kvxfkd_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_kvxfkd` O
    JOIN `mysql_tbl_x3wqs0` C ON mysql_tbl_kvxfkd_CUSTOMER_ID = mysql_tbl_x3wqs0_CUSTOMER_ID
    WHERE mysql_tbl_x3wqs0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kvxfkd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kvxfkd`
    WHERE mysql_tbl_kvxfkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-49);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_fh5drs`.`mysql_tbl_4is31i`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_f0bvc9_PLAN_TYPE, COALESCE(mysql_tbl_f0bvc9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f0bvc9`
    WHERE mysql_tbl_f0bvc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kplthl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kplthl`
    WHERE mysql_tbl_kplthl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykppwq` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vy9kat_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vy9kat`
    WHERE mysql_tbl_vy9kat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fh5drs%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fh5drs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fh5drs`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ny949f_START_DATE, mysql_tbl_ny949f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ny949f`
    WHERE mysql_tbl_ny949f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxvmwb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxvmwb`
    WHERE mysql_tbl_xxvmwb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mcownh_ORDER_DATE), MAX(mysql_tbl_mcownh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mcownh`
    WHERE mysql_tbl_mcownh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_u0m85t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvd3s6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dvd3s6`
    WHERE mysql_tbl_dvd3s6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6lhwi_PRINCIPAL, 0), COALESCE(mysql_tbl_h6lhwi_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_h6lhwi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_h6lhwi`
    WHERE mysql_tbl_h6lhwi_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cko00z_STATUS, COALESCE(mysql_tbl_cko00z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cko00z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cko00z`
    WHERE mysql_tbl_cko00z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ism2td_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ism2td_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ism2td`
    WHERE mysql_tbl_ism2td_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53));

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1cqjrc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1cqjrc`
    WHERE mysql_tbl_1cqjrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);