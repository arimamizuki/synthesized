/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md1nya` (
    `mysql_tbl_md1nya_campaign_id` INT,
    `mysql_tbl_md1nya_status` VARCHAR(50),
    `mysql_tbl_md1nya_channel` INT
);

INSERT INTO `mysql_tbl_md1nya` (`mysql_tbl_md1nya_campaign_id`, `mysql_tbl_md1nya_status`, `mysql_tbl_md1nya_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m3zhk` (
    `mysql_tbl_4m3zhk_order_id` INT,
    `mysql_tbl_4m3zhk_customer_id` INT,
    `mysql_tbl_4m3zhk_order_date` DATE,
    `mysql_tbl_4m3zhk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0ghs` (
    `mysql_tbl_2y0ghs_customer_id` INT,
    `mysql_tbl_2y0ghs_country` INT
);

INSERT INTO `mysql_tbl_4m3zhk` (`mysql_tbl_4m3zhk_order_id`, `mysql_tbl_4m3zhk_customer_id`, `mysql_tbl_4m3zhk_order_date`, `mysql_tbl_4m3zhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2y0ghs` (`mysql_tbl_2y0ghs_customer_id`, `mysql_tbl_2y0ghs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kbkx` (
    `mysql_tbl_39kbkx_order_id` INT,
    `mysql_tbl_39kbkx_customer_id` INT,
    `mysql_tbl_39kbkx_order_date` DATE,
    `mysql_tbl_39kbkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_39kbkx_discount_percent` INT,
    `mysql_tbl_39kbkx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01d02e` (
    `mysql_tbl_01d02e_order_id` INT,
    `mysql_tbl_01d02e_product_id` INT,
    `mysql_tbl_01d02e_quantity` INT,
    `mysql_tbl_01d02e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39kbkx` (`mysql_tbl_39kbkx_order_id`, `mysql_tbl_39kbkx_customer_id`, `mysql_tbl_39kbkx_order_date`, `mysql_tbl_39kbkx_total_amount`, `mysql_tbl_39kbkx_discount_percent`, `mysql_tbl_39kbkx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_01d02e` (`mysql_tbl_01d02e_order_id`, `mysql_tbl_01d02e_product_id`, `mysql_tbl_01d02e_quantity`, `mysql_tbl_01d02e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ly7ms` (
    `mysql_tbl_8ly7ms_emp_id` INT,
    `mysql_tbl_8ly7ms_department_id` INT,
    `mysql_tbl_8ly7ms_salary` INT
);

INSERT INTO `mysql_tbl_8ly7ms` (`mysql_tbl_8ly7ms_emp_id`, `mysql_tbl_8ly7ms_department_id`, `mysql_tbl_8ly7ms_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2k14s` (
    `mysql_tbl_c2k14s_invoice_id` INT,
    `mysql_tbl_c2k14s_customer_id` INT,
    `mysql_tbl_c2k14s_issue_date` DATE,
    `mysql_tbl_c2k14s_due_date` DATE,
    `mysql_tbl_c2k14s_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2k14s_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrussg` (
    `mysql_tbl_qrussg_payment_id` INT,
    `mysql_tbl_qrussg_invoice_id` INT,
    `mysql_tbl_qrussg_payment_date` DATE,
    `mysql_tbl_qrussg_amount_paid` INT,
    `mysql_tbl_qrussg_payment_method` INT
);

INSERT INTO `mysql_tbl_c2k14s` (`mysql_tbl_c2k14s_invoice_id`, `mysql_tbl_c2k14s_customer_id`, `mysql_tbl_c2k14s_issue_date`, `mysql_tbl_c2k14s_due_date`, `mysql_tbl_c2k14s_total_amount`, `mysql_tbl_c2k14s_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qrussg` (`mysql_tbl_qrussg_payment_id`, `mysql_tbl_qrussg_invoice_id`, `mysql_tbl_qrussg_payment_date`, `mysql_tbl_qrussg_amount_paid`, `mysql_tbl_qrussg_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdkgt` (
    `mysql_tbl_erdkgt_emp_id` INT,
    `mysql_tbl_erdkgt_name` VARCHAR(50),
    `mysql_tbl_erdkgt_salary` INT,
    `mysql_tbl_erdkgt_hire_date` DATE,
    `mysql_tbl_erdkgt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgxmn` (
    `mysql_tbl_3lgxmn_dept_id` INT,
    `mysql_tbl_3lgxmn_name` VARCHAR(50),
    `mysql_tbl_3lgxmn_location` INT
);

INSERT INTO `mysql_tbl_erdkgt` (`mysql_tbl_erdkgt_emp_id`, `mysql_tbl_erdkgt_name`, `mysql_tbl_erdkgt_salary`, `mysql_tbl_erdkgt_hire_date`, `mysql_tbl_erdkgt_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lgxmn` (`mysql_tbl_3lgxmn_dept_id`, `mysql_tbl_3lgxmn_name`, `mysql_tbl_3lgxmn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzuks9` (
    `mysql_tbl_rzuks9_emp_id` INT,
    `mysql_tbl_rzuks9_department_id` INT,
    `mysql_tbl_rzuks9_salary` INT,
    `mysql_tbl_rzuks9_hire_date` DATE,
    `mysql_tbl_rzuks9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzuks9` (`mysql_tbl_rzuks9_emp_id`, `mysql_tbl_rzuks9_department_id`, `mysql_tbl_rzuks9_salary`, `mysql_tbl_rzuks9_hire_date`, `mysql_tbl_rzuks9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6oth` (
    `mysql_tbl_su6oth_campaign_id` INT,
    `mysql_tbl_su6oth_channel` INT,
    `mysql_tbl_su6oth_budget` INT,
    `mysql_tbl_su6oth_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7oe5` (
    `mysql_tbl_fd7oe5_conversion_id` INT,
    `mysql_tbl_fd7oe5_campaign_id` INT,
    `mysql_tbl_fd7oe5_conversion_value` INT
);

INSERT INTO `mysql_tbl_su6oth` (`mysql_tbl_su6oth_campaign_id`, `mysql_tbl_su6oth_channel`, `mysql_tbl_su6oth_budget`, `mysql_tbl_su6oth_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fd7oe5` (`mysql_tbl_fd7oe5_conversion_id`, `mysql_tbl_fd7oe5_campaign_id`, `mysql_tbl_fd7oe5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbz6s2` (
    `mysql_tbl_sbz6s2_task_id` INT,
    `mysql_tbl_sbz6s2_project_id` INT,
    `mysql_tbl_sbz6s2_assignee_id` INT,
    `mysql_tbl_sbz6s2_estimated_hours` INT,
    `mysql_tbl_sbz6s2_actual_hours` INT,
    `mysql_tbl_sbz6s2_status` VARCHAR(50),
    `mysql_tbl_sbz6s2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5fat` (
    `mysql_tbl_fs5fat_project_id` INT,
    `mysql_tbl_fs5fat_project_name` VARCHAR(50),
    `mysql_tbl_fs5fat_start_date` DATE,
    `mysql_tbl_fs5fat_deadline` INT,
    `mysql_tbl_fs5fat_budget` INT
);

INSERT INTO `mysql_tbl_sbz6s2` (`mysql_tbl_sbz6s2_task_id`, `mysql_tbl_sbz6s2_project_id`, `mysql_tbl_sbz6s2_assignee_id`, `mysql_tbl_sbz6s2_estimated_hours`, `mysql_tbl_sbz6s2_actual_hours`, `mysql_tbl_sbz6s2_status`, `mysql_tbl_sbz6s2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs5fat` (`mysql_tbl_fs5fat_project_id`, `mysql_tbl_fs5fat_project_name`, `mysql_tbl_fs5fat_start_date`, `mysql_tbl_fs5fat_deadline`, `mysql_tbl_fs5fat_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu4gf9` (
    `mysql_tbl_hu4gf9_product_id` INT,
    `mysql_tbl_hu4gf9_category_id` INT,
    `mysql_tbl_hu4gf9_price` DECIMAL(10,2),
    `mysql_tbl_hu4gf9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0wcsz` (
    `mysql_tbl_s0wcsz_order_id` INT,
    `mysql_tbl_s0wcsz_product_id` INT,
    `mysql_tbl_s0wcsz_quantity` INT
);

INSERT INTO `mysql_tbl_hu4gf9` (`mysql_tbl_hu4gf9_product_id`, `mysql_tbl_hu4gf9_category_id`, `mysql_tbl_hu4gf9_price`, `mysql_tbl_hu4gf9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0wcsz` (`mysql_tbl_s0wcsz_order_id`, `mysql_tbl_s0wcsz_product_id`, `mysql_tbl_s0wcsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40gvz` (
    `mysql_tbl_s40gvz_order_id` INT,
    `mysql_tbl_s40gvz_customer_id` INT,
    `mysql_tbl_s40gvz_order_date` DATE,
    `mysql_tbl_s40gvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_s40gvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbsktb` (
    `mysql_tbl_hbsktb_order_id` INT,
    `mysql_tbl_hbsktb_product_id` INT,
    `mysql_tbl_hbsktb_quantity` INT
);

INSERT INTO `mysql_tbl_s40gvz` (`mysql_tbl_s40gvz_order_id`, `mysql_tbl_s40gvz_customer_id`, `mysql_tbl_s40gvz_order_date`, `mysql_tbl_s40gvz_total_amount`, `mysql_tbl_s40gvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbsktb` (`mysql_tbl_hbsktb_order_id`, `mysql_tbl_hbsktb_product_id`, `mysql_tbl_hbsktb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrn5fa` (
    `mysql_tbl_xrn5fa_service_id` INT,
    `mysql_tbl_xrn5fa_pet_id` INT,
    `mysql_tbl_xrn5fa_service_type` VARCHAR(50),
    `mysql_tbl_xrn5fa_service_date` DATE,
    `mysql_tbl_xrn5fa_duration_minutes` INT,
    `mysql_tbl_xrn5fa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0ikh` (
    `mysql_tbl_hy0ikh_pet_id` INT,
    `mysql_tbl_hy0ikh_owner_id` INT,
    `mysql_tbl_hy0ikh_breed` INT,
    `mysql_tbl_hy0ikh_age_months` INT,
    `mysql_tbl_hy0ikh_weight_kg` INT
);

INSERT INTO `mysql_tbl_xrn5fa` (`mysql_tbl_xrn5fa_service_id`, `mysql_tbl_xrn5fa_pet_id`, `mysql_tbl_xrn5fa_service_type`, `mysql_tbl_xrn5fa_service_date`, `mysql_tbl_xrn5fa_duration_minutes`, `mysql_tbl_xrn5fa_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hy0ikh` (`mysql_tbl_hy0ikh_pet_id`, `mysql_tbl_hy0ikh_owner_id`, `mysql_tbl_hy0ikh_breed`, `mysql_tbl_hy0ikh_age_months`, `mysql_tbl_hy0ikh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtajiw` (
    `mysql_tbl_dtajiw_customer_id` INT,
    `mysql_tbl_dtajiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtajiw` (`mysql_tbl_dtajiw_customer_id`, `mysql_tbl_dtajiw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbu1g` (
    `mysql_tbl_skbu1g_campaign_id` INT,
    `mysql_tbl_skbu1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skbu1g` (`mysql_tbl_skbu1g_campaign_id`, `mysql_tbl_skbu1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkwz6` (
    `mysql_tbl_8pkwz6_employee_id` INT,
    `mysql_tbl_8pkwz6_manager_id` INT,
    `mysql_tbl_8pkwz6_department_id` INT,
    `mysql_tbl_8pkwz6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fa0rl` (
    `mysql_tbl_3fa0rl_department_id` INT,
    `mysql_tbl_3fa0rl_name` VARCHAR(50),
    `mysql_tbl_3fa0rl_budget` INT
);

INSERT INTO `mysql_tbl_8pkwz6` (`mysql_tbl_8pkwz6_employee_id`, `mysql_tbl_8pkwz6_manager_id`, `mysql_tbl_8pkwz6_department_id`, `mysql_tbl_8pkwz6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3fa0rl` (`mysql_tbl_3fa0rl_department_id`, `mysql_tbl_3fa0rl_name`, `mysql_tbl_3fa0rl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjow2` (
    `mysql_tbl_vtjow2_customer_id` INT,
    `mysql_tbl_vtjow2_plan_type` VARCHAR(50),
    `mysql_tbl_vtjow2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vtjow2_start_date` DATE,
    `mysql_tbl_vtjow2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vhpw1` (
    `mysql_tbl_5vhpw1_customer_id` INT,
    `mysql_tbl_5vhpw1_tier_level` INT
);

INSERT INTO `mysql_tbl_vtjow2` (`mysql_tbl_vtjow2_customer_id`, `mysql_tbl_vtjow2_plan_type`, `mysql_tbl_vtjow2_monthly_cost`, `mysql_tbl_vtjow2_start_date`, `mysql_tbl_vtjow2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5vhpw1` (`mysql_tbl_5vhpw1_customer_id`, `mysql_tbl_5vhpw1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2nhdy` (mysql_tbl_n2nhdy_id INT, mysql_tbl_n2nhdy_name VARCHAR(100), mysql_tbl_n2nhdy_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmjl50` (
    `mysql_tbl_jmjl50_emp_id` INT,
    `mysql_tbl_jmjl50_department_id` INT,
    `mysql_tbl_jmjl50_salary` INT
);

INSERT INTO `mysql_tbl_jmjl50` (`mysql_tbl_jmjl50_emp_id`, `mysql_tbl_jmjl50_department_id`, `mysql_tbl_jmjl50_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byja4n` (
    `mysql_tbl_byja4n_customer_id` INT,
    `mysql_tbl_byja4n_registration_date` DATE,
    `mysql_tbl_byja4n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsfi3m` (
    `mysql_tbl_wsfi3m_order_id` INT,
    `mysql_tbl_wsfi3m_customer_id` INT,
    `mysql_tbl_wsfi3m_order_date` DATE,
    `mysql_tbl_wsfi3m_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsfi3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byja4n` (`mysql_tbl_byja4n_customer_id`, `mysql_tbl_byja4n_registration_date`, `mysql_tbl_byja4n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wsfi3m` (`mysql_tbl_wsfi3m_order_id`, `mysql_tbl_wsfi3m_customer_id`, `mysql_tbl_wsfi3m_order_date`, `mysql_tbl_wsfi3m_total_amount`, `mysql_tbl_wsfi3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_md1nya_STATUS, mysql_tbl_md1nya_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_md1nya` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_md1nya_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_md1nya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_md1nya_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01d02e_QUANTITY * mysql_tbl_01d02e_UNIT_PRICE), 0), COALESCE(mysql_tbl_39kbkx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_39kbkx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_01d02e` OI
    JOIN `mysql_tbl_39kbkx` O ON mysql_tbl_01d02e_ORDER_ID = mysql_tbl_39kbkx_ORDER_ID
    WHERE mysql_tbl_39kbkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_39kbkx_DISCOUNT_PERCENT FROM `mysql_tbl_39kbkx` WHERE mysql_tbl_39kbkx_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_39kbkx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_39kbkx`
    WHERE mysql_tbl_39kbkx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dtajiw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dtajiw`
    WHERE mysql_tbl_dtajiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xrn5fa_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_xrn5fa`
    WHERE mysql_tbl_xrn5fa_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hy0ikh_AGE_MONTHS, 0), COALESCE(mysql_tbl_hy0ikh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_hy0ikh`
    WHERE mysql_tbl_hy0ikh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_erdkgt_SALARY), 0), COALESCE(MAX(mysql_tbl_erdkgt_SALARY), 0), COALESCE(MIN(mysql_tbl_erdkgt_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_erdkgt`
    WHERE mysql_tbl_erdkgt_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ay5r0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ay5r0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ay5r0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzuks9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rzuks9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rzuks9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rzuks9`
    WHERE mysql_tbl_rzuks9_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_v4uh8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v4uh8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q95y53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_skbu1g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_skbu1g`
    WHERE mysql_tbl_skbu1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8pkwz6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8pkwz6` WHERE mysql_tbl_8pkwz6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_8pkwz6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8pkwz6`
        WHERE mysql_tbl_8pkwz6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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

    SELECT mysql_tbl_vtjow2_PLAN_TYPE, COALESCE(mysql_tbl_vtjow2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vtjow2`
    WHERE mysql_tbl_vtjow2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5vhpw1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5vhpw1`
    WHERE mysql_tbl_5vhpw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hbsktb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hbsktb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hbsktb`
    WHERE mysql_tbl_hbsktb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbz6s2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_sbz6s2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_sbz6s2`
    WHERE mysql_tbl_sbz6s2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_sbz6s2`
    WHERE mysql_tbl_sbz6s2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_sbz6s2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_su6oth_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_su6oth` C
    LEFT JOIN `mysql_tbl_fd7oe5` CV ON mysql_tbl_su6oth_CAMPAIGN_ID = mysql_tbl_fd7oe5_CAMPAIGN_ID
    WHERE mysql_tbl_su6oth_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_su6oth_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_n2nhdy_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_n2nhdy_EMAIL IS NULL OR mysql_tbl_n2nhdy_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_n2nhdy_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_n2nhdy` (`mysql_tbl_n2nhdy_NAME`, `mysql_tbl_n2nhdy_EMAIL`) VALUES (USER_NAME, mysql_tbl_n2nhdy_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_byja4n_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_byja4n`
    WHERE mysql_tbl_byja4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wsfi3m` O
    JOIN `mysql_tbl_byja4n` C ON mysql_tbl_wsfi3m_CUSTOMER_ID = mysql_tbl_byja4n_CUSTOMER_ID
    WHERE mysql_tbl_byja4n_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wsfi3m`
    WHERE mysql_tbl_wsfi3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jmjl50_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmjl50`
    WHERE mysql_tbl_jmjl50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jmjl50_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jmjl50`
    WHERE (SELECT AVG(mysql_tbl_jmjl50_SALARY) FROM `mysql_tbl_jmjl50` WHERE mysql_tbl_jmjl50_DEPARTMENT_ID = mysql_tbl_jmjl50_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hu4gf9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hu4gf9`
    WHERE mysql_tbl_hu4gf9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0wcsz_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_s0wcsz` OI
    JOIN `mysql_tbl_ay5r0w` O ON mysql_tbl_s0wcsz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s0wcsz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_v4uh8u;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_v4uh8u;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2k14s_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c2k14s_PAID_AMOUNT, 0), mysql_tbl_c2k14s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c2k14s`
    WHERE mysql_tbl_c2k14s_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8ly7ms_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8ly7ms`
    WHERE mysql_tbl_8ly7ms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_porjcc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_v4uh8u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_v4uh8u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_2y0ghs`
    WHERE mysql_tbl_2y0ghs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2y0ghs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);