/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8ekj` (
    `mysql_tbl_ei8ekj_order_id` INT,
    `mysql_tbl_ei8ekj_customer_id` INT,
    `mysql_tbl_ei8ekj_order_date` DATE,
    `mysql_tbl_ei8ekj_shipping_address` INT,
    `mysql_tbl_ei8ekj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amr1a2` (
    `mysql_tbl_amr1a2_shipment_id` INT,
    `mysql_tbl_amr1a2_order_id` INT,
    `mysql_tbl_amr1a2_carrier` INT,
    `mysql_tbl_amr1a2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_amr1a2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ei8ekj` (`mysql_tbl_ei8ekj_order_id`, `mysql_tbl_ei8ekj_customer_id`, `mysql_tbl_ei8ekj_order_date`, `mysql_tbl_ei8ekj_shipping_address`, `mysql_tbl_ei8ekj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_amr1a2` (`mysql_tbl_amr1a2_shipment_id`, `mysql_tbl_amr1a2_order_id`, `mysql_tbl_amr1a2_carrier`, `mysql_tbl_amr1a2_shipping_cost`, `mysql_tbl_amr1a2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grfn9u` (
    `mysql_tbl_grfn9u_campaign_id` INT,
    `mysql_tbl_grfn9u_start_date` DATE,
    `mysql_tbl_grfn9u_end_date` DATE,
    `mysql_tbl_grfn9u_budget` INT,
    `mysql_tbl_grfn9u_spent_amount` DECIMAL(10,2),
    `mysql_tbl_grfn9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grfn9u` (`mysql_tbl_grfn9u_campaign_id`, `mysql_tbl_grfn9u_start_date`, `mysql_tbl_grfn9u_end_date`, `mysql_tbl_grfn9u_budget`, `mysql_tbl_grfn9u_spent_amount`, `mysql_tbl_grfn9u_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2yfh` (
    `mysql_tbl_3x2yfh_order_id` INT,
    `mysql_tbl_3x2yfh_customer_id` INT,
    `mysql_tbl_3x2yfh_order_date` DATE,
    `mysql_tbl_3x2yfh_total_amount` DECIMAL(10,2),
    `mysql_tbl_3x2yfh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33j7nb` (
    `mysql_tbl_33j7nb_order_id` INT,
    `mysql_tbl_33j7nb_product_id` INT,
    `mysql_tbl_33j7nb_quantity` INT
);

INSERT INTO `mysql_tbl_3x2yfh` (`mysql_tbl_3x2yfh_order_id`, `mysql_tbl_3x2yfh_customer_id`, `mysql_tbl_3x2yfh_order_date`, `mysql_tbl_3x2yfh_total_amount`, `mysql_tbl_3x2yfh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33j7nb` (`mysql_tbl_33j7nb_order_id`, `mysql_tbl_33j7nb_product_id`, `mysql_tbl_33j7nb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalh66` (
    `mysql_tbl_jalh66_campaign_id` INT,
    `mysql_tbl_jalh66_start_date` DATE,
    `mysql_tbl_jalh66_end_date` DATE
);

INSERT INTO `mysql_tbl_jalh66` (`mysql_tbl_jalh66_campaign_id`, `mysql_tbl_jalh66_start_date`, `mysql_tbl_jalh66_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cam5v7` (
    `mysql_tbl_cam5v7_customer_id` INT,
    `mysql_tbl_cam5v7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cam5v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cam5v7` (`mysql_tbl_cam5v7_customer_id`, `mysql_tbl_cam5v7_monthly_cost`, `mysql_tbl_cam5v7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcav7` (
    `mysql_tbl_eqcav7_order_date` DATE
);

INSERT INTO `mysql_tbl_eqcav7` (`mysql_tbl_eqcav7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25woo9` (
    `mysql_tbl_25woo9_emp_id` INT,
    `mysql_tbl_25woo9_department_id` INT,
    `mysql_tbl_25woo9_salary` INT,
    `mysql_tbl_25woo9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15av28` (
    `mysql_tbl_15av28_department_id` INT,
    `mysql_tbl_15av28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25woo9` (`mysql_tbl_25woo9_emp_id`, `mysql_tbl_25woo9_department_id`, `mysql_tbl_25woo9_salary`, `mysql_tbl_25woo9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15av28` (`mysql_tbl_15av28_department_id`, `mysql_tbl_15av28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec9hn` (
    `mysql_tbl_bec9hn_emp_id` INT,
    `mysql_tbl_bec9hn_department_id` INT
);

INSERT INTO `mysql_tbl_bec9hn` (`mysql_tbl_bec9hn_emp_id`, `mysql_tbl_bec9hn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4yt69` (
    `mysql_tbl_j4yt69_customer_id` INT,
    `mysql_tbl_j4yt69_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4yt69` (`mysql_tbl_j4yt69_customer_id`, `mysql_tbl_j4yt69_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofz4k2` (
    `mysql_tbl_ofz4k2_customer_id` INT,
    `mysql_tbl_ofz4k2_registration_date` DATE,
    `mysql_tbl_ofz4k2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpzgha` (
    `mysql_tbl_wpzgha_order_id` INT,
    `mysql_tbl_wpzgha_customer_id` INT,
    `mysql_tbl_wpzgha_order_date` DATE,
    `mysql_tbl_wpzgha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofz4k2` (`mysql_tbl_ofz4k2_customer_id`, `mysql_tbl_ofz4k2_registration_date`, `mysql_tbl_ofz4k2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wpzgha` (`mysql_tbl_wpzgha_order_id`, `mysql_tbl_wpzgha_customer_id`, `mysql_tbl_wpzgha_order_date`, `mysql_tbl_wpzgha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75d6do` (
    `mysql_tbl_75d6do_order_id` INT,
    `mysql_tbl_75d6do_customer_id` INT,
    `mysql_tbl_75d6do_order_date` DATE,
    `mysql_tbl_75d6do_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peslwy` (
    `mysql_tbl_peslwy_customer_id` INT,
    `mysql_tbl_peslwy_country` INT
);

INSERT INTO `mysql_tbl_75d6do` (`mysql_tbl_75d6do_order_id`, `mysql_tbl_75d6do_customer_id`, `mysql_tbl_75d6do_order_date`, `mysql_tbl_75d6do_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_peslwy` (`mysql_tbl_peslwy_customer_id`, `mysql_tbl_peslwy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7tz44` (
    `mysql_tbl_k7tz44_emp_id` INT,
    `mysql_tbl_k7tz44_salary` INT
);

INSERT INTO `mysql_tbl_k7tz44` (`mysql_tbl_k7tz44_emp_id`, `mysql_tbl_k7tz44_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixhe4h` (
    `mysql_tbl_ixhe4h_invoice_id` INT,
    `mysql_tbl_ixhe4h_customer_id` INT,
    `mysql_tbl_ixhe4h_issue_date` DATE,
    `mysql_tbl_ixhe4h_due_date` DATE,
    `mysql_tbl_ixhe4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixhe4h_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowiqm` (
    `mysql_tbl_uowiqm_payment_id` INT,
    `mysql_tbl_uowiqm_invoice_id` INT,
    `mysql_tbl_uowiqm_payment_date` DATE,
    `mysql_tbl_uowiqm_amount_paid` INT,
    `mysql_tbl_uowiqm_payment_method` INT
);

INSERT INTO `mysql_tbl_ixhe4h` (`mysql_tbl_ixhe4h_invoice_id`, `mysql_tbl_ixhe4h_customer_id`, `mysql_tbl_ixhe4h_issue_date`, `mysql_tbl_ixhe4h_due_date`, `mysql_tbl_ixhe4h_total_amount`, `mysql_tbl_ixhe4h_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uowiqm` (`mysql_tbl_uowiqm_payment_id`, `mysql_tbl_uowiqm_invoice_id`, `mysql_tbl_uowiqm_payment_date`, `mysql_tbl_uowiqm_amount_paid`, `mysql_tbl_uowiqm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3eijr` (
    `mysql_tbl_w3eijr_subscription_id` INT,
    `mysql_tbl_w3eijr_customer_id` INT,
    `mysql_tbl_w3eijr_plan_type` VARCHAR(50),
    `mysql_tbl_w3eijr_start_date` DATE,
    `mysql_tbl_w3eijr_monthly_fee` INT,
    `mysql_tbl_w3eijr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhd4i` (
    `mysql_tbl_tzhd4i_record_id` INT,
    `mysql_tbl_tzhd4i_subscription_id` INT,
    `mysql_tbl_tzhd4i_usage_date` DATE,
    `mysql_tbl_tzhd4i_mb_used` INT,
    `mysql_tbl_tzhd4i_call_minutes` INT
);

INSERT INTO `mysql_tbl_w3eijr` (`mysql_tbl_w3eijr_subscription_id`, `mysql_tbl_w3eijr_customer_id`, `mysql_tbl_w3eijr_plan_type`, `mysql_tbl_w3eijr_start_date`, `mysql_tbl_w3eijr_monthly_fee`, `mysql_tbl_w3eijr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzhd4i` (`mysql_tbl_tzhd4i_record_id`, `mysql_tbl_tzhd4i_subscription_id`, `mysql_tbl_tzhd4i_usage_date`, `mysql_tbl_tzhd4i_mb_used`, `mysql_tbl_tzhd4i_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2uvy` (
    `mysql_tbl_2d2uvy_campaign_id` INT,
    `mysql_tbl_2d2uvy_channel` INT,
    `mysql_tbl_2d2uvy_budget` INT,
    `mysql_tbl_2d2uvy_start_date` DATE,
    `mysql_tbl_2d2uvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztkq6e` (
    `mysql_tbl_ztkq6e_conversion_id` INT,
    `mysql_tbl_ztkq6e_campaign_id` INT,
    `mysql_tbl_ztkq6e_conversion_value` INT
);

INSERT INTO `mysql_tbl_2d2uvy` (`mysql_tbl_2d2uvy_campaign_id`, `mysql_tbl_2d2uvy_channel`, `mysql_tbl_2d2uvy_budget`, `mysql_tbl_2d2uvy_start_date`, `mysql_tbl_2d2uvy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztkq6e` (`mysql_tbl_ztkq6e_conversion_id`, `mysql_tbl_ztkq6e_campaign_id`, `mysql_tbl_ztkq6e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frdrww` (
    `mysql_tbl_frdrww_case_id` INT,
    `mysql_tbl_frdrww_attorney_id` INT,
    `mysql_tbl_frdrww_case_type` VARCHAR(50),
    `mysql_tbl_frdrww_filing_date` DATE,
    `mysql_tbl_frdrww_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_frdrww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh35n6` (
    `mysql_tbl_wh35n6_attorney_id` INT,
    `mysql_tbl_wh35n6_name` VARCHAR(50),
    `mysql_tbl_wh35n6_hourly_rate` INT,
    `mysql_tbl_wh35n6_experience_years` INT
);

INSERT INTO `mysql_tbl_frdrww` (`mysql_tbl_frdrww_case_id`, `mysql_tbl_frdrww_attorney_id`, `mysql_tbl_frdrww_case_type`, `mysql_tbl_frdrww_filing_date`, `mysql_tbl_frdrww_settlement_amount`, `mysql_tbl_frdrww_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wh35n6` (`mysql_tbl_wh35n6_attorney_id`, `mysql_tbl_wh35n6_name`, `mysql_tbl_wh35n6_hourly_rate`, `mysql_tbl_wh35n6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esctrb` (
    `mysql_tbl_esctrb_customer_id` INT,
    `mysql_tbl_esctrb_registration_date` DATE,
    `mysql_tbl_esctrb_country` INT
);

INSERT INTO `mysql_tbl_esctrb` (`mysql_tbl_esctrb_customer_id`, `mysql_tbl_esctrb_registration_date`, `mysql_tbl_esctrb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1w35` (
    `mysql_tbl_yi1w35_customer_id` INT,
    `mysql_tbl_yi1w35_plan_type` VARCHAR(50),
    `mysql_tbl_yi1w35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yi1w35_start_date` DATE
);

INSERT INTO `mysql_tbl_yi1w35` (`mysql_tbl_yi1w35_customer_id`, `mysql_tbl_yi1w35_plan_type`, `mysql_tbl_yi1w35_monthly_cost`, `mysql_tbl_yi1w35_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqywmi` (
    `mysql_tbl_iqywmi_order_id` INT,
    `mysql_tbl_iqywmi_customer_id` INT
);

INSERT INTO `mysql_tbl_iqywmi` (`mysql_tbl_iqywmi_order_id`, `mysql_tbl_iqywmi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1p9h` (
    `mysql_tbl_8l1p9h_emp_id` INT,
    `mysql_tbl_8l1p9h_hire_date` DATE,
    `mysql_tbl_8l1p9h_salary` INT
);

INSERT INTO `mysql_tbl_8l1p9h` (`mysql_tbl_8l1p9h_emp_id`, `mysql_tbl_8l1p9h_hire_date`, `mysql_tbl_8l1p9h_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo916g` (
    `mysql_tbl_mo916g_order_id` INT,
    `mysql_tbl_mo916g_customer_id` INT,
    `mysql_tbl_mo916g_order_date` DATE,
    `mysql_tbl_mo916g_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo916g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5q46` (
    `mysql_tbl_ge5q46_refund_id` INT,
    `mysql_tbl_ge5q46_order_id` INT,
    `mysql_tbl_ge5q46_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo916g` (`mysql_tbl_mo916g_order_id`, `mysql_tbl_mo916g_customer_id`, `mysql_tbl_mo916g_order_date`, `mysql_tbl_mo916g_total_amount`, `mysql_tbl_mo916g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge5q46` (`mysql_tbl_ge5q46_refund_id`, `mysql_tbl_ge5q46_order_id`, `mysql_tbl_ge5q46_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4acbu` (
    `mysql_tbl_w4acbu_product_id` INT,
    `mysql_tbl_w4acbu_category_id` INT,
    `mysql_tbl_w4acbu_price` DECIMAL(10,2),
    `mysql_tbl_w4acbu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeflmd` (
    `mysql_tbl_jeflmd_order_id` INT,
    `mysql_tbl_jeflmd_product_id` INT,
    `mysql_tbl_jeflmd_quantity` INT
);

INSERT INTO `mysql_tbl_w4acbu` (`mysql_tbl_w4acbu_product_id`, `mysql_tbl_w4acbu_category_id`, `mysql_tbl_w4acbu_price`, `mysql_tbl_w4acbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jeflmd` (`mysql_tbl_jeflmd_order_id`, `mysql_tbl_jeflmd_product_id`, `mysql_tbl_jeflmd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9xkr` (
    `mysql_tbl_5z9xkr_emp_id` INT,
    `mysql_tbl_5z9xkr_department_id` INT,
    `mysql_tbl_5z9xkr_salary` INT,
    `mysql_tbl_5z9xkr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxd3et` (
    `mysql_tbl_hxd3et_department_id` INT,
    `mysql_tbl_hxd3et_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z9xkr` (`mysql_tbl_5z9xkr_emp_id`, `mysql_tbl_5z9xkr_department_id`, `mysql_tbl_5z9xkr_salary`, `mysql_tbl_5z9xkr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxd3et` (`mysql_tbl_hxd3et_department_id`, `mysql_tbl_hxd3et_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwp122` (
    mysql_tbl_uwp122_item_id INT,
    mysql_tbl_uwp122_quantity INT
);

INSERT INTO `mysql_tbl_uwp122` (`mysql_tbl_uwp122_item_id`, `mysql_tbl_uwp122_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fqm8` (
    `mysql_tbl_j8fqm8_order_id` INT,
    `mysql_tbl_j8fqm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8fqm8` (`mysql_tbl_j8fqm8_order_id`, `mysql_tbl_j8fqm8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f358xz` (
    `mysql_tbl_f358xz_customer_id` INT,
    `mysql_tbl_f358xz_registration_date` DATE,
    `mysql_tbl_f358xz_country` INT
);

INSERT INTO `mysql_tbl_f358xz` (`mysql_tbl_f358xz_customer_id`, `mysql_tbl_f358xz_registration_date`, `mysql_tbl_f358xz_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_25woo9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_25woo9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_25woo9`
    WHERE mysql_tbl_25woo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wpzgha_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wpzgha_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wpzgha` O
    JOIN `mysql_tbl_ofz4k2` C ON mysql_tbl_wpzgha_CUSTOMER_ID = mysql_tbl_ofz4k2_CUSTOMER_ID
    WHERE mysql_tbl_ofz4k2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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
    FROM `mysql_tbl_bec9hn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bec9hn`
    WHERE mysql_tbl_bec9hn_DEPARTMENT_ID = (SELECT mysql_tbl_bec9hn_DEPARTMENT_ID FROM `mysql_tbl_bec9hn` WHERE mysql_tbl_bec9hn_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j4yt69_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j4yt69`
    WHERE mysql_tbl_j4yt69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grfn9u_BUDGET, 0), COALESCE(mysql_tbl_grfn9u_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_grfn9u`
    WHERE mysql_tbl_grfn9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eqcav7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eqcav7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_ixhe4h_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ixhe4h_PAID_AMOUNT, 0), mysql_tbl_ixhe4h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ixhe4h`
    WHERE mysql_tbl_ixhe4h_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frdrww_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_frdrww`
    WHERE mysql_tbl_frdrww_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wh35n6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_frdrww` LC
    JOIN `mysql_tbl_wh35n6` A ON mysql_tbl_frdrww_ATTORNEY_ID = mysql_tbl_wh35n6_ATTORNEY_ID
    WHERE mysql_tbl_frdrww_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT mysql_tbl_2d2uvy_CHANNEL, COALESCE(mysql_tbl_2d2uvy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2d2uvy`
    WHERE mysql_tbl_2d2uvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ztkq6e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ztkq6e`
    WHERE mysql_tbl_ztkq6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8l1p9h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8l1p9h_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8l1p9h`
    WHERE mysql_tbl_8l1p9h_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_yi1w35_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_yi1w35`
    WHERE mysql_tbl_yi1w35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iqywmi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_iqywmi`
    WHERE mysql_tbl_iqywmi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5z9xkr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5z9xkr`
    WHERE mysql_tbl_5z9xkr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hxd3et`
    WHERE mysql_tbl_hxd3et_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4acbu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_w4acbu`
    WHERE mysql_tbl_w4acbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeflmd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jeflmd`
    WHERE mysql_tbl_jeflmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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
    FROM `mysql_tbl_dsm5wm`
    WHERE mysql_tbl_f358xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f358xz_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_f358xz`
        WHERE mysql_tbl_f358xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l1ngc3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_uwp122_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_uwp122`
    WHERE mysql_tbl_uwp122_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8fqm8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j8fqm8`
    WHERE mysql_tbl_j8fqm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo916g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mo916g`
    WHERE mysql_tbl_mo916g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge5q46_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ge5q46`
    WHERE mysql_tbl_ge5q46_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_esctrb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_esctrb`
    WHERE mysql_tbl_esctrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dsm5wm`
    WHERE mysql_tbl_esctrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6c6mgq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsm5wm` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6c6mgq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6c6mgq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6c6mgq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_6c6mgq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_6c6mgq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT mysql_tbl_peslwy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_peslwy`
    WHERE mysql_tbl_peslwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75d6do_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_75d6do`
    WHERE mysql_tbl_75d6do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75d6do_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_75d6do` O
    JOIN `mysql_tbl_peslwy` C ON mysql_tbl_75d6do_CUSTOMER_ID = mysql_tbl_peslwy_CUSTOMER_ID
    WHERE mysql_tbl_peslwy_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_REVENUE_SHARE);
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

    SELECT mysql_tbl_w3eijr_PLAN_TYPE, mysql_tbl_w3eijr_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_w3eijr`
    WHERE mysql_tbl_w3eijr_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_tzhd4i_MB_USED), 0), COALESCE(SUM(mysql_tbl_tzhd4i_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tzhd4i`
    WHERE mysql_tbl_tzhd4i_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tzhd4i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7tz44_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k7tz44`
    WHERE mysql_tbl_k7tz44_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cam5v7_MONTHLY_COST, 0), mysql_tbl_cam5v7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cam5v7`
    WHERE mysql_tbl_cam5v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jalh66_START_DATE, mysql_tbl_jalh66_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jalh66`
    WHERE mysql_tbl_jalh66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33j7nb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_33j7nb`
    WHERE mysql_tbl_33j7nb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ei8ekj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ei8ekj`
    WHERE mysql_tbl_ei8ekj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_amr1a2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_amr1a2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_amr1a2`
    WHERE mysql_tbl_amr1a2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);