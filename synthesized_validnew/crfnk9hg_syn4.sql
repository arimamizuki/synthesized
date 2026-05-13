/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdv8qm` (
    `mysql_tbl_qdv8qm_invoice_id` INT,
    `mysql_tbl_qdv8qm_customer_id` INT,
    `mysql_tbl_qdv8qm_issue_date` DATE,
    `mysql_tbl_qdv8qm_due_date` DATE,
    `mysql_tbl_qdv8qm_total_amount` DECIMAL(10,2),
    `mysql_tbl_qdv8qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ruxc` (
    `mysql_tbl_w3ruxc_payment_id` INT,
    `mysql_tbl_w3ruxc_invoice_id` INT,
    `mysql_tbl_w3ruxc_payment_date` DATE,
    `mysql_tbl_w3ruxc_amount_paid` INT
);

INSERT INTO `mysql_tbl_qdv8qm` (`mysql_tbl_qdv8qm_invoice_id`, `mysql_tbl_qdv8qm_customer_id`, `mysql_tbl_qdv8qm_issue_date`, `mysql_tbl_qdv8qm_due_date`, `mysql_tbl_qdv8qm_total_amount`, `mysql_tbl_qdv8qm_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w3ruxc` (`mysql_tbl_w3ruxc_payment_id`, `mysql_tbl_w3ruxc_invoice_id`, `mysql_tbl_w3ruxc_payment_date`, `mysql_tbl_w3ruxc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzlkb` (
    `mysql_tbl_glzlkb_transaction_id` INT,
    `mysql_tbl_glzlkb_account_id` INT,
    `mysql_tbl_glzlkb_transaction_date` DATE,
    `mysql_tbl_glzlkb_amount` DECIMAL(10,2),
    `mysql_tbl_glzlkb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjv7jy` (
    `mysql_tbl_zjv7jy_account_id` INT,
    `mysql_tbl_zjv7jy_customer_id` INT,
    `mysql_tbl_zjv7jy_balance` INT,
    `mysql_tbl_zjv7jy_account_type` INT
);

INSERT INTO `mysql_tbl_glzlkb` (`mysql_tbl_glzlkb_transaction_id`, `mysql_tbl_glzlkb_account_id`, `mysql_tbl_glzlkb_transaction_date`, `mysql_tbl_glzlkb_amount`, `mysql_tbl_glzlkb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zjv7jy` (`mysql_tbl_zjv7jy_account_id`, `mysql_tbl_zjv7jy_customer_id`, `mysql_tbl_zjv7jy_balance`, `mysql_tbl_zjv7jy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1828p` (
    `mysql_tbl_b1828p_album_id` INT,
    `mysql_tbl_b1828p_artist_id` INT,
    `mysql_tbl_b1828p_title` INT,
    `mysql_tbl_b1828p_release_year` INT,
    `mysql_tbl_b1828p_total_tracks` DECIMAL(10,2),
    `mysql_tbl_b1828p_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qqhq` (
    `mysql_tbl_h8qqhq_track_id` INT,
    `mysql_tbl_h8qqhq_album_id` INT,
    `mysql_tbl_h8qqhq_track_number` INT,
    `mysql_tbl_h8qqhq_duration` INT,
    `mysql_tbl_h8qqhq_play_count` INT
);

INSERT INTO `mysql_tbl_b1828p` (`mysql_tbl_b1828p_album_id`, `mysql_tbl_b1828p_artist_id`, `mysql_tbl_b1828p_title`, `mysql_tbl_b1828p_release_year`, `mysql_tbl_b1828p_total_tracks`, `mysql_tbl_b1828p_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h8qqhq` (`mysql_tbl_h8qqhq_track_id`, `mysql_tbl_h8qqhq_album_id`, `mysql_tbl_h8qqhq_track_number`, `mysql_tbl_h8qqhq_duration`, `mysql_tbl_h8qqhq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rernk8` (
    `mysql_tbl_rernk8_customer_id` INT,
    `mysql_tbl_rernk8_plan_type` VARCHAR(50),
    `mysql_tbl_rernk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rernk8` (`mysql_tbl_rernk8_customer_id`, `mysql_tbl_rernk8_plan_type`, `mysql_tbl_rernk8_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5158` (
    `mysql_tbl_hs5158_customer_id` INT,
    `mysql_tbl_hs5158_registration_date` DATE
);

INSERT INTO `mysql_tbl_hs5158` (`mysql_tbl_hs5158_customer_id`, `mysql_tbl_hs5158_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq4yx` (
    `mysql_tbl_ttq4yx_department_id` INT,
    `mysql_tbl_ttq4yx_salary` INT
);

INSERT INTO `mysql_tbl_ttq4yx` (`mysql_tbl_ttq4yx_department_id`, `mysql_tbl_ttq4yx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quz17k` (
    `mysql_tbl_quz17k_order_id` INT,
    `mysql_tbl_quz17k_customer_id` INT,
    `mysql_tbl_quz17k_order_date` DATE,
    `mysql_tbl_quz17k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msj5sa` (
    `mysql_tbl_msj5sa_shipment_id` INT,
    `mysql_tbl_msj5sa_order_id` INT,
    `mysql_tbl_msj5sa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_msj5sa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_quz17k` (`mysql_tbl_quz17k_order_id`, `mysql_tbl_quz17k_customer_id`, `mysql_tbl_quz17k_order_date`, `mysql_tbl_quz17k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_msj5sa` (`mysql_tbl_msj5sa_shipment_id`, `mysql_tbl_msj5sa_order_id`, `mysql_tbl_msj5sa_shipping_cost`, `mysql_tbl_msj5sa_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvb6u` (
    `mysql_tbl_4dvb6u_emp_id` INT,
    `mysql_tbl_4dvb6u_salary` INT
);

INSERT INTO `mysql_tbl_4dvb6u` (`mysql_tbl_4dvb6u_emp_id`, `mysql_tbl_4dvb6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07j4t` (
    `mysql_tbl_q07j4t_supplier_id` INT,
    `mysql_tbl_q07j4t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q07j4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q07j4t` (`mysql_tbl_q07j4t_supplier_id`, `mysql_tbl_q07j4t_supplier_rating`, `mysql_tbl_q07j4t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39dacd` (
    `mysql_tbl_39dacd_product_id` INT,
    `mysql_tbl_39dacd_category_id` INT,
    `mysql_tbl_39dacd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39dacd` (`mysql_tbl_39dacd_product_id`, `mysql_tbl_39dacd_category_id`, `mysql_tbl_39dacd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm12uy` (
    `mysql_tbl_hm12uy_ticket_id` INT,
    `mysql_tbl_hm12uy_event_id` INT,
    `mysql_tbl_hm12uy_seat_section` INT,
    `mysql_tbl_hm12uy_seat_row` INT,
    `mysql_tbl_hm12uy_seat_number` INT,
    `mysql_tbl_hm12uy_price` DECIMAL(10,2),
    `mysql_tbl_hm12uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9lgub` (
    `mysql_tbl_a9lgub_event_id` INT,
    `mysql_tbl_a9lgub_event_name` VARCHAR(50),
    `mysql_tbl_a9lgub_event_date` DATE,
    `mysql_tbl_a9lgub_venue_id` INT,
    `mysql_tbl_a9lgub_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm12uy` (`mysql_tbl_hm12uy_ticket_id`, `mysql_tbl_hm12uy_event_id`, `mysql_tbl_hm12uy_seat_section`, `mysql_tbl_hm12uy_seat_row`, `mysql_tbl_hm12uy_seat_number`, `mysql_tbl_hm12uy_price`, `mysql_tbl_hm12uy_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a9lgub` (`mysql_tbl_a9lgub_event_id`, `mysql_tbl_a9lgub_event_name`, `mysql_tbl_a9lgub_event_date`, `mysql_tbl_a9lgub_venue_id`, `mysql_tbl_a9lgub_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v418yp` (
    `mysql_tbl_v418yp_product_id` INT,
    `mysql_tbl_v418yp_supplier_id` INT,
    `mysql_tbl_v418yp_price` DECIMAL(10,2),
    `mysql_tbl_v418yp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tygp6` (
    `mysql_tbl_0tygp6_supplier_id` INT,
    `mysql_tbl_0tygp6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v418yp` (`mysql_tbl_v418yp_product_id`, `mysql_tbl_v418yp_supplier_id`, `mysql_tbl_v418yp_price`, `mysql_tbl_v418yp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tygp6` (`mysql_tbl_0tygp6_supplier_id`, `mysql_tbl_0tygp6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qfa4k` (
    `mysql_tbl_1qfa4k_customer_id` INT,
    `mysql_tbl_1qfa4k_registration_date` DATE,
    `mysql_tbl_1qfa4k_city` INT,
    `mysql_tbl_1qfa4k_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qfa4k` (`mysql_tbl_1qfa4k_customer_id`, `mysql_tbl_1qfa4k_registration_date`, `mysql_tbl_1qfa4k_city`, `mysql_tbl_1qfa4k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2w414` (
    `mysql_tbl_d2w414_emp_id` INT,
    `mysql_tbl_d2w414_department_id` INT,
    `mysql_tbl_d2w414_hire_date` DATE,
    `mysql_tbl_d2w414_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejzox` (
    `mysql_tbl_7ejzox_department_id` INT,
    `mysql_tbl_7ejzox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2w414` (`mysql_tbl_d2w414_emp_id`, `mysql_tbl_d2w414_department_id`, `mysql_tbl_d2w414_hire_date`, `mysql_tbl_d2w414_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ejzox` (`mysql_tbl_7ejzox_department_id`, `mysql_tbl_7ejzox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq8y3d` (
    `mysql_tbl_eq8y3d_customer_id` INT,
    `mysql_tbl_eq8y3d_country` INT
);

INSERT INTO `mysql_tbl_eq8y3d` (`mysql_tbl_eq8y3d_customer_id`, `mysql_tbl_eq8y3d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez64rm` (
    `mysql_tbl_ez64rm_emp_id` INT,
    `mysql_tbl_ez64rm_department_id` INT,
    `mysql_tbl_ez64rm_salary` INT
);

INSERT INTO `mysql_tbl_ez64rm` (`mysql_tbl_ez64rm_emp_id`, `mysql_tbl_ez64rm_department_id`, `mysql_tbl_ez64rm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6w1ei` (
    `mysql_tbl_w6w1ei_customer_id` INT,
    `mysql_tbl_w6w1ei_plan_type` VARCHAR(50),
    `mysql_tbl_w6w1ei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6w1ei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8a79` (
    `mysql_tbl_9u8a79_customer_id` INT,
    `mysql_tbl_9u8a79_tier_level` INT
);

INSERT INTO `mysql_tbl_w6w1ei` (`mysql_tbl_w6w1ei_customer_id`, `mysql_tbl_w6w1ei_plan_type`, `mysql_tbl_w6w1ei_monthly_cost`, `mysql_tbl_w6w1ei_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9u8a79` (`mysql_tbl_9u8a79_customer_id`, `mysql_tbl_9u8a79_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1qmu` (
    `mysql_tbl_ov1qmu_emp_id` INT,
    `mysql_tbl_ov1qmu_department_id` INT,
    `mysql_tbl_ov1qmu_salary` INT,
    `mysql_tbl_ov1qmu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ov1qmu` (`mysql_tbl_ov1qmu_emp_id`, `mysql_tbl_ov1qmu_department_id`, `mysql_tbl_ov1qmu_salary`, `mysql_tbl_ov1qmu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2fgb` (
    `mysql_tbl_da2fgb_campaign_id` INT,
    `mysql_tbl_da2fgb_channel` INT,
    `mysql_tbl_da2fgb_budget` INT,
    `mysql_tbl_da2fgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ladpb` (
    `mysql_tbl_6ladpb_conversion_id` INT,
    `mysql_tbl_6ladpb_campaign_id` INT,
    `mysql_tbl_6ladpb_conversion_value` INT
);

INSERT INTO `mysql_tbl_da2fgb` (`mysql_tbl_da2fgb_campaign_id`, `mysql_tbl_da2fgb_channel`, `mysql_tbl_da2fgb_budget`, `mysql_tbl_da2fgb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6ladpb` (`mysql_tbl_6ladpb_conversion_id`, `mysql_tbl_6ladpb_campaign_id`, `mysql_tbl_6ladpb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ja0g` (
    `mysql_tbl_94ja0g_system_id` INT,
    `mysql_tbl_94ja0g_customer_id` INT,
    `mysql_tbl_94ja0g_system_type` VARCHAR(50),
    `mysql_tbl_94ja0g_monitoring_monthly` INT,
    `mysql_tbl_94ja0g_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_94ja0g_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg0em` (
    `mysql_tbl_4cg0em_alert_id` INT,
    `mysql_tbl_4cg0em_system_id` INT,
    `mysql_tbl_4cg0em_alert_date` DATE,
    `mysql_tbl_4cg0em_alert_type` VARCHAR(50),
    `mysql_tbl_4cg0em_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_94ja0g` (`mysql_tbl_94ja0g_system_id`, `mysql_tbl_94ja0g_customer_id`, `mysql_tbl_94ja0g_system_type`, `mysql_tbl_94ja0g_monitoring_monthly`, `mysql_tbl_94ja0g_equipment_cost`, `mysql_tbl_94ja0g_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4cg0em` (`mysql_tbl_4cg0em_alert_id`, `mysql_tbl_4cg0em_system_id`, `mysql_tbl_4cg0em_alert_date`, `mysql_tbl_4cg0em_alert_type`, `mysql_tbl_4cg0em_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncov3y` (
    `mysql_tbl_ncov3y_subscription_id` INT,
    `mysql_tbl_ncov3y_customer_id` INT,
    `mysql_tbl_ncov3y_plan_type` VARCHAR(50),
    `mysql_tbl_ncov3y_start_date` DATE,
    `mysql_tbl_ncov3y_monthly_fee` INT,
    `mysql_tbl_ncov3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg402e` (
    `mysql_tbl_fg402e_record_id` INT,
    `mysql_tbl_fg402e_subscription_id` INT,
    `mysql_tbl_fg402e_usage_date` DATE,
    `mysql_tbl_fg402e_mb_used` INT,
    `mysql_tbl_fg402e_call_minutes` INT
);

INSERT INTO `mysql_tbl_ncov3y` (`mysql_tbl_ncov3y_subscription_id`, `mysql_tbl_ncov3y_customer_id`, `mysql_tbl_ncov3y_plan_type`, `mysql_tbl_ncov3y_start_date`, `mysql_tbl_ncov3y_monthly_fee`, `mysql_tbl_ncov3y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fg402e` (`mysql_tbl_fg402e_record_id`, `mysql_tbl_fg402e_subscription_id`, `mysql_tbl_fg402e_usage_date`, `mysql_tbl_fg402e_mb_used`, `mysql_tbl_fg402e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ja0g_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_94ja0g_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_94ja0g`
    WHERE mysql_tbl_94ja0g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4cg0em_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4cg0em`
    WHERE mysql_tbl_4cg0em_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_eq8y3d_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_eq8y3d`
    WHERE mysql_tbl_eq8y3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_d2w414`
    WHERE mysql_tbl_d2w414_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d2w414_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_d2w414` E
    WHERE mysql_tbl_d2w414_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ov1qmu`
    WHERE mysql_tbl_ov1qmu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ez64rm_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ez64rm`
    WHERE mysql_tbl_ez64rm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w6w1ei_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w6w1ei`
    WHERE mysql_tbl_w6w1ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9u8a79_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9u8a79`
    WHERE mysql_tbl_9u8a79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8qqhq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_h8qqhq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_h8qqhq`
    WHERE mysql_tbl_h8qqhq_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hs5158_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hs5158`
    WHERE mysql_tbl_hs5158_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hm12uy_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hm12uy`
    WHERE mysql_tbl_hm12uy_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hm12uy_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hm12uy_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a9lgub_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a9lgub`
    WHERE mysql_tbl_a9lgub_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q07j4t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q07j4t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q07j4t`
    WHERE mysql_tbl_q07j4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_trstx5`
    WHERE mysql_tbl_q07j4t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_glzlkb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_glzlkb`
    WHERE mysql_tbl_glzlkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_glzlkb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_glzlkb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_glzlkb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_glzlkb`
    WHERE mysql_tbl_glzlkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_glzlkb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zjv7jy_BALANCE INTO V_BALANCE FROM `mysql_tbl_zjv7jy` WHERE mysql_tbl_zjv7jy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_39dacd_PRICE), 0), COALESCE(MIN(mysql_tbl_39dacd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_39dacd`
    WHERE mysql_tbl_39dacd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ttq4yx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ttq4yx`
    WHERE mysql_tbl_ttq4yx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_da2fgb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6ladpb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_da2fgb` C
    LEFT JOIN `mysql_tbl_6ladpb` CV ON mysql_tbl_da2fgb_CAMPAIGN_ID = mysql_tbl_6ladpb_CAMPAIGN_ID
    WHERE mysql_tbl_da2fgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_da2fgb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quz17k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quz17k`
    WHERE mysql_tbl_quz17k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msj5sa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_msj5sa`
    WHERE mysql_tbl_msj5sa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ncov3y_PLAN_TYPE, mysql_tbl_ncov3y_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ncov3y`
    WHERE mysql_tbl_ncov3y_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_fg402e_MB_USED), 0), COALESCE(SUM(mysql_tbl_fg402e_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_fg402e`
    WHERE mysql_tbl_fg402e_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_fg402e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dvb6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4dvb6u`
    WHERE mysql_tbl_4dvb6u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qfa4k_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1qfa4k_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1qfa4k`
    WHERE mysql_tbl_1qfa4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tygp6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0tygp6`
    WHERE mysql_tbl_0tygp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v418yp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_v418yp`
    WHERE mysql_tbl_v418yp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rernk8_PLAN_TYPE, mysql_tbl_rernk8_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_rernk8`
    WHERE mysql_tbl_rernk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eubmnf`
    WHERE mysql_tbl_rernk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(mysql_tbl_qdv8qm_TOTAL_AMOUNT, 0), mysql_tbl_qdv8qm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qdv8qm`
    WHERE mysql_tbl_qdv8qm_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3ruxc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_w3ruxc`
    WHERE mysql_tbl_w3ruxc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();