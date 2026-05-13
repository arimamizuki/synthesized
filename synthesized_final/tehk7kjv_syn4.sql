/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qr7g` (
    `mysql_tbl_d2qr7g_zone_id` INT,
    `mysql_tbl_d2qr7g_weight_min` INT,
    `mysql_tbl_d2qr7g_weight_max` INT,
    `mysql_tbl_d2qr7g_base_rate` INT,
    `mysql_tbl_d2qr7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d137tl` (
    `mysql_tbl_d137tl_order_id` INT,
    `mysql_tbl_d137tl_destination_zone` INT,
    `mysql_tbl_d137tl_package_weight` INT
);

INSERT INTO `mysql_tbl_d2qr7g` (`mysql_tbl_d2qr7g_zone_id`, `mysql_tbl_d2qr7g_weight_min`, `mysql_tbl_d2qr7g_weight_max`, `mysql_tbl_d2qr7g_base_rate`, `mysql_tbl_d2qr7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d137tl` (`mysql_tbl_d137tl_order_id`, `mysql_tbl_d137tl_destination_zone`, `mysql_tbl_d137tl_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyi64` (
    `mysql_tbl_7fyi64_customer_id` INT,
    `mysql_tbl_7fyi64_plan_type` VARCHAR(50),
    `mysql_tbl_7fyi64_start_date` DATE,
    `mysql_tbl_7fyi64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw5eg` (
    `mysql_tbl_gpw5eg_customer_id` INT,
    `mysql_tbl_gpw5eg_tier_level` INT
);

INSERT INTO `mysql_tbl_7fyi64` (`mysql_tbl_7fyi64_customer_id`, `mysql_tbl_7fyi64_plan_type`, `mysql_tbl_7fyi64_start_date`, `mysql_tbl_7fyi64_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpw5eg` (`mysql_tbl_gpw5eg_customer_id`, `mysql_tbl_gpw5eg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuhwl8` (
    `mysql_tbl_xuhwl8_order_id` INT,
    `mysql_tbl_xuhwl8_customer_id` INT,
    `mysql_tbl_xuhwl8_order_date` DATE,
    `mysql_tbl_xuhwl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuhwl8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uaqp` (
    `mysql_tbl_w6uaqp_shipment_id` INT,
    `mysql_tbl_w6uaqp_order_id` INT,
    `mysql_tbl_w6uaqp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w6uaqp_carrier` INT
);

INSERT INTO `mysql_tbl_xuhwl8` (`mysql_tbl_xuhwl8_order_id`, `mysql_tbl_xuhwl8_customer_id`, `mysql_tbl_xuhwl8_order_date`, `mysql_tbl_xuhwl8_total_amount`, `mysql_tbl_xuhwl8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w6uaqp` (`mysql_tbl_w6uaqp_shipment_id`, `mysql_tbl_w6uaqp_order_id`, `mysql_tbl_w6uaqp_shipping_cost`, `mysql_tbl_w6uaqp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pkih` (
    `mysql_tbl_15pkih_registration_date` DATE
);

INSERT INTO `mysql_tbl_15pkih` (`mysql_tbl_15pkih_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrvry` (
    `mysql_tbl_pxrvry_customer_id` INT,
    `mysql_tbl_pxrvry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goknz5` (
    `mysql_tbl_goknz5_order_id` INT,
    `mysql_tbl_goknz5_customer_id` INT,
    `mysql_tbl_goknz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxrvry` (`mysql_tbl_pxrvry_customer_id`, `mysql_tbl_pxrvry_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_goknz5` (`mysql_tbl_goknz5_order_id`, `mysql_tbl_goknz5_customer_id`, `mysql_tbl_goknz5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra76hl` (
    `mysql_tbl_ra76hl_emp_id` INT,
    `mysql_tbl_ra76hl_name` VARCHAR(50),
    `mysql_tbl_ra76hl_salary` INT,
    `mysql_tbl_ra76hl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekiqi` (
    `mysql_tbl_6ekiqi_emp_id` INT,
    `mysql_tbl_6ekiqi_effective_date` DATE,
    `mysql_tbl_6ekiqi_new_salary` INT,
    `mysql_tbl_6ekiqi_change_reason` INT
);

INSERT INTO `mysql_tbl_ra76hl` (`mysql_tbl_ra76hl_emp_id`, `mysql_tbl_ra76hl_name`, `mysql_tbl_ra76hl_salary`, `mysql_tbl_ra76hl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ekiqi` (`mysql_tbl_6ekiqi_emp_id`, `mysql_tbl_6ekiqi_effective_date`, `mysql_tbl_6ekiqi_new_salary`, `mysql_tbl_6ekiqi_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpgun` (
    `mysql_tbl_nxpgun_product_id` INT,
    `mysql_tbl_nxpgun_sku` INT,
    `mysql_tbl_nxpgun_name` VARCHAR(50),
    `mysql_tbl_nxpgun_category_id` INT,
    `mysql_tbl_nxpgun_price` DECIMAL(10,2),
    `mysql_tbl_nxpgun_cost` DECIMAL(10,2),
    `mysql_tbl_nxpgun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l60doq` (
    `mysql_tbl_l60doq_transaction_id` INT,
    `mysql_tbl_l60doq_product_id` INT,
    `mysql_tbl_l60doq_quantity` INT,
    `mysql_tbl_l60doq_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nxpgun` (`mysql_tbl_nxpgun_product_id`, `mysql_tbl_nxpgun_sku`, `mysql_tbl_nxpgun_name`, `mysql_tbl_nxpgun_category_id`, `mysql_tbl_nxpgun_price`, `mysql_tbl_nxpgun_cost`, `mysql_tbl_nxpgun_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_l60doq` (`mysql_tbl_l60doq_transaction_id`, `mysql_tbl_l60doq_product_id`, `mysql_tbl_l60doq_quantity`, `mysql_tbl_l60doq_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7d42p` (mysql_tbl_m7d42p_id INT, user_mysql_tbl_m7d42p_id INT, mysql_tbl_m7d42p_plan VARCHAR(50), mysql_tbl_m7d42p_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrwenf` (
    `mysql_tbl_qrwenf_customer_id` INT,
    `mysql_tbl_qrwenf_plan_type` VARCHAR(50),
    `mysql_tbl_qrwenf_start_date` DATE,
    `mysql_tbl_qrwenf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qrwenf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg3c6` (
    `mysql_tbl_lmg3c6_log_id` INT,
    `mysql_tbl_lmg3c6_customer_id` INT,
    `mysql_tbl_lmg3c6_usage_date` DATE,
    `mysql_tbl_lmg3c6_data_used_gb` TEXT,
    `mysql_tbl_lmg3c6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qrwenf` (`mysql_tbl_qrwenf_customer_id`, `mysql_tbl_qrwenf_plan_type`, `mysql_tbl_qrwenf_start_date`, `mysql_tbl_qrwenf_monthly_cost`, `mysql_tbl_qrwenf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lmg3c6` (`mysql_tbl_lmg3c6_log_id`, `mysql_tbl_lmg3c6_customer_id`, `mysql_tbl_lmg3c6_usage_date`, `mysql_tbl_lmg3c6_data_used_gb`, `mysql_tbl_lmg3c6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw15h5` (
    `mysql_tbl_dw15h5_ticket_id` INT,
    `mysql_tbl_dw15h5_event_id` INT,
    `mysql_tbl_dw15h5_customer_id` INT,
    `mysql_tbl_dw15h5_ticket_type` VARCHAR(50),
    `mysql_tbl_dw15h5_price` DECIMAL(10,2),
    `mysql_tbl_dw15h5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnax4g` (
    `mysql_tbl_qnax4g_event_id` INT,
    `mysql_tbl_qnax4g_venue_id` INT,
    `mysql_tbl_qnax4g_event_date` DATE,
    `mysql_tbl_qnax4g_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dw15h5` (`mysql_tbl_dw15h5_ticket_id`, `mysql_tbl_dw15h5_event_id`, `mysql_tbl_dw15h5_customer_id`, `mysql_tbl_dw15h5_ticket_type`, `mysql_tbl_dw15h5_price`, `mysql_tbl_dw15h5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qnax4g` (`mysql_tbl_qnax4g_event_id`, `mysql_tbl_qnax4g_venue_id`, `mysql_tbl_qnax4g_event_date`, `mysql_tbl_qnax4g_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhiyv` (
    `mysql_tbl_5lhiyv_order_id` INT,
    `mysql_tbl_5lhiyv_customer_id` INT,
    `mysql_tbl_5lhiyv_order_date` DATE,
    `mysql_tbl_5lhiyv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4yrb` (
    `mysql_tbl_ui4yrb_shipment_id` INT,
    `mysql_tbl_ui4yrb_order_id` INT,
    `mysql_tbl_ui4yrb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5lhiyv` (`mysql_tbl_5lhiyv_order_id`, `mysql_tbl_5lhiyv_customer_id`, `mysql_tbl_5lhiyv_order_date`, `mysql_tbl_5lhiyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ui4yrb` (`mysql_tbl_ui4yrb_shipment_id`, `mysql_tbl_ui4yrb_order_id`, `mysql_tbl_ui4yrb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1a5e3` (
    `mysql_tbl_h1a5e3_campaign_id` INT,
    `mysql_tbl_h1a5e3_channel` INT,
    `mysql_tbl_h1a5e3_budget` INT
);

INSERT INTO `mysql_tbl_h1a5e3` (`mysql_tbl_h1a5e3_campaign_id`, `mysql_tbl_h1a5e3_channel`, `mysql_tbl_h1a5e3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l0ccx` (
    `mysql_tbl_9l0ccx_order_id` INT,
    `mysql_tbl_9l0ccx_customer_id` INT
);

INSERT INTO `mysql_tbl_9l0ccx` (`mysql_tbl_9l0ccx_order_id`, `mysql_tbl_9l0ccx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfqrmf` (
    `mysql_tbl_zfqrmf_campaign_id` INT,
    `mysql_tbl_zfqrmf_budget` INT,
    `mysql_tbl_zfqrmf_start_date` DATE,
    `mysql_tbl_zfqrmf_end_date` DATE,
    `mysql_tbl_zfqrmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3tw0` (
    `mysql_tbl_di3tw0_conversion_id` INT,
    `mysql_tbl_di3tw0_campaign_id` INT,
    `mysql_tbl_di3tw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfqrmf` (`mysql_tbl_zfqrmf_campaign_id`, `mysql_tbl_zfqrmf_budget`, `mysql_tbl_zfqrmf_start_date`, `mysql_tbl_zfqrmf_end_date`, `mysql_tbl_zfqrmf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_di3tw0` (`mysql_tbl_di3tw0_conversion_id`, `mysql_tbl_di3tw0_campaign_id`, `mysql_tbl_di3tw0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbvqtb` (
    `mysql_tbl_zbvqtb_employee_id` INT,
    `mysql_tbl_zbvqtb_name` VARCHAR(50),
    `mysql_tbl_zbvqtb_department_id` INT,
    `mysql_tbl_zbvqtb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f774pv` (
    `mysql_tbl_f774pv_department_id` INT,
    `mysql_tbl_f774pv_name` VARCHAR(50),
    `mysql_tbl_f774pv_budget` INT
);

INSERT INTO `mysql_tbl_zbvqtb` (`mysql_tbl_zbvqtb_employee_id`, `mysql_tbl_zbvqtb_name`, `mysql_tbl_zbvqtb_department_id`, `mysql_tbl_zbvqtb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f774pv` (`mysql_tbl_f774pv_department_id`, `mysql_tbl_f774pv_name`, `mysql_tbl_f774pv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l10wec` (
    `mysql_tbl_l10wec_enrollment_id` INT,
    `mysql_tbl_l10wec_child_id` INT,
    `mysql_tbl_l10wec_program_type` VARCHAR(50),
    `mysql_tbl_l10wec_hours_per_week` INT,
    `mysql_tbl_l10wec_weekly_rate` INT,
    `mysql_tbl_l10wec_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61gc1` (
    `mysql_tbl_m61gc1_child_id` INT,
    `mysql_tbl_m61gc1_date_of_birth` DATE,
    `mysql_tbl_m61gc1_parent_id` INT
);

INSERT INTO `mysql_tbl_l10wec` (`mysql_tbl_l10wec_enrollment_id`, `mysql_tbl_l10wec_child_id`, `mysql_tbl_l10wec_program_type`, `mysql_tbl_l10wec_hours_per_week`, `mysql_tbl_l10wec_weekly_rate`, `mysql_tbl_l10wec_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m61gc1` (`mysql_tbl_m61gc1_child_id`, `mysql_tbl_m61gc1_date_of_birth`, `mysql_tbl_m61gc1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1exg` (mysql_tbl_nd1exg_item_id INT, mysql_tbl_nd1exg_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js13dl` (
    `mysql_tbl_js13dl_order_id` INT,
    `mysql_tbl_js13dl_customer_id` INT,
    `mysql_tbl_js13dl_order_date` DATE,
    `mysql_tbl_js13dl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lzlfc` (
    `mysql_tbl_7lzlfc_customer_id` INT,
    `mysql_tbl_7lzlfc_registration_date` DATE,
    `mysql_tbl_7lzlfc_country` INT
);

INSERT INTO `mysql_tbl_js13dl` (`mysql_tbl_js13dl_order_id`, `mysql_tbl_js13dl_customer_id`, `mysql_tbl_js13dl_order_date`, `mysql_tbl_js13dl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lzlfc` (`mysql_tbl_7lzlfc_customer_id`, `mysql_tbl_7lzlfc_registration_date`, `mysql_tbl_7lzlfc_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32niom` (
    `mysql_tbl_32niom_customer_id` INT,
    `mysql_tbl_32niom_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32niom` (`mysql_tbl_32niom_customer_id`, `mysql_tbl_32niom_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnmhv` (
    `mysql_tbl_lwnmhv_customer_id` INT,
    `mysql_tbl_lwnmhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwnmhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwnmhv` (`mysql_tbl_lwnmhv_customer_id`, `mysql_tbl_lwnmhv_total_amount`, `mysql_tbl_lwnmhv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidaaa` (
    `mysql_tbl_uidaaa_customer_id` INT,
    `mysql_tbl_uidaaa_registration_date` DATE,
    `mysql_tbl_uidaaa_tier_level` INT,
    `mysql_tbl_uidaaa_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhwbs` (
    `mysql_tbl_7hhwbs_order_id` INT,
    `mysql_tbl_7hhwbs_customer_id` INT,
    `mysql_tbl_7hhwbs_order_date` DATE,
    `mysql_tbl_7hhwbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuju97` (
    `mysql_tbl_iuju97_review_id` INT,
    `mysql_tbl_iuju97_customer_id` INT,
    `mysql_tbl_iuju97_product_id` INT,
    `mysql_tbl_iuju97_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uidaaa` (`mysql_tbl_uidaaa_customer_id`, `mysql_tbl_uidaaa_registration_date`, `mysql_tbl_uidaaa_tier_level`, `mysql_tbl_uidaaa_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7hhwbs` (`mysql_tbl_7hhwbs_order_id`, `mysql_tbl_7hhwbs_customer_id`, `mysql_tbl_7hhwbs_order_date`, `mysql_tbl_7hhwbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iuju97` (`mysql_tbl_iuju97_review_id`, `mysql_tbl_iuju97_customer_id`, `mysql_tbl_iuju97_product_id`, `mysql_tbl_iuju97_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbkj4` (
    `mysql_tbl_sfbkj4_customer_id` INT,
    `mysql_tbl_sfbkj4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfbkj4` (`mysql_tbl_sfbkj4_customer_id`, `mysql_tbl_sfbkj4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xlto` (
    mysql_tbl_66xlto_emp_no INT,
    mysql_tbl_66xlto_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y138p` (
    mysql_tbl_3y138p_emp_no INT,
    mysql_tbl_3y138p_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66xlto` (`mysql_tbl_66xlto_emp_no`, `mysql_tbl_66xlto_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3y138p` (`mysql_tbl_3y138p_emp_no`, `mysql_tbl_3y138p_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3y138p` (`mysql_tbl_3y138p_emp_no`, `mysql_tbl_3y138p_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3y138p` (`mysql_tbl_3y138p_emp_no`, `mysql_tbl_3y138p_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_uidaaa_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uidaaa`
    WHERE mysql_tbl_uidaaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7hhwbs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7hhwbs`
    WHERE mysql_tbl_7hhwbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_iuju97_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_iuju97`
    WHERE mysql_tbl_iuju97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lwnmhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lwnmhv`
    WHERE mysql_tbl_lwnmhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lwnmhv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3y138p_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_66xlto` E 
    JOIN `mysql_tbl_3y138p` S ON mysql_tbl_66xlto_EMP_NO = mysql_tbl_3y138p_EMP_NO
    WHERE mysql_tbl_66xlto_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sfbkj4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sfbkj4`
    WHERE mysql_tbl_sfbkj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_w6uaqp`
    WHERE mysql_tbl_w6uaqp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_w6uaqp` S
    JOIN `mysql_tbl_xuhwl8` O ON mysql_tbl_w6uaqp_ORDER_ID = mysql_tbl_xuhwl8_ORDER_ID
    WHERE mysql_tbl_w6uaqp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xuhwl8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0)) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_PERFORMANCE_SCORE));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_m7d42p_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_m7d42p_PLAN, mysql_tbl_m7d42p_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_m7d42p` WHERE mysql_tbl_m7d42p_USER_ID = mysql_tbl_m7d42p_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_m7d42p_PLAN';
    END IF;
    UPDATE `mysql_tbl_m7d42p` SET mysql_tbl_m7d42p_PLAN = NEW_PLAN WHERE mysql_tbl_m7d42p_USER_ID = mysql_tbl_m7d42p_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_15pkih_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_15pkih`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_goknz5` O
    JOIN `mysql_tbl_pxrvry` C ON mysql_tbl_goknz5_CUSTOMER_ID = mysql_tbl_pxrvry_CUSTOMER_ID
    WHERE mysql_tbl_pxrvry_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32niom_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_32niom`
    WHERE mysql_tbl_32niom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6y8six`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7lzlfc`
    WHERE mysql_tbl_7lzlfc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7lzlfc_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxpgun_PRICE, ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)), COALESCE(mysql_tbl_nxpgun_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nxpgun`
    WHERE mysql_tbl_nxpgun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_l60doq`
    WHERE mysql_tbl_l60doq_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_l60doq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_qnax4g_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dw15h5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dw15h5` T
    JOIN `mysql_tbl_qnax4g` E ON mysql_tbl_dw15h5_EVENT_ID = mysql_tbl_qnax4g_EVENT_ID
    WHERE mysql_tbl_dw15h5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dw15h5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7o76sf`
    WHERE mysql_tbl_9l0ccx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_qrwenf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qrwenf`
    WHERE mysql_tbl_qrwenf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmg3c6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_lmg3c6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_lmg3c6`
    WHERE mysql_tbl_lmg3c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmg3c6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_lmg3c6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_lmg3c6`
    WHERE mysql_tbl_lmg3c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lmg3c6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ui4yrb_DELIVERY_DATE, CURDATE()), mysql_tbl_5lhiyv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ui4yrb`
    WHERE mysql_tbl_ui4yrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zbvqtb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zbvqtb`
    WHERE mysql_tbl_zbvqtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f774pv_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_f774pv`
    WHERE mysql_tbl_f774pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nd1exg` SET mysql_tbl_nd1exg_QTY = mysql_tbl_nd1exg_QTY + 10 WHERE mysql_tbl_nd1exg_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m61gc1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_m61gc1`
    WHERE mysql_tbl_m61gc1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_l10wec_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_l10wec`
    WHERE mysql_tbl_l10wec_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_l10wec_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zfqrmf_BUDGET, 1), DATEDIFF(mysql_tbl_zfqrmf_END_DATE, mysql_tbl_zfqrmf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_zfqrmf`
    WHERE mysql_tbl_zfqrmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di3tw0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_di3tw0`
    WHERE mysql_tbl_di3tw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h1a5e3_CHANNEL, COALESCE(mysql_tbl_h1a5e3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h1a5e3`
    WHERE mysql_tbl_h1a5e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nz5he9`
    WHERE mysql_tbl_h1a5e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra76hl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ra76hl`
    WHERE mysql_tbl_ra76hl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ekiqi_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6ekiqi`
    WHERE mysql_tbl_6ekiqi_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6ekiqi_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ra76hl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ra76hl`
    WHERE mysql_tbl_ra76hl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7fyi64_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7fyi64`
    WHERE mysql_tbl_7fyi64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2qr7g_BASE_RATE, 10), COALESCE(mysql_tbl_d2qr7g_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_d2qr7g`
    WHERE mysql_tbl_d2qr7g_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_d2qr7g_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_d2qr7g_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();