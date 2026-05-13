/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v5j0` (
    `mysql_tbl_e1v5j0_order_id` INT,
    `mysql_tbl_e1v5j0_customer_id` INT,
    `mysql_tbl_e1v5j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1v5j0` (`mysql_tbl_e1v5j0_order_id`, `mysql_tbl_e1v5j0_customer_id`, `mysql_tbl_e1v5j0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o0ni1` (
    `mysql_tbl_5o0ni1_campaign_id` INT,
    `mysql_tbl_5o0ni1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o0ni1` (`mysql_tbl_5o0ni1_campaign_id`, `mysql_tbl_5o0ni1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge7rp` (
    `mysql_tbl_9ge7rp_customer_id` INT,
    `mysql_tbl_9ge7rp_status` VARCHAR(50),
    `mysql_tbl_9ge7rp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ge7rp` (`mysql_tbl_9ge7rp_customer_id`, `mysql_tbl_9ge7rp_status`, `mysql_tbl_9ge7rp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_741d5l` (
    `mysql_tbl_741d5l_campaign_id` INT,
    `mysql_tbl_741d5l_budget` INT,
    `mysql_tbl_741d5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_741d5l` (`mysql_tbl_741d5l_campaign_id`, `mysql_tbl_741d5l_budget`, `mysql_tbl_741d5l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vopmr` (
    `mysql_tbl_1vopmr_plan_id` INT,
    `mysql_tbl_1vopmr_plan_name` VARCHAR(50),
    `mysql_tbl_1vopmr_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1vopmr_data_limit_mb` TEXT,
    `mysql_tbl_1vopmr_minutes_limit` INT,
    `mysql_tbl_1vopmr_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxezc` (
    `mysql_tbl_tuxezc_sub_id` INT,
    `mysql_tbl_tuxezc_user_id` INT,
    `mysql_tbl_tuxezc_plan_id` INT,
    `mysql_tbl_tuxezc_start_date` DATE,
    `mysql_tbl_tuxezc_data_used_mb` TEXT,
    `mysql_tbl_tuxezc_minutes_used` INT,
    `mysql_tbl_tuxezc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vopmr` (`mysql_tbl_1vopmr_plan_id`, `mysql_tbl_1vopmr_plan_name`, `mysql_tbl_1vopmr_monthly_price`, `mysql_tbl_1vopmr_data_limit_mb`, `mysql_tbl_1vopmr_minutes_limit`, `mysql_tbl_1vopmr_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tuxezc` (`mysql_tbl_tuxezc_sub_id`, `mysql_tbl_tuxezc_user_id`, `mysql_tbl_tuxezc_plan_id`, `mysql_tbl_tuxezc_start_date`, `mysql_tbl_tuxezc_data_used_mb`, `mysql_tbl_tuxezc_minutes_used`, `mysql_tbl_tuxezc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0no4ft` (
    `mysql_tbl_0no4ft_sale_id` INT,
    `mysql_tbl_0no4ft_product_id` INT,
    `mysql_tbl_0no4ft_quantity` INT,
    `mysql_tbl_0no4ft_sale_date` DATE,
    `mysql_tbl_0no4ft_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0no4ft` (`mysql_tbl_0no4ft_sale_id`, `mysql_tbl_0no4ft_product_id`, `mysql_tbl_0no4ft_quantity`, `mysql_tbl_0no4ft_sale_date`, `mysql_tbl_0no4ft_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp54q1` (
    `mysql_tbl_tp54q1_customer_id` INT,
    `mysql_tbl_tp54q1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp54q1` (`mysql_tbl_tp54q1_customer_id`, `mysql_tbl_tp54q1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6rmbz` (
    `mysql_tbl_x6rmbz_supplier_id` INT,
    `mysql_tbl_x6rmbz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x6rmbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6rmbz` (`mysql_tbl_x6rmbz_supplier_id`, `mysql_tbl_x6rmbz_supplier_rating`, `mysql_tbl_x6rmbz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdna0s` (
    `mysql_tbl_tdna0s_campaign_id` INT,
    `mysql_tbl_tdna0s_channel` INT,
    `mysql_tbl_tdna0s_budget` INT,
    `mysql_tbl_tdna0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7l1l` (
    `mysql_tbl_mk7l1l_conversion_id` INT,
    `mysql_tbl_mk7l1l_campaign_id` INT,
    `mysql_tbl_mk7l1l_conversion_value` INT
);

INSERT INTO `mysql_tbl_tdna0s` (`mysql_tbl_tdna0s_campaign_id`, `mysql_tbl_tdna0s_channel`, `mysql_tbl_tdna0s_budget`, `mysql_tbl_tdna0s_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mk7l1l` (`mysql_tbl_mk7l1l_conversion_id`, `mysql_tbl_mk7l1l_campaign_id`, `mysql_tbl_mk7l1l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duvb07` (
    `mysql_tbl_duvb07_customer_id` INT,
    `mysql_tbl_duvb07_plan_type` VARCHAR(50),
    `mysql_tbl_duvb07_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_duvb07_start_date` DATE,
    `mysql_tbl_duvb07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91mhl9` (
    `mysql_tbl_91mhl9_invoice_id` INT,
    `mysql_tbl_91mhl9_customer_id` INT,
    `mysql_tbl_91mhl9_invoice_date` DATE,
    `mysql_tbl_91mhl9_amount_due` DECIMAL(10,2),
    `mysql_tbl_91mhl9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duvb07` (`mysql_tbl_duvb07_customer_id`, `mysql_tbl_duvb07_plan_type`, `mysql_tbl_duvb07_monthly_cost`, `mysql_tbl_duvb07_start_date`, `mysql_tbl_duvb07_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_91mhl9` (`mysql_tbl_91mhl9_invoice_id`, `mysql_tbl_91mhl9_customer_id`, `mysql_tbl_91mhl9_invoice_date`, `mysql_tbl_91mhl9_amount_due`, `mysql_tbl_91mhl9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg0d51` (
    `mysql_tbl_eg0d51_category_id` INT,
    `mysql_tbl_eg0d51_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg0d51` (`mysql_tbl_eg0d51_category_id`, `mysql_tbl_eg0d51_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx32bt` (
    `mysql_tbl_fx32bt_customer_id` INT,
    `mysql_tbl_fx32bt_status` VARCHAR(50),
    `mysql_tbl_fx32bt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx32bt` (`mysql_tbl_fx32bt_customer_id`, `mysql_tbl_fx32bt_status`, `mysql_tbl_fx32bt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56k5i` (
    `mysql_tbl_n56k5i_student_id` INT,
    `mysql_tbl_n56k5i_name` VARCHAR(50),
    `mysql_tbl_n56k5i_enrollment_date` DATE,
    `mysql_tbl_n56k5i_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh348` (
    `mysql_tbl_5lh348_course_id` INT,
    `mysql_tbl_5lh348_credits` INT,
    `mysql_tbl_5lh348_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqyi3` (
    `mysql_tbl_oyqyi3_student_id` INT,
    `mysql_tbl_oyqyi3_course_id` INT,
    `mysql_tbl_oyqyi3_grade` INT
);

INSERT INTO `mysql_tbl_n56k5i` (`mysql_tbl_n56k5i_student_id`, `mysql_tbl_n56k5i_name`, `mysql_tbl_n56k5i_enrollment_date`, `mysql_tbl_n56k5i_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5lh348` (`mysql_tbl_5lh348_course_id`, `mysql_tbl_5lh348_credits`, `mysql_tbl_5lh348_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oyqyi3` (`mysql_tbl_oyqyi3_student_id`, `mysql_tbl_oyqyi3_course_id`, `mysql_tbl_oyqyi3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofwnh1` (
    mysql_tbl_ofwnh1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhn9g7` (
    mysql_tbl_hhn9g7_emp_no INT,
    mysql_tbl_hhn9g7_salary INT,
    FOREIGN KEY (mysql_tbl_hhn9g7_emp_no) REFERENCES table_2gq48u(mysql_tbl_hhn9g7_emp_no)
);

