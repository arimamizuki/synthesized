/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2n1m` (
    `mysql_tbl_0v2n1m_customer_id` INT,
    `mysql_tbl_0v2n1m_plan_type` VARCHAR(50),
    `mysql_tbl_0v2n1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0v2n1m_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssruig` (
    `mysql_tbl_ssruig_log_id` INT,
    `mysql_tbl_ssruig_customer_id` INT,
    `mysql_tbl_ssruig_usage_date` DATE,
    `mysql_tbl_ssruig_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0v2n1m` (`mysql_tbl_0v2n1m_customer_id`, `mysql_tbl_0v2n1m_plan_type`, `mysql_tbl_0v2n1m_monthly_cost`, `mysql_tbl_0v2n1m_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ssruig` (`mysql_tbl_ssruig_log_id`, `mysql_tbl_ssruig_customer_id`, `mysql_tbl_ssruig_usage_date`, `mysql_tbl_ssruig_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cqlv` (
    `mysql_tbl_l9cqlv_repair_id` INT,
    `mysql_tbl_l9cqlv_customer_id` INT,
    `mysql_tbl_l9cqlv_technician_id` INT,
    `mysql_tbl_l9cqlv_appliance_type` VARCHAR(50),
    `mysql_tbl_l9cqlv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l9cqlv_labor_hours` INT,
    `mysql_tbl_l9cqlv_labor_rate` INT,
    `mysql_tbl_l9cqlv_service_date` DATE
);

INSERT INTO `mysql_tbl_l9cqlv` (`mysql_tbl_l9cqlv_repair_id`, `mysql_tbl_l9cqlv_customer_id`, `mysql_tbl_l9cqlv_technician_id`, `mysql_tbl_l9cqlv_appliance_type`, `mysql_tbl_l9cqlv_parts_cost`, `mysql_tbl_l9cqlv_labor_hours`, `mysql_tbl_l9cqlv_labor_rate`, `mysql_tbl_l9cqlv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mcpo` (
    `mysql_tbl_o2mcpo_emp_id` INT,
    `mysql_tbl_o2mcpo_salary` INT
);

INSERT INTO `mysql_tbl_o2mcpo` (`mysql_tbl_o2mcpo_emp_id`, `mysql_tbl_o2mcpo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pq61` (
    `mysql_tbl_u6pq61_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6pq61` (`mysql_tbl_u6pq61_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3v09` (
    `mysql_tbl_yx3v09_policy_id` INT,
    `mysql_tbl_yx3v09_customer_id` INT,
    `mysql_tbl_yx3v09_policy_type` VARCHAR(50),
    `mysql_tbl_yx3v09_premium_monthly` INT,
    `mysql_tbl_yx3v09_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6cb2` (
    `mysql_tbl_ue6cb2_claim_id` INT,
    `mysql_tbl_ue6cb2_policy_id` INT,
    `mysql_tbl_ue6cb2_claim_date` DATE,
    `mysql_tbl_ue6cb2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ue6cb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx3v09` (`mysql_tbl_yx3v09_policy_id`, `mysql_tbl_yx3v09_customer_id`, `mysql_tbl_yx3v09_policy_type`, `mysql_tbl_yx3v09_premium_monthly`, `mysql_tbl_yx3v09_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ue6cb2` (`mysql_tbl_ue6cb2_claim_id`, `mysql_tbl_ue6cb2_policy_id`, `mysql_tbl_ue6cb2_claim_date`, `mysql_tbl_ue6cb2_claim_amount`, `mysql_tbl_ue6cb2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0i01` (
    `mysql_tbl_zy0i01_student_id` INT,
    `mysql_tbl_zy0i01_first_name` VARCHAR(50),
    `mysql_tbl_zy0i01_last_name` VARCHAR(50),
    `mysql_tbl_zy0i01_grade_level` INT,
    `mysql_tbl_zy0i01_enrollment_date` DATE,
    `mysql_tbl_zy0i01_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfalzb` (
    `mysql_tbl_tfalzb_payment_id` INT,
    `mysql_tbl_tfalzb_student_id` INT,
    `mysql_tbl_tfalzb_amount` DECIMAL(10,2),
    `mysql_tbl_tfalzb_payment_date` DATE,
    `mysql_tbl_tfalzb_payment_method` INT
);

INSERT INTO `mysql_tbl_zy0i01` (`mysql_tbl_zy0i01_student_id`, `mysql_tbl_zy0i01_first_name`, `mysql_tbl_zy0i01_last_name`, `mysql_tbl_zy0i01_grade_level`, `mysql_tbl_zy0i01_enrollment_date`, `mysql_tbl_zy0i01_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfalzb` (`mysql_tbl_tfalzb_payment_id`, `mysql_tbl_tfalzb_student_id`, `mysql_tbl_tfalzb_amount`, `mysql_tbl_tfalzb_payment_date`, `mysql_tbl_tfalzb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcp9a` (
    `mysql_tbl_okcp9a_customer_id` INT
);

INSERT INTO `mysql_tbl_okcp9a` (`mysql_tbl_okcp9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jehp` (
    `mysql_tbl_49jehp_campaign_id` INT,
    `mysql_tbl_49jehp_channel` INT,
    `mysql_tbl_49jehp_budget` INT,
    `mysql_tbl_49jehp_start_date` DATE,
    `mysql_tbl_49jehp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8najcb` (
    `mysql_tbl_8najcb_conversion_id` INT,
    `mysql_tbl_8najcb_campaign_id` INT,
    `mysql_tbl_8najcb_conversion_value` INT
);

INSERT INTO `mysql_tbl_49jehp` (`mysql_tbl_49jehp_campaign_id`, `mysql_tbl_49jehp_channel`, `mysql_tbl_49jehp_budget`, `mysql_tbl_49jehp_start_date`, `mysql_tbl_49jehp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8najcb` (`mysql_tbl_8najcb_conversion_id`, `mysql_tbl_8najcb_campaign_id`, `mysql_tbl_8najcb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh7ayn` (
    `mysql_tbl_dh7ayn_campaign_id` INT,
    `mysql_tbl_dh7ayn_start_date` DATE,
    `mysql_tbl_dh7ayn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh7ayn` (`mysql_tbl_dh7ayn_campaign_id`, `mysql_tbl_dh7ayn_start_date`, `mysql_tbl_dh7ayn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52u4v` (
    `mysql_tbl_v52u4v_emp_id` INT,
    `mysql_tbl_v52u4v_department_id` INT,
    `mysql_tbl_v52u4v_salary` INT
);

INSERT INTO `mysql_tbl_v52u4v` (`mysql_tbl_v52u4v_emp_id`, `mysql_tbl_v52u4v_department_id`, `mysql_tbl_v52u4v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdzis` (
    `mysql_tbl_rgdzis_customer_id` INT,
    `mysql_tbl_rgdzis_registration_date` DATE,
    `mysql_tbl_rgdzis_tier_level` INT,
    `mysql_tbl_rgdzis_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn1u6` (
    `mysql_tbl_tcn1u6_order_id` INT,
    `mysql_tbl_tcn1u6_customer_id` INT,
    `mysql_tbl_tcn1u6_order_date` DATE,
    `mysql_tbl_tcn1u6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76bzvd` (
    `mysql_tbl_76bzvd_review_id` INT,
    `mysql_tbl_76bzvd_customer_id` INT,
    `mysql_tbl_76bzvd_product_id` INT,
    `mysql_tbl_76bzvd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rgdzis` (`mysql_tbl_rgdzis_customer_id`, `mysql_tbl_rgdzis_registration_date`, `mysql_tbl_rgdzis_tier_level`, `mysql_tbl_rgdzis_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tcn1u6` (`mysql_tbl_tcn1u6_order_id`, `mysql_tbl_tcn1u6_customer_id`, `mysql_tbl_tcn1u6_order_date`, `mysql_tbl_tcn1u6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76bzvd` (`mysql_tbl_76bzvd_review_id`, `mysql_tbl_76bzvd_customer_id`, `mysql_tbl_76bzvd_product_id`, `mysql_tbl_76bzvd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0pn6` (
    `mysql_tbl_xk0pn6_campaign_id` INT,
    `mysql_tbl_xk0pn6_channel` INT
);

INSERT INTO `mysql_tbl_xk0pn6` (`mysql_tbl_xk0pn6_campaign_id`, `mysql_tbl_xk0pn6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3acn` (
    `mysql_tbl_of3acn_supplier_id` INT,
    `mysql_tbl_of3acn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_of3acn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of3acn` (`mysql_tbl_of3acn_supplier_id`, `mysql_tbl_of3acn_supplier_rating`, `mysql_tbl_of3acn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy0i01_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_zy0i01`
    WHERE mysql_tbl_zy0i01_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfalzb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_tfalzb`
    WHERE mysql_tbl_tfalzb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2mcpo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o2mcpo`
    WHERE mysql_tbl_o2mcpo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9cqlv_PARTS_COST, 0), COALESCE(mysql_tbl_l9cqlv_LABOR_HOURS, 0), COALESCE(mysql_tbl_l9cqlv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l9cqlv`
    WHERE mysql_tbl_l9cqlv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_rgdzis_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rgdzis`
    WHERE mysql_tbl_rgdzis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_tcn1u6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_tcn1u6`
    WHERE mysql_tbl_tcn1u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_76bzvd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_76bzvd`
    WHERE mysql_tbl_76bzvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dh7ayn_START_DATE, mysql_tbl_dh7ayn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dh7ayn`
    WHERE mysql_tbl_dh7ayn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_v52u4v_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_v52u4v`
    WHERE mysql_tbl_v52u4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3kcwc6`
    WHERE mysql_tbl_okcp9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xk0pn6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xk0pn6`
    WHERE mysql_tbl_xk0pn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of3acn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_of3acn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_of3acn`
    WHERE mysql_tbl_of3acn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT mysql_tbl_49jehp_CHANNEL, COALESCE(mysql_tbl_49jehp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_49jehp`
    WHERE mysql_tbl_49jehp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8najcb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8najcb`
    WHERE mysql_tbl_8najcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx3v09_PREMIUM_MONTHLY, ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_yx3v09`
    WHERE mysql_tbl_yx3v09_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue6cb2_CLAIM_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0))
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ue6cb2`
    WHERE mysql_tbl_ue6cb2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ue6cb2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6pq61_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u6pq61`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v2n1m_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0v2n1m`
    WHERE mysql_tbl_0v2n1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ssruig_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ssruig`
    WHERE mysql_tbl_ssruig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ssruig_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();