/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s04lxm` (
    `mysql_tbl_s04lxm_contract_id` INT,
    `mysql_tbl_s04lxm_client_id` INT,
    `mysql_tbl_s04lxm_guard_id` INT,
    `mysql_tbl_s04lxm_contract_type` VARCHAR(50),
    `mysql_tbl_s04lxm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s04lxm_num_guards` INT,
    `mysql_tbl_s04lxm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4p6te` (
    `mysql_tbl_t4p6te_guard_id` INT,
    `mysql_tbl_t4p6te_name` VARCHAR(50),
    `mysql_tbl_t4p6te_experience_years` INT,
    `mysql_tbl_t4p6te_hourly_rate` INT
);

INSERT INTO `mysql_tbl_s04lxm` (`mysql_tbl_s04lxm_contract_id`, `mysql_tbl_s04lxm_client_id`, `mysql_tbl_s04lxm_guard_id`, `mysql_tbl_s04lxm_contract_type`, `mysql_tbl_s04lxm_monthly_cost`, `mysql_tbl_s04lxm_num_guards`, `mysql_tbl_s04lxm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t4p6te` (`mysql_tbl_t4p6te_guard_id`, `mysql_tbl_t4p6te_name`, `mysql_tbl_t4p6te_experience_years`, `mysql_tbl_t4p6te_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btsn88` (
    `mysql_tbl_btsn88_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_btsn88` (`mysql_tbl_btsn88_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcak4j` (
    `mysql_tbl_rcak4j_order_id` INT,
    `mysql_tbl_rcak4j_customer_id` INT,
    `mysql_tbl_rcak4j_order_date` DATE,
    `mysql_tbl_rcak4j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhb49` (
    `mysql_tbl_fkhb49_customer_id` INT,
    `mysql_tbl_fkhb49_referral_code` INT,
    `mysql_tbl_fkhb49_referred_by` INT
);

INSERT INTO `mysql_tbl_rcak4j` (`mysql_tbl_rcak4j_order_id`, `mysql_tbl_rcak4j_customer_id`, `mysql_tbl_rcak4j_order_date`, `mysql_tbl_rcak4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fkhb49` (`mysql_tbl_fkhb49_customer_id`, `mysql_tbl_fkhb49_referral_code`, `mysql_tbl_fkhb49_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlrnc` (
    `mysql_tbl_bqlrnc_customer_id` INT,
    `mysql_tbl_bqlrnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqlrnc` (`mysql_tbl_bqlrnc_customer_id`, `mysql_tbl_bqlrnc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihz8v` (
    `mysql_tbl_mihz8v_customer_id` INT,
    `mysql_tbl_mihz8v_plan_type` VARCHAR(50),
    `mysql_tbl_mihz8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mihz8v` (`mysql_tbl_mihz8v_customer_id`, `mysql_tbl_mihz8v_plan_type`, `mysql_tbl_mihz8v_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axu761` (
    `mysql_tbl_axu761_campaign_id` INT,
    `mysql_tbl_axu761_budget` INT,
    `mysql_tbl_axu761_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axu761` (`mysql_tbl_axu761_campaign_id`, `mysql_tbl_axu761_budget`, `mysql_tbl_axu761_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4afxp` (
    `mysql_tbl_f4afxp_campaign_id` INT,
    `mysql_tbl_f4afxp_channel` INT
);

INSERT INTO `mysql_tbl_f4afxp` (`mysql_tbl_f4afxp_campaign_id`, `mysql_tbl_f4afxp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnuhpo` (
    `mysql_tbl_pnuhpo_campaign_id` INT,
    `mysql_tbl_pnuhpo_start_date` DATE,
    `mysql_tbl_pnuhpo_end_date` DATE,
    `mysql_tbl_pnuhpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zt68` (
    `mysql_tbl_j4zt68_conversion_id` INT,
    `mysql_tbl_j4zt68_campaign_id` INT,
    `mysql_tbl_j4zt68_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pnuhpo` (`mysql_tbl_pnuhpo_campaign_id`, `mysql_tbl_pnuhpo_start_date`, `mysql_tbl_pnuhpo_end_date`, `mysql_tbl_pnuhpo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4zt68` (`mysql_tbl_j4zt68_conversion_id`, `mysql_tbl_j4zt68_campaign_id`, `mysql_tbl_j4zt68_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkc1ut` (
    `mysql_tbl_hkc1ut_customer_id` INT,
    `mysql_tbl_hkc1ut_status` VARCHAR(50),
    `mysql_tbl_hkc1ut_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkc1ut` (`mysql_tbl_hkc1ut_customer_id`, `mysql_tbl_hkc1ut_status`, `mysql_tbl_hkc1ut_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09fkb` (
    `mysql_tbl_m09fkb_account_id` INT,
    `mysql_tbl_m09fkb_balance` INT,
    `mysql_tbl_m09fkb_overdraft_limit` INT,
    `mysql_tbl_m09fkb_account_type` INT
);

INSERT INTO `mysql_tbl_m09fkb` (`mysql_tbl_m09fkb_account_id`, `mysql_tbl_m09fkb_balance`, `mysql_tbl_m09fkb_overdraft_limit`, `mysql_tbl_m09fkb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8fat` (
    `mysql_tbl_zd8fat_emp_id` INT,
    `mysql_tbl_zd8fat_department_id` INT,
    `mysql_tbl_zd8fat_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7buy` (
    `mysql_tbl_pf7buy_department_id` INT,
    `mysql_tbl_pf7buy_name` VARCHAR(50),
    `mysql_tbl_pf7buy_budget` INT
);

INSERT INTO `mysql_tbl_zd8fat` (`mysql_tbl_zd8fat_emp_id`, `mysql_tbl_zd8fat_department_id`, `mysql_tbl_zd8fat_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pf7buy` (`mysql_tbl_pf7buy_department_id`, `mysql_tbl_pf7buy_name`, `mysql_tbl_pf7buy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4v6o` (
    `mysql_tbl_1j4v6o_campaign_id` INT,
    `mysql_tbl_1j4v6o_status` VARCHAR(50),
    `mysql_tbl_1j4v6o_budget` INT
);

INSERT INTO `mysql_tbl_1j4v6o` (`mysql_tbl_1j4v6o_campaign_id`, `mysql_tbl_1j4v6o_status`, `mysql_tbl_1j4v6o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5496gh` (
    `mysql_tbl_5496gh_order_id` INT,
    `mysql_tbl_5496gh_customer_id` INT,
    `mysql_tbl_5496gh_order_date` DATE
);

INSERT INTO `mysql_tbl_5496gh` (`mysql_tbl_5496gh_order_id`, `mysql_tbl_5496gh_customer_id`, `mysql_tbl_5496gh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz1kco` (
    `mysql_tbl_dz1kco_order_id` INT,
    `mysql_tbl_dz1kco_customer_id` INT,
    `mysql_tbl_dz1kco_order_date` DATE,
    `mysql_tbl_dz1kco_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz1kco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jjob` (
    `mysql_tbl_z0jjob_order_id` INT,
    `mysql_tbl_z0jjob_product_id` INT,
    `mysql_tbl_z0jjob_quantity` INT,
    `mysql_tbl_z0jjob_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz1kco` (`mysql_tbl_dz1kco_order_id`, `mysql_tbl_dz1kco_customer_id`, `mysql_tbl_dz1kco_order_date`, `mysql_tbl_dz1kco_total_amount`, `mysql_tbl_dz1kco_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0jjob` (`mysql_tbl_z0jjob_order_id`, `mysql_tbl_z0jjob_product_id`, `mysql_tbl_z0jjob_quantity`, `mysql_tbl_z0jjob_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04t24k` (
    `mysql_tbl_04t24k_appt_id` INT,
    `mysql_tbl_04t24k_client_id` INT,
    `mysql_tbl_04t24k_stylist_id` INT,
    `mysql_tbl_04t24k_service_id` INT,
    `mysql_tbl_04t24k_appointment_date` DATE,
    `mysql_tbl_04t24k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdf5p` (
    `mysql_tbl_0pdf5p_service_id` INT,
    `mysql_tbl_0pdf5p_service_name` VARCHAR(50),
    `mysql_tbl_0pdf5p_base_price` DECIMAL(10,2),
    `mysql_tbl_0pdf5p_category` INT
);

INSERT INTO `mysql_tbl_04t24k` (`mysql_tbl_04t24k_appt_id`, `mysql_tbl_04t24k_client_id`, `mysql_tbl_04t24k_stylist_id`, `mysql_tbl_04t24k_service_id`, `mysql_tbl_04t24k_appointment_date`, `mysql_tbl_04t24k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pdf5p` (`mysql_tbl_0pdf5p_service_id`, `mysql_tbl_0pdf5p_service_name`, `mysql_tbl_0pdf5p_base_price`, `mysql_tbl_0pdf5p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5wfgj` (
    `mysql_tbl_p5wfgj_campaign_id` INT,
    `mysql_tbl_p5wfgj_channel` INT,
    `mysql_tbl_p5wfgj_budget` INT,
    `mysql_tbl_p5wfgj_start_date` DATE,
    `mysql_tbl_p5wfgj_end_date` DATE,
    `mysql_tbl_p5wfgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvzap` (
    `mysql_tbl_1gvzap_conversion_id` INT,
    `mysql_tbl_1gvzap_campaign_id` INT,
    `mysql_tbl_1gvzap_conversion_value` INT
);

INSERT INTO `mysql_tbl_p5wfgj` (`mysql_tbl_p5wfgj_campaign_id`, `mysql_tbl_p5wfgj_channel`, `mysql_tbl_p5wfgj_budget`, `mysql_tbl_p5wfgj_start_date`, `mysql_tbl_p5wfgj_end_date`, `mysql_tbl_p5wfgj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gvzap` (`mysql_tbl_1gvzap_conversion_id`, `mysql_tbl_1gvzap_campaign_id`, `mysql_tbl_1gvzap_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vo0zh` (
    `mysql_tbl_1vo0zh_policy_id` INT,
    `mysql_tbl_1vo0zh_customer_id` INT,
    `mysql_tbl_1vo0zh_destination` INT,
    `mysql_tbl_1vo0zh_trip_duration_days` INT,
    `mysql_tbl_1vo0zh_coverage_type` VARCHAR(50),
    `mysql_tbl_1vo0zh_premium` INT,
    `mysql_tbl_1vo0zh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0drb9` (
    `mysql_tbl_h0drb9_claim_id` INT,
    `mysql_tbl_h0drb9_policy_id` INT,
    `mysql_tbl_h0drb9_claim_type` VARCHAR(50),
    `mysql_tbl_h0drb9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h0drb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vo0zh` (`mysql_tbl_1vo0zh_policy_id`, `mysql_tbl_1vo0zh_customer_id`, `mysql_tbl_1vo0zh_destination`, `mysql_tbl_1vo0zh_trip_duration_days`, `mysql_tbl_1vo0zh_coverage_type`, `mysql_tbl_1vo0zh_premium`, `mysql_tbl_1vo0zh_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h0drb9` (`mysql_tbl_h0drb9_claim_id`, `mysql_tbl_h0drb9_policy_id`, `mysql_tbl_h0drb9_claim_type`, `mysql_tbl_h0drb9_claim_amount`, `mysql_tbl_h0drb9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmdvns` (
    `mysql_tbl_lmdvns_emp_id` INT,
    `mysql_tbl_lmdvns_manager_id` INT,
    `mysql_tbl_lmdvns_salary` INT,
    `mysql_tbl_lmdvns_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw58xs` (
    `mysql_tbl_qw58xs_dept_id` INT,
    `mysql_tbl_qw58xs_manager_id` INT
);

INSERT INTO `mysql_tbl_lmdvns` (`mysql_tbl_lmdvns_emp_id`, `mysql_tbl_lmdvns_manager_id`, `mysql_tbl_lmdvns_salary`, `mysql_tbl_lmdvns_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qw58xs` (`mysql_tbl_qw58xs_dept_id`, `mysql_tbl_qw58xs_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfs07` (
    `mysql_tbl_kgfs07_emp_id` INT,
    `mysql_tbl_kgfs07_manager_id` INT,
    `mysql_tbl_kgfs07_department_id` INT,
    `mysql_tbl_kgfs07_salary` INT,
    `mysql_tbl_kgfs07_hire_date` DATE
);

INSERT INTO `mysql_tbl_kgfs07` (`mysql_tbl_kgfs07_emp_id`, `mysql_tbl_kgfs07_manager_id`, `mysql_tbl_kgfs07_department_id`, `mysql_tbl_kgfs07_salary`, `mysql_tbl_kgfs07_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzz84y` (
    `mysql_tbl_bzz84y_customer_id` INT,
    `mysql_tbl_bzz84y_country` INT
);

INSERT INTO `mysql_tbl_bzz84y` (`mysql_tbl_bzz84y_customer_id`, `mysql_tbl_bzz84y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_btsn88`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0jjob_QUANTITY * mysql_tbl_z0jjob_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_z0jjob`
    WHERE mysql_tbl_z0jjob_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5496gh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5496gh`
    WHERE mysql_tbl_5496gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pdf5p_BASE_PRICE, 50), COALESCE(mysql_tbl_04t24k_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_04t24k` A
    JOIN `mysql_tbl_0pdf5p` S ON mysql_tbl_04t24k_SERVICE_ID = mysql_tbl_0pdf5p_SERVICE_ID
    WHERE mysql_tbl_04t24k_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1j4v6o_STATUS, COALESCE(mysql_tbl_1j4v6o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1j4v6o`
    WHERE mysql_tbl_1j4v6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4w0w1q`
    WHERE mysql_tbl_1j4v6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f4afxp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f4afxp`
    WHERE mysql_tbl_f4afxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_j4zt68` C
    JOIN `mysql_tbl_pnuhpo` CM ON mysql_tbl_j4zt68_CAMPAIGN_ID = mysql_tbl_pnuhpo_CAMPAIGN_ID
    WHERE mysql_tbl_j4zt68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j4zt68_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_j4zt68` C
    JOIN `mysql_tbl_pnuhpo` CM ON mysql_tbl_j4zt68_CAMPAIGN_ID = mysql_tbl_pnuhpo_CAMPAIGN_ID
    WHERE mysql_tbl_j4zt68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j4zt68_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_j4zt68_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axu761_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_axu761`
    WHERE mysql_tbl_axu761_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4w0w1q`
    WHERE mysql_tbl_axu761_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqlrnc`
    WHERE mysql_tbl_bqlrnc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bqlrnc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_m09fkb_BALANCE, 0), COALESCE(mysql_tbl_m09fkb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_m09fkb`
    WHERE mysql_tbl_m09fkb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zd8fat_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zd8fat`
    WHERE mysql_tbl_zd8fat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pf7buy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pf7buy`
    WHERE mysql_tbl_pf7buy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hkc1ut_STATUS, COALESCE(mysql_tbl_hkc1ut_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hkc1ut`
    WHERE mysql_tbl_hkc1ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mihz8v_PLAN_TYPE, mysql_tbl_mihz8v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mihz8v`
    WHERE mysql_tbl_mihz8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6mpnsn`
    WHERE mysql_tbl_mihz8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vo0zh_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_1vo0zh`
    WHERE mysql_tbl_1vo0zh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h0drb9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_h0drb9`
    WHERE mysql_tbl_h0drb9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h0drb9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_bzz84y_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_bzz84y` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bzz84y_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_bzz84y_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gpvogf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_gpvogf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_gpvogf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kgfs07`
    WHERE mysql_tbl_kgfs07_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_lmdvns_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_lmdvns`
        WHERE mysql_tbl_lmdvns_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
        SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p5wfgj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1gvzap_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p5wfgj` C
    LEFT JOIN `mysql_tbl_1gvzap` CV ON mysql_tbl_p5wfgj_CAMPAIGN_ID = mysql_tbl_1gvzap_CAMPAIGN_ID
    WHERE mysql_tbl_p5wfgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p5wfgj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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

    SELECT mysql_tbl_fkhb49_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fkhb49`
    WHERE mysql_tbl_fkhb49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fkhb49`
    WHERE mysql_tbl_fkhb49_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rcak4j_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_rcak4j` O
    JOIN `mysql_tbl_fkhb49` C ON mysql_tbl_rcak4j_CUSTOMER_ID = mysql_tbl_fkhb49_CUSTOMER_ID
    WHERE mysql_tbl_fkhb49_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rcak4j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rcak4j`
    WHERE mysql_tbl_rcak4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_gpvogf READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_6mpnsn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s04lxm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_s04lxm_NUM_GUARDS, 2), COALESCE(mysql_tbl_s04lxm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_s04lxm`
    WHERE mysql_tbl_s04lxm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);