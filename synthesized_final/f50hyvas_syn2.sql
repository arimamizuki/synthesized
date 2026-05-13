/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne0cao` (
    `mysql_tbl_ne0cao_inventory_id` INT,
    `mysql_tbl_ne0cao_product_id` INT,
    `mysql_tbl_ne0cao_warehouse_id` INT,
    `mysql_tbl_ne0cao_quantity` INT,
    `mysql_tbl_ne0cao_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aih8zq` (
    `mysql_tbl_aih8zq_product_id` INT,
    `mysql_tbl_aih8zq_name` VARCHAR(50),
    `mysql_tbl_aih8zq_reorder_level` INT,
    `mysql_tbl_aih8zq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne0cao` (`mysql_tbl_ne0cao_inventory_id`, `mysql_tbl_ne0cao_product_id`, `mysql_tbl_ne0cao_warehouse_id`, `mysql_tbl_ne0cao_quantity`, `mysql_tbl_ne0cao_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aih8zq` (`mysql_tbl_aih8zq_product_id`, `mysql_tbl_aih8zq_name`, `mysql_tbl_aih8zq_reorder_level`, `mysql_tbl_aih8zq_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jyaw` (
    `mysql_tbl_w0jyaw_zone_id` INT,
    `mysql_tbl_w0jyaw_hourly_rate` INT,
    `mysql_tbl_w0jyaw_max_capacity` INT,
    `mysql_tbl_w0jyaw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xh1ng` (
    `mysql_tbl_6xh1ng_trans_id` INT,
    `mysql_tbl_6xh1ng_vehicle_id` INT,
    `mysql_tbl_6xh1ng_zone_id` INT,
    `mysql_tbl_6xh1ng_entry_time` DATE,
    `mysql_tbl_6xh1ng_exit_time` DATE,
    `mysql_tbl_6xh1ng_amount_paid` INT
);

INSERT INTO `mysql_tbl_w0jyaw` (`mysql_tbl_w0jyaw_zone_id`, `mysql_tbl_w0jyaw_hourly_rate`, `mysql_tbl_w0jyaw_max_capacity`, `mysql_tbl_w0jyaw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xh1ng` (`mysql_tbl_6xh1ng_trans_id`, `mysql_tbl_6xh1ng_vehicle_id`, `mysql_tbl_6xh1ng_zone_id`, `mysql_tbl_6xh1ng_entry_time`, `mysql_tbl_6xh1ng_exit_time`, `mysql_tbl_6xh1ng_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaemh` (
    `mysql_tbl_tbaemh_customer_id` INT,
    `mysql_tbl_tbaemh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbaemh` (`mysql_tbl_tbaemh_customer_id`, `mysql_tbl_tbaemh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttq5y` (
    `mysql_tbl_tttq5y_product_id` INT,
    `mysql_tbl_tttq5y_category_id` INT,
    `mysql_tbl_tttq5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tttq5y` (`mysql_tbl_tttq5y_product_id`, `mysql_tbl_tttq5y_category_id`, `mysql_tbl_tttq5y_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44adfq` (
    `mysql_tbl_44adfq_appointment_id` INT,
    `mysql_tbl_44adfq_customer_id` INT,
    `mysql_tbl_44adfq_car_id` INT,
    `mysql_tbl_44adfq_wash_type` VARCHAR(50),
    `mysql_tbl_44adfq_appointment_date` DATE,
    `mysql_tbl_44adfq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtrj3` (
    `mysql_tbl_3gtrj3_car_id` INT,
    `mysql_tbl_3gtrj3_make` INT,
    `mysql_tbl_3gtrj3_model` INT,
    `mysql_tbl_3gtrj3_car_type` VARCHAR(50),
    `mysql_tbl_3gtrj3_size_category` INT
);

INSERT INTO `mysql_tbl_44adfq` (`mysql_tbl_44adfq_appointment_id`, `mysql_tbl_44adfq_customer_id`, `mysql_tbl_44adfq_car_id`, `mysql_tbl_44adfq_wash_type`, `mysql_tbl_44adfq_appointment_date`, `mysql_tbl_44adfq_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gtrj3` (`mysql_tbl_3gtrj3_car_id`, `mysql_tbl_3gtrj3_make`, `mysql_tbl_3gtrj3_model`, `mysql_tbl_3gtrj3_car_type`, `mysql_tbl_3gtrj3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89rkw` (
    `mysql_tbl_o89rkw_room_id` INT,
    `mysql_tbl_o89rkw_room_type` VARCHAR(50),
    `mysql_tbl_o89rkw_floor` INT,
    `mysql_tbl_o89rkw_is_occupied` INT,
    `mysql_tbl_o89rkw_daily_rate` INT,
    `mysql_tbl_o89rkw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5lp09` (
    `mysql_tbl_j5lp09_res_id` INT,
    `mysql_tbl_j5lp09_room_id` INT,
    `mysql_tbl_j5lp09_guest_id` INT,
    `mysql_tbl_j5lp09_check_in` INT,
    `mysql_tbl_j5lp09_check_out` INT,
    `mysql_tbl_j5lp09_guests_count` INT,
    `mysql_tbl_j5lp09_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o89rkw` (`mysql_tbl_o89rkw_room_id`, `mysql_tbl_o89rkw_room_type`, `mysql_tbl_o89rkw_floor`, `mysql_tbl_o89rkw_is_occupied`, `mysql_tbl_o89rkw_daily_rate`, `mysql_tbl_o89rkw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j5lp09` (`mysql_tbl_j5lp09_res_id`, `mysql_tbl_j5lp09_room_id`, `mysql_tbl_j5lp09_guest_id`, `mysql_tbl_j5lp09_check_in`, `mysql_tbl_j5lp09_check_out`, `mysql_tbl_j5lp09_guests_count`, `mysql_tbl_j5lp09_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9d28` (
    `mysql_tbl_hg9d28_customer_id` INT,
    `mysql_tbl_hg9d28_plan_type` VARCHAR(50),
    `mysql_tbl_hg9d28_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hg9d28_start_date` DATE,
    `mysql_tbl_hg9d28_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gkzl` (
    `mysql_tbl_r8gkzl_invoice_id` INT,
    `mysql_tbl_r8gkzl_customer_id` INT,
    `mysql_tbl_r8gkzl_invoice_date` DATE,
    `mysql_tbl_r8gkzl_amount_due` DECIMAL(10,2),
    `mysql_tbl_r8gkzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg9d28` (`mysql_tbl_hg9d28_customer_id`, `mysql_tbl_hg9d28_plan_type`, `mysql_tbl_hg9d28_monthly_cost`, `mysql_tbl_hg9d28_start_date`, `mysql_tbl_hg9d28_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8gkzl` (`mysql_tbl_r8gkzl_invoice_id`, `mysql_tbl_r8gkzl_customer_id`, `mysql_tbl_r8gkzl_invoice_date`, `mysql_tbl_r8gkzl_amount_due`, `mysql_tbl_r8gkzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teme2f` (
    `mysql_tbl_teme2f_product_id` INT,
    `mysql_tbl_teme2f_sku` INT,
    `mysql_tbl_teme2f_name` VARCHAR(50),
    `mysql_tbl_teme2f_category_id` INT,
    `mysql_tbl_teme2f_price` DECIMAL(10,2),
    `mysql_tbl_teme2f_cost` DECIMAL(10,2),
    `mysql_tbl_teme2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhypo` (
    `mysql_tbl_0lhypo_transaction_id` INT,
    `mysql_tbl_0lhypo_product_id` INT,
    `mysql_tbl_0lhypo_quantity` INT,
    `mysql_tbl_0lhypo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_teme2f` (`mysql_tbl_teme2f_product_id`, `mysql_tbl_teme2f_sku`, `mysql_tbl_teme2f_name`, `mysql_tbl_teme2f_category_id`, `mysql_tbl_teme2f_price`, `mysql_tbl_teme2f_cost`, `mysql_tbl_teme2f_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0lhypo` (`mysql_tbl_0lhypo_transaction_id`, `mysql_tbl_0lhypo_product_id`, `mysql_tbl_0lhypo_quantity`, `mysql_tbl_0lhypo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk692m` (mysql_tbl_zk692m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rayvxs` (mysql_tbl_rayvxs_id INT, mysql_tbl_rayvxs_amount DECIMAL(10,2), mysql_tbl_rayvxs_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ymc5` (
    `mysql_tbl_x1ymc5_customer_id` INT,
    `mysql_tbl_x1ymc5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1ymc5` (`mysql_tbl_x1ymc5_customer_id`, `mysql_tbl_x1ymc5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_564uyr` (
    `mysql_tbl_564uyr_customer_id` INT,
    `mysql_tbl_564uyr_plan_type` VARCHAR(50),
    `mysql_tbl_564uyr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_564uyr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4k86v` (
    `mysql_tbl_d4k86v_customer_id` INT,
    `mysql_tbl_d4k86v_tier_level` INT
);

INSERT INTO `mysql_tbl_564uyr` (`mysql_tbl_564uyr_customer_id`, `mysql_tbl_564uyr_plan_type`, `mysql_tbl_564uyr_monthly_cost`, `mysql_tbl_564uyr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4k86v` (`mysql_tbl_d4k86v_customer_id`, `mysql_tbl_d4k86v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izm02b` (
    `mysql_tbl_izm02b_opportunity_id` INT,
    `mysql_tbl_izm02b_customer_id` INT,
    `mysql_tbl_izm02b_sales_rep_id` INT,
    `mysql_tbl_izm02b_stage` INT,
    `mysql_tbl_izm02b_probability_percent` INT,
    `mysql_tbl_izm02b_deal_value` INT,
    `mysql_tbl_izm02b_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asmywb` (
    `mysql_tbl_asmywb_rep_id` INT,
    `mysql_tbl_asmywb_name` VARCHAR(50),
    `mysql_tbl_asmywb_quota` INT,
    `mysql_tbl_asmywb_territory` INT
);

INSERT INTO `mysql_tbl_izm02b` (`mysql_tbl_izm02b_opportunity_id`, `mysql_tbl_izm02b_customer_id`, `mysql_tbl_izm02b_sales_rep_id`, `mysql_tbl_izm02b_stage`, `mysql_tbl_izm02b_probability_percent`, `mysql_tbl_izm02b_deal_value`, `mysql_tbl_izm02b_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_asmywb` (`mysql_tbl_asmywb_rep_id`, `mysql_tbl_asmywb_name`, `mysql_tbl_asmywb_quota`, `mysql_tbl_asmywb_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqeww1` (
    `mysql_tbl_sqeww1_category_id` INT,
    `mysql_tbl_sqeww1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqeww1` (`mysql_tbl_sqeww1_category_id`, `mysql_tbl_sqeww1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfc3z` (
    `mysql_tbl_7bfc3z_product_id` INT,
    `mysql_tbl_7bfc3z_category_id` INT,
    `mysql_tbl_7bfc3z_price` DECIMAL(10,2),
    `mysql_tbl_7bfc3z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bfc3z` (`mysql_tbl_7bfc3z_product_id`, `mysql_tbl_7bfc3z_category_id`, `mysql_tbl_7bfc3z_price`, `mysql_tbl_7bfc3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4b8j8` (
    `mysql_tbl_f4b8j8_customer_id` INT,
    `mysql_tbl_f4b8j8_start_date` DATE,
    `mysql_tbl_f4b8j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4b8j8` (`mysql_tbl_f4b8j8_customer_id`, `mysql_tbl_f4b8j8_start_date`, `mysql_tbl_f4b8j8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qqil1` (
    `mysql_tbl_0qqil1_product_id` INT,
    `mysql_tbl_0qqil1_category_id` INT,
    `mysql_tbl_0qqil1_price` DECIMAL(10,2),
    `mysql_tbl_0qqil1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ua5y` (
    `mysql_tbl_60ua5y_supplier_id` INT,
    `mysql_tbl_60ua5y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qqil1` (`mysql_tbl_0qqil1_product_id`, `mysql_tbl_0qqil1_category_id`, `mysql_tbl_0qqil1_price`, `mysql_tbl_0qqil1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60ua5y` (`mysql_tbl_60ua5y_supplier_id`, `mysql_tbl_60ua5y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebupr` (
    `mysql_tbl_iebupr_campaign_id` INT,
    `mysql_tbl_iebupr_channel` INT
);

INSERT INTO `mysql_tbl_iebupr` (`mysql_tbl_iebupr_campaign_id`, `mysql_tbl_iebupr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosdpc` (
    `mysql_tbl_nosdpc_customer_id` INT,
    `mysql_tbl_nosdpc_registration_date` DATE
);

INSERT INTO `mysql_tbl_nosdpc` (`mysql_tbl_nosdpc_customer_id`, `mysql_tbl_nosdpc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf7igi` (
    `mysql_tbl_gf7igi_student_id` INT,
    `mysql_tbl_gf7igi_school_id` INT,
    `mysql_tbl_gf7igi_grade_level` INT,
    `mysql_tbl_gf7igi_subjects_needed` INT,
    `mysql_tbl_gf7igi_session_rate` INT,
    `mysql_tbl_gf7igi_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5gx42` (
    `mysql_tbl_n5gx42_session_id` INT,
    `mysql_tbl_n5gx42_student_id` INT,
    `mysql_tbl_n5gx42_tutor_id` INT,
    `mysql_tbl_n5gx42_session_date` DATE,
    `mysql_tbl_n5gx42_duration_minutes` INT,
    `mysql_tbl_n5gx42_subjects_covered` INT
);

INSERT INTO `mysql_tbl_gf7igi` (`mysql_tbl_gf7igi_student_id`, `mysql_tbl_gf7igi_school_id`, `mysql_tbl_gf7igi_grade_level`, `mysql_tbl_gf7igi_subjects_needed`, `mysql_tbl_gf7igi_session_rate`, `mysql_tbl_gf7igi_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5gx42` (`mysql_tbl_n5gx42_session_id`, `mysql_tbl_n5gx42_student_id`, `mysql_tbl_n5gx42_tutor_id`, `mysql_tbl_n5gx42_session_date`, `mysql_tbl_n5gx42_duration_minutes`, `mysql_tbl_n5gx42_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvwch` (
    `mysql_tbl_xdvwch_product_id` INT,
    `mysql_tbl_xdvwch_category_id` INT,
    `mysql_tbl_xdvwch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdvwch` (`mysql_tbl_xdvwch_product_id`, `mysql_tbl_xdvwch_category_id`, `mysql_tbl_xdvwch_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdrri` (
    `mysql_tbl_axdrri_campaign_id` INT,
    `mysql_tbl_axdrri_start_date` DATE,
    `mysql_tbl_axdrri_end_date` DATE
);

INSERT INTO `mysql_tbl_axdrri` (`mysql_tbl_axdrri_campaign_id`, `mysql_tbl_axdrri_start_date`, `mysql_tbl_axdrri_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z921en` (
    `mysql_tbl_z921en_ticket_id` INT,
    `mysql_tbl_z921en_event_id` INT,
    `mysql_tbl_z921en_customer_id` INT,
    `mysql_tbl_z921en_ticket_type` VARCHAR(50),
    `mysql_tbl_z921en_price` DECIMAL(10,2),
    `mysql_tbl_z921en_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwl5a` (
    `mysql_tbl_fgwl5a_event_id` INT,
    `mysql_tbl_fgwl5a_venue_id` INT,
    `mysql_tbl_fgwl5a_event_date` DATE,
    `mysql_tbl_fgwl5a_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z921en` (`mysql_tbl_z921en_ticket_id`, `mysql_tbl_z921en_event_id`, `mysql_tbl_z921en_customer_id`, `mysql_tbl_z921en_ticket_type`, `mysql_tbl_z921en_price`, `mysql_tbl_z921en_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fgwl5a` (`mysql_tbl_fgwl5a_event_id`, `mysql_tbl_fgwl5a_venue_id`, `mysql_tbl_fgwl5a_event_date`, `mysql_tbl_fgwl5a_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT mysql_tbl_hg9d28_PLAN_TYPE, COALESCE(mysql_tbl_hg9d28_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hg9d28`
    WHERE mysql_tbl_hg9d28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r8gkzl_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r8gkzl`
    WHERE mysql_tbl_r8gkzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5lp09_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j5lp09`
    WHERE mysql_tbl_j5lp09_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_j5lp09_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_o89rkw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_o89rkw`
    WHERE mysql_tbl_o89rkw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_j5lp09_CHECK_OUT, mysql_tbl_j5lp09_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_j5lp09`
    WHERE mysql_tbl_j5lp09_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_j5lp09_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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

    SELECT COALESCE(mysql_tbl_teme2f_PRICE, 0), COALESCE(mysql_tbl_teme2f_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_teme2f`
    WHERE mysql_tbl_teme2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0lhypo`
    WHERE mysql_tbl_0lhypo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0lhypo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0jyaw_HOURLY_RATE, 10), COALESCE(mysql_tbl_w0jyaw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w0jyaw`
    WHERE mysql_tbl_w0jyaw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6xh1ng`
    WHERE mysql_tbl_6xh1ng_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6xh1ng_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fgwl5a_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_z921en_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_z921en` T
    JOIN `mysql_tbl_fgwl5a` E ON mysql_tbl_z921en_EVENT_ID = mysql_tbl_fgwl5a_EVENT_ID
    WHERE mysql_tbl_z921en_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_z921en_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ua5y_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_60ua5y`
    WHERE mysql_tbl_60ua5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0qqil1`
    WHERE mysql_tbl_60ua5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0qqil1`
    WHERE mysql_tbl_60ua5y_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_0qqil1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f4b8j8_START_DATE, mysql_tbl_f4b8j8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f4b8j8`
    WHERE mysql_tbl_f4b8j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tbaemh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tbaemh`
    WHERE mysql_tbl_tbaemh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tttq5y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tttq5y`
    WHERE mysql_tbl_tttq5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1ymc5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_x1ymc5`
    WHERE mysql_tbl_x1ymc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqeww1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sqeww1`
    WHERE mysql_tbl_sqeww1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bfc3z_PRICE * mysql_tbl_7bfc3z_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7bfc3z`
    WHERE mysql_tbl_7bfc3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izm02b_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_izm02b_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_izm02b_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_izm02b`
    WHERE mysql_tbl_izm02b_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rayvxs_AMOUNT, mysql_tbl_rayvxs_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rayvxs` WHERE mysql_tbl_rayvxs_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rayvxs_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rayvxs` SET mysql_tbl_rayvxs_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rayvxs_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zk692m` WHERE mysql_tbl_zk692m_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zk692m` WHERE mysql_tbl_zk692m_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iebupr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iebupr`
    WHERE mysql_tbl_iebupr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_axdrri_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_axdrri`
    WHERE mysql_tbl_axdrri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nosdpc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nosdpc`
    WHERE mysql_tbl_nosdpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf7igi_SESSION_RATE, 40), COALESCE(mysql_tbl_gf7igi_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_gf7igi`
    WHERE mysql_tbl_gf7igi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_n5gx42`
    WHERE mysql_tbl_n5gx42_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xdvwch_CATEGORY_ID, COALESCE(mysql_tbl_xdvwch_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_xdvwch`
    WHERE mysql_tbl_xdvwch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdvwch_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_xdvwch`
    WHERE mysql_tbl_xdvwch_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_564uyr_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_564uyr`
    WHERE mysql_tbl_564uyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gtrj3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3gtrj3`
    WHERE mysql_tbl_3gtrj3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne0cao_QUANTITY, 0), COALESCE(mysql_tbl_aih8zq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_aih8zq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ne0cao` I
    JOIN `mysql_tbl_aih8zq` P ON mysql_tbl_ne0cao_PRODUCT_ID = mysql_tbl_aih8zq_PRODUCT_ID
    WHERE mysql_tbl_ne0cao_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ne0cao_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);