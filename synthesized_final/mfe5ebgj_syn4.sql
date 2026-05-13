/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7xea` (
    `mysql_tbl_wv7xea_order_id` INT,
    `mysql_tbl_wv7xea_order_date` DATE,
    `mysql_tbl_wv7xea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv7xea` (`mysql_tbl_wv7xea_order_id`, `mysql_tbl_wv7xea_order_date`, `mysql_tbl_wv7xea_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjbqct` (
    `mysql_tbl_mjbqct_order_id` INT,
    `mysql_tbl_mjbqct_customer_id` INT,
    `mysql_tbl_mjbqct_order_date` DATE,
    `mysql_tbl_mjbqct_shipping_date` DATE,
    `mysql_tbl_mjbqct_delivery_date` DATE,
    `mysql_tbl_mjbqct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43pabz` (
    `mysql_tbl_43pabz_order_id` INT,
    `mysql_tbl_43pabz_product_id` INT,
    `mysql_tbl_43pabz_quantity` INT,
    `mysql_tbl_43pabz_discount_percent` INT
);

INSERT INTO `mysql_tbl_mjbqct` (`mysql_tbl_mjbqct_order_id`, `mysql_tbl_mjbqct_customer_id`, `mysql_tbl_mjbqct_order_date`, `mysql_tbl_mjbqct_shipping_date`, `mysql_tbl_mjbqct_delivery_date`, `mysql_tbl_mjbqct_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_43pabz` (`mysql_tbl_43pabz_order_id`, `mysql_tbl_43pabz_product_id`, `mysql_tbl_43pabz_quantity`, `mysql_tbl_43pabz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfl7vx` (
    `mysql_tbl_vfl7vx_emp_id` INT,
    `mysql_tbl_vfl7vx_department_id` INT,
    `mysql_tbl_vfl7vx_salary` INT,
    `mysql_tbl_vfl7vx_hire_date` DATE,
    `mysql_tbl_vfl7vx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfl7vx` (`mysql_tbl_vfl7vx_emp_id`, `mysql_tbl_vfl7vx_department_id`, `mysql_tbl_vfl7vx_salary`, `mysql_tbl_vfl7vx_hire_date`, `mysql_tbl_vfl7vx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0atmk` (
    `mysql_tbl_m0atmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0atmk` (`mysql_tbl_m0atmk_status`) VALUES ('mysql_tbl_lbcyp2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_491p0n` (
    `mysql_tbl_491p0n_customer_id` INT,
    `mysql_tbl_491p0n_name` VARCHAR(50),
    `mysql_tbl_491p0n_email` INT,
    `mysql_tbl_491p0n_registration_date` DATE,
    `mysql_tbl_491p0n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj84jk` (
    `mysql_tbl_aj84jk_order_id` INT,
    `mysql_tbl_aj84jk_customer_id` INT,
    `mysql_tbl_aj84jk_order_date` DATE,
    `mysql_tbl_aj84jk_total_amount` DECIMAL(10,2),
    `mysql_tbl_aj84jk_shipping_country` INT
);

INSERT INTO `mysql_tbl_491p0n` (`mysql_tbl_491p0n_customer_id`, `mysql_tbl_491p0n_name`, `mysql_tbl_491p0n_email`, `mysql_tbl_491p0n_registration_date`, `mysql_tbl_491p0n_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aj84jk` (`mysql_tbl_aj84jk_order_id`, `mysql_tbl_aj84jk_customer_id`, `mysql_tbl_aj84jk_order_date`, `mysql_tbl_aj84jk_total_amount`, `mysql_tbl_aj84jk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9ban` (
    `mysql_tbl_iz9ban_supplier_id` INT,
    `mysql_tbl_iz9ban_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iz9ban_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58ns7` (
    `mysql_tbl_o58ns7_product_id` INT,
    `mysql_tbl_o58ns7_supplier_id` INT,
    `mysql_tbl_o58ns7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz9ban` (`mysql_tbl_iz9ban_supplier_id`, `mysql_tbl_iz9ban_supplier_rating`, `mysql_tbl_iz9ban_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o58ns7` (`mysql_tbl_o58ns7_product_id`, `mysql_tbl_o58ns7_supplier_id`, `mysql_tbl_o58ns7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ymak` (
    `mysql_tbl_j5ymak_policy_id` INT,
    `mysql_tbl_j5ymak_customer_id` INT,
    `mysql_tbl_j5ymak_monthly_benefit` INT,
    `mysql_tbl_j5ymak_elimination_period_days` INT,
    `mysql_tbl_j5ymak_benefit_duration_months` INT,
    `mysql_tbl_j5ymak_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8pvk` (
    `mysql_tbl_xp8pvk_claim_id` INT,
    `mysql_tbl_xp8pvk_policy_id` INT,
    `mysql_tbl_xp8pvk_claim_start_date` DATE,
    `mysql_tbl_xp8pvk_claim_end_date` DATE,
    `mysql_tbl_xp8pvk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_j5ymak` (`mysql_tbl_j5ymak_policy_id`, `mysql_tbl_j5ymak_customer_id`, `mysql_tbl_j5ymak_monthly_benefit`, `mysql_tbl_j5ymak_elimination_period_days`, `mysql_tbl_j5ymak_benefit_duration_months`, `mysql_tbl_j5ymak_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp8pvk` (`mysql_tbl_xp8pvk_claim_id`, `mysql_tbl_xp8pvk_policy_id`, `mysql_tbl_xp8pvk_claim_start_date`, `mysql_tbl_xp8pvk_claim_end_date`, `mysql_tbl_xp8pvk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bgmi` (
    `mysql_tbl_b3bgmi_emp_id` INT,
    `mysql_tbl_b3bgmi_department_id` INT,
    `mysql_tbl_b3bgmi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_einl7e` (
    `mysql_tbl_einl7e_department_id` INT,
    `mysql_tbl_einl7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3bgmi` (`mysql_tbl_b3bgmi_emp_id`, `mysql_tbl_b3bgmi_department_id`, `mysql_tbl_b3bgmi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_einl7e` (`mysql_tbl_einl7e_department_id`, `mysql_tbl_einl7e_name`) VALUES (1, 'mysql_tbl_lbcyp2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6dji` (
    `mysql_tbl_wk6dji_order_id` INT,
    `mysql_tbl_wk6dji_customer_id` INT,
    `mysql_tbl_wk6dji_order_date` DATE,
    `mysql_tbl_wk6dji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5k49t` (
    `mysql_tbl_d5k49t_customer_id` INT,
    `mysql_tbl_d5k49t_referral_code` INT,
    `mysql_tbl_d5k49t_referred_by` INT
);

INSERT INTO `mysql_tbl_wk6dji` (`mysql_tbl_wk6dji_order_id`, `mysql_tbl_wk6dji_customer_id`, `mysql_tbl_wk6dji_order_date`, `mysql_tbl_wk6dji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d5k49t` (`mysql_tbl_d5k49t_customer_id`, `mysql_tbl_d5k49t_referral_code`, `mysql_tbl_d5k49t_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vph1le` (
    `mysql_tbl_vph1le_customer_id` INT,
    `mysql_tbl_vph1le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vph1le` (`mysql_tbl_vph1le_customer_id`, `mysql_tbl_vph1le_status`) VALUES (1, 'mysql_tbl_lbcyp2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jcjs` (
    `mysql_tbl_u1jcjs_customer_id` INT,
    `mysql_tbl_u1jcjs_country` INT
);

INSERT INTO `mysql_tbl_u1jcjs` (`mysql_tbl_u1jcjs_customer_id`, `mysql_tbl_u1jcjs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l79ir` (
    `mysql_tbl_4l79ir_emp_id` INT,
    `mysql_tbl_4l79ir_salary` INT
);

INSERT INTO `mysql_tbl_4l79ir` (`mysql_tbl_4l79ir_emp_id`, `mysql_tbl_4l79ir_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu01zw` (
    `mysql_tbl_zu01zw_customer_id` INT,
    `mysql_tbl_zu01zw_plan_type` VARCHAR(50),
    `mysql_tbl_zu01zw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zu01zw_start_date` DATE,
    `mysql_tbl_zu01zw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uug736` (
    `mysql_tbl_uug736_invoice_id` INT,
    `mysql_tbl_uug736_customer_id` INT,
    `mysql_tbl_uug736_invoice_date` DATE,
    `mysql_tbl_uug736_amount_due` DECIMAL(10,2),
    `mysql_tbl_uug736_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu01zw` (`mysql_tbl_zu01zw_customer_id`, `mysql_tbl_zu01zw_plan_type`, `mysql_tbl_zu01zw_monthly_cost`, `mysql_tbl_zu01zw_start_date`, `mysql_tbl_zu01zw_renewal_date`) VALUES (1, 'mysql_tbl_lbcyp2', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uug736` (`mysql_tbl_uug736_invoice_id`, `mysql_tbl_uug736_customer_id`, `mysql_tbl_uug736_invoice_date`, `mysql_tbl_uug736_amount_due`, `mysql_tbl_uug736_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lbcyp2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhf2l` (
    mysql_tbl_0qhf2l_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0qhf2l_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvk4x` (
    `mysql_tbl_vxvk4x_customer_id` INT,
    `mysql_tbl_vxvk4x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxvk4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxvk4x` (`mysql_tbl_vxvk4x_customer_id`, `mysql_tbl_vxvk4x_monthly_cost`, `mysql_tbl_vxvk4x_status`) VALUES (1, 1.0, 'mysql_tbl_lbcyp2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cos54c` (
    `mysql_tbl_cos54c_inventory_id` INT,
    `mysql_tbl_cos54c_product_id` INT,
    `mysql_tbl_cos54c_quantity` INT,
    `mysql_tbl_cos54c_warehouse_id` INT,
    `mysql_tbl_cos54c_last_updated` DATE
);

INSERT INTO `mysql_tbl_cos54c` (`mysql_tbl_cos54c_inventory_id`, `mysql_tbl_cos54c_product_id`, `mysql_tbl_cos54c_quantity`, `mysql_tbl_cos54c_warehouse_id`, `mysql_tbl_cos54c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcago` (
    `mysql_tbl_hzcago_order_id` INT,
    `mysql_tbl_hzcago_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzcago` (`mysql_tbl_hzcago_order_id`, `mysql_tbl_hzcago_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1qb0` (
    `mysql_tbl_gh1qb0_meter_id` INT,
    `mysql_tbl_gh1qb0_customer_id` INT,
    `mysql_tbl_gh1qb0_meter_reading` INT,
    `mysql_tbl_gh1qb0_reading_date` DATE,
    `mysql_tbl_gh1qb0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x111qy` (
    `mysql_tbl_x111qy_tariff_id` INT,
    `mysql_tbl_x111qy_tier_name` VARCHAR(50),
    `mysql_tbl_x111qy_min_kwh` INT,
    `mysql_tbl_x111qy_max_kwh` INT,
    `mysql_tbl_x111qy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gh1qb0` (`mysql_tbl_gh1qb0_meter_id`, `mysql_tbl_gh1qb0_customer_id`, `mysql_tbl_gh1qb0_meter_reading`, `mysql_tbl_gh1qb0_reading_date`, `mysql_tbl_gh1qb0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x111qy` (`mysql_tbl_x111qy_tariff_id`, `mysql_tbl_x111qy_tier_name`, `mysql_tbl_x111qy_min_kwh`, `mysql_tbl_x111qy_max_kwh`, `mysql_tbl_x111qy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx8jbc` (
    `mysql_tbl_hx8jbc_product_id` INT,
    `mysql_tbl_hx8jbc_category_id` INT
);

INSERT INTO `mysql_tbl_hx8jbc` (`mysql_tbl_hx8jbc_product_id`, `mysql_tbl_hx8jbc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152dz0` (
    `mysql_tbl_152dz0_supplier_id` INT,
    `mysql_tbl_152dz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_152dz0` (`mysql_tbl_152dz0_supplier_id`, `mysql_tbl_152dz0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxax18` (
    `mysql_tbl_uxax18_customer_id` INT,
    `mysql_tbl_uxax18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxax18` (`mysql_tbl_uxax18_customer_id`, `mysql_tbl_uxax18_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31d0w5` (mysql_tbl_31d0w5_id INT, mysql_tbl_31d0w5_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtbxbv` (
    `mysql_tbl_qtbxbv_subscription_id` INT,
    `mysql_tbl_qtbxbv_customer_id` INT,
    `mysql_tbl_qtbxbv_plan_type` VARCHAR(50),
    `mysql_tbl_qtbxbv_start_date` DATE,
    `mysql_tbl_qtbxbv_monthly_fee` INT,
    `mysql_tbl_qtbxbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfiln1` (
    `mysql_tbl_nfiln1_record_id` INT,
    `mysql_tbl_nfiln1_subscription_id` INT,
    `mysql_tbl_nfiln1_usage_date` DATE,
    `mysql_tbl_nfiln1_mb_used` INT,
    `mysql_tbl_nfiln1_call_minutes` INT
);

INSERT INTO `mysql_tbl_qtbxbv` (`mysql_tbl_qtbxbv_subscription_id`, `mysql_tbl_qtbxbv_customer_id`, `mysql_tbl_qtbxbv_plan_type`, `mysql_tbl_qtbxbv_start_date`, `mysql_tbl_qtbxbv_monthly_fee`, `mysql_tbl_qtbxbv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nfiln1` (`mysql_tbl_nfiln1_record_id`, `mysql_tbl_nfiln1_subscription_id`, `mysql_tbl_nfiln1_usage_date`, `mysql_tbl_nfiln1_mb_used`, `mysql_tbl_nfiln1_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnwheb` (
    `mysql_tbl_cnwheb_category_id` INT,
    `mysql_tbl_cnwheb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnwheb` (`mysql_tbl_cnwheb_category_id`, `mysql_tbl_cnwheb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8afd` (
    `mysql_tbl_eh8afd_product_id` INT,
    `mysql_tbl_eh8afd_price` DECIMAL(10,2),
    `mysql_tbl_eh8afd_stock_quantity` INT,
    `mysql_tbl_eh8afd_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gldbcf` (
    `mysql_tbl_gldbcf_order_id` INT,
    `mysql_tbl_gldbcf_product_id` INT,
    `mysql_tbl_gldbcf_quantity` INT
);

INSERT INTO `mysql_tbl_eh8afd` (`mysql_tbl_eh8afd_product_id`, `mysql_tbl_eh8afd_price`, `mysql_tbl_eh8afd_stock_quantity`, `mysql_tbl_eh8afd_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gldbcf` (`mysql_tbl_gldbcf_order_id`, `mysql_tbl_gldbcf_product_id`, `mysql_tbl_gldbcf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wv7xea_ORDER_DATE), YEAR(mysql_tbl_wv7xea_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wv7xea`
    WHERE mysql_tbl_wv7xea_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43pabz_QUANTITY * mysql_tbl_43pabz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_43pabz`
    WHERE mysql_tbl_43pabz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mjbqct_DELIVERY_DATE, CURDATE()), mysql_tbl_mjbqct_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_mjbqct`
    WHERE mysql_tbl_mjbqct_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_lbcyp2_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_0qhf2l` (`mysql_tbl_0qhf2l_CATEGORY_ID`, `mysql_tbl_0qhf2l_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4l79ir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4l79ir`
    WHERE mysql_tbl_4l79ir_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zu01zw_PLAN_TYPE, COALESCE(mysql_tbl_zu01zw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zu01zw`
    WHERE mysql_tbl_zu01zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uug736_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_uug736`
    WHERE mysql_tbl_uug736_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cos54c_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cos54c`
    WHERE mysql_tbl_cos54c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_gh1qb0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gh1qb0`
    WHERE mysql_tbl_gh1qb0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gh1qb0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gh1qb0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_gh1qb0`
    WHERE mysql_tbl_gh1qb0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gh1qb0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_152dz0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_152dz0`
    WHERE mysql_tbl_152dz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzcago_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hzcago`
    WHERE mysql_tbl_hzcago_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vxvk4x_MONTHLY_COST, 0), mysql_tbl_vxvk4x_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vxvk4x`
    WHERE mysql_tbl_vxvk4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfl7vx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vfl7vx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vfl7vx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vfl7vx`
    WHERE mysql_tbl_vfl7vx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_mysql_tbl_lbcyp2_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_lbcyp2', 'mysql_tbl_icycfp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_lbcyp2', 'mysql_tbl_icycfp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_lbcyp2', 'mysql_tbl_icycfp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_lbcyp2', 'mysql_tbl_icycfp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_lbcyp2', 'mysql_tbl_icycfp');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_31d0w5` SET mysql_tbl_31d0w5_FLAG_VALUE = mysql_tbl_31d0w5_FLAG_VALUE + 1 WHERE mysql_tbl_31d0w5_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cnwheb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cnwheb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT mysql_tbl_qtbxbv_PLAN_TYPE, mysql_tbl_qtbxbv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_qtbxbv`
    WHERE mysql_tbl_qtbxbv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_nfiln1_MB_USED), 0), COALESCE(SUM(mysql_tbl_nfiln1_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nfiln1`
    WHERE mysql_tbl_nfiln1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nfiln1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh8afd_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_eh8afd`
    WHERE mysql_tbl_eh8afd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gldbcf_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gldbcf`
    WHERE mysql_tbl_gldbcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxax18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uxax18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_DANGER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u1jcjs`
    WHERE mysql_tbl_u1jcjs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vph1le_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vph1le`
    WHERE mysql_tbl_vph1le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m0atmk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m0atmk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

    SELECT mysql_tbl_d5k49t_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_d5k49t`
    WHERE mysql_tbl_d5k49t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_d5k49t`
    WHERE mysql_tbl_d5k49t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wk6dji_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wk6dji` O
    JOIN `mysql_tbl_d5k49t` C ON mysql_tbl_wk6dji_CUSTOMER_ID = mysql_tbl_d5k49t_CUSTOMER_ID
    WHERE mysql_tbl_d5k49t_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wk6dji_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wk6dji`
    WHERE mysql_tbl_wk6dji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_icycfp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_icycfp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_icycfp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_lbcyp2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT mysql_tbl_491p0n_COUNTRY, COUNT(*), SUM(mysql_tbl_aj84jk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_491p0n` C
    LEFT JOIN `mysql_tbl_aj84jk` O ON mysql_tbl_491p0n_CUSTOMER_ID = mysql_tbl_aj84jk_CUSTOMER_ID
    WHERE mysql_tbl_491p0n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_491p0n_CUSTOMER_ID, mysql_tbl_491p0n_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz9ban_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iz9ban_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iz9ban`
    WHERE mysql_tbl_iz9ban_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o58ns7`
    WHERE mysql_tbl_o58ns7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5ymak_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_j5ymak_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_j5ymak`
    WHERE mysql_tbl_j5ymak_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xp8pvk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xp8pvk`
    WHERE mysql_tbl_xp8pvk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b3bgmi_SALARY, mysql_tbl_b3bgmi_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_b3bgmi`
    WHERE mysql_tbl_b3bgmi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_b3bgmi`
    WHERE mysql_tbl_b3bgmi_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_b3bgmi_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);