INSERT INTO `mysql_tbl_ofwnh1` (`mysql_tbl_ofwnh1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_hhn9g7` (`mysql_tbl_hhn9g7_emp_no`, `mysql_tbl_hhn9g7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hhn9g7` (`mysql_tbl_hhn9g7_emp_no`, `mysql_tbl_hhn9g7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hhn9g7` (`mysql_tbl_hhn9g7_emp_no`, `mysql_tbl_hhn9g7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya29h` (
    `mysql_tbl_vya29h_order_id` INT,
    `mysql_tbl_vya29h_customer_id` INT,
    `mysql_tbl_vya29h_order_date` DATE,
    `mysql_tbl_vya29h_total_amount` DECIMAL(10,2),
    `mysql_tbl_vya29h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847x7b` (
    `mysql_tbl_847x7b_shipment_id` INT,
    `mysql_tbl_847x7b_order_id` INT,
    `mysql_tbl_847x7b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vya29h` (`mysql_tbl_vya29h_order_id`, `mysql_tbl_vya29h_customer_id`, `mysql_tbl_vya29h_order_date`, `mysql_tbl_vya29h_total_amount`, `mysql_tbl_vya29h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_847x7b` (`mysql_tbl_847x7b_shipment_id`, `mysql_tbl_847x7b_order_id`, `mysql_tbl_847x7b_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhud5` (
    `mysql_tbl_bfhud5_campaign_id` INT,
    `mysql_tbl_bfhud5_channel` INT,
    `mysql_tbl_bfhud5_start_date` DATE,
    `mysql_tbl_bfhud5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e755` (
    `mysql_tbl_w1e755_conversion_id` INT,
    `mysql_tbl_w1e755_campaign_id` INT,
    `mysql_tbl_w1e755_conversion_date` DATE,
    `mysql_tbl_w1e755_conversion_value` INT
);

INSERT INTO `mysql_tbl_bfhud5` (`mysql_tbl_bfhud5_campaign_id`, `mysql_tbl_bfhud5_channel`, `mysql_tbl_bfhud5_start_date`, `mysql_tbl_bfhud5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w1e755` (`mysql_tbl_w1e755_conversion_id`, `mysql_tbl_w1e755_campaign_id`, `mysql_tbl_w1e755_conversion_date`, `mysql_tbl_w1e755_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shdutg` (
    `mysql_tbl_shdutg_table_id` INT,
    `mysql_tbl_shdutg_restaurant_id` INT,
    `mysql_tbl_shdutg_capacity` INT,
    `mysql_tbl_shdutg_is_outdoor` INT,
    `mysql_tbl_shdutg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gkkk` (
    `mysql_tbl_y3gkkk_reservation_id` INT,
    `mysql_tbl_y3gkkk_table_id` INT,
    `mysql_tbl_y3gkkk_customer_id` INT,
    `mysql_tbl_y3gkkk_party_size` INT,
    `mysql_tbl_y3gkkk_reservation_date` DATE,
    `mysql_tbl_y3gkkk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_shdutg` (`mysql_tbl_shdutg_table_id`, `mysql_tbl_shdutg_restaurant_id`, `mysql_tbl_shdutg_capacity`, `mysql_tbl_shdutg_is_outdoor`, `mysql_tbl_shdutg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3gkkk` (`mysql_tbl_y3gkkk_reservation_id`, `mysql_tbl_y3gkkk_table_id`, `mysql_tbl_y3gkkk_customer_id`, `mysql_tbl_y3gkkk_party_size`, `mysql_tbl_y3gkkk_reservation_date`, `mysql_tbl_y3gkkk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0n6o` (
    `mysql_tbl_ys0n6o_emp_id` INT,
    `mysql_tbl_ys0n6o_salary` INT,
    `mysql_tbl_ys0n6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_ys0n6o` (`mysql_tbl_ys0n6o_emp_id`, `mysql_tbl_ys0n6o_salary`, `mysql_tbl_ys0n6o_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrh86` (
    mysql_tbl_zqrh86_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zqrh86_make VARCHAR(20),
    mysql_tbl_zqrh86_milage INT
);

INSERT INTO `mysql_tbl_zqrh86` (`mysql_tbl_zqrh86_make`, `mysql_tbl_zqrh86_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qm2z` (
    `mysql_tbl_38qm2z_order_id` INT,
    `mysql_tbl_38qm2z_customer_id` INT,
    `mysql_tbl_38qm2z_order_date` DATE,
    `mysql_tbl_38qm2z_shipping_address` INT,
    `mysql_tbl_38qm2z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdcau` (
    `mysql_tbl_hbdcau_shipment_id` INT,
    `mysql_tbl_hbdcau_order_id` INT,
    `mysql_tbl_hbdcau_carrier` INT,
    `mysql_tbl_hbdcau_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hbdcau_delivery_date` DATE
);

INSERT INTO `mysql_tbl_38qm2z` (`mysql_tbl_38qm2z_order_id`, `mysql_tbl_38qm2z_customer_id`, `mysql_tbl_38qm2z_order_date`, `mysql_tbl_38qm2z_shipping_address`, `mysql_tbl_38qm2z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hbdcau` (`mysql_tbl_hbdcau_shipment_id`, `mysql_tbl_hbdcau_order_id`, `mysql_tbl_hbdcau_carrier`, `mysql_tbl_hbdcau_shipping_cost`, `mysql_tbl_hbdcau_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt8gbo` (
    `mysql_tbl_qt8gbo_shipment_id` INT,
    `mysql_tbl_qt8gbo_carrier_id` INT,
    `mysql_tbl_qt8gbo_origin_zip` INT,
    `mysql_tbl_qt8gbo_dest_zip` INT,
    `mysql_tbl_qt8gbo_weight_lbs` INT,
    `mysql_tbl_qt8gbo_distance_miles` INT,
    `mysql_tbl_qt8gbo_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82dhs` (
    `mysql_tbl_i82dhs_carrier_id` INT,
    `mysql_tbl_i82dhs_name` VARCHAR(50),
    `mysql_tbl_i82dhs_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_i82dhs_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qt8gbo` (`mysql_tbl_qt8gbo_shipment_id`, `mysql_tbl_qt8gbo_carrier_id`, `mysql_tbl_qt8gbo_origin_zip`, `mysql_tbl_qt8gbo_dest_zip`, `mysql_tbl_qt8gbo_weight_lbs`, `mysql_tbl_qt8gbo_distance_miles`, `mysql_tbl_qt8gbo_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i82dhs` (`mysql_tbl_i82dhs_carrier_id`, `mysql_tbl_i82dhs_name`, `mysql_tbl_i82dhs_reliability_rating`, `mysql_tbl_i82dhs_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9klrl` (
    `mysql_tbl_m9klrl_customer_id` INT
);

INSERT INTO `mysql_tbl_m9klrl` (`mysql_tbl_m9klrl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c740je` (
    `mysql_tbl_c740je_campaign_id` INT,
    `mysql_tbl_c740je_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c740je` (`mysql_tbl_c740je_campaign_id`, `mysql_tbl_c740je_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnw10f` (
    `mysql_tbl_nnw10f_order_id` INT,
    `mysql_tbl_nnw10f_customer_id` INT,
    `mysql_tbl_nnw10f_order_date` DATE,
    `mysql_tbl_nnw10f_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnw10f_discount_percent` INT,
    `mysql_tbl_nnw10f_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5me173` (
    `mysql_tbl_5me173_order_id` INT,
    `mysql_tbl_5me173_product_id` INT,
    `mysql_tbl_5me173_quantity` INT,
    `mysql_tbl_5me173_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnw10f` (`mysql_tbl_nnw10f_order_id`, `mysql_tbl_nnw10f_customer_id`, `mysql_tbl_nnw10f_order_date`, `mysql_tbl_nnw10f_total_amount`, `mysql_tbl_nnw10f_discount_percent`, `mysql_tbl_nnw10f_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_5me173` (`mysql_tbl_5me173_order_id`, `mysql_tbl_5me173_product_id`, `mysql_tbl_5me173_quantity`, `mysql_tbl_5me173_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1vopmr_DATA_LIMIT_MB, COALESCE(mysql_tbl_tuxezc_DATA_USED_MB, 0), mysql_tbl_1vopmr_MINUTES_LIMIT, COALESCE(mysql_tbl_tuxezc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tuxezc` U
    JOIN `mysql_tbl_1vopmr` P ON mysql_tbl_tuxezc_PLAN_ID = mysql_tbl_1vopmr_PLAN_ID
    WHERE mysql_tbl_tuxezc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp54q1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tp54q1`
    WHERE mysql_tbl_tp54q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_duvb07_PLAN_TYPE, COALESCE(mysql_tbl_duvb07_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_duvb07`
    WHERE mysql_tbl_duvb07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_91mhl9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_91mhl9`
    WHERE mysql_tbl_91mhl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eg0d51` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eg0d51_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0no4ft_QUANTITY * mysql_tbl_0no4ft_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0no4ft`
    WHERE YEAR(mysql_tbl_0no4ft_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5me173_QUANTITY * mysql_tbl_5me173_UNIT_PRICE), 0), COALESCE(mysql_tbl_nnw10f_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_nnw10f_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_5me173` OI
    JOIN `mysql_tbl_nnw10f` O ON mysql_tbl_5me173_ORDER_ID = mysql_tbl_nnw10f_ORDER_ID
    WHERE mysql_tbl_nnw10f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_nnw10f_DISCOUNT_PERCENT FROM `mysql_tbl_nnw10f` WHERE mysql_tbl_nnw10f_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_nnw10f_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_nnw10f`
    WHERE mysql_tbl_nnw10f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_38qm2z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_38qm2z`
    WHERE mysql_tbl_38qm2z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbdcau_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hbdcau_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hbdcau`
    WHERE mysql_tbl_hbdcau_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt8gbo_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qt8gbo_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qt8gbo`
    WHERE mysql_tbl_qt8gbo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i82dhs_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qt8gbo` FS
    JOIN `mysql_tbl_i82dhs` C ON mysql_tbl_qt8gbo_CARRIER_ID = mysql_tbl_i82dhs_CARRIER_ID
    WHERE mysql_tbl_qt8gbo_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zqrh86` 
    WHERE mysql_tbl_zqrh86_MAKE LIKE MK AND mysql_tbl_zqrh86_MILAGE < ML 
    ORDER BY mysql_tbl_zqrh86_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c740je_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_c740je` C
    LEFT JOIN `mysql_tbl_kr3dwr` CV ON mysql_tbl_c740je_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_c740je_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c740je_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdna0s_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_tdna0s` C
    LEFT JOIN `mysql_tbl_mk7l1l` CV ON mysql_tbl_tdna0s_CAMPAIGN_ID = mysql_tbl_mk7l1l_CAMPAIGN_ID
    WHERE mysql_tbl_tdna0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tdna0s_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6rmbz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x6rmbz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x6rmbz`
    WHERE mysql_tbl_x6rmbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fx32bt_STATUS, COALESCE(mysql_tbl_fx32bt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_fx32bt`
    WHERE mysql_tbl_fx32bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5o0ni1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5o0ni1`
    WHERE mysql_tbl_5o0ni1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ge7rp_STATUS, COALESCE(mysql_tbl_9ge7rp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ge7rp`
    WHERE mysql_tbl_9ge7rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_hhn9g7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ofwnh1` E
    JOIN `mysql_tbl_hhn9g7` S ON mysql_tbl_ofwnh1_EMP_NO = mysql_tbl_hhn9g7_EMP_NO
    WHERE mysql_tbl_ofwnh1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zmw0s5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k4a1k4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k4a1k4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ys0n6o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ys0n6o`
    WHERE mysql_tbl_ys0n6o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k4a1k4 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k4a1k4 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bfhud5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w1e755_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bfhud5` C
    LEFT JOIN `mysql_tbl_w1e755` CV ON mysql_tbl_bfhud5_CAMPAIGN_ID = mysql_tbl_w1e755_CAMPAIGN_ID
    WHERE mysql_tbl_bfhud5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bfhud5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shdutg_CAPACITY, 4), COALESCE(mysql_tbl_shdutg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_shdutg`
    WHERE mysql_tbl_shdutg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_y3gkkk`
    WHERE mysql_tbl_y3gkkk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_y3gkkk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vya29h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vya29h`
    WHERE mysql_tbl_vya29h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_847x7b_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_847x7b`
    WHERE mysql_tbl_847x7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n56k5i_ENROLLMENT_DATE), mysql_tbl_n56k5i_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_n56k5i`
    WHERE mysql_tbl_n56k5i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5lh348_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_oyqyi3` E
    JOIN `mysql_tbl_5lh348` C ON mysql_tbl_oyqyi3_COURSE_ID = mysql_tbl_5lh348_COURSE_ID
    WHERE mysql_tbl_oyqyi3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oyqyi3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_oyqyi3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_oyqyi3`
    WHERE mysql_tbl_oyqyi3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_741d5l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_741d5l`
    WHERE mysql_tbl_741d5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kr3dwr`
    WHERE mysql_tbl_741d5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1v5j0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_e1v5j0`
    WHERE mysql_tbl_e1v5j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1v5j0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1v5j0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);