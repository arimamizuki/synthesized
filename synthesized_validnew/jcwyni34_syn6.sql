/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yx8m` (
    `mysql_tbl_c4yx8m_customer_id` INT,
    `mysql_tbl_c4yx8m_order_date` DATE,
    `mysql_tbl_c4yx8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4yx8m` (`mysql_tbl_c4yx8m_customer_id`, `mysql_tbl_c4yx8m_order_date`, `mysql_tbl_c4yx8m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wruz0p` (
    `mysql_tbl_wruz0p_emp_id` INT,
    `mysql_tbl_wruz0p_department_id` INT
);

INSERT INTO `mysql_tbl_wruz0p` (`mysql_tbl_wruz0p_emp_id`, `mysql_tbl_wruz0p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb35sv` (
    `mysql_tbl_bb35sv_campaign_id` INT,
    `mysql_tbl_bb35sv_budget` INT,
    `mysql_tbl_bb35sv_start_date` DATE,
    `mysql_tbl_bb35sv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1p758` (
    `mysql_tbl_g1p758_conversion_id` INT,
    `mysql_tbl_g1p758_campaign_id` INT,
    `mysql_tbl_g1p758_conversion_value` INT
);

INSERT INTO `mysql_tbl_bb35sv` (`mysql_tbl_bb35sv_campaign_id`, `mysql_tbl_bb35sv_budget`, `mysql_tbl_bb35sv_start_date`, `mysql_tbl_bb35sv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1p758` (`mysql_tbl_g1p758_conversion_id`, `mysql_tbl_g1p758_campaign_id`, `mysql_tbl_g1p758_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwe9jw` (
    `mysql_tbl_xwe9jw_policy_id` INT,
    `mysql_tbl_xwe9jw_customer_id` INT,
    `mysql_tbl_xwe9jw_property_value` INT,
    `mysql_tbl_xwe9jw_coverage_limit` INT,
    `mysql_tbl_xwe9jw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xwe9jw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2y9ce` (
    `mysql_tbl_p2y9ce_claim_id` INT,
    `mysql_tbl_p2y9ce_policy_id` INT,
    `mysql_tbl_p2y9ce_claim_date` DATE,
    `mysql_tbl_p2y9ce_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p2y9ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwe9jw` (`mysql_tbl_xwe9jw_policy_id`, `mysql_tbl_xwe9jw_customer_id`, `mysql_tbl_xwe9jw_property_value`, `mysql_tbl_xwe9jw_coverage_limit`, `mysql_tbl_xwe9jw_deductible_amount`, `mysql_tbl_xwe9jw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_p2y9ce` (`mysql_tbl_p2y9ce_claim_id`, `mysql_tbl_p2y9ce_policy_id`, `mysql_tbl_p2y9ce_claim_date`, `mysql_tbl_p2y9ce_claim_amount`, `mysql_tbl_p2y9ce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7sv6c` (
    `mysql_tbl_g7sv6c_order_id` INT,
    `mysql_tbl_g7sv6c_customer_id` INT,
    `mysql_tbl_g7sv6c_order_date` DATE,
    `mysql_tbl_g7sv6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7sv6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxgf7` (
    `mysql_tbl_jaxgf7_refund_id` INT,
    `mysql_tbl_jaxgf7_order_id` INT,
    `mysql_tbl_jaxgf7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7sv6c` (`mysql_tbl_g7sv6c_order_id`, `mysql_tbl_g7sv6c_customer_id`, `mysql_tbl_g7sv6c_order_date`, `mysql_tbl_g7sv6c_total_amount`, `mysql_tbl_g7sv6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jaxgf7` (`mysql_tbl_jaxgf7_refund_id`, `mysql_tbl_jaxgf7_order_id`, `mysql_tbl_jaxgf7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkured` (
    `mysql_tbl_wkured_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkured` (`mysql_tbl_wkured_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trlb3i` (mysql_tbl_trlb3i_id INT, user_mysql_tbl_trlb3i_id INT, mysql_tbl_trlb3i_plan VARCHAR(50), mysql_tbl_trlb3i_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y5k6` (
    `mysql_tbl_30y5k6_meter_id` INT,
    `mysql_tbl_30y5k6_customer_id` INT,
    `mysql_tbl_30y5k6_meter_reading` INT,
    `mysql_tbl_30y5k6_reading_date` DATE,
    `mysql_tbl_30y5k6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq7zku` (
    `mysql_tbl_uq7zku_tariff_id` INT,
    `mysql_tbl_uq7zku_tier_name` VARCHAR(50),
    `mysql_tbl_uq7zku_min_kwh` INT,
    `mysql_tbl_uq7zku_max_kwh` INT,
    `mysql_tbl_uq7zku_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_30y5k6` (`mysql_tbl_30y5k6_meter_id`, `mysql_tbl_30y5k6_customer_id`, `mysql_tbl_30y5k6_meter_reading`, `mysql_tbl_30y5k6_reading_date`, `mysql_tbl_30y5k6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uq7zku` (`mysql_tbl_uq7zku_tariff_id`, `mysql_tbl_uq7zku_tier_name`, `mysql_tbl_uq7zku_min_kwh`, `mysql_tbl_uq7zku_max_kwh`, `mysql_tbl_uq7zku_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diy82w` (
    `mysql_tbl_diy82w_emp_id` INT,
    `mysql_tbl_diy82w_department_id` INT,
    `mysql_tbl_diy82w_hire_date` DATE
);

INSERT INTO `mysql_tbl_diy82w` (`mysql_tbl_diy82w_emp_id`, `mysql_tbl_diy82w_department_id`, `mysql_tbl_diy82w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lb8a` (
    `mysql_tbl_03lb8a_emp_id` INT,
    `mysql_tbl_03lb8a_hire_date` DATE
);

INSERT INTO `mysql_tbl_03lb8a` (`mysql_tbl_03lb8a_emp_id`, `mysql_tbl_03lb8a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0jow` (
    `mysql_tbl_fn0jow_order_id` INT,
    `mysql_tbl_fn0jow_customer_id` INT,
    `mysql_tbl_fn0jow_order_date` DATE,
    `mysql_tbl_fn0jow_total_amount` DECIMAL(10,2),
    `mysql_tbl_fn0jow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8dk2` (
    `mysql_tbl_ip8dk2_order_id` INT,
    `mysql_tbl_ip8dk2_product_id` INT,
    `mysql_tbl_ip8dk2_quantity` INT,
    `mysql_tbl_ip8dk2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn0jow` (`mysql_tbl_fn0jow_order_id`, `mysql_tbl_fn0jow_customer_id`, `mysql_tbl_fn0jow_order_date`, `mysql_tbl_fn0jow_total_amount`, `mysql_tbl_fn0jow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ip8dk2` (`mysql_tbl_ip8dk2_order_id`, `mysql_tbl_ip8dk2_product_id`, `mysql_tbl_ip8dk2_quantity`, `mysql_tbl_ip8dk2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9f4bu` (
    `mysql_tbl_y9f4bu_category_id` INT,
    `mysql_tbl_y9f4bu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9f4bu` (`mysql_tbl_y9f4bu_category_id`, `mysql_tbl_y9f4bu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oejcy` (
    `mysql_tbl_5oejcy_order_id` INT,
    `mysql_tbl_5oejcy_customer_id` INT,
    `mysql_tbl_5oejcy_order_date` DATE,
    `mysql_tbl_5oejcy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpkyw` (
    `mysql_tbl_9bpkyw_customer_id` INT,
    `mysql_tbl_9bpkyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_5oejcy` (`mysql_tbl_5oejcy_order_id`, `mysql_tbl_5oejcy_customer_id`, `mysql_tbl_5oejcy_order_date`, `mysql_tbl_5oejcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9bpkyw` (`mysql_tbl_9bpkyw_customer_id`, `mysql_tbl_9bpkyw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kohion` (
    `mysql_tbl_kohion_department_id` INT,
    `mysql_tbl_kohion_salary` INT
);

INSERT INTO `mysql_tbl_kohion` (`mysql_tbl_kohion_department_id`, `mysql_tbl_kohion_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aro6d` (
    `mysql_tbl_4aro6d_customer_id` INT,
    `mysql_tbl_4aro6d_status` VARCHAR(50),
    `mysql_tbl_4aro6d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aro6d` (`mysql_tbl_4aro6d_customer_id`, `mysql_tbl_4aro6d_status`, `mysql_tbl_4aro6d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbazw` (
    `mysql_tbl_kkbazw_campaign_id` INT,
    `mysql_tbl_kkbazw_channel` INT
);

INSERT INTO `mysql_tbl_kkbazw` (`mysql_tbl_kkbazw_campaign_id`, `mysql_tbl_kkbazw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr1vo0` (
    `mysql_tbl_kr1vo0_campaign_id` INT,
    `mysql_tbl_kr1vo0_budget` INT,
    `mysql_tbl_kr1vo0_start_date` DATE,
    `mysql_tbl_kr1vo0_end_date` DATE,
    `mysql_tbl_kr1vo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qup685` (
    `mysql_tbl_qup685_conversion_id` INT,
    `mysql_tbl_qup685_campaign_id` INT,
    `mysql_tbl_qup685_conversion_value` INT
);

INSERT INTO `mysql_tbl_kr1vo0` (`mysql_tbl_kr1vo0_campaign_id`, `mysql_tbl_kr1vo0_budget`, `mysql_tbl_kr1vo0_start_date`, `mysql_tbl_kr1vo0_end_date`, `mysql_tbl_kr1vo0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qup685` (`mysql_tbl_qup685_conversion_id`, `mysql_tbl_qup685_campaign_id`, `mysql_tbl_qup685_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9awms2` (
    `mysql_tbl_9awms2_campaign_id` INT,
    `mysql_tbl_9awms2_start_date` DATE,
    `mysql_tbl_9awms2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9awms2` (`mysql_tbl_9awms2_campaign_id`, `mysql_tbl_9awms2_start_date`, `mysql_tbl_9awms2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsnz9` (
    `mysql_tbl_5zsnz9_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5zsnz9` (`mysql_tbl_5zsnz9_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9jaz` (
    `mysql_tbl_6s9jaz_customer_id` INT,
    `mysql_tbl_6s9jaz_status` VARCHAR(50),
    `mysql_tbl_6s9jaz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s9jaz` (`mysql_tbl_6s9jaz_customer_id`, `mysql_tbl_6s9jaz_status`, `mysql_tbl_6s9jaz_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkured_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wkured`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_trlb3i_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_trlb3i_PLAN, mysql_tbl_trlb3i_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_trlb3i` WHERE mysql_tbl_trlb3i_USER_ID = mysql_tbl_trlb3i_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_trlb3i_PLAN';
    END IF;
    UPDATE `mysql_tbl_trlb3i` SET mysql_tbl_trlb3i_PLAN = NEW_PLAN WHERE mysql_tbl_trlb3i_USER_ID = mysql_tbl_trlb3i_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wruz0p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wruz0p`
    WHERE mysql_tbl_wruz0p_DEPARTMENT_ID = (SELECT mysql_tbl_wruz0p_DEPARTMENT_ID FROM `mysql_tbl_wruz0p` WHERE mysql_tbl_wruz0p_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5zsnz9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kr1vo0_BUDGET, 1), DATEDIFF(mysql_tbl_kr1vo0_END_DATE, mysql_tbl_kr1vo0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_kr1vo0`
    WHERE mysql_tbl_kr1vo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qup685_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qup685`
    WHERE mysql_tbl_qup685_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9awms2_START_DATE, mysql_tbl_9awms2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9awms2`
    WHERE mysql_tbl_9awms2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb35sv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bb35sv`
    WHERE mysql_tbl_bb35sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1p758_CONVERSION_VALUE), ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1p758`
    WHERE mysql_tbl_g1p758_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + V_ROI);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fjbbr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cw5ywj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fjbbr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_5oejcy`
    WHERE mysql_tbl_5oejcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9bpkyw_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9bpkyw`
    WHERE mysql_tbl_9bpkyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ip8dk2_QUANTITY * mysql_tbl_ip8dk2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ip8dk2`
    WHERE mysql_tbl_ip8dk2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6s9jaz_STATUS, COALESCE(mysql_tbl_6s9jaz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6s9jaz`
    WHERE mysql_tbl_6s9jaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6fjbbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6fjbbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6fjbbr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_diy82w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_diy82w`
    WHERE mysql_tbl_diy82w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_03lb8a_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_03lb8a`
    WHERE mysql_tbl_03lb8a_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y9f4bu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y9f4bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwe9jw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_xwe9jw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_xwe9jw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xwe9jw`
    WHERE mysql_tbl_xwe9jw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4aro6d_STATUS, COALESCE(mysql_tbl_4aro6d_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4aro6d`
    WHERE mysql_tbl_4aro6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kohion_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kohion`
    WHERE mysql_tbl_kohion_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kkbazw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kkbazw`
    WHERE mysql_tbl_kkbazw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mpptfe` (mysql_tbl_mpptfe_ID INT, mysql_tbl_mpptfe_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mpptfe_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30y5k6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_30y5k6`
    WHERE mysql_tbl_30y5k6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_30y5k6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_30y5k6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_30y5k6`
    WHERE mysql_tbl_30y5k6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_30y5k6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jaxgf7`
    WHERE mysql_tbl_jaxgf7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7sv6c_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g7sv6c`
    WHERE mysql_tbl_g7sv6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_c4yx8m_ORDER_DATE), MIN(mysql_tbl_c4yx8m_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_c4yx8m`
    WHERE mysql_tbl_c4yx8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);