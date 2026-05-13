/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7clw6f` (
    `mysql_tbl_7clw6f_supplier_id` INT,
    `mysql_tbl_7clw6f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7clw6f` (`mysql_tbl_7clw6f_supplier_id`, `mysql_tbl_7clw6f_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01kc23` (
    `mysql_tbl_01kc23_customer_id` INT,
    `mysql_tbl_01kc23_plan_type` VARCHAR(50),
    `mysql_tbl_01kc23_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_01kc23_start_date` DATE,
    `mysql_tbl_01kc23_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkq61` (
    `mysql_tbl_yvkq61_customer_id` INT,
    `mysql_tbl_yvkq61_tier_level` INT
);

INSERT INTO `mysql_tbl_01kc23` (`mysql_tbl_01kc23_customer_id`, `mysql_tbl_01kc23_plan_type`, `mysql_tbl_01kc23_monthly_cost`, `mysql_tbl_01kc23_start_date`, `mysql_tbl_01kc23_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvkq61` (`mysql_tbl_yvkq61_customer_id`, `mysql_tbl_yvkq61_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j105yh` (
    `mysql_tbl_j105yh_customer_id` INT,
    `mysql_tbl_j105yh_plan_type` VARCHAR(50),
    `mysql_tbl_j105yh_start_date` DATE,
    `mysql_tbl_j105yh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j105yh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkcoi` (
    `mysql_tbl_wtkcoi_log_id` INT,
    `mysql_tbl_wtkcoi_customer_id` INT,
    `mysql_tbl_wtkcoi_usage_date` DATE,
    `mysql_tbl_wtkcoi_data_used_gb` TEXT,
    `mysql_tbl_wtkcoi_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_j105yh` (`mysql_tbl_j105yh_customer_id`, `mysql_tbl_j105yh_plan_type`, `mysql_tbl_j105yh_start_date`, `mysql_tbl_j105yh_monthly_cost`, `mysql_tbl_j105yh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtkcoi` (`mysql_tbl_wtkcoi_log_id`, `mysql_tbl_wtkcoi_customer_id`, `mysql_tbl_wtkcoi_usage_date`, `mysql_tbl_wtkcoi_data_used_gb`, `mysql_tbl_wtkcoi_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wglpc` (
    `mysql_tbl_3wglpc_order_id` INT,
    `mysql_tbl_3wglpc_customer_id` INT,
    `mysql_tbl_3wglpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wglpc` (`mysql_tbl_3wglpc_order_id`, `mysql_tbl_3wglpc_customer_id`, `mysql_tbl_3wglpc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av03sn` (
    `mysql_tbl_av03sn_emp_id` INT,
    `mysql_tbl_av03sn_department_id` INT,
    `mysql_tbl_av03sn_salary` INT,
    `mysql_tbl_av03sn_hire_date` DATE,
    `mysql_tbl_av03sn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_av03sn` (`mysql_tbl_av03sn_emp_id`, `mysql_tbl_av03sn_department_id`, `mysql_tbl_av03sn_salary`, `mysql_tbl_av03sn_hire_date`, `mysql_tbl_av03sn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vg6e` (
    `mysql_tbl_61vg6e_policy_id` INT,
    `mysql_tbl_61vg6e_customer_id` INT,
    `mysql_tbl_61vg6e_monthly_benefit` INT,
    `mysql_tbl_61vg6e_elimination_period_days` INT,
    `mysql_tbl_61vg6e_benefit_duration_months` INT,
    `mysql_tbl_61vg6e_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lijci` (
    `mysql_tbl_8lijci_claim_id` INT,
    `mysql_tbl_8lijci_policy_id` INT,
    `mysql_tbl_8lijci_claim_start_date` DATE,
    `mysql_tbl_8lijci_claim_end_date` DATE,
    `mysql_tbl_8lijci_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_61vg6e` (`mysql_tbl_61vg6e_policy_id`, `mysql_tbl_61vg6e_customer_id`, `mysql_tbl_61vg6e_monthly_benefit`, `mysql_tbl_61vg6e_elimination_period_days`, `mysql_tbl_61vg6e_benefit_duration_months`, `mysql_tbl_61vg6e_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8lijci` (`mysql_tbl_8lijci_claim_id`, `mysql_tbl_8lijci_policy_id`, `mysql_tbl_8lijci_claim_start_date`, `mysql_tbl_8lijci_claim_end_date`, `mysql_tbl_8lijci_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54uwai` (
    `mysql_tbl_54uwai_order_id` INT,
    `mysql_tbl_54uwai_customer_id` INT,
    `mysql_tbl_54uwai_order_date` DATE,
    `mysql_tbl_54uwai_shipping_address` INT,
    `mysql_tbl_54uwai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zddluw` (
    `mysql_tbl_zddluw_shipment_id` INT,
    `mysql_tbl_zddluw_order_id` INT,
    `mysql_tbl_zddluw_carrier` INT,
    `mysql_tbl_zddluw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zddluw_estimated_delivery` INT,
    `mysql_tbl_zddluw_actual_delivery` INT
);

INSERT INTO `mysql_tbl_54uwai` (`mysql_tbl_54uwai_order_id`, `mysql_tbl_54uwai_customer_id`, `mysql_tbl_54uwai_order_date`, `mysql_tbl_54uwai_shipping_address`, `mysql_tbl_54uwai_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zddluw` (`mysql_tbl_zddluw_shipment_id`, `mysql_tbl_zddluw_order_id`, `mysql_tbl_zddluw_carrier`, `mysql_tbl_zddluw_shipping_cost`, `mysql_tbl_zddluw_estimated_delivery`, `mysql_tbl_zddluw_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsz30c` (
    `mysql_tbl_xsz30c_campaign_id` INT,
    `mysql_tbl_xsz30c_start_date` DATE,
    `mysql_tbl_xsz30c_end_date` DATE
);

INSERT INTO `mysql_tbl_xsz30c` (`mysql_tbl_xsz30c_campaign_id`, `mysql_tbl_xsz30c_start_date`, `mysql_tbl_xsz30c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02y5v` (mysql_tbl_f02y5v_id INT, mysql_tbl_f02y5v_balance DECIMAL(10,2), mysql_tbl_f02y5v_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av03sn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_av03sn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_av03sn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_av03sn`
    WHERE mysql_tbl_av03sn_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zddluw_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_54uwai` O
    JOIN `mysql_tbl_zddluw` S ON mysql_tbl_54uwai_ORDER_ID = mysql_tbl_zddluw_ORDER_ID
    WHERE mysql_tbl_54uwai_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zddluw_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zddluw_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zddluw` S
    WHERE mysql_tbl_zddluw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_juve3y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_juve3y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qd3y3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_qd3y3j READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_qd3y3j WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j105yh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j105yh`
    WHERE mysql_tbl_j105yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtkcoi_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_wtkcoi_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_wtkcoi`
    WHERE mysql_tbl_wtkcoi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtkcoi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_wtkcoi_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_wtkcoi`
    WHERE mysql_tbl_wtkcoi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wtkcoi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xsz30c_END_DATE, mysql_tbl_xsz30c_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xsz30c`
    WHERE mysql_tbl_xsz30c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3wglpc_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3wglpc`
    WHERE mysql_tbl_3wglpc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_f02y5v_BALANCE INTO V_BALANCE FROM `mysql_tbl_f02y5v` WHERE mysql_tbl_f02y5v_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_f02y5v_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_f02y5v` SET mysql_tbl_f02y5v_STATUS = 'CLOSED' WHERE mysql_tbl_f02y5v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61vg6e_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_61vg6e_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_61vg6e`
    WHERE mysql_tbl_61vg6e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lijci_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_8lijci`
    WHERE mysql_tbl_8lijci_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_01kc23_PLAN_TYPE, COALESCE(mysql_tbl_01kc23_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_01kc23`
    WHERE mysql_tbl_01kc23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yvkq61_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yvkq61`
    WHERE mysql_tbl_yvkq61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7clw6f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7clw6f`
    WHERE mysql_tbl_7clw6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);