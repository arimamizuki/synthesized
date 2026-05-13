/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw1gt` (
    `mysql_tbl_yvw1gt_campaign_id` INT,
    `mysql_tbl_yvw1gt_budget` INT,
    `mysql_tbl_yvw1gt_start_date` DATE,
    `mysql_tbl_yvw1gt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavy8f` (
    `mysql_tbl_wavy8f_conversion_id` INT,
    `mysql_tbl_wavy8f_campaign_id` INT,
    `mysql_tbl_wavy8f_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvw1gt` (`mysql_tbl_yvw1gt_campaign_id`, `mysql_tbl_yvw1gt_budget`, `mysql_tbl_yvw1gt_start_date`, `mysql_tbl_yvw1gt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wavy8f` (`mysql_tbl_wavy8f_conversion_id`, `mysql_tbl_wavy8f_campaign_id`, `mysql_tbl_wavy8f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlre1` (
    `mysql_tbl_zrlre1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrlre1` (`mysql_tbl_zrlre1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mci7g2` (
    `mysql_tbl_mci7g2_rx_id` INT,
    `mysql_tbl_mci7g2_patient_id` INT,
    `mysql_tbl_mci7g2_doctor_id` INT,
    `mysql_tbl_mci7g2_medication_id` INT,
    `mysql_tbl_mci7g2_quantity` INT,
    `mysql_tbl_mci7g2_refills_remaining` INT,
    `mysql_tbl_mci7g2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk53zn` (
    `mysql_tbl_nk53zn_medication_id` INT,
    `mysql_tbl_nk53zn_name` VARCHAR(50),
    `mysql_tbl_nk53zn_unit_price` DECIMAL(10,2),
    `mysql_tbl_nk53zn_requires_approval` INT
);

INSERT INTO `mysql_tbl_mci7g2` (`mysql_tbl_mci7g2_rx_id`, `mysql_tbl_mci7g2_patient_id`, `mysql_tbl_mci7g2_doctor_id`, `mysql_tbl_mci7g2_medication_id`, `mysql_tbl_mci7g2_quantity`, `mysql_tbl_mci7g2_refills_remaining`, `mysql_tbl_mci7g2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nk53zn` (`mysql_tbl_nk53zn_medication_id`, `mysql_tbl_nk53zn_name`, `mysql_tbl_nk53zn_unit_price`, `mysql_tbl_nk53zn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7nbr` (
    `mysql_tbl_4t7nbr_campaign_id` INT,
    `mysql_tbl_4t7nbr_status` VARCHAR(50),
    `mysql_tbl_4t7nbr_budget` INT
);

INSERT INTO `mysql_tbl_4t7nbr` (`mysql_tbl_4t7nbr_campaign_id`, `mysql_tbl_4t7nbr_status`, `mysql_tbl_4t7nbr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0fnl` (
    `mysql_tbl_1e0fnl_emp_id` INT,
    `mysql_tbl_1e0fnl_manager_id` INT,
    `mysql_tbl_1e0fnl_salary` INT,
    `mysql_tbl_1e0fnl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwwmj` (
    `mysql_tbl_3jwwmj_dept_id` INT,
    `mysql_tbl_3jwwmj_budget` INT,
    `mysql_tbl_3jwwmj_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1e0fnl` (`mysql_tbl_1e0fnl_emp_id`, `mysql_tbl_1e0fnl_manager_id`, `mysql_tbl_1e0fnl_salary`, `mysql_tbl_1e0fnl_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jwwmj` (`mysql_tbl_3jwwmj_dept_id`, `mysql_tbl_3jwwmj_budget`, `mysql_tbl_3jwwmj_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t5rts` (
    `mysql_tbl_0t5rts_customer_id` INT,
    `mysql_tbl_0t5rts_status` VARCHAR(50),
    `mysql_tbl_0t5rts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t5rts` (`mysql_tbl_0t5rts_customer_id`, `mysql_tbl_0t5rts_status`, `mysql_tbl_0t5rts_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axoz2i` (
    `mysql_tbl_axoz2i_product_id` INT,
    `mysql_tbl_axoz2i_category_id` INT,
    `mysql_tbl_axoz2i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7b1h` (
    `mysql_tbl_ea7b1h_category_id` INT,
    `mysql_tbl_ea7b1h_name` VARCHAR(50),
    `mysql_tbl_ea7b1h_parent_category_id` INT
);

INSERT INTO `mysql_tbl_axoz2i` (`mysql_tbl_axoz2i_product_id`, `mysql_tbl_axoz2i_category_id`, `mysql_tbl_axoz2i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ea7b1h` (`mysql_tbl_ea7b1h_category_id`, `mysql_tbl_ea7b1h_name`, `mysql_tbl_ea7b1h_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmyad` (
    `mysql_tbl_jvmyad_emp_id` INT,
    `mysql_tbl_jvmyad_salary` INT
);

INSERT INTO `mysql_tbl_jvmyad` (`mysql_tbl_jvmyad_emp_id`, `mysql_tbl_jvmyad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uzje` (
    `mysql_tbl_n2uzje_product_id` INT,
    `mysql_tbl_n2uzje_category_id` INT,
    `mysql_tbl_n2uzje_price` DECIMAL(10,2),
    `mysql_tbl_n2uzje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gunout` (
    `mysql_tbl_gunout_order_id` INT,
    `mysql_tbl_gunout_product_id` INT,
    `mysql_tbl_gunout_quantity` INT
);

INSERT INTO `mysql_tbl_n2uzje` (`mysql_tbl_n2uzje_product_id`, `mysql_tbl_n2uzje_category_id`, `mysql_tbl_n2uzje_price`, `mysql_tbl_n2uzje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gunout` (`mysql_tbl_gunout_order_id`, `mysql_tbl_gunout_product_id`, `mysql_tbl_gunout_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4sbt8` (
    `mysql_tbl_u4sbt8_campaign_id` INT,
    `mysql_tbl_u4sbt8_status` VARCHAR(50),
    `mysql_tbl_u4sbt8_budget` INT
);

INSERT INTO `mysql_tbl_u4sbt8` (`mysql_tbl_u4sbt8_campaign_id`, `mysql_tbl_u4sbt8_status`, `mysql_tbl_u4sbt8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wnfe` (
    `mysql_tbl_11wnfe_product_id` INT,
    `mysql_tbl_11wnfe_sku` INT,
    `mysql_tbl_11wnfe_name` VARCHAR(50),
    `mysql_tbl_11wnfe_category_id` INT,
    `mysql_tbl_11wnfe_price` DECIMAL(10,2),
    `mysql_tbl_11wnfe_cost` DECIMAL(10,2),
    `mysql_tbl_11wnfe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8nz4y` (
    `mysql_tbl_l8nz4y_transaction_id` INT,
    `mysql_tbl_l8nz4y_product_id` INT,
    `mysql_tbl_l8nz4y_quantity` INT,
    `mysql_tbl_l8nz4y_transaction_date` DATE
);

INSERT INTO `mysql_tbl_11wnfe` (`mysql_tbl_11wnfe_product_id`, `mysql_tbl_11wnfe_sku`, `mysql_tbl_11wnfe_name`, `mysql_tbl_11wnfe_category_id`, `mysql_tbl_11wnfe_price`, `mysql_tbl_11wnfe_cost`, `mysql_tbl_11wnfe_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_l8nz4y` (`mysql_tbl_l8nz4y_transaction_id`, `mysql_tbl_l8nz4y_product_id`, `mysql_tbl_l8nz4y_quantity`, `mysql_tbl_l8nz4y_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i8b4y` (
    `mysql_tbl_0i8b4y_customer_id` INT,
    `mysql_tbl_0i8b4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0i8b4y` (`mysql_tbl_0i8b4y_customer_id`, `mysql_tbl_0i8b4y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rtrj3` (mysql_tbl_8rtrj3_id INT, mysql_tbl_8rtrj3_status VARCHAR(20), mysql_tbl_8rtrj3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwe5s6` (mysql_tbl_pwe5s6_id INT, mysql_tbl_pwe5s6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aap3e` (
    `mysql_tbl_8aap3e_customer_id` INT,
    `mysql_tbl_8aap3e_plan_type` VARCHAR(50),
    `mysql_tbl_8aap3e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8aap3e_start_date` DATE,
    `mysql_tbl_8aap3e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budnp8` (
    `mysql_tbl_budnp8_invoice_id` INT,
    `mysql_tbl_budnp8_customer_id` INT,
    `mysql_tbl_budnp8_invoice_date` DATE,
    `mysql_tbl_budnp8_amount_due` DECIMAL(10,2),
    `mysql_tbl_budnp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aap3e` (`mysql_tbl_8aap3e_customer_id`, `mysql_tbl_8aap3e_plan_type`, `mysql_tbl_8aap3e_monthly_cost`, `mysql_tbl_8aap3e_start_date`, `mysql_tbl_8aap3e_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_budnp8` (`mysql_tbl_budnp8_invoice_id`, `mysql_tbl_budnp8_customer_id`, `mysql_tbl_budnp8_invoice_date`, `mysql_tbl_budnp8_amount_due`, `mysql_tbl_budnp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sofnpc` (
    `mysql_tbl_sofnpc_order_id` INT,
    `mysql_tbl_sofnpc_customer_id` INT,
    `mysql_tbl_sofnpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sofnpc` (`mysql_tbl_sofnpc_order_id`, `mysql_tbl_sofnpc_customer_id`, `mysql_tbl_sofnpc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6cne` (
    `mysql_tbl_4z6cne_table_id` INT,
    `mysql_tbl_4z6cne_restaurant_id` INT,
    `mysql_tbl_4z6cne_capacity` INT,
    `mysql_tbl_4z6cne_is_outdoor` INT,
    `mysql_tbl_4z6cne_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl836s` (
    `mysql_tbl_fl836s_reservation_id` INT,
    `mysql_tbl_fl836s_table_id` INT,
    `mysql_tbl_fl836s_customer_id` INT,
    `mysql_tbl_fl836s_party_size` INT,
    `mysql_tbl_fl836s_reservation_date` DATE,
    `mysql_tbl_fl836s_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4z6cne` (`mysql_tbl_4z6cne_table_id`, `mysql_tbl_4z6cne_restaurant_id`, `mysql_tbl_4z6cne_capacity`, `mysql_tbl_4z6cne_is_outdoor`, `mysql_tbl_4z6cne_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fl836s` (`mysql_tbl_fl836s_reservation_id`, `mysql_tbl_fl836s_table_id`, `mysql_tbl_fl836s_customer_id`, `mysql_tbl_fl836s_party_size`, `mysql_tbl_fl836s_reservation_date`, `mysql_tbl_fl836s_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veke8z` (
    `mysql_tbl_veke8z_order_id` INT,
    `mysql_tbl_veke8z_customer_id` INT,
    `mysql_tbl_veke8z_order_date` DATE,
    `mysql_tbl_veke8z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niq578` (
    `mysql_tbl_niq578_customer_id` INT,
    `mysql_tbl_niq578_country` INT
);

INSERT INTO `mysql_tbl_veke8z` (`mysql_tbl_veke8z_order_id`, `mysql_tbl_veke8z_customer_id`, `mysql_tbl_veke8z_order_date`, `mysql_tbl_veke8z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_niq578` (`mysql_tbl_niq578_customer_id`, `mysql_tbl_niq578_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9iypp` (
    `mysql_tbl_y9iypp_order_id` INT,
    `mysql_tbl_y9iypp_customer_id` INT,
    `mysql_tbl_y9iypp_order_date` DATE,
    `mysql_tbl_y9iypp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9iypp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvi4gg` (
    `mysql_tbl_bvi4gg_shipment_id` INT,
    `mysql_tbl_bvi4gg_order_id` INT,
    `mysql_tbl_bvi4gg_carrier` INT,
    `mysql_tbl_bvi4gg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9iypp` (`mysql_tbl_y9iypp_order_id`, `mysql_tbl_y9iypp_customer_id`, `mysql_tbl_y9iypp_order_date`, `mysql_tbl_y9iypp_total_amount`, `mysql_tbl_y9iypp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bvi4gg` (`mysql_tbl_bvi4gg_shipment_id`, `mysql_tbl_bvi4gg_order_id`, `mysql_tbl_bvi4gg_carrier`, `mysql_tbl_bvi4gg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchsqj` (
    `mysql_tbl_mchsqj_product_id` INT,
    `mysql_tbl_mchsqj_supplier_id` INT,
    `mysql_tbl_mchsqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhrucg` (
    `mysql_tbl_nhrucg_supplier_id` INT,
    `mysql_tbl_nhrucg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mchsqj` (`mysql_tbl_mchsqj_product_id`, `mysql_tbl_mchsqj_supplier_id`, `mysql_tbl_mchsqj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nhrucg` (`mysql_tbl_nhrucg_supplier_id`, `mysql_tbl_nhrucg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2dw0` (
    `mysql_tbl_ri2dw0_account_id` INT,
    `mysql_tbl_ri2dw0_holder_id` INT,
    `mysql_tbl_ri2dw0_account_type` INT,
    `mysql_tbl_ri2dw0_balance` INT,
    `mysql_tbl_ri2dw0_annual_contribution` INT,
    `mysql_tbl_ri2dw0_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzhso` (
    `mysql_tbl_ykzhso_transaction_id` INT,
    `mysql_tbl_ykzhso_account_id` INT,
    `mysql_tbl_ykzhso_transaction_date` DATE,
    `mysql_tbl_ykzhso_amount` DECIMAL(10,2),
    `mysql_tbl_ykzhso_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri2dw0` (`mysql_tbl_ri2dw0_account_id`, `mysql_tbl_ri2dw0_holder_id`, `mysql_tbl_ri2dw0_account_type`, `mysql_tbl_ri2dw0_balance`, `mysql_tbl_ri2dw0_annual_contribution`, `mysql_tbl_ri2dw0_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykzhso` (`mysql_tbl_ykzhso_transaction_id`, `mysql_tbl_ykzhso_account_id`, `mysql_tbl_ykzhso_transaction_date`, `mysql_tbl_ykzhso_amount`, `mysql_tbl_ykzhso_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8kp83` (
    `mysql_tbl_i8kp83_hotel_id` INT,
    `mysql_tbl_i8kp83_name` VARCHAR(50),
    `mysql_tbl_i8kp83_city` INT,
    `mysql_tbl_i8kp83_star_rating` DECIMAL(3,1),
    `mysql_tbl_i8kp83_average_daily_rate` INT,
    `mysql_tbl_i8kp83_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg17n3` (
    `mysql_tbl_tg17n3_booking_id` INT,
    `mysql_tbl_tg17n3_hotel_id` INT,
    `mysql_tbl_tg17n3_guest_id` INT,
    `mysql_tbl_tg17n3_check_in_date` DATE,
    `mysql_tbl_tg17n3_check_out_date` DATE,
    `mysql_tbl_tg17n3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8kp83` (`mysql_tbl_i8kp83_hotel_id`, `mysql_tbl_i8kp83_name`, `mysql_tbl_i8kp83_city`, `mysql_tbl_i8kp83_star_rating`, `mysql_tbl_i8kp83_average_daily_rate`, `mysql_tbl_i8kp83_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tg17n3` (`mysql_tbl_tg17n3_booking_id`, `mysql_tbl_tg17n3_hotel_id`, `mysql_tbl_tg17n3_guest_id`, `mysql_tbl_tg17n3_check_in_date`, `mysql_tbl_tg17n3_check_out_date`, `mysql_tbl_tg17n3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f14ab` (
    `mysql_tbl_3f14ab_policy_id` INT,
    `mysql_tbl_3f14ab_customer_id` INT,
    `mysql_tbl_3f14ab_monthly_benefit` INT,
    `mysql_tbl_3f14ab_elimination_period_days` INT,
    `mysql_tbl_3f14ab_benefit_duration_months` INT,
    `mysql_tbl_3f14ab_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfakp` (
    `mysql_tbl_6dfakp_claim_id` INT,
    `mysql_tbl_6dfakp_policy_id` INT,
    `mysql_tbl_6dfakp_claim_start_date` DATE,
    `mysql_tbl_6dfakp_claim_end_date` DATE,
    `mysql_tbl_6dfakp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3f14ab` (`mysql_tbl_3f14ab_policy_id`, `mysql_tbl_3f14ab_customer_id`, `mysql_tbl_3f14ab_monthly_benefit`, `mysql_tbl_3f14ab_elimination_period_days`, `mysql_tbl_3f14ab_benefit_duration_months`, `mysql_tbl_3f14ab_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6dfakp` (`mysql_tbl_6dfakp_claim_id`, `mysql_tbl_6dfakp_policy_id`, `mysql_tbl_6dfakp_claim_start_date`, `mysql_tbl_6dfakp_claim_end_date`, `mysql_tbl_6dfakp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzd5d` (
    `mysql_tbl_uxzd5d_campaign_id` INT,
    `mysql_tbl_uxzd5d_start_date` DATE
);

INSERT INTO `mysql_tbl_uxzd5d` (`mysql_tbl_uxzd5d_campaign_id`, `mysql_tbl_uxzd5d_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvw1gt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yvw1gt`
    WHERE mysql_tbl_yvw1gt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wavy8f_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wavy8f`
    WHERE mysql_tbl_wavy8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8kp83_STAR_RATING, 3), COALESCE(mysql_tbl_i8kp83_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_i8kp83_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_i8kp83`
    WHERE mysql_tbl_i8kp83_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_uxzd5d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uxzd5d`
    WHERE mysql_tbl_uxzd5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_3f14ab_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3f14ab_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3f14ab`
    WHERE mysql_tbl_3f14ab_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dfakp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6dfakp`
    WHERE mysql_tbl_6dfakp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_11wnfe_PRICE, ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)), COALESCE(mysql_tbl_11wnfe_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_11wnfe`
    WHERE mysql_tbl_11wnfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_l8nz4y`
    WHERE mysql_tbl_l8nz4y_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_l8nz4y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u4sbt8_STATUS, COALESCE(mysql_tbl_u4sbt8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u4sbt8`
    WHERE mysql_tbl_u4sbt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrlre1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zrlre1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9iypp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y9iypp`
    WHERE mysql_tbl_y9iypp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvi4gg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bvi4gg`
    WHERE mysql_tbl_bvi4gg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2z4zjg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2z4zjg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_7eofj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mci7g2_QUANTITY, COALESCE(mysql_tbl_nk53zn_UNIT_PRICE, 0), mysql_tbl_mci7g2_REFILLS_REMAINING, COALESCE(mysql_tbl_nk53zn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mci7g2` P
    JOIN `mysql_tbl_nk53zn` M ON mysql_tbl_mci7g2_MEDICATION_ID = mysql_tbl_nk53zn_MEDICATION_ID
    WHERE mysql_tbl_mci7g2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4t7nbr_STATUS, COALESCE(mysql_tbl_4t7nbr_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4t7nbr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4t7nbr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4t7nbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4t7nbr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_4z6cne_CAPACITY, 4), COALESCE(mysql_tbl_4z6cne_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4z6cne`
    WHERE mysql_tbl_4z6cne_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fl836s`
    WHERE mysql_tbl_fl836s_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fl836s_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_niq578_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_niq578` C
    JOIN `mysql_tbl_veke8z` O ON mysql_tbl_niq578_CUSTOMER_ID = mysql_tbl_veke8z_CUSTOMER_ID
    WHERE mysql_tbl_niq578_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_niq578_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_veke8z_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

    SELECT mysql_tbl_8aap3e_PLAN_TYPE, COALESCE(mysql_tbl_8aap3e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8aap3e`
    WHERE mysql_tbl_8aap3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_budnp8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_budnp8`
    WHERE mysql_tbl_budnp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sofnpc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sofnpc`
    WHERE mysql_tbl_sofnpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sofnpc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sofnpc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1e0fnl_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1e0fnl`
    WHERE mysql_tbl_1e0fnl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jwwmj_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3jwwmj`
    WHERE mysql_tbl_3jwwmj_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0t5rts_STATUS, COALESCE(mysql_tbl_0t5rts_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0t5rts`
    WHERE mysql_tbl_0t5rts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0i8b4y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0i8b4y`
    WHERE mysql_tbl_0i8b4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8rtrj3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8rtrj3` WHERE mysql_tbl_8rtrj3_ID = TASK_ID;
    SELECT mysql_tbl_pwe5s6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_pwe5s6` WHERE mysql_tbl_pwe5s6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8rtrj3` SET mysql_tbl_8rtrj3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_pwe5s6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mchsqj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_mchsqj`
    WHERE mysql_tbl_mchsqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mchsqj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mchsqj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri2dw0_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ri2dw0_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ri2dw0`
    WHERE mysql_tbl_ri2dw0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_axoz2i`
    WHERE mysql_tbl_axoz2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axoz2i_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_axoz2i_PRICE FROM `mysql_tbl_axoz2i`
        WHERE mysql_tbl_axoz2i_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_axoz2i_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2uzje_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_n2uzje`
    WHERE mysql_tbl_n2uzje_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvmyad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvmyad`
    WHERE mysql_tbl_jvmyad_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        SET V_COUNTER = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);