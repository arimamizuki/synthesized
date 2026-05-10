/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roz0we` (
    `mysql_tbl_roz0we_emp_id` INT,
    `mysql_tbl_roz0we_department_id` INT,
    `mysql_tbl_roz0we_salary` INT,
    `mysql_tbl_roz0we_hire_date` DATE,
    `mysql_tbl_roz0we_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksmcs` (
    `mysql_tbl_aksmcs_department_id` INT,
    `mysql_tbl_aksmcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_roz0we` (`mysql_tbl_roz0we_emp_id`, `mysql_tbl_roz0we_department_id`, `mysql_tbl_roz0we_salary`, `mysql_tbl_roz0we_hire_date`, `mysql_tbl_roz0we_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aksmcs` (`mysql_tbl_aksmcs_department_id`, `mysql_tbl_aksmcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey60qi` (
    `mysql_tbl_ey60qi_emp_id` INT,
    `mysql_tbl_ey60qi_salary` INT
);

INSERT INTO `mysql_tbl_ey60qi` (`mysql_tbl_ey60qi_emp_id`, `mysql_tbl_ey60qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0s4c1` (
    `mysql_tbl_s0s4c1_emp_id` INT,
    `mysql_tbl_s0s4c1_department_id` INT,
    `mysql_tbl_s0s4c1_salary` INT,
    `mysql_tbl_s0s4c1_hire_date` DATE,
    `mysql_tbl_s0s4c1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk4vs` (
    `mysql_tbl_ngk4vs_department_id` INT,
    `mysql_tbl_ngk4vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0s4c1` (`mysql_tbl_s0s4c1_emp_id`, `mysql_tbl_s0s4c1_department_id`, `mysql_tbl_s0s4c1_salary`, `mysql_tbl_s0s4c1_hire_date`, `mysql_tbl_s0s4c1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngk4vs` (`mysql_tbl_ngk4vs_department_id`, `mysql_tbl_ngk4vs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsna4w` (
    `mysql_tbl_nsna4w_lease_id` INT,
    `mysql_tbl_nsna4w_tenant_id` INT,
    `mysql_tbl_nsna4w_space_sqft` INT,
    `mysql_tbl_nsna4w_monthly_rate` INT,
    `mysql_tbl_nsna4w_start_date` DATE,
    `mysql_tbl_nsna4w_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q3c0q` (
    `mysql_tbl_1q3c0q_tenant_id` INT,
    `mysql_tbl_1q3c0q_company_name` VARCHAR(50),
    `mysql_tbl_1q3c0q_industry` INT
);

INSERT INTO `mysql_tbl_nsna4w` (`mysql_tbl_nsna4w_lease_id`, `mysql_tbl_nsna4w_tenant_id`, `mysql_tbl_nsna4w_space_sqft`, `mysql_tbl_nsna4w_monthly_rate`, `mysql_tbl_nsna4w_start_date`, `mysql_tbl_nsna4w_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1q3c0q` (`mysql_tbl_1q3c0q_tenant_id`, `mysql_tbl_1q3c0q_company_name`, `mysql_tbl_1q3c0q_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1rku` (
    `mysql_tbl_vy1rku_order_id` INT,
    `mysql_tbl_vy1rku_customer_id` INT,
    `mysql_tbl_vy1rku_order_date` DATE,
    `mysql_tbl_vy1rku_total_amount` DECIMAL(10,2),
    `mysql_tbl_vy1rku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hldgrp` (
    `mysql_tbl_hldgrp_refund_id` INT,
    `mysql_tbl_hldgrp_order_id` INT,
    `mysql_tbl_hldgrp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy1rku` (`mysql_tbl_vy1rku_order_id`, `mysql_tbl_vy1rku_customer_id`, `mysql_tbl_vy1rku_order_date`, `mysql_tbl_vy1rku_total_amount`, `mysql_tbl_vy1rku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hldgrp` (`mysql_tbl_hldgrp_refund_id`, `mysql_tbl_hldgrp_order_id`, `mysql_tbl_hldgrp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bakf50` (
    `mysql_tbl_bakf50_customer_id` INT,
    `mysql_tbl_bakf50_registration_date` DATE,
    `mysql_tbl_bakf50_country` INT
);

INSERT INTO `mysql_tbl_bakf50` (`mysql_tbl_bakf50_customer_id`, `mysql_tbl_bakf50_registration_date`, `mysql_tbl_bakf50_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzid9` (
    `mysql_tbl_mxzid9_emp_id` INT,
    `mysql_tbl_mxzid9_department_id` INT,
    `mysql_tbl_mxzid9_salary` INT
);

INSERT INTO `mysql_tbl_mxzid9` (`mysql_tbl_mxzid9_emp_id`, `mysql_tbl_mxzid9_department_id`, `mysql_tbl_mxzid9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryaici` (
    `mysql_tbl_ryaici_emp_id` INT,
    `mysql_tbl_ryaici_department_id` INT,
    `mysql_tbl_ryaici_salary` INT
);

INSERT INTO `mysql_tbl_ryaici` (`mysql_tbl_ryaici_emp_id`, `mysql_tbl_ryaici_department_id`, `mysql_tbl_ryaici_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8lzr` (
    `mysql_tbl_ob8lzr_product_id` INT,
    `mysql_tbl_ob8lzr_supplier_id` INT,
    `mysql_tbl_ob8lzr_price` DECIMAL(10,2),
    `mysql_tbl_ob8lzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti8xyr` (
    `mysql_tbl_ti8xyr_supplier_id` INT,
    `mysql_tbl_ti8xyr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ob8lzr` (`mysql_tbl_ob8lzr_product_id`, `mysql_tbl_ob8lzr_supplier_id`, `mysql_tbl_ob8lzr_price`, `mysql_tbl_ob8lzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ti8xyr` (`mysql_tbl_ti8xyr_supplier_id`, `mysql_tbl_ti8xyr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7u0f9` (
    `mysql_tbl_v7u0f9_customer_id` INT,
    `mysql_tbl_v7u0f9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7u0f9` (`mysql_tbl_v7u0f9_customer_id`, `mysql_tbl_v7u0f9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1eci` (
    `mysql_tbl_nq1eci_product_id` INT,
    `mysql_tbl_nq1eci_category_id` INT,
    `mysql_tbl_nq1eci_price` DECIMAL(10,2),
    `mysql_tbl_nq1eci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jh2py` (
    `mysql_tbl_7jh2py_order_id` INT,
    `mysql_tbl_7jh2py_product_id` INT,
    `mysql_tbl_7jh2py_quantity` INT
);

INSERT INTO `mysql_tbl_nq1eci` (`mysql_tbl_nq1eci_product_id`, `mysql_tbl_nq1eci_category_id`, `mysql_tbl_nq1eci_price`, `mysql_tbl_nq1eci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7jh2py` (`mysql_tbl_7jh2py_order_id`, `mysql_tbl_7jh2py_product_id`, `mysql_tbl_7jh2py_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyki6t` (
    `mysql_tbl_jyki6t_number_id` INT,
    `mysql_tbl_jyki6t_customer_id` INT,
    `mysql_tbl_jyki6t_area_code` INT,
    `mysql_tbl_jyki6t_number_type` INT,
    `mysql_tbl_jyki6t_monthly_fee` INT,
    `mysql_tbl_jyki6t_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7o32` (
    `mysql_tbl_6b7o32_number_id` INT,
    `mysql_tbl_6b7o32_call_minutes` INT,
    `mysql_tbl_6b7o32_data_mb` TEXT,
    `mysql_tbl_6b7o32_sms_count` INT,
    `mysql_tbl_6b7o32_billing_month` INT
);

INSERT INTO `mysql_tbl_jyki6t` (`mysql_tbl_jyki6t_number_id`, `mysql_tbl_jyki6t_customer_id`, `mysql_tbl_jyki6t_area_code`, `mysql_tbl_jyki6t_number_type`, `mysql_tbl_jyki6t_monthly_fee`, `mysql_tbl_jyki6t_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6b7o32` (`mysql_tbl_6b7o32_number_id`, `mysql_tbl_6b7o32_call_minutes`, `mysql_tbl_6b7o32_data_mb`, `mysql_tbl_6b7o32_sms_count`, `mysql_tbl_6b7o32_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9luwm` (
    `mysql_tbl_m9luwm_shipment_id` INT,
    `mysql_tbl_m9luwm_order_id` INT,
    `mysql_tbl_m9luwm_carrier_id` INT,
    `mysql_tbl_m9luwm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m9luwm_weight_kg` INT,
    `mysql_tbl_m9luwm_shipping_date` DATE,
    `mysql_tbl_m9luwm_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geaevt` (
    `mysql_tbl_geaevt_carrier_id` INT,
    `mysql_tbl_geaevt_name` VARCHAR(50),
    `mysql_tbl_geaevt_base_rate` INT,
    `mysql_tbl_geaevt_weight_rate` INT
);

INSERT INTO `mysql_tbl_m9luwm` (`mysql_tbl_m9luwm_shipment_id`, `mysql_tbl_m9luwm_order_id`, `mysql_tbl_m9luwm_carrier_id`, `mysql_tbl_m9luwm_shipping_cost`, `mysql_tbl_m9luwm_weight_kg`, `mysql_tbl_m9luwm_shipping_date`, `mysql_tbl_m9luwm_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_geaevt` (`mysql_tbl_geaevt_carrier_id`, `mysql_tbl_geaevt_name`, `mysql_tbl_geaevt_base_rate`, `mysql_tbl_geaevt_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8ctj` (
    `mysql_tbl_6p8ctj_order_id` INT,
    `mysql_tbl_6p8ctj_customer_id` INT,
    `mysql_tbl_6p8ctj_order_date` DATE,
    `mysql_tbl_6p8ctj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca25yq` (
    `mysql_tbl_ca25yq_customer_id` INT,
    `mysql_tbl_ca25yq_country` INT
);

INSERT INTO `mysql_tbl_6p8ctj` (`mysql_tbl_6p8ctj_order_id`, `mysql_tbl_6p8ctj_customer_id`, `mysql_tbl_6p8ctj_order_date`, `mysql_tbl_6p8ctj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ca25yq` (`mysql_tbl_ca25yq_customer_id`, `mysql_tbl_ca25yq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04yrz` (mysql_tbl_l04yrz_id INT, mysql_tbl_l04yrz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76s44i` (
    `mysql_tbl_76s44i_call_id` INT,
    `mysql_tbl_76s44i_customer_id` INT,
    `mysql_tbl_76s44i_plumber_id` INT,
    `mysql_tbl_76s44i_service_type` VARCHAR(50),
    `mysql_tbl_76s44i_labor_hours` INT,
    `mysql_tbl_76s44i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_76s44i_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcg6g` (
    `mysql_tbl_tjcg6g_plumber_id` INT,
    `mysql_tbl_tjcg6g_experience_years` INT,
    `mysql_tbl_tjcg6g_hourly_rate` INT,
    `mysql_tbl_tjcg6g_certification_level` INT
);

INSERT INTO `mysql_tbl_76s44i` (`mysql_tbl_76s44i_call_id`, `mysql_tbl_76s44i_customer_id`, `mysql_tbl_76s44i_plumber_id`, `mysql_tbl_76s44i_service_type`, `mysql_tbl_76s44i_labor_hours`, `mysql_tbl_76s44i_parts_cost`, `mysql_tbl_76s44i_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tjcg6g` (`mysql_tbl_tjcg6g_plumber_id`, `mysql_tbl_tjcg6g_experience_years`, `mysql_tbl_tjcg6g_hourly_rate`, `mysql_tbl_tjcg6g_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sasd70` (
    `mysql_tbl_sasd70_product_id` INT,
    `mysql_tbl_sasd70_price` DECIMAL(10,2),
    `mysql_tbl_sasd70_category_id` INT
);

INSERT INTO `mysql_tbl_sasd70` (`mysql_tbl_sasd70_product_id`, `mysql_tbl_sasd70_price`, `mysql_tbl_sasd70_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nzqhh` (
    `mysql_tbl_2nzqhh_emp_id` INT,
    `mysql_tbl_2nzqhh_department_id` INT,
    `mysql_tbl_2nzqhh_salary` INT,
    `mysql_tbl_2nzqhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32x8ti` (
    `mysql_tbl_32x8ti_department_id` INT,
    `mysql_tbl_32x8ti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nzqhh` (`mysql_tbl_2nzqhh_emp_id`, `mysql_tbl_2nzqhh_department_id`, `mysql_tbl_2nzqhh_salary`, `mysql_tbl_2nzqhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32x8ti` (`mysql_tbl_32x8ti_department_id`, `mysql_tbl_32x8ti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptwh4d` (
    `mysql_tbl_ptwh4d_property_id` INT,
    `mysql_tbl_ptwh4d_landlord_id` INT,
    `mysql_tbl_ptwh4d_property_type` VARCHAR(50),
    `mysql_tbl_ptwh4d_monthly_rent` INT,
    `mysql_tbl_ptwh4d_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ptwh4d_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxsp7` (
    `mysql_tbl_jjxsp7_lease_id` INT,
    `mysql_tbl_jjxsp7_property_id` INT,
    `mysql_tbl_jjxsp7_tenant_id` INT,
    `mysql_tbl_jjxsp7_start_date` DATE,
    `mysql_tbl_jjxsp7_end_date` DATE,
    `mysql_tbl_jjxsp7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ptwh4d` (`mysql_tbl_ptwh4d_property_id`, `mysql_tbl_ptwh4d_landlord_id`, `mysql_tbl_ptwh4d_property_type`, `mysql_tbl_ptwh4d_monthly_rent`, `mysql_tbl_ptwh4d_deposit_amount`, `mysql_tbl_ptwh4d_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jjxsp7` (`mysql_tbl_jjxsp7_lease_id`, `mysql_tbl_jjxsp7_property_id`, `mysql_tbl_jjxsp7_tenant_id`, `mysql_tbl_jjxsp7_start_date`, `mysql_tbl_jjxsp7_end_date`, `mysql_tbl_jjxsp7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy1rku_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vy1rku`
    WHERE mysql_tbl_vy1rku_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hldgrp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hldgrp`
    WHERE mysql_tbl_hldgrp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v7u0f9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v7u0f9`
    WHERE mysql_tbl_v7u0f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76s44i_LABOR_HOURS, 0), COALESCE(mysql_tbl_76s44i_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_76s44i`
    WHERE mysql_tbl_76s44i_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjcg6g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_76s44i` PC
    JOIN `mysql_tbl_tjcg6g` P ON mysql_tbl_76s44i_PLUMBER_ID = mysql_tbl_tjcg6g_PLUMBER_ID
    WHERE mysql_tbl_76s44i_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_l04yrz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_l04yrz` WHERE mysql_tbl_l04yrz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_l04yrz` SET mysql_tbl_l04yrz_ITEM_COUNT = mysql_tbl_l04yrz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_l04yrz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2nzqhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2nzqhh`
    WHERE mysql_tbl_2nzqhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sasd70` P ON OI.PRODUCT_ID = mysql_tbl_sasd70_PRODUCT_ID
    WHERE mysql_tbl_sasd70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jyki6t_MONTHLY_FEE, COALESCE(mysql_tbl_6b7o32_CALL_MINUTES, 0), COALESCE(mysql_tbl_6b7o32_DATA_MB, 0), COALESCE(mysql_tbl_6b7o32_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jyki6t` T
    LEFT JOIN `mysql_tbl_6b7o32` U ON mysql_tbl_jyki6t_NUMBER_ID = mysql_tbl_6b7o32_NUMBER_ID AND mysql_tbl_6b7o32_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jyki6t_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq1eci_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nq1eci`
    WHERE mysql_tbl_nq1eci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jh2py_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7jh2py` OI
    JOIN `mysql_tbl_zxn3pe` O ON mysql_tbl_7jh2py_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7jh2py_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsna4w_SPACE_SQFT, 100), COALESCE(mysql_tbl_nsna4w_MONTHLY_RATE, 50), COALESCE(mysql_tbl_nsna4w_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_nsna4w`
    WHERE mysql_tbl_nsna4w_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ryaici_SALARY), 0), COALESCE(MIN(mysql_tbl_ryaici_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ryaici`
    WHERE mysql_tbl_ryaici_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mxzid9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mxzid9`
    WHERE mysql_tbl_mxzid9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m9luwm_SHIPPING_DATE, mysql_tbl_m9luwm_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_m9luwm`
    WHERE mysql_tbl_m9luwm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ca25yq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ca25yq`
    WHERE mysql_tbl_ca25yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p8ctj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6p8ctj`
    WHERE mysql_tbl_6p8ctj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p8ctj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6p8ctj` O
    JOIN `mysql_tbl_ca25yq` C ON mysql_tbl_6p8ctj_CUSTOMER_ID = mysql_tbl_ca25yq_CUSTOMER_ID
    WHERE mysql_tbl_ca25yq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zxn3pe`
    WHERE mysql_tbl_bakf50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bakf50_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bakf50`
        WHERE mysql_tbl_bakf50_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_08nhjy`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptwh4d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ptwh4d_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ptwh4d`
    WHERE mysql_tbl_ptwh4d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_jjxsp7`
    WHERE mysql_tbl_jjxsp7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_jjxsp7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ti8xyr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ti8xyr`
    WHERE mysql_tbl_ti8xyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ob8lzr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ob8lzr`
    WHERE mysql_tbl_ob8lzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ey60qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ey60qi`
    WHERE mysql_tbl_ey60qi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_s0s4c1_SALARY, COALESCE(mysql_tbl_s0s4c1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s0s4c1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s0s4c1`
    WHERE mysql_tbl_s0s4c1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_roz0we_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_roz0we`
    WHERE mysql_tbl_roz0we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_roz0we_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_roz0we`
    WHERE mysql_tbl_roz0we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zxn3pe DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();