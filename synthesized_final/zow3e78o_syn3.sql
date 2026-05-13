/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5okgx` (
    `mysql_tbl_v5okgx_policy_id` INT,
    `mysql_tbl_v5okgx_customer_id` INT,
    `mysql_tbl_v5okgx_policy_type` VARCHAR(50),
    `mysql_tbl_v5okgx_premium_annual` INT,
    `mysql_tbl_v5okgx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v5okgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvzn2` (
    `mysql_tbl_usvzn2_claim_id` INT,
    `mysql_tbl_usvzn2_policy_id` INT,
    `mysql_tbl_usvzn2_claim_date` DATE,
    `mysql_tbl_usvzn2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_usvzn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5okgx` (`mysql_tbl_v5okgx_policy_id`, `mysql_tbl_v5okgx_customer_id`, `mysql_tbl_v5okgx_policy_type`, `mysql_tbl_v5okgx_premium_annual`, `mysql_tbl_v5okgx_coverage_amount`, `mysql_tbl_v5okgx_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_usvzn2` (`mysql_tbl_usvzn2_claim_id`, `mysql_tbl_usvzn2_policy_id`, `mysql_tbl_usvzn2_claim_date`, `mysql_tbl_usvzn2_claim_amount`, `mysql_tbl_usvzn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdojd` (
    `mysql_tbl_8bdojd_product_id` INT,
    `mysql_tbl_8bdojd_category_id` INT,
    `mysql_tbl_8bdojd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bdojd` (`mysql_tbl_8bdojd_product_id`, `mysql_tbl_8bdojd_category_id`, `mysql_tbl_8bdojd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0isc` (
    `mysql_tbl_sd0isc_appt_id` INT,
    `mysql_tbl_sd0isc_client_id` INT,
    `mysql_tbl_sd0isc_stylist_id` INT,
    `mysql_tbl_sd0isc_service_id` INT,
    `mysql_tbl_sd0isc_appointment_date` DATE,
    `mysql_tbl_sd0isc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmeja` (
    `mysql_tbl_dfmeja_service_id` INT,
    `mysql_tbl_dfmeja_service_name` VARCHAR(50),
    `mysql_tbl_dfmeja_base_price` DECIMAL(10,2),
    `mysql_tbl_dfmeja_category` INT
);

INSERT INTO `mysql_tbl_sd0isc` (`mysql_tbl_sd0isc_appt_id`, `mysql_tbl_sd0isc_client_id`, `mysql_tbl_sd0isc_stylist_id`, `mysql_tbl_sd0isc_service_id`, `mysql_tbl_sd0isc_appointment_date`, `mysql_tbl_sd0isc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfmeja` (`mysql_tbl_dfmeja_service_id`, `mysql_tbl_dfmeja_service_name`, `mysql_tbl_dfmeja_base_price`, `mysql_tbl_dfmeja_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbboaz` (
    `mysql_tbl_wbboaz_product_id` INT,
    `mysql_tbl_wbboaz_price` DECIMAL(10,2),
    `mysql_tbl_wbboaz_category_id` INT
);

INSERT INTO `mysql_tbl_wbboaz` (`mysql_tbl_wbboaz_product_id`, `mysql_tbl_wbboaz_price`, `mysql_tbl_wbboaz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1zec` (
    `mysql_tbl_7g1zec_reg_id` INT,
    `mysql_tbl_7g1zec_attendee_id` INT,
    `mysql_tbl_7g1zec_conference_id` INT,
    `mysql_tbl_7g1zec_registration_date` DATE,
    `mysql_tbl_7g1zec_ticket_type` VARCHAR(50),
    `mysql_tbl_7g1zec_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlo6w` (
    `mysql_tbl_xzlo6w_conference_id` INT,
    `mysql_tbl_xzlo6w_name` VARCHAR(50),
    `mysql_tbl_xzlo6w_start_date` DATE,
    `mysql_tbl_xzlo6w_venue_id` INT,
    `mysql_tbl_xzlo6w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g1zec` (`mysql_tbl_7g1zec_reg_id`, `mysql_tbl_7g1zec_attendee_id`, `mysql_tbl_7g1zec_conference_id`, `mysql_tbl_7g1zec_registration_date`, `mysql_tbl_7g1zec_ticket_type`, `mysql_tbl_7g1zec_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xzlo6w` (`mysql_tbl_xzlo6w_conference_id`, `mysql_tbl_xzlo6w_name`, `mysql_tbl_xzlo6w_start_date`, `mysql_tbl_xzlo6w_venue_id`, `mysql_tbl_xzlo6w_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va20sg` (
    `mysql_tbl_va20sg_campaign_id` INT,
    `mysql_tbl_va20sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va20sg` (`mysql_tbl_va20sg_campaign_id`, `mysql_tbl_va20sg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43tav` (
    `mysql_tbl_m43tav_emp_id` INT,
    `mysql_tbl_m43tav_salary` INT,
    `mysql_tbl_m43tav_hire_date` DATE
);

INSERT INTO `mysql_tbl_m43tav` (`mysql_tbl_m43tav_emp_id`, `mysql_tbl_m43tav_salary`, `mysql_tbl_m43tav_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpcf0` (
    `mysql_tbl_qjpcf0_campaign_id` INT,
    `mysql_tbl_qjpcf0_start_date` DATE,
    `mysql_tbl_qjpcf0_end_date` DATE,
    `mysql_tbl_qjpcf0_budget` INT,
    `mysql_tbl_qjpcf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42thki` (
    `mysql_tbl_42thki_conversion_id` INT,
    `mysql_tbl_42thki_campaign_id` INT,
    `mysql_tbl_42thki_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qjpcf0` (`mysql_tbl_qjpcf0_campaign_id`, `mysql_tbl_qjpcf0_start_date`, `mysql_tbl_qjpcf0_end_date`, `mysql_tbl_qjpcf0_budget`, `mysql_tbl_qjpcf0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_42thki` (`mysql_tbl_42thki_conversion_id`, `mysql_tbl_42thki_campaign_id`, `mysql_tbl_42thki_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5m2k5` (
    `mysql_tbl_a5m2k5_customer_id` INT,
    `mysql_tbl_a5m2k5_plan_type` VARCHAR(50),
    `mysql_tbl_a5m2k5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a5m2k5_start_date` DATE,
    `mysql_tbl_a5m2k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5m2k5` (`mysql_tbl_a5m2k5_customer_id`, `mysql_tbl_a5m2k5_plan_type`, `mysql_tbl_a5m2k5_monthly_cost`, `mysql_tbl_a5m2k5_start_date`, `mysql_tbl_a5m2k5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9kij` (mysql_tbl_sc9kij_id INT, mysql_tbl_sc9kij_expiry_date DATE, mysql_tbl_sc9kij_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbtqr` (
    `mysql_tbl_gcbtqr_customer_id` INT,
    `mysql_tbl_gcbtqr_status` VARCHAR(50),
    `mysql_tbl_gcbtqr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcbtqr` (`mysql_tbl_gcbtqr_customer_id`, `mysql_tbl_gcbtqr_status`, `mysql_tbl_gcbtqr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1dlva` (
    `mysql_tbl_u1dlva_customer_id` INT,
    `mysql_tbl_u1dlva_registration_date` DATE,
    `mysql_tbl_u1dlva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cux5t3` (
    `mysql_tbl_cux5t3_order_id` INT,
    `mysql_tbl_cux5t3_customer_id` INT,
    `mysql_tbl_cux5t3_order_date` DATE
);

INSERT INTO `mysql_tbl_u1dlva` (`mysql_tbl_u1dlva_customer_id`, `mysql_tbl_u1dlva_registration_date`, `mysql_tbl_u1dlva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cux5t3` (`mysql_tbl_cux5t3_order_id`, `mysql_tbl_cux5t3_customer_id`, `mysql_tbl_cux5t3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4842lq` (
    `mysql_tbl_4842lq_campaign_id` INT,
    `mysql_tbl_4842lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4842lq` (`mysql_tbl_4842lq_campaign_id`, `mysql_tbl_4842lq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfgly` (
    `mysql_tbl_2kfgly_customer_id` INT,
    `mysql_tbl_2kfgly_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kfgly` (`mysql_tbl_2kfgly_customer_id`, `mysql_tbl_2kfgly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zfuy` (
    `mysql_tbl_k1zfuy_emp_id` INT,
    `mysql_tbl_k1zfuy_department_id` INT,
    `mysql_tbl_k1zfuy_salary` INT
);

INSERT INTO `mysql_tbl_k1zfuy` (`mysql_tbl_k1zfuy_emp_id`, `mysql_tbl_k1zfuy_department_id`, `mysql_tbl_k1zfuy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhemwr` (
    `mysql_tbl_qhemwr_customer_id` INT,
    `mysql_tbl_qhemwr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsip5` (
    `mysql_tbl_flsip5_order_id` INT,
    `mysql_tbl_flsip5_customer_id` INT,
    `mysql_tbl_flsip5_order_date` DATE,
    `mysql_tbl_flsip5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhemwr` (`mysql_tbl_qhemwr_customer_id`, `mysql_tbl_qhemwr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_flsip5` (`mysql_tbl_flsip5_order_id`, `mysql_tbl_flsip5_customer_id`, `mysql_tbl_flsip5_order_date`, `mysql_tbl_flsip5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bble` (
    `mysql_tbl_l4bble_customer_id` INT,
    `mysql_tbl_l4bble_status` VARCHAR(50),
    `mysql_tbl_l4bble_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4bble` (`mysql_tbl_l4bble_customer_id`, `mysql_tbl_l4bble_status`, `mysql_tbl_l4bble_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmccr` (
    `mysql_tbl_iqmccr_customer_id` INT,
    `mysql_tbl_iqmccr_country` INT,
    `mysql_tbl_iqmccr_registration_date` DATE
);

INSERT INTO `mysql_tbl_iqmccr` (`mysql_tbl_iqmccr_customer_id`, `mysql_tbl_iqmccr_country`, `mysql_tbl_iqmccr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc82mu` (
    `mysql_tbl_tc82mu_budget` INT
);

INSERT INTO `mysql_tbl_tc82mu` (`mysql_tbl_tc82mu_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabgqo` (
    `mysql_tbl_aabgqo_order_id` INT,
    `mysql_tbl_aabgqo_customer_id` INT,
    `mysql_tbl_aabgqo_order_date` DATE,
    `mysql_tbl_aabgqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_aabgqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nb0ey` (
    `mysql_tbl_6nb0ey_refund_id` INT,
    `mysql_tbl_6nb0ey_order_id` INT,
    `mysql_tbl_6nb0ey_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aabgqo` (`mysql_tbl_aabgqo_order_id`, `mysql_tbl_aabgqo_customer_id`, `mysql_tbl_aabgqo_order_date`, `mysql_tbl_aabgqo_total_amount`, `mysql_tbl_aabgqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6nb0ey` (`mysql_tbl_6nb0ey_refund_id`, `mysql_tbl_6nb0ey_order_id`, `mysql_tbl_6nb0ey_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iqmccr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_iqmccr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_iqmccr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc82mu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tc82mu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8bdojd_PRICE), 0), COALESCE(MIN(mysql_tbl_8bdojd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8bdojd`
    WHERE mysql_tbl_8bdojd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_dfmeja_BASE_PRICE, 50), COALESCE(mysql_tbl_sd0isc_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_sd0isc` A
    JOIN `mysql_tbl_dfmeja` S ON mysql_tbl_sd0isc_SERVICE_ID = mysql_tbl_dfmeja_SERVICE_ID
    WHERE mysql_tbl_sd0isc_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4842lq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4842lq`
    WHERE mysql_tbl_4842lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbboaz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wbboaz`
    WHERE mysql_tbl_wbboaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m43tav_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m43tav_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_m43tav`
    WHERE mysql_tbl_m43tav_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_4infrf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nb0ey_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6nb0ey`
    WHERE mysql_tbl_6nb0ey_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipcamh` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tkw04l` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipcamh` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gcbtqr_STATUS, COALESCE(mysql_tbl_gcbtqr_MONTHLY_COST, ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gcbtqr`
    WHERE mysql_tbl_gcbtqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qjpcf0_END_DATE, mysql_tbl_qjpcf0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qjpcf0`
    WHERE mysql_tbl_qjpcf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_42thki`
    WHERE mysql_tbl_42thki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_sc9kij_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_sc9kij` WHERE mysql_tbl_sc9kij_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l4bble_STATUS, COALESCE(mysql_tbl_l4bble_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l4bble`
    WHERE mysql_tbl_l4bble_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_flsip5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_flsip5`
    WHERE mysql_tbl_flsip5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cux5t3`
    WHERE mysql_tbl_cux5t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u1dlva_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u1dlva`
    WHERE mysql_tbl_u1dlva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a5m2k5_START_DATE, CURDATE()), mysql_tbl_a5m2k5_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_a5m2k5`
    WHERE mysql_tbl_a5m2k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
        WHEN 5 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2kfgly_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2kfgly`
    WHERE mysql_tbl_2kfgly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k1zfuy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k1zfuy`
    WHERE mysql_tbl_k1zfuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_va20sg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_va20sg`
    WHERE mysql_tbl_va20sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzlo6w_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xzlo6w`
    WHERE mysql_tbl_xzlo6w_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5okgx_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v5okgx`
    WHERE mysql_tbl_v5okgx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usvzn2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_usvzn2`
    WHERE mysql_tbl_usvzn2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_usvzn2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);