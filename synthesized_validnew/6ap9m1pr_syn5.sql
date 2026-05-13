/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe295f` (
    `mysql_tbl_xe295f_policy_id` INT,
    `mysql_tbl_xe295f_customer_id` INT,
    `mysql_tbl_xe295f_bike_value` INT,
    `mysql_tbl_xe295f_bike_type` VARCHAR(50),
    `mysql_tbl_xe295f_annual_premium` INT,
    `mysql_tbl_xe295f_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6b3k` (
    `mysql_tbl_2r6b3k_claim_id` INT,
    `mysql_tbl_2r6b3k_policy_id` INT,
    `mysql_tbl_2r6b3k_claim_date` DATE,
    `mysql_tbl_2r6b3k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2r6b3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe295f` (`mysql_tbl_xe295f_policy_id`, `mysql_tbl_xe295f_customer_id`, `mysql_tbl_xe295f_bike_value`, `mysql_tbl_xe295f_bike_type`, `mysql_tbl_xe295f_annual_premium`, `mysql_tbl_xe295f_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2r6b3k` (`mysql_tbl_2r6b3k_claim_id`, `mysql_tbl_2r6b3k_policy_id`, `mysql_tbl_2r6b3k_claim_date`, `mysql_tbl_2r6b3k_claim_amount`, `mysql_tbl_2r6b3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t19zkb` (
    `mysql_tbl_t19zkb_plan_id` INT,
    `mysql_tbl_t19zkb_carrier` INT,
    `mysql_tbl_t19zkb_data_limit_gb` TEXT,
    `mysql_tbl_t19zkb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t19zkb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1k9om` (
    `mysql_tbl_r1k9om_record_id` INT,
    `mysql_tbl_r1k9om_account_id` INT,
    `mysql_tbl_r1k9om_call_type` VARCHAR(50),
    `mysql_tbl_r1k9om_duratimysql_tbl_lxyh74_minutes INT,
    `mysql_tbl_r1k9om_destinatimysql_tbl_lxyh74_number INT
);

INSERT INTO `mysql_tbl_t19zkb` (`mysql_tbl_t19zkb_plan_id`, `mysql_tbl_t19zkb_carrier`, `mysql_tbl_t19zkb_data_limit_gb`, `mysql_tbl_t19zkb_monthly_cost`, `mysql_tbl_t19zkb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_r1k9om` (`mysql_tbl_r1k9om_record_id`, `mysql_tbl_r1k9om_account_id`, `mysql_tbl_r1k9om_call_type`, `mysql_tbl_r1k9om_duratimysql_tbl_lxyh74_minutes, `mysql_tbl_r1k9om_destinatimysql_tbl_lxyh74_number) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64yhnt` (
    `mysql_tbl_64yhnt_emp_id` INT,
    `mysql_tbl_64yhnt_department_id` INT,
    `mysql_tbl_64yhnt_salary` INT,
    `mysql_tbl_64yhnt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0essq` (
    `mysql_tbl_b0essq_department_id` INT,
    `mysql_tbl_b0essq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64yhnt` (`mysql_tbl_64yhnt_emp_id`, `mysql_tbl_64yhnt_department_id`, `mysql_tbl_64yhnt_salary`, `mysql_tbl_64yhnt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0essq` (`mysql_tbl_b0essq_department_id`, `mysql_tbl_b0essq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xqe4u` (
    `mysql_tbl_8xqe4u_customer_id` INT,
    `mysql_tbl_8xqe4u_plan_type` VARCHAR(50),
    `mysql_tbl_8xqe4u_start_date` DATE,
    `mysql_tbl_8xqe4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xqe4u_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hopu` (
    `mysql_tbl_81hopu_log_id` INT,
    `mysql_tbl_81hopu_customer_id` INT,
    `mysql_tbl_81hopu_usage_date` DATE,
    `mysql_tbl_81hopu_data_used_gb` TEXT,
    `mysql_tbl_81hopu_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8xqe4u` (`mysql_tbl_8xqe4u_customer_id`, `mysql_tbl_8xqe4u_plan_type`, `mysql_tbl_8xqe4u_start_date`, `mysql_tbl_8xqe4u_monthly_cost`, `mysql_tbl_8xqe4u_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81hopu` (`mysql_tbl_81hopu_log_id`, `mysql_tbl_81hopu_customer_id`, `mysql_tbl_81hopu_usage_date`, `mysql_tbl_81hopu_data_used_gb`, `mysql_tbl_81hopu_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv4km2` (
    `mysql_tbl_mv4km2_customer_id` INT,
    `mysql_tbl_mv4km2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv4km2` (`mysql_tbl_mv4km2_customer_id`, `mysql_tbl_mv4km2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05npui` (
    `mysql_tbl_05npui_customer_id` INT,
    `mysql_tbl_05npui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05npui` (`mysql_tbl_05npui_customer_id`, `mysql_tbl_05npui_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf7bo7` (
    `mysql_tbl_nf7bo7_dept_id` INT,
    `mysql_tbl_nf7bo7_name` VARCHAR(50),
    `mysql_tbl_nf7bo7_budget` INT,
    `mysql_tbl_nf7bo7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036s1k` (
    `mysql_tbl_036s1k_emp_id` INT,
    `mysql_tbl_036s1k_dept_id` INT,
    `mysql_tbl_036s1k_salary` INT
);

INSERT INTO `mysql_tbl_nf7bo7` (`mysql_tbl_nf7bo7_dept_id`, `mysql_tbl_nf7bo7_name`, `mysql_tbl_nf7bo7_budget`, `mysql_tbl_nf7bo7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_036s1k` (`mysql_tbl_036s1k_emp_id`, `mysql_tbl_036s1k_dept_id`, `mysql_tbl_036s1k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3u1t` (
    `mysql_tbl_iz3u1t_emp_id` INT,
    `mysql_tbl_iz3u1t_department_id` INT
);

INSERT INTO `mysql_tbl_iz3u1t` (`mysql_tbl_iz3u1t_emp_id`, `mysql_tbl_iz3u1t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313zyj` (
    `mysql_tbl_313zyj_employee_id` INT,
    `mysql_tbl_313zyj_department_id` INT,
    `mysql_tbl_313zyj_salary` INT,
    `mysql_tbl_313zyj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n7dom` (
    `mysql_tbl_6n7dom_review_id` INT,
    `mysql_tbl_6n7dom_employee_id` INT,
    `mysql_tbl_6n7dom_review_date` DATE,
    `mysql_tbl_6n7dom_score` INT
);

INSERT INTO `mysql_tbl_313zyj` (`mysql_tbl_313zyj_employee_id`, `mysql_tbl_313zyj_department_id`, `mysql_tbl_313zyj_salary`, `mysql_tbl_313zyj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6n7dom` (`mysql_tbl_6n7dom_review_id`, `mysql_tbl_6n7dom_employee_id`, `mysql_tbl_6n7dom_review_date`, `mysql_tbl_6n7dom_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz68sc` (
    `mysql_tbl_qz68sc_emp_id` INT,
    `mysql_tbl_qz68sc_department_id` INT,
    `mysql_tbl_qz68sc_salary` INT,
    `mysql_tbl_qz68sc_hire_date` DATE,
    `mysql_tbl_qz68sc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t62vz` (
    `mysql_tbl_3t62vz_department_id` INT,
    `mysql_tbl_3t62vz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz68sc` (`mysql_tbl_qz68sc_emp_id`, `mysql_tbl_qz68sc_department_id`, `mysql_tbl_qz68sc_salary`, `mysql_tbl_qz68sc_hire_date`, `mysql_tbl_qz68sc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3t62vz` (`mysql_tbl_3t62vz_department_id`, `mysql_tbl_3t62vz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkmwsp` (
    `mysql_tbl_pkmwsp_campaign_id` INT,
    `mysql_tbl_pkmwsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkmwsp` (`mysql_tbl_pkmwsp_campaign_id`, `mysql_tbl_pkmwsp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olj55y` (
    `mysql_tbl_olj55y_category_id` INT,
    `mysql_tbl_olj55y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_olj55y` (`mysql_tbl_olj55y_category_id`, `mysql_tbl_olj55y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5r7qw` (
    `mysql_tbl_v5r7qw_customer_id` INT,
    `mysql_tbl_v5r7qw_tier_level` INT,
    `mysql_tbl_v5r7qw_registratimysql_tbl_lxyh74_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l3han` (
    `mysql_tbl_8l3han_order_id` INT,
    `mysql_tbl_8l3han_customer_id` INT,
    `mysql_tbl_8l3han_order_date` DATE,
    `mysql_tbl_8l3han_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5r7qw` (`mysql_tbl_v5r7qw_customer_id`, `mysql_tbl_v5r7qw_tier_level`, `mysql_tbl_v5r7qw_registratimysql_tbl_lxyh74_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l3han` (`mysql_tbl_8l3han_order_id`, `mysql_tbl_8l3han_customer_id`, `mysql_tbl_8l3han_order_date`, `mysql_tbl_8l3han_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8eog` (
    `mysql_tbl_me8eog_product_id` INT,
    `mysql_tbl_me8eog_category_id` INT,
    `mysql_tbl_me8eog_price` DECIMAL(10,2),
    `mysql_tbl_me8eog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_me8eog` (`mysql_tbl_me8eog_product_id`, `mysql_tbl_me8eog_category_id`, `mysql_tbl_me8eog_price`, `mysql_tbl_me8eog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nsv0` (
    `mysql_tbl_73nsv0_order_id` INT,
    `mysql_tbl_73nsv0_customer_id` INT,
    `mysql_tbl_73nsv0_order_date` DATE,
    `mysql_tbl_73nsv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_73nsv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6u7x6` (
    `mysql_tbl_c6u7x6_refund_id` INT,
    `mysql_tbl_c6u7x6_order_id` INT,
    `mysql_tbl_c6u7x6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_c6u7x6_refund_date` DATE,
    `mysql_tbl_c6u7x6_reason` INT
);

INSERT INTO `mysql_tbl_73nsv0` (`mysql_tbl_73nsv0_order_id`, `mysql_tbl_73nsv0_customer_id`, `mysql_tbl_73nsv0_order_date`, `mysql_tbl_73nsv0_total_amount`, `mysql_tbl_73nsv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6u7x6` (`mysql_tbl_c6u7x6_refund_id`, `mysql_tbl_c6u7x6_order_id`, `mysql_tbl_c6u7x6_refund_amount`, `mysql_tbl_c6u7x6_refund_date`, `mysql_tbl_c6u7x6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j13hed` (
    mysql_tbl_j13hed_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_j13hed_make VARCHAR(20),
    mysql_tbl_j13hed_milage INT
);

INSERT INTO `mysql_tbl_j13hed` (`mysql_tbl_j13hed_make`, `mysql_tbl_j13hed_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_035425` (
    `mysql_tbl_035425_product_id` INT,
    `mysql_tbl_035425_category_id` INT,
    `mysql_tbl_035425_price` DECIMAL(10,2),
    `mysql_tbl_035425_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwd7al` (
    `mysql_tbl_qwd7al_order_id` INT,
    `mysql_tbl_qwd7al_product_id` INT,
    `mysql_tbl_qwd7al_quantity` INT
);

INSERT INTO `mysql_tbl_035425` (`mysql_tbl_035425_product_id`, `mysql_tbl_035425_category_id`, `mysql_tbl_035425_price`, `mysql_tbl_035425_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qwd7al` (`mysql_tbl_qwd7al_order_id`, `mysql_tbl_qwd7al_product_id`, `mysql_tbl_qwd7al_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg1lpk` (
    `mysql_tbl_xg1lpk_order_id` INT,
    `mysql_tbl_xg1lpk_customer_id` INT,
    `mysql_tbl_xg1lpk_order_date` DATE,
    `mysql_tbl_xg1lpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg1lpk` (`mysql_tbl_xg1lpk_order_id`, `mysql_tbl_xg1lpk_customer_id`, `mysql_tbl_xg1lpk_order_date`, `mysql_tbl_xg1lpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi3r0r` (
    `mysql_tbl_qi3r0r_customer_id` INT,
    `mysql_tbl_qi3r0r_order_date` DATE,
    `mysql_tbl_qi3r0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi3r0r` (`mysql_tbl_qi3r0r_customer_id`, `mysql_tbl_qi3r0r_order_date`, `mysql_tbl_qi3r0r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1875l` (
    `mysql_tbl_b1875l_card_id` INT,
    `mysql_tbl_b1875l_holder_id` INT,
    `mysql_tbl_b1875l_balance` INT,
    `mysql_tbl_b1875l_card_type` VARCHAR(50),
    `mysql_tbl_b1875l_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osd9sl` (
    `mysql_tbl_osd9sl_trip_id` INT,
    `mysql_tbl_osd9sl_card_id` INT,
    `mysql_tbl_osd9sl_statimysql_tbl_lxyh74_enter INT,
    `mysql_tbl_osd9sl_statimysql_tbl_lxyh74_exit INT,
    `mysql_tbl_osd9sl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_osd9sl_trip_date` DATE
);

INSERT INTO `mysql_tbl_b1875l` (`mysql_tbl_b1875l_card_id`, `mysql_tbl_b1875l_holder_id`, `mysql_tbl_b1875l_balance`, `mysql_tbl_b1875l_card_type`, `mysql_tbl_b1875l_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osd9sl` (`mysql_tbl_osd9sl_trip_id`, `mysql_tbl_osd9sl_card_id`, `mysql_tbl_osd9sl_statimysql_tbl_lxyh74_enter, `mysql_tbl_osd9sl_statimysql_tbl_lxyh74_exit, `mysql_tbl_osd9sl_fare_amount`, `mysql_tbl_osd9sl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieo5bc` (
    `mysql_tbl_ieo5bc_customer_id` INT,
    `mysql_tbl_ieo5bc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieo5bc` (`mysql_tbl_ieo5bc_customer_id`, `mysql_tbl_ieo5bc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6y62` (
    `mysql_tbl_ez6y62_concert_id` INT,
    `mysql_tbl_ez6y62_venue_id` INT,
    `mysql_tbl_ez6y62_artist_id` INT,
    `mysql_tbl_ez6y62_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ez6y62_seats_available` INT,
    `mysql_tbl_ez6y62_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7h3a` (
    `mysql_tbl_eq7h3a_sale_id` INT,
    `mysql_tbl_eq7h3a_concert_id` INT,
    `mysql_tbl_eq7h3a_customer_id` INT,
    `mysql_tbl_eq7h3a_quantity` INT,
    `mysql_tbl_eq7h3a_sale_date` DATE
);

INSERT INTO `mysql_tbl_ez6y62` (`mysql_tbl_ez6y62_concert_id`, `mysql_tbl_ez6y62_venue_id`, `mysql_tbl_ez6y62_artist_id`, `mysql_tbl_ez6y62_ticket_price`, `mysql_tbl_ez6y62_seats_available`, `mysql_tbl_ez6y62_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_eq7h3a` (`mysql_tbl_eq7h3a_sale_id`, `mysql_tbl_eq7h3a_concert_id`, `mysql_tbl_eq7h3a_customer_id`, `mysql_tbl_eq7h3a_quantity`, `mysql_tbl_eq7h3a_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvqpc3` (
    mysql_tbl_vvqpc3_rental_id INT,
    mysql_tbl_vvqpc3_inventory_id INT,
    mysql_tbl_vvqpc3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5u9yi` (
    mysql_tbl_q5u9yi_inventory_id INT
);

INSERT INTO `mysql_tbl_vvqpc3` (`mysql_tbl_vvqpc3_rental_id`, `mysql_tbl_vvqpc3_inventory_id`, `mysql_tbl_vvqpc3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_q5u9yi` (`mysql_tbl_q5u9yi_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hqexz` (
    `mysql_tbl_2hqexz_campaign_id` INT,
    `mysql_tbl_2hqexz_budget` INT
);

INSERT INTO `mysql_tbl_2hqexz` (`mysql_tbl_2hqexz_campaign_id`, `mysql_tbl_2hqexz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtt5vu` (
    `mysql_tbl_jtt5vu_ctime` INT
);

INSERT INTO `mysql_tbl_jtt5vu` (`mysql_tbl_jtt5vu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1mp1` (
    `mysql_tbl_xr1mp1_booking_id` INT,
    `mysql_tbl_xr1mp1_member_id` INT,
    `mysql_tbl_xr1mp1_guest_count` INT,
    `mysql_tbl_xr1mp1_tee_time` DATE,
    `mysql_tbl_xr1mp1_course_type` VARCHAR(50),
    `mysql_tbl_xr1mp1_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4npkz` (
    `mysql_tbl_w4npkz_member_id` INT,
    `mysql_tbl_w4npkz_membership_type` VARCHAR(50),
    `mysql_tbl_w4npkz_handicap` INT,
    `mysql_tbl_w4npkz_home_course_id` INT
);

INSERT INTO `mysql_tbl_xr1mp1` (`mysql_tbl_xr1mp1_booking_id`, `mysql_tbl_xr1mp1_member_id`, `mysql_tbl_xr1mp1_guest_count`, `mysql_tbl_xr1mp1_tee_time`, `mysql_tbl_xr1mp1_course_type`, `mysql_tbl_xr1mp1_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4npkz` (`mysql_tbl_w4npkz_member_id`, `mysql_tbl_w4npkz_membership_type`, `mysql_tbl_w4npkz_handicap`, `mysql_tbl_w4npkz_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me8eog_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_me8eog`
    WHERE mysql_tbl_me8eog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ugmdxg`
    WHERE mysql_tbl_me8eog_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1n0jaq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t19zkb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t19zkb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_t19zkb`
    WHERE mysql_tbl_t19zkb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_r1k9om`
    WHERE mysql_tbl_r1k9om_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_r1k9om_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lxyh74_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv4km2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mv4km2`
    WHERE mysql_tbl_mv4km2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lxyh74_COST_VALUE_kga1et(54)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1n0jaq_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xg1lpk_ORDER_DATE), MAX(mysql_tbl_xg1lpk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xg1lpk`
    WHERE mysql_tbl_xg1lpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez6y62_TICKET_PRICE, 50), COALESCE(mysql_tbl_ez6y62_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ez6y62`
    WHERE mysql_tbl_ez6y62_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_eq7h3a`
    WHERE mysql_tbl_eq7h3a_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ez6y62_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ez6y62`
    WHERE mysql_tbl_ez6y62_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1875l_BALANCE, 0), mysql_tbl_b1875l_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_b1875l`
    WHERE mysql_tbl_b1875l_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_osd9sl`
    WHERE mysql_tbl_osd9sl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_osd9sl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vvqpc3`
    WHERE mysql_tbl_vvqpc3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_vvqpc3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_q5u9yi` LEFT JOIN `mysql_tbl_vvqpc3` USING(mysql_tbl_q5u9yi_INVENTORY_ID)
    WHERE mysql_tbl_q5u9yi.mysql_tbl_q5u9yi_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vvqpc3.mysql_tbl_vvqpc3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lxyh74_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieo5bc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ieo5bc`
    WHERE mysql_tbl_ieo5bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qi3r0r_ORDER_DATE), MIN(mysql_tbl_qi3r0r_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qi3r0r`
    WHERE mysql_tbl_qi3r0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73nsv0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_73nsv0`
    WHERE mysql_tbl_73nsv0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6u7x6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_c6u7x6`
    WHERE mysql_tbl_c6u7x6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_1n0jaq_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_lxyh74_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_REFUND_RATE));
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
    FROM `mysql_tbl_j13hed` 
    WHERE mysql_tbl_j13hed_MAKE LIKE MK AND mysql_tbl_j13hed_MILAGE < ML 
    ORDER BY mysql_tbl_j13hed_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qz68sc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qz68sc`
    WHERE mysql_tbl_qz68sc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qz68sc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qz68sc`
    WHERE mysql_tbl_qz68sc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65));

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pkmwsp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pkmwsp`
    WHERE mysql_tbl_pkmwsp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_v5r7qw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v5r7qw`
    WHERE mysql_tbl_v5r7qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8l3han_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8l3han`
    WHERE mysql_tbl_8l3han_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v5r7qw_REGISTRATImysql_tbl_lxyh74_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v5r7qw`
    WHERE mysql_tbl_v5r7qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olj55y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_olj55y`
    WHERE mysql_tbl_olj55y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_STOCK);
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
    FROM `mysql_tbl_iz3u1t`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_iz3u1t`
    WHERE mysql_tbl_iz3u1t_DEPARTMENT_ID = (SELECT mysql_tbl_iz3u1t_DEPARTMENT_ID FROM `mysql_tbl_iz3u1t` WHERE mysql_tbl_iz3u1t_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_313zyj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_313zyj`
    WHERE mysql_tbl_313zyj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6n7dom_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6n7dom`
    WHERE mysql_tbl_6n7dom_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_313zyj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_313zyj`
    WHERE mysql_tbl_313zyj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05npui_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_05npui`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_035425_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_035425`
    WHERE mysql_tbl_035425_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwd7al_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qwd7al`
    WHERE mysql_tbl_qwd7al_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_lxyh74 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_lxyh74 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_lxyh74` TEST.`mysql_tbl_1n0jaq` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf7bo7_BUDGET, ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_nf7bo7`
    WHERE mysql_tbl_nf7bo7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_036s1k`
    WHERE mysql_tbl_036s1k_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jtt5vu_CTIME` INTO RESULT FROM `mysql_tbl_jtt5vu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr1mp1_GUEST_COUNT, 0), COALESCE(mysql_tbl_xr1mp1_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xr1mp1`
    WHERE mysql_tbl_xr1mp1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4npkz_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xr1mp1` GCB
    JOIN `mysql_tbl_w4npkz` M mysql_tbl_lxyh74 mysql_tbl_xr1mp1_MEMBER_ID = mysql_tbl_w4npkz_MEMBER_ID
    WHERE mysql_tbl_xr1mp1_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hqexz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2hqexz`
    WHERE mysql_tbl_2hqexz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_64yhnt`
    WHERE mysql_tbl_64yhnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_64yhnt_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_COST_PER_HIRE);
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

    SELECT COALESCE(mysql_tbl_8xqe4u_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8xqe4u`
    WHERE mysql_tbl_8xqe4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81hopu_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_81hopu_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_81hopu`
    WHERE mysql_tbl_81hopu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81hopu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_81hopu_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_81hopu`
    WHERE mysql_tbl_81hopu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_81hopu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe295f_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xe295f_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xe295f_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xe295f`
    WHERE mysql_tbl_xe295f_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);