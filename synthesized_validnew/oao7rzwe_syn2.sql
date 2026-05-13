/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnta8` (
    `mysql_tbl_9hnta8_campaign_id` INT,
    `mysql_tbl_9hnta8_channel` INT
);

INSERT INTO `mysql_tbl_9hnta8` (`mysql_tbl_9hnta8_campaign_id`, `mysql_tbl_9hnta8_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r386r` (
    `mysql_tbl_8r386r_emp_id` INT,
    `mysql_tbl_8r386r_manager_id` INT,
    `mysql_tbl_8r386r_department_id` INT,
    `mysql_tbl_8r386r_salary` INT,
    `mysql_tbl_8r386r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswyl0` (
    `mysql_tbl_zswyl0_department_id` INT,
    `mysql_tbl_zswyl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r386r` (`mysql_tbl_8r386r_emp_id`, `mysql_tbl_8r386r_manager_id`, `mysql_tbl_8r386r_department_id`, `mysql_tbl_8r386r_salary`, `mysql_tbl_8r386r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zswyl0` (`mysql_tbl_zswyl0_department_id`, `mysql_tbl_zswyl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pb16` (
    `mysql_tbl_k7pb16_campaign_id` INT,
    `mysql_tbl_k7pb16_budget` INT,
    `mysql_tbl_k7pb16_start_date` DATE,
    `mysql_tbl_k7pb16_end_date` DATE,
    `mysql_tbl_k7pb16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyfw8` (
    `mysql_tbl_bhyfw8_conversion_id` INT,
    `mysql_tbl_bhyfw8_campaign_id` INT,
    `mysql_tbl_bhyfw8_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7pb16` (`mysql_tbl_k7pb16_campaign_id`, `mysql_tbl_k7pb16_budget`, `mysql_tbl_k7pb16_start_date`, `mysql_tbl_k7pb16_end_date`, `mysql_tbl_k7pb16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bhyfw8` (`mysql_tbl_bhyfw8_conversion_id`, `mysql_tbl_bhyfw8_campaign_id`, `mysql_tbl_bhyfw8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfo4b` (
    `mysql_tbl_zwfo4b_emp_id` INT,
    `mysql_tbl_zwfo4b_salary` INT
);

INSERT INTO `mysql_tbl_zwfo4b` (`mysql_tbl_zwfo4b_emp_id`, `mysql_tbl_zwfo4b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomuhn` (
    `mysql_tbl_oomuhn_emp_id` INT,
    `mysql_tbl_oomuhn_department_id` INT,
    `mysql_tbl_oomuhn_salary` INT,
    `mysql_tbl_oomuhn_hire_date` DATE,
    `mysql_tbl_oomuhn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oomuhn` (`mysql_tbl_oomuhn_emp_id`, `mysql_tbl_oomuhn_department_id`, `mysql_tbl_oomuhn_salary`, `mysql_tbl_oomuhn_hire_date`, `mysql_tbl_oomuhn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jubmr0` (
    `mysql_tbl_jubmr0_campaign_id` INT,
    `mysql_tbl_jubmr0_status` VARCHAR(50),
    `mysql_tbl_jubmr0_budget` INT
);

INSERT INTO `mysql_tbl_jubmr0` (`mysql_tbl_jubmr0_campaign_id`, `mysql_tbl_jubmr0_status`, `mysql_tbl_jubmr0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh549v` (
    `mysql_tbl_gh549v_product_id` INT,
    `mysql_tbl_gh549v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gh549v` (`mysql_tbl_gh549v_product_id`, `mysql_tbl_gh549v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujr0g` (
    `mysql_tbl_wujr0g_customer_id` INT,
    `mysql_tbl_wujr0g_country` INT,
    `mysql_tbl_wujr0g_registration_date` DATE
);

INSERT INTO `mysql_tbl_wujr0g` (`mysql_tbl_wujr0g_customer_id`, `mysql_tbl_wujr0g_country`, `mysql_tbl_wujr0g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9n5p` (
    `mysql_tbl_9i9n5p_video_id` INT,
    `mysql_tbl_9i9n5p_creator_id` INT,
    `mysql_tbl_9i9n5p_title` INT,
    `mysql_tbl_9i9n5p_duration_seconds` INT,
    `mysql_tbl_9i9n5p_view_count` INT,
    `mysql_tbl_9i9n5p_upload_date` DATE,
    `mysql_tbl_9i9n5p_likes_count` INT
);

INSERT INTO `mysql_tbl_9i9n5p` (`mysql_tbl_9i9n5p_video_id`, `mysql_tbl_9i9n5p_creator_id`, `mysql_tbl_9i9n5p_title`, `mysql_tbl_9i9n5p_duration_seconds`, `mysql_tbl_9i9n5p_view_count`, `mysql_tbl_9i9n5p_upload_date`, `mysql_tbl_9i9n5p_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1309ps` (
    `mysql_tbl_1309ps_customer_id` INT,
    `mysql_tbl_1309ps_start_date` DATE
);

INSERT INTO `mysql_tbl_1309ps` (`mysql_tbl_1309ps_customer_id`, `mysql_tbl_1309ps_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oztfn` (
    `mysql_tbl_1oztfn_order_id` INT,
    `mysql_tbl_1oztfn_customer_id` INT,
    `mysql_tbl_1oztfn_order_date` DATE,
    `mysql_tbl_1oztfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqw567` (
    `mysql_tbl_rqw567_order_id` INT,
    `mysql_tbl_rqw567_product_id` INT,
    `mysql_tbl_rqw567_quantity` INT,
    `mysql_tbl_rqw567_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1oztfn` (`mysql_tbl_1oztfn_order_id`, `mysql_tbl_1oztfn_customer_id`, `mysql_tbl_1oztfn_order_date`, `mysql_tbl_1oztfn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rqw567` (`mysql_tbl_rqw567_order_id`, `mysql_tbl_rqw567_product_id`, `mysql_tbl_rqw567_quantity`, `mysql_tbl_rqw567_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96jwfj` (
    `mysql_tbl_96jwfj_product_id` INT,
    `mysql_tbl_96jwfj_supplier_id` INT
);

INSERT INTO `mysql_tbl_96jwfj` (`mysql_tbl_96jwfj_product_id`, `mysql_tbl_96jwfj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aboyen` (
    `mysql_tbl_aboyen_card_id` INT,
    `mysql_tbl_aboyen_customer_id` INT,
    `mysql_tbl_aboyen_card_type` VARCHAR(50),
    `mysql_tbl_aboyen_credit_limit` INT,
    `mysql_tbl_aboyen_current_balance` INT,
    `mysql_tbl_aboyen_interest_rate` INT,
    `mysql_tbl_aboyen_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_aboyen` (`mysql_tbl_aboyen_card_id`, `mysql_tbl_aboyen_customer_id`, `mysql_tbl_aboyen_card_type`, `mysql_tbl_aboyen_credit_limit`, `mysql_tbl_aboyen_current_balance`, `mysql_tbl_aboyen_interest_rate`, `mysql_tbl_aboyen_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0kpi5` (
    `mysql_tbl_w0kpi5_customer_id` INT,
    `mysql_tbl_w0kpi5_plan_type` VARCHAR(50),
    `mysql_tbl_w0kpi5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0kpi5_start_date` DATE
);

INSERT INTO `mysql_tbl_w0kpi5` (`mysql_tbl_w0kpi5_customer_id`, `mysql_tbl_w0kpi5_plan_type`, `mysql_tbl_w0kpi5_monthly_cost`, `mysql_tbl_w0kpi5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkpj17` (
    `mysql_tbl_pkpj17_emp_id` INT,
    `mysql_tbl_pkpj17_salary` INT,
    `mysql_tbl_pkpj17_hire_date` DATE
);

INSERT INTO `mysql_tbl_pkpj17` (`mysql_tbl_pkpj17_emp_id`, `mysql_tbl_pkpj17_salary`, `mysql_tbl_pkpj17_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmio0` (
    `mysql_tbl_yvmio0_customer_id` INT,
    `mysql_tbl_yvmio0_plan_type` VARCHAR(50),
    `mysql_tbl_yvmio0_start_date` DATE,
    `mysql_tbl_yvmio0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yvmio0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okk1k` (
    `mysql_tbl_3okk1k_log_id` INT,
    `mysql_tbl_3okk1k_customer_id` INT,
    `mysql_tbl_3okk1k_usage_date` DATE,
    `mysql_tbl_3okk1k_data_used_gb` TEXT,
    `mysql_tbl_3okk1k_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_yvmio0` (`mysql_tbl_yvmio0_customer_id`, `mysql_tbl_yvmio0_plan_type`, `mysql_tbl_yvmio0_start_date`, `mysql_tbl_yvmio0_monthly_cost`, `mysql_tbl_yvmio0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3okk1k` (`mysql_tbl_3okk1k_log_id`, `mysql_tbl_3okk1k_customer_id`, `mysql_tbl_3okk1k_usage_date`, `mysql_tbl_3okk1k_data_used_gb`, `mysql_tbl_3okk1k_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kh5x6` (
    `mysql_tbl_3kh5x6_emp_id` INT,
    `mysql_tbl_3kh5x6_department_id` INT
);

INSERT INTO `mysql_tbl_3kh5x6` (`mysql_tbl_3kh5x6_emp_id`, `mysql_tbl_3kh5x6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0mmb9` (
    `mysql_tbl_v0mmb9_customer_id` INT,
    `mysql_tbl_v0mmb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0mmb9` (`mysql_tbl_v0mmb9_customer_id`, `mysql_tbl_v0mmb9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmx6o2` (
    `mysql_tbl_jmx6o2_customer_id` INT,
    `mysql_tbl_jmx6o2_name` VARCHAR(50),
    `mysql_tbl_jmx6o2_email` INT,
    `mysql_tbl_jmx6o2_registration_date` DATE,
    `mysql_tbl_jmx6o2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n561mf` (
    `mysql_tbl_n561mf_order_id` INT,
    `mysql_tbl_n561mf_customer_id` INT,
    `mysql_tbl_n561mf_order_date` DATE,
    `mysql_tbl_n561mf_total_amount` DECIMAL(10,2),
    `mysql_tbl_n561mf_shipping_country` INT
);

INSERT INTO `mysql_tbl_jmx6o2` (`mysql_tbl_jmx6o2_customer_id`, `mysql_tbl_jmx6o2_name`, `mysql_tbl_jmx6o2_email`, `mysql_tbl_jmx6o2_registration_date`, `mysql_tbl_jmx6o2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n561mf` (`mysql_tbl_n561mf_order_id`, `mysql_tbl_n561mf_customer_id`, `mysql_tbl_n561mf_order_date`, `mysql_tbl_n561mf_total_amount`, `mysql_tbl_n561mf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thdhmv` (
    `mysql_tbl_thdhmv_engagement_id` INT,
    `mysql_tbl_thdhmv_client_id` INT,
    `mysql_tbl_thdhmv_consultant_id` INT,
    `mysql_tbl_thdhmv_start_date` DATE,
    `mysql_tbl_thdhmv_end_date` DATE,
    `mysql_tbl_thdhmv_hourly_rate` INT,
    `mysql_tbl_thdhmv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trdgpk` (
    `mysql_tbl_trdgpk_consultant_id` INT,
    `mysql_tbl_trdgpk_name` VARCHAR(50),
    `mysql_tbl_trdgpk_expertise_area` INT,
    `mysql_tbl_trdgpk_seniority_level` INT
);

INSERT INTO `mysql_tbl_thdhmv` (`mysql_tbl_thdhmv_engagement_id`, `mysql_tbl_thdhmv_client_id`, `mysql_tbl_thdhmv_consultant_id`, `mysql_tbl_thdhmv_start_date`, `mysql_tbl_thdhmv_end_date`, `mysql_tbl_thdhmv_hourly_rate`, `mysql_tbl_thdhmv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_trdgpk` (`mysql_tbl_trdgpk_consultant_id`, `mysql_tbl_trdgpk_name`, `mysql_tbl_trdgpk_expertise_area`, `mysql_tbl_trdgpk_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmysh` (
    `mysql_tbl_cbmysh_campaign_id` INT,
    `mysql_tbl_cbmysh_start_date` DATE,
    `mysql_tbl_cbmysh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbmysh` (`mysql_tbl_cbmysh_campaign_id`, `mysql_tbl_cbmysh_start_date`, `mysql_tbl_cbmysh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nj2d` (
    `mysql_tbl_99nj2d_department_id` INT,
    `mysql_tbl_99nj2d_salary` INT
);

INSERT INTO `mysql_tbl_99nj2d` (`mysql_tbl_99nj2d_department_id`, `mysql_tbl_99nj2d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ptf9n` (
    `mysql_tbl_0ptf9n_customer_id` INT,
    `mysql_tbl_0ptf9n_tier_level` INT,
    `mysql_tbl_0ptf9n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9joc` (
    `mysql_tbl_dk9joc_order_id` INT,
    `mysql_tbl_dk9joc_customer_id` INT,
    `mysql_tbl_dk9joc_order_date` DATE,
    `mysql_tbl_dk9joc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dk9joc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ptf9n` (`mysql_tbl_0ptf9n_customer_id`, `mysql_tbl_0ptf9n_tier_level`, `mysql_tbl_0ptf9n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dk9joc` (`mysql_tbl_dk9joc_order_id`, `mysql_tbl_dk9joc_customer_id`, `mysql_tbl_dk9joc_order_date`, `mysql_tbl_dk9joc_total_amount`, `mysql_tbl_dk9joc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8r386r`
    WHERE mysql_tbl_8r386r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8r386r_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_8r386r`
    WHERE mysql_tbl_8r386r_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_8r386r_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_8r386r`
    WHERE mysql_tbl_8r386r_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wujr0g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wujr0g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wujr0g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1309ps_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1309ps`
    WHERE mysql_tbl_1309ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rqw567_QUANTITY * mysql_tbl_rqw567_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_rqw567`
    WHERE mysql_tbl_rqw567_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rqw567_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_rqw567`
    WHERE mysql_tbl_rqw567_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_w0kpi5_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_w0kpi5`
    WHERE mysql_tbl_w0kpi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ptf9n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0ptf9n`
    WHERE mysql_tbl_0ptf9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dk9joc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dk9joc`
    WHERE mysql_tbl_dk9joc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dk9joc_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0mmb9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v0mmb9`
    WHERE mysql_tbl_v0mmb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thdhmv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_thdhmv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_thdhmv`
    WHERE mysql_tbl_thdhmv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_thdhmv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_thdhmv`
    WHERE mysql_tbl_thdhmv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_thdhmv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jmx6o2_COUNTRY, COUNT(*), SUM(mysql_tbl_n561mf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jmx6o2` C
    LEFT JOIN `mysql_tbl_n561mf` O ON mysql_tbl_jmx6o2_CUSTOMER_ID = mysql_tbl_n561mf_CUSTOMER_ID
    WHERE mysql_tbl_jmx6o2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_jmx6o2_CUSTOMER_ID, mysql_tbl_jmx6o2_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_99nj2d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_99nj2d`
    WHERE mysql_tbl_99nj2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cbmysh_START_DATE, mysql_tbl_cbmysh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cbmysh`
    WHERE mysql_tbl_cbmysh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_96jwfj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_96jwfj`
    WHERE mysql_tbl_96jwfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_96jwfj`
    WHERE mysql_tbl_96jwfj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkpj17_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pkpj17_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pkpj17`
    WHERE mysql_tbl_pkpj17_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aboyen_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_aboyen_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_aboyen`
    WHERE mysql_tbl_aboyen_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i9n5p_VIEW_COUNT, 0), COALESCE(mysql_tbl_9i9n5p_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_9i9n5p`
    WHERE mysql_tbl_9i9n5p_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_9i9n5p`
    WHERE mysql_tbl_9i9n5p_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jubmr0_STATUS, COALESCE(mysql_tbl_jubmr0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jubmr0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jubmr0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jubmr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jubmr0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh549v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gh549v`
    WHERE mysql_tbl_gh549v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_k7pb16_BUDGET, 1), DATEDIFF(mysql_tbl_k7pb16_END_DATE, mysql_tbl_k7pb16_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_k7pb16`
    WHERE mysql_tbl_k7pb16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhyfw8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bhyfw8`
    WHERE mysql_tbl_bhyfw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR(V_ROI_INDEX)));
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

    SELECT COALESCE(mysql_tbl_yvmio0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yvmio0`
    WHERE mysql_tbl_yvmio0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3okk1k_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3okk1k_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3okk1k`
    WHERE mysql_tbl_3okk1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3okk1k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3okk1k_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3okk1k`
    WHERE mysql_tbl_3okk1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3okk1k_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3kh5x6`
    WHERE mysql_tbl_3kh5x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwfo4b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zwfo4b`
    WHERE mysql_tbl_zwfo4b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oomuhn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oomuhn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_oomuhn`
    WHERE mysql_tbl_oomuhn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oomuhn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9hnta8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9hnta8`
    WHERE mysql_tbl_9hnta8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);