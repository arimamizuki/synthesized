/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwefrj` (
    `mysql_tbl_pwefrj_customer_id` INT,
    `mysql_tbl_pwefrj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mo4i` (
    `mysql_tbl_p0mo4i_order_id` INT,
    `mysql_tbl_p0mo4i_customer_id` INT,
    `mysql_tbl_p0mo4i_order_date` DATE,
    `mysql_tbl_p0mo4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwefrj` (`mysql_tbl_pwefrj_customer_id`, `mysql_tbl_pwefrj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p0mo4i` (`mysql_tbl_p0mo4i_order_id`, `mysql_tbl_p0mo4i_customer_id`, `mysql_tbl_p0mo4i_order_date`, `mysql_tbl_p0mo4i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyaj0x` (
    `mysql_tbl_pyaj0x_product_id` INT,
    `mysql_tbl_pyaj0x_price` DECIMAL(10,2),
    `mysql_tbl_pyaj0x_stock_quantity` INT,
    `mysql_tbl_pyaj0x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct39ac` (
    `mysql_tbl_ct39ac_order_id` INT,
    `mysql_tbl_ct39ac_product_id` INT,
    `mysql_tbl_ct39ac_quantity` INT
);

INSERT INTO `mysql_tbl_pyaj0x` (`mysql_tbl_pyaj0x_product_id`, `mysql_tbl_pyaj0x_price`, `mysql_tbl_pyaj0x_stock_quantity`, `mysql_tbl_pyaj0x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ct39ac` (`mysql_tbl_ct39ac_order_id`, `mysql_tbl_ct39ac_product_id`, `mysql_tbl_ct39ac_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqxthy` (
    `mysql_tbl_xqxthy_emp_id` INT,
    `mysql_tbl_xqxthy_salary` INT
);

INSERT INTO `mysql_tbl_xqxthy` (`mysql_tbl_xqxthy_emp_id`, `mysql_tbl_xqxthy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmoa1n` (
    `mysql_tbl_hmoa1n_booking_id` INT,
    `mysql_tbl_hmoa1n_customer_id` INT,
    `mysql_tbl_hmoa1n_provider_id` INT,
    `mysql_tbl_hmoa1n_service_type` VARCHAR(50),
    `mysql_tbl_hmoa1n_scheduled_date` DATE,
    `mysql_tbl_hmoa1n_duration_hours` INT,
    `mysql_tbl_hmoa1n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxou0g` (
    `mysql_tbl_lxou0g_provider_id` INT,
    `mysql_tbl_lxou0g_rating` DECIMAL(3,1),
    `mysql_tbl_lxou0g_years_experience` INT,
    `mysql_tbl_lxou0g_is_available` INT
);

INSERT INTO `mysql_tbl_hmoa1n` (`mysql_tbl_hmoa1n_booking_id`, `mysql_tbl_hmoa1n_customer_id`, `mysql_tbl_hmoa1n_provider_id`, `mysql_tbl_hmoa1n_service_type`, `mysql_tbl_hmoa1n_scheduled_date`, `mysql_tbl_hmoa1n_duration_hours`, `mysql_tbl_hmoa1n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lxou0g` (`mysql_tbl_lxou0g_provider_id`, `mysql_tbl_lxou0g_rating`, `mysql_tbl_lxou0g_years_experience`, `mysql_tbl_lxou0g_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkldhq` (
    `mysql_tbl_fkldhq_customer_id` INT,
    `mysql_tbl_fkldhq_country` INT
);

INSERT INTO `mysql_tbl_fkldhq` (`mysql_tbl_fkldhq_customer_id`, `mysql_tbl_fkldhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqgr9` (
    `mysql_tbl_vyqgr9_product_id` INT,
    `mysql_tbl_vyqgr9_category_id` INT,
    `mysql_tbl_vyqgr9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xli1qr` (
    `mysql_tbl_xli1qr_category_id` INT,
    `mysql_tbl_xli1qr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyqgr9` (`mysql_tbl_vyqgr9_product_id`, `mysql_tbl_vyqgr9_category_id`, `mysql_tbl_vyqgr9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xli1qr` (`mysql_tbl_xli1qr_category_id`, `mysql_tbl_xli1qr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpfri` (
    mysql_tbl_pgpfri_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pgpfri` (`mysql_tbl_pgpfri_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyk3vr` (
    `mysql_tbl_iyk3vr_account_id` INT,
    `mysql_tbl_iyk3vr_balance` INT,
    `mysql_tbl_iyk3vr_overdraft_limit` INT,
    `mysql_tbl_iyk3vr_account_type` INT
);

INSERT INTO `mysql_tbl_iyk3vr` (`mysql_tbl_iyk3vr_account_id`, `mysql_tbl_iyk3vr_balance`, `mysql_tbl_iyk3vr_overdraft_limit`, `mysql_tbl_iyk3vr_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctdt5` (
    `mysql_tbl_xctdt5_product_id` INT,
    `mysql_tbl_xctdt5_supplier_id` INT,
    `mysql_tbl_xctdt5_price` DECIMAL(10,2),
    `mysql_tbl_xctdt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xctdt5` (`mysql_tbl_xctdt5_product_id`, `mysql_tbl_xctdt5_supplier_id`, `mysql_tbl_xctdt5_price`, `mysql_tbl_xctdt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3teh0l` (
    `mysql_tbl_3teh0l_violation_id` INT,
    `mysql_tbl_3teh0l_vehicle_id` INT,
    `mysql_tbl_3teh0l_violation_type` VARCHAR(50),
    `mysql_tbl_3teh0l_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3teh0l_issue_date` DATE,
    `mysql_tbl_3teh0l_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdktz` (
    `mysql_tbl_nzdktz_vehicle_id` INT,
    `mysql_tbl_nzdktz_owner_id` INT,
    `mysql_tbl_nzdktz_license_plate` INT,
    `mysql_tbl_nzdktz_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3teh0l` (`mysql_tbl_3teh0l_violation_id`, `mysql_tbl_3teh0l_vehicle_id`, `mysql_tbl_3teh0l_violation_type`, `mysql_tbl_3teh0l_fine_amount`, `mysql_tbl_3teh0l_issue_date`, `mysql_tbl_3teh0l_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_nzdktz` (`mysql_tbl_nzdktz_vehicle_id`, `mysql_tbl_nzdktz_owner_id`, `mysql_tbl_nzdktz_license_plate`, `mysql_tbl_nzdktz_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwp3hh` (
    `mysql_tbl_bwp3hh_customer_id` INT,
    `mysql_tbl_bwp3hh_country` INT
);

INSERT INTO `mysql_tbl_bwp3hh` (`mysql_tbl_bwp3hh_customer_id`, `mysql_tbl_bwp3hh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7pqn` (
    `mysql_tbl_rl7pqn_customer_id` INT,
    `mysql_tbl_rl7pqn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl7pqn` (`mysql_tbl_rl7pqn_customer_id`, `mysql_tbl_rl7pqn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldrji` (
    `mysql_tbl_bldrji_emp_id` INT,
    `mysql_tbl_bldrji_department_id` INT,
    `mysql_tbl_bldrji_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk2pyv` (
    `mysql_tbl_fk2pyv_department_id` INT,
    `mysql_tbl_fk2pyv_name` VARCHAR(50),
    `mysql_tbl_fk2pyv_budget` INT
);

INSERT INTO `mysql_tbl_bldrji` (`mysql_tbl_bldrji_emp_id`, `mysql_tbl_bldrji_department_id`, `mysql_tbl_bldrji_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fk2pyv` (`mysql_tbl_fk2pyv_department_id`, `mysql_tbl_fk2pyv_name`, `mysql_tbl_fk2pyv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76dzw` (
    `mysql_tbl_r76dzw_product_id` INT,
    `mysql_tbl_r76dzw_category_id` INT,
    `mysql_tbl_r76dzw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r76dzw` (`mysql_tbl_r76dzw_product_id`, `mysql_tbl_r76dzw_category_id`, `mysql_tbl_r76dzw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwrs2` (
    `mysql_tbl_ttwrs2_order_id` INT,
    `mysql_tbl_ttwrs2_customer_id` INT,
    `mysql_tbl_ttwrs2_order_date` DATE,
    `mysql_tbl_ttwrs2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttwrs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2gmj` (
    `mysql_tbl_0p2gmj_refund_id` INT,
    `mysql_tbl_0p2gmj_order_id` INT,
    `mysql_tbl_0p2gmj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttwrs2` (`mysql_tbl_ttwrs2_order_id`, `mysql_tbl_ttwrs2_customer_id`, `mysql_tbl_ttwrs2_order_date`, `mysql_tbl_ttwrs2_total_amount`, `mysql_tbl_ttwrs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p2gmj` (`mysql_tbl_0p2gmj_refund_id`, `mysql_tbl_0p2gmj_order_id`, `mysql_tbl_0p2gmj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6nq55` (
    `mysql_tbl_w6nq55_campaign_id` INT,
    `mysql_tbl_w6nq55_channel` INT,
    `mysql_tbl_w6nq55_budget` INT,
    `mysql_tbl_w6nq55_start_date` DATE,
    `mysql_tbl_w6nq55_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4645` (
    `mysql_tbl_yx4645_conversion_id` INT,
    `mysql_tbl_yx4645_campaign_id` INT,
    `mysql_tbl_yx4645_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w6nq55` (`mysql_tbl_w6nq55_campaign_id`, `mysql_tbl_w6nq55_channel`, `mysql_tbl_w6nq55_budget`, `mysql_tbl_w6nq55_start_date`, `mysql_tbl_w6nq55_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yx4645` (`mysql_tbl_yx4645_conversion_id`, `mysql_tbl_yx4645_campaign_id`, `mysql_tbl_yx4645_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wfpr` (
    `mysql_tbl_c8wfpr_product_id` INT,
    `mysql_tbl_c8wfpr_sku` INT,
    `mysql_tbl_c8wfpr_name` VARCHAR(50),
    `mysql_tbl_c8wfpr_category_id` INT,
    `mysql_tbl_c8wfpr_price` DECIMAL(10,2),
    `mysql_tbl_c8wfpr_cost` DECIMAL(10,2),
    `mysql_tbl_c8wfpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnc0df` (
    `mysql_tbl_jnc0df_transaction_id` INT,
    `mysql_tbl_jnc0df_product_id` INT,
    `mysql_tbl_jnc0df_quantity` INT,
    `mysql_tbl_jnc0df_transaction_date` DATE
);

INSERT INTO `mysql_tbl_c8wfpr` (`mysql_tbl_c8wfpr_product_id`, `mysql_tbl_c8wfpr_sku`, `mysql_tbl_c8wfpr_name`, `mysql_tbl_c8wfpr_category_id`, `mysql_tbl_c8wfpr_price`, `mysql_tbl_c8wfpr_cost`, `mysql_tbl_c8wfpr_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jnc0df` (`mysql_tbl_jnc0df_transaction_id`, `mysql_tbl_jnc0df_product_id`, `mysql_tbl_jnc0df_quantity`, `mysql_tbl_jnc0df_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ogko` (
    `mysql_tbl_f4ogko_order_id` INT,
    `mysql_tbl_f4ogko_customer_id` INT,
    `mysql_tbl_f4ogko_order_date` DATE,
    `mysql_tbl_f4ogko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isyqm` (
    `mysql_tbl_3isyqm_shipment_id` INT,
    `mysql_tbl_3isyqm_order_id` INT,
    `mysql_tbl_3isyqm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4ogko` (`mysql_tbl_f4ogko_order_id`, `mysql_tbl_f4ogko_customer_id`, `mysql_tbl_f4ogko_order_date`, `mysql_tbl_f4ogko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3isyqm` (`mysql_tbl_3isyqm_shipment_id`, `mysql_tbl_3isyqm_order_id`, `mysql_tbl_3isyqm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0y0dt` (
    `mysql_tbl_b0y0dt_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b0y0dt` (`mysql_tbl_b0y0dt_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of9mab` (
    `mysql_tbl_of9mab_hospital_id` INT,
    `mysql_tbl_of9mab_name` VARCHAR(50),
    `mysql_tbl_of9mab_city` INT,
    `mysql_tbl_of9mab_bed_count` INT,
    `mysql_tbl_of9mab_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28f40r` (
    `mysql_tbl_28f40r_doctor_id` INT,
    `mysql_tbl_28f40r_hospital_id` INT,
    `mysql_tbl_28f40r_specialization` INT,
    `mysql_tbl_28f40r_years_experience` INT,
    `mysql_tbl_28f40r_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_of9mab` (`mysql_tbl_of9mab_hospital_id`, `mysql_tbl_of9mab_name`, `mysql_tbl_of9mab_city`, `mysql_tbl_of9mab_bed_count`, `mysql_tbl_of9mab_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_28f40r` (`mysql_tbl_28f40r_doctor_id`, `mysql_tbl_28f40r_hospital_id`, `mysql_tbl_28f40r_specialization`, `mysql_tbl_28f40r_years_experience`, `mysql_tbl_28f40r_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u066q2` (
    `mysql_tbl_u066q2_campaign_id` INT,
    `mysql_tbl_u066q2_channel` INT,
    `mysql_tbl_u066q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xtg25` (
    `mysql_tbl_0xtg25_conversion_id` INT,
    `mysql_tbl_0xtg25_campaign_id` INT,
    `mysql_tbl_0xtg25_conversion_value` INT
);

INSERT INTO `mysql_tbl_u066q2` (`mysql_tbl_u066q2_campaign_id`, `mysql_tbl_u066q2_channel`, `mysql_tbl_u066q2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0xtg25` (`mysql_tbl_0xtg25_conversion_id`, `mysql_tbl_0xtg25_campaign_id`, `mysql_tbl_0xtg25_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vde9si` (
    `mysql_tbl_vde9si_customer_id` INT,
    `mysql_tbl_vde9si_plan_type` VARCHAR(50),
    `mysql_tbl_vde9si_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vde9si_start_date` DATE,
    `mysql_tbl_vde9si_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7of6y` (
    `mysql_tbl_c7of6y_customer_id` INT,
    `mysql_tbl_c7of6y_tier_level` INT
);

INSERT INTO `mysql_tbl_vde9si` (`mysql_tbl_vde9si_customer_id`, `mysql_tbl_vde9si_plan_type`, `mysql_tbl_vde9si_monthly_cost`, `mysql_tbl_vde9si_start_date`, `mysql_tbl_vde9si_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c7of6y` (`mysql_tbl_c7of6y_customer_id`, `mysql_tbl_c7of6y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6zvun` (
    `mysql_tbl_y6zvun_order_id` INT,
    `mysql_tbl_y6zvun_warehouse_id` INT,
    `mysql_tbl_y6zvun_order_date` DATE,
    `mysql_tbl_y6zvun_total_items` DECIMAL(10,2),
    `mysql_tbl_y6zvun_total_weight` DECIMAL(10,2),
    `mysql_tbl_y6zvun_shipping_method` INT,
    `mysql_tbl_y6zvun_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6zvun` (`mysql_tbl_y6zvun_order_id`, `mysql_tbl_y6zvun_warehouse_id`, `mysql_tbl_y6zvun_order_date`, `mysql_tbl_y6zvun_total_items`, `mysql_tbl_y6zvun_total_weight`, `mysql_tbl_y6zvun_shipping_method`, `mysql_tbl_y6zvun_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p0mo4i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p0mo4i`
    WHERE mysql_tbl_p0mo4i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_r76dzw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cp9r5j` OI
    JOIN `mysql_tbl_r76dzw` P ON OI.PRODUCT_ID = mysql_tbl_r76dzw_PRODUCT_ID
    WHERE mysql_tbl_r76dzw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(mysql_tbl_c8wfpr_PRICE, 0), COALESCE(mysql_tbl_c8wfpr_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_c8wfpr`
    WHERE mysql_tbl_c8wfpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jnc0df`
    WHERE mysql_tbl_jnc0df_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jnc0df_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w6nq55_CHANNEL, DATEDIFF(mysql_tbl_w6nq55_END_DATE, mysql_tbl_w6nq55_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_w6nq55`
    WHERE mysql_tbl_w6nq55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yx4645`
    WHERE mysql_tbl_yx4645_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0p2gmj`
    WHERE mysql_tbl_0p2gmj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttwrs2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ttwrs2`
    WHERE mysql_tbl_ttwrs2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyaj0x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_pyaj0x`
    WHERE mysql_tbl_pyaj0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct39ac_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ct39ac`
    WHERE mysql_tbl_ct39ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqxthy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xqxthy`
    WHERE mysql_tbl_xqxthy_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3teh0l_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3teh0l`
    WHERE mysql_tbl_3teh0l_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bldrji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bldrji`;

    SELECT COALESCE(AVG(mysql_tbl_bldrji_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bldrji`
    WHERE mysql_tbl_bldrji_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6zvun_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_y6zvun`
    WHERE mysql_tbl_y6zvun_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT mysql_tbl_vde9si_PLAN_TYPE, COALESCE(mysql_tbl_vde9si_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vde9si`
    WHERE mysql_tbl_vde9si_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c7of6y_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c7of6y`
    WHERE mysql_tbl_c7of6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of9mab_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_of9mab`
    WHERE mysql_tbl_of9mab_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_28f40r_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_28f40r`
    WHERE mysql_tbl_28f40r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28f40r_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_28f40r`
    WHERE mysql_tbl_28f40r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b0y0dt_CBIT FROM `mysql_tbl_b0y0dt`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u066q2_CHANNEL, COALESCE(SUM(mysql_tbl_0xtg25_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_u066q2` C
    LEFT JOIN `mysql_tbl_0xtg25` CV ON mysql_tbl_u066q2_CAMPAIGN_ID = mysql_tbl_0xtg25_CAMPAIGN_ID
    WHERE mysql_tbl_u066q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u066q2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_md15az` O
    JOIN `mysql_tbl_bwp3hh` C ON O.CUSTOMER_ID = mysql_tbl_bwp3hh_CUSTOMER_ID
    WHERE mysql_tbl_bwp3hh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_md15az`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rl7pqn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rl7pqn`
    WHERE mysql_tbl_rl7pqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    

    SELECT COALESCE(mysql_tbl_iyk3vr_BALANCE, 0), COALESCE(mysql_tbl_iyk3vr_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_iyk3vr`
    WHERE mysql_tbl_iyk3vr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3isyqm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3isyqm`
    WHERE mysql_tbl_3isyqm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cp9r5j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xctdt5_PRICE, 0), COALESCE(mysql_tbl_xctdt5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xctdt5`
    WHERE mysql_tbl_xctdt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_fkldhq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_fkldhq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fkldhq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_fkldhq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyqgr9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vyqgr9`
    WHERE mysql_tbl_vyqgr9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vyqgr9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vyqgr9`
    WHERE mysql_tbl_vyqgr9_CATEGORY_ID = (SELECT mysql_tbl_vyqgr9_CATEGORY_ID FROM `mysql_tbl_vyqgr9` WHERE mysql_tbl_vyqgr9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pgpfri_CTINYINT) INTO RESULT FROM `mysql_tbl_pgpfri`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);