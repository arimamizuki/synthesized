/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57msyg` (
    `mysql_tbl_57msyg_screening_id` INT,
    `mysql_tbl_57msyg_movie_id` INT,
    `mysql_tbl_57msyg_theater_id` INT,
    `mysql_tbl_57msyg_show_time` DATE,
    `mysql_tbl_57msyg_available_seats` INT,
    `mysql_tbl_57msyg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhdlt` (
    `mysql_tbl_jjhdlt_booking_id` INT,
    `mysql_tbl_jjhdlt_screening_id` INT,
    `mysql_tbl_jjhdlt_customer_id` INT,
    `mysql_tbl_jjhdlt_seats_booked` INT,
    `mysql_tbl_jjhdlt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57msyg` (`mysql_tbl_57msyg_screening_id`, `mysql_tbl_57msyg_movie_id`, `mysql_tbl_57msyg_theater_id`, `mysql_tbl_57msyg_show_time`, `mysql_tbl_57msyg_available_seats`, `mysql_tbl_57msyg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jjhdlt` (`mysql_tbl_jjhdlt_booking_id`, `mysql_tbl_jjhdlt_screening_id`, `mysql_tbl_jjhdlt_customer_id`, `mysql_tbl_jjhdlt_seats_booked`, `mysql_tbl_jjhdlt_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsa1x` (
    `mysql_tbl_rxsa1x_enrollment_id` INT,
    `mysql_tbl_rxsa1x_child_id` INT,
    `mysql_tbl_rxsa1x_program_type` VARCHAR(50),
    `mysql_tbl_rxsa1x_hours_per_week` INT,
    `mysql_tbl_rxsa1x_weekly_rate` INT,
    `mysql_tbl_rxsa1x_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725hng` (
    `mysql_tbl_725hng_child_id` INT,
    `mysql_tbl_725hng_date_of_birth` DATE,
    `mysql_tbl_725hng_parent_id` INT
);

INSERT INTO `mysql_tbl_rxsa1x` (`mysql_tbl_rxsa1x_enrollment_id`, `mysql_tbl_rxsa1x_child_id`, `mysql_tbl_rxsa1x_program_type`, `mysql_tbl_rxsa1x_hours_per_week`, `mysql_tbl_rxsa1x_weekly_rate`, `mysql_tbl_rxsa1x_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_725hng` (`mysql_tbl_725hng_child_id`, `mysql_tbl_725hng_date_of_birth`, `mysql_tbl_725hng_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blh5t` (
    `mysql_tbl_8blh5t_product_id` INT,
    `mysql_tbl_8blh5t_category_id` INT,
    `mysql_tbl_8blh5t_price` DECIMAL(10,2),
    `mysql_tbl_8blh5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iz98l` (
    `mysql_tbl_4iz98l_category_id` INT,
    `mysql_tbl_4iz98l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8blh5t` (`mysql_tbl_8blh5t_product_id`, `mysql_tbl_8blh5t_category_id`, `mysql_tbl_8blh5t_price`, `mysql_tbl_8blh5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4iz98l` (`mysql_tbl_4iz98l_category_id`, `mysql_tbl_4iz98l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0psyi` (
    `mysql_tbl_l0psyi_product_id` INT,
    `mysql_tbl_l0psyi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0psyi` (`mysql_tbl_l0psyi_product_id`, `mysql_tbl_l0psyi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gay55` (
    `mysql_tbl_1gay55_product_id` INT,
    `mysql_tbl_1gay55_category_id` INT,
    `mysql_tbl_1gay55_price` DECIMAL(10,2),
    `mysql_tbl_1gay55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0241` (
    `mysql_tbl_sf0241_order_id` INT,
    `mysql_tbl_sf0241_product_id` INT,
    `mysql_tbl_sf0241_quantity` INT
);

INSERT INTO `mysql_tbl_1gay55` (`mysql_tbl_1gay55_product_id`, `mysql_tbl_1gay55_category_id`, `mysql_tbl_1gay55_price`, `mysql_tbl_1gay55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sf0241` (`mysql_tbl_sf0241_order_id`, `mysql_tbl_sf0241_product_id`, `mysql_tbl_sf0241_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stel8d` (
    `mysql_tbl_stel8d_product_id` INT,
    `mysql_tbl_stel8d_category_id` INT,
    `mysql_tbl_stel8d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cmea` (
    `mysql_tbl_c3cmea_category_id` INT,
    `mysql_tbl_c3cmea_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stel8d` (`mysql_tbl_stel8d_product_id`, `mysql_tbl_stel8d_category_id`, `mysql_tbl_stel8d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c3cmea` (`mysql_tbl_c3cmea_category_id`, `mysql_tbl_c3cmea_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k7y7q` (
    `mysql_tbl_6k7y7q_installation_id` INT,
    `mysql_tbl_6k7y7q_customer_id` INT,
    `mysql_tbl_6k7y7q_vehicle_id` INT,
    `mysql_tbl_6k7y7q_alarm_type` VARCHAR(50),
    `mysql_tbl_6k7y7q_installation_date` DATE,
    `mysql_tbl_6k7y7q_warranty_months` INT,
    `mysql_tbl_6k7y7q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r55i0h` (
    `mysql_tbl_r55i0h_vehicle_id` INT,
    `mysql_tbl_r55i0h_make` INT,
    `mysql_tbl_r55i0h_model` INT,
    `mysql_tbl_r55i0h_year` INT,
    `mysql_tbl_r55i0h_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6k7y7q` (`mysql_tbl_6k7y7q_installation_id`, `mysql_tbl_6k7y7q_customer_id`, `mysql_tbl_6k7y7q_vehicle_id`, `mysql_tbl_6k7y7q_alarm_type`, `mysql_tbl_6k7y7q_installation_date`, `mysql_tbl_6k7y7q_warranty_months`, `mysql_tbl_6k7y7q_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r55i0h` (`mysql_tbl_r55i0h_vehicle_id`, `mysql_tbl_r55i0h_make`, `mysql_tbl_r55i0h_model`, `mysql_tbl_r55i0h_year`, `mysql_tbl_r55i0h_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm8hm7` (
    `mysql_tbl_cm8hm7_opportunity_id` INT,
    `mysql_tbl_cm8hm7_customer_id` INT,
    `mysql_tbl_cm8hm7_sales_rep_id` INT,
    `mysql_tbl_cm8hm7_stage` INT,
    `mysql_tbl_cm8hm7_probability_percent` INT,
    `mysql_tbl_cm8hm7_deal_value` INT,
    `mysql_tbl_cm8hm7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cufb87` (
    `mysql_tbl_cufb87_rep_id` INT,
    `mysql_tbl_cufb87_name` VARCHAR(50),
    `mysql_tbl_cufb87_quota` INT,
    `mysql_tbl_cufb87_territory` INT
);

INSERT INTO `mysql_tbl_cm8hm7` (`mysql_tbl_cm8hm7_opportunity_id`, `mysql_tbl_cm8hm7_customer_id`, `mysql_tbl_cm8hm7_sales_rep_id`, `mysql_tbl_cm8hm7_stage`, `mysql_tbl_cm8hm7_probability_percent`, `mysql_tbl_cm8hm7_deal_value`, `mysql_tbl_cm8hm7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cufb87` (`mysql_tbl_cufb87_rep_id`, `mysql_tbl_cufb87_name`, `mysql_tbl_cufb87_quota`, `mysql_tbl_cufb87_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le38hw` (
    `mysql_tbl_le38hw_customer_id` INT,
    `mysql_tbl_le38hw_registration_date` DATE,
    `mysql_tbl_le38hw_tier_level` INT,
    `mysql_tbl_le38hw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h130` (
    `mysql_tbl_z5h130_order_id` INT,
    `mysql_tbl_z5h130_customer_id` INT,
    `mysql_tbl_z5h130_order_date` DATE,
    `mysql_tbl_z5h130_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3797` (
    `mysql_tbl_oi3797_review_id` INT,
    `mysql_tbl_oi3797_customer_id` INT,
    `mysql_tbl_oi3797_product_id` INT,
    `mysql_tbl_oi3797_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le38hw` (`mysql_tbl_le38hw_customer_id`, `mysql_tbl_le38hw_registration_date`, `mysql_tbl_le38hw_tier_level`, `mysql_tbl_le38hw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z5h130` (`mysql_tbl_z5h130_order_id`, `mysql_tbl_z5h130_customer_id`, `mysql_tbl_z5h130_order_date`, `mysql_tbl_z5h130_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oi3797` (`mysql_tbl_oi3797_review_id`, `mysql_tbl_oi3797_customer_id`, `mysql_tbl_oi3797_product_id`, `mysql_tbl_oi3797_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdcc5` (
    `mysql_tbl_kxdcc5_emp_id` INT,
    `mysql_tbl_kxdcc5_manager_id` INT,
    `mysql_tbl_kxdcc5_salary` INT,
    `mysql_tbl_kxdcc5_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3f9d` (
    `mysql_tbl_bm3f9d_dept_id` INT,
    `mysql_tbl_bm3f9d_manager_id` INT
);

INSERT INTO `mysql_tbl_kxdcc5` (`mysql_tbl_kxdcc5_emp_id`, `mysql_tbl_kxdcc5_manager_id`, `mysql_tbl_kxdcc5_salary`, `mysql_tbl_kxdcc5_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bm3f9d` (`mysql_tbl_bm3f9d_dept_id`, `mysql_tbl_bm3f9d_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9m34` (
    `mysql_tbl_ta9m34_return_id` INT,
    `mysql_tbl_ta9m34_transaction_id` INT,
    `mysql_tbl_ta9m34_customer_id` INT,
    `mysql_tbl_ta9m34_return_date` DATE,
    `mysql_tbl_ta9m34_item_count` INT,
    `mysql_tbl_ta9m34_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw23yb` (
    `mysql_tbl_bw23yb_transaction_id` INT,
    `mysql_tbl_bw23yb_store_id` INT,
    `mysql_tbl_bw23yb_transaction_date` DATE,
    `mysql_tbl_bw23yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta9m34` (`mysql_tbl_ta9m34_return_id`, `mysql_tbl_ta9m34_transaction_id`, `mysql_tbl_ta9m34_customer_id`, `mysql_tbl_ta9m34_return_date`, `mysql_tbl_ta9m34_item_count`, `mysql_tbl_ta9m34_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bw23yb` (`mysql_tbl_bw23yb_transaction_id`, `mysql_tbl_bw23yb_store_id`, `mysql_tbl_bw23yb_transaction_date`, `mysql_tbl_bw23yb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqz8xn` (
    `mysql_tbl_mqz8xn_product_id` INT,
    `mysql_tbl_mqz8xn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqz8xn` (`mysql_tbl_mqz8xn_product_id`, `mysql_tbl_mqz8xn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeyl48` (
    `mysql_tbl_aeyl48_customer_id` INT
);

INSERT INTO `mysql_tbl_aeyl48` (`mysql_tbl_aeyl48_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8u6q3` (
    `mysql_tbl_c8u6q3_membership_id` INT,
    `mysql_tbl_c8u6q3_member_id` INT,
    `mysql_tbl_c8u6q3_plan_type` VARCHAR(50),
    `mysql_tbl_c8u6q3_monthly_fee` INT,
    `mysql_tbl_c8u6q3_start_date` DATE,
    `mysql_tbl_c8u6q3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xr87j` (
    `mysql_tbl_6xr87j_session_id` INT,
    `mysql_tbl_6xr87j_trainer_id` INT,
    `mysql_tbl_6xr87j_member_id` INT,
    `mysql_tbl_6xr87j_session_date` DATE,
    `mysql_tbl_6xr87j_duration_minutes` INT,
    `mysql_tbl_6xr87j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_c8u6q3` (`mysql_tbl_c8u6q3_membership_id`, `mysql_tbl_c8u6q3_member_id`, `mysql_tbl_c8u6q3_plan_type`, `mysql_tbl_c8u6q3_monthly_fee`, `mysql_tbl_c8u6q3_start_date`, `mysql_tbl_c8u6q3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xr87j` (`mysql_tbl_6xr87j_session_id`, `mysql_tbl_6xr87j_trainer_id`, `mysql_tbl_6xr87j_member_id`, `mysql_tbl_6xr87j_session_date`, `mysql_tbl_6xr87j_duration_minutes`, `mysql_tbl_6xr87j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumxz1` (
    `mysql_tbl_tumxz1_member_id` INT,
    `mysql_tbl_tumxz1_tier_level` INT,
    `mysql_tbl_tumxz1_total_miles` DECIMAL(10,2),
    `mysql_tbl_tumxz1_miles_expired` INT,
    `mysql_tbl_tumxz1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgshws` (
    `mysql_tbl_jgshws_redemption_id` INT,
    `mysql_tbl_jgshws_member_id` INT,
    `mysql_tbl_jgshws_flight_id` INT,
    `mysql_tbl_jgshws_miles_used` INT,
    `mysql_tbl_jgshws_booking_date` DATE
);

INSERT INTO `mysql_tbl_tumxz1` (`mysql_tbl_tumxz1_member_id`, `mysql_tbl_tumxz1_tier_level`, `mysql_tbl_tumxz1_total_miles`, `mysql_tbl_tumxz1_miles_expired`, `mysql_tbl_tumxz1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_jgshws` (`mysql_tbl_jgshws_redemption_id`, `mysql_tbl_jgshws_member_id`, `mysql_tbl_jgshws_flight_id`, `mysql_tbl_jgshws_miles_used`, `mysql_tbl_jgshws_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2fiwr` (
    `mysql_tbl_v2fiwr_concert_id` INT,
    `mysql_tbl_v2fiwr_venue_id` INT,
    `mysql_tbl_v2fiwr_artist_id` INT,
    `mysql_tbl_v2fiwr_ticket_price` DECIMAL(10,2),
    `mysql_tbl_v2fiwr_seats_available` INT,
    `mysql_tbl_v2fiwr_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pynxw` (
    `mysql_tbl_4pynxw_sale_id` INT,
    `mysql_tbl_4pynxw_concert_id` INT,
    `mysql_tbl_4pynxw_customer_id` INT,
    `mysql_tbl_4pynxw_quantity` INT,
    `mysql_tbl_4pynxw_sale_date` DATE
);

INSERT INTO `mysql_tbl_v2fiwr` (`mysql_tbl_v2fiwr_concert_id`, `mysql_tbl_v2fiwr_venue_id`, `mysql_tbl_v2fiwr_artist_id`, `mysql_tbl_v2fiwr_ticket_price`, `mysql_tbl_v2fiwr_seats_available`, `mysql_tbl_v2fiwr_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4pynxw` (`mysql_tbl_4pynxw_sale_id`, `mysql_tbl_4pynxw_concert_id`, `mysql_tbl_4pynxw_customer_id`, `mysql_tbl_4pynxw_quantity`, `mysql_tbl_4pynxw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo7sfs` (
    `mysql_tbl_wo7sfs_product_id` INT,
    `mysql_tbl_wo7sfs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wo7sfs` (`mysql_tbl_wo7sfs_product_id`, `mysql_tbl_wo7sfs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgc6qc` (
    `mysql_tbl_dgc6qc_number_id` INT,
    `mysql_tbl_dgc6qc_customer_id` INT,
    `mysql_tbl_dgc6qc_area_code` INT,
    `mysql_tbl_dgc6qc_number_type` INT,
    `mysql_tbl_dgc6qc_monthly_fee` INT,
    `mysql_tbl_dgc6qc_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cnvk1` (
    `mysql_tbl_2cnvk1_number_id` INT,
    `mysql_tbl_2cnvk1_call_minutes` INT,
    `mysql_tbl_2cnvk1_data_mb` TEXT,
    `mysql_tbl_2cnvk1_sms_count` INT,
    `mysql_tbl_2cnvk1_billing_month` INT
);

INSERT INTO `mysql_tbl_dgc6qc` (`mysql_tbl_dgc6qc_number_id`, `mysql_tbl_dgc6qc_customer_id`, `mysql_tbl_dgc6qc_area_code`, `mysql_tbl_dgc6qc_number_type`, `mysql_tbl_dgc6qc_monthly_fee`, `mysql_tbl_dgc6qc_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cnvk1` (`mysql_tbl_2cnvk1_number_id`, `mysql_tbl_2cnvk1_call_minutes`, `mysql_tbl_2cnvk1_data_mb`, `mysql_tbl_2cnvk1_sms_count`, `mysql_tbl_2cnvk1_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6ckd` (
    `mysql_tbl_bw6ckd_dept_id` INT,
    `mysql_tbl_bw6ckd_name` VARCHAR(50),
    `mysql_tbl_bw6ckd_budget` INT,
    `mysql_tbl_bw6ckd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4b9h` (
    `mysql_tbl_tj4b9h_emp_id` INT,
    `mysql_tbl_tj4b9h_dept_id` INT,
    `mysql_tbl_tj4b9h_salary` INT
);

INSERT INTO `mysql_tbl_bw6ckd` (`mysql_tbl_bw6ckd_dept_id`, `mysql_tbl_bw6ckd_name`, `mysql_tbl_bw6ckd_budget`, `mysql_tbl_bw6ckd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tj4b9h` (`mysql_tbl_tj4b9h_emp_id`, `mysql_tbl_tj4b9h_dept_id`, `mysql_tbl_tj4b9h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ums2y5` (
    `mysql_tbl_ums2y5_product_id` INT,
    `mysql_tbl_ums2y5_category_id` INT,
    `mysql_tbl_ums2y5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ums2y5` (`mysql_tbl_ums2y5_product_id`, `mysql_tbl_ums2y5_category_id`, `mysql_tbl_ums2y5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuxrz` (
    `mysql_tbl_7nuxrz_order_id` INT,
    `mysql_tbl_7nuxrz_order_date` DATE
);

INSERT INTO `mysql_tbl_7nuxrz` (`mysql_tbl_7nuxrz_order_id`, `mysql_tbl_7nuxrz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aeyl48`
    WHERE mysql_tbl_aeyl48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_le38hw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_le38hw`
    WHERE mysql_tbl_le38hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z5h130_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z5h130`
    WHERE mysql_tbl_z5h130_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oi3797_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_oi3797`
    WHERE mysql_tbl_oi3797_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqz8xn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqz8xn`
    WHERE mysql_tbl_mqz8xn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tumxz1_TOTAL_MILES, 0), COALESCE(mysql_tbl_tumxz1_MILES_EXPIRED, 0), mysql_tbl_tumxz1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_tumxz1`
    WHERE mysql_tbl_tumxz1_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8u6q3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c8u6q3`
    WHERE mysql_tbl_c8u6q3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_6xr87j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_6xr87j` PT
    JOIN `mysql_tbl_c8u6q3` GM ON mysql_tbl_6xr87j_MEMBER_ID = mysql_tbl_c8u6q3_MEMBER_ID
    WHERE mysql_tbl_c8u6q3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_6xr87j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v2fiwr_TICKET_PRICE, 50), COALESCE(mysql_tbl_v2fiwr_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_v2fiwr`
    WHERE mysql_tbl_v2fiwr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4pynxw`
    WHERE mysql_tbl_4pynxw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v2fiwr_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_v2fiwr`
    WHERE mysql_tbl_v2fiwr_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_kxdcc5_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_kxdcc5`
        WHERE mysql_tbl_kxdcc5_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bw23yb`
    WHERE mysql_tbl_bw23yb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bw23yb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ta9m34` R
    JOIN `mysql_tbl_bw23yb` T ON mysql_tbl_ta9m34_TRANSACTION_ID = mysql_tbl_bw23yb_TRANSACTION_ID
    WHERE mysql_tbl_bw23yb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ta9m34_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (-1)))) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0psyi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0psyi`
    WHERE mysql_tbl_l0psyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k7y7q_COST, 500), COALESCE(mysql_tbl_6k7y7q_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6k7y7q`
    WHERE mysql_tbl_6k7y7q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r55i0h_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_6k7y7q` CAI
    JOIN `mysql_tbl_r55i0h` V ON mysql_tbl_6k7y7q_VEHICLE_ID = mysql_tbl_r55i0h_VEHICLE_ID
    WHERE mysql_tbl_6k7y7q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_stel8d_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_stel8d` P ON OI.PRODUCT_ID = mysql_tbl_stel8d_PRODUCT_ID
    WHERE mysql_tbl_stel8d_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_stel8d_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_stel8d` P ON OI.PRODUCT_ID = mysql_tbl_stel8d_PRODUCT_ID
    WHERE mysql_tbl_stel8d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_cm8hm7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_cm8hm7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_cm8hm7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_cm8hm7`
    WHERE mysql_tbl_cm8hm7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gay55_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1gay55`
    WHERE mysql_tbl_1gay55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sf0241_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sf0241`
    WHERE mysql_tbl_sf0241_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_725hng_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_725hng`
    WHERE mysql_tbl_725hng_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_rxsa1x_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_rxsa1x`
    WHERE mysql_tbl_rxsa1x_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_rxsa1x_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo7sfs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wo7sfs`
    WHERE mysql_tbl_wo7sfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ums2y5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ums2y5`
    WHERE mysql_tbl_ums2y5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ums2y5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ums2y5`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7nuxrz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7nuxrz`
    WHERE mysql_tbl_7nuxrz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw6ckd_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bw6ckd` D
    LEFT JOIN `mysql_tbl_tj4b9h` E ON mysql_tbl_bw6ckd_DEPT_ID = mysql_tbl_tj4b9h_DEPT_ID
    WHERE mysql_tbl_bw6ckd_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_bw6ckd_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tj4b9h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tj4b9h`
    WHERE mysql_tbl_tj4b9h_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
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

    SELECT mysql_tbl_dgc6qc_MONTHLY_FEE, COALESCE(mysql_tbl_2cnvk1_CALL_MINUTES, 0), COALESCE(mysql_tbl_2cnvk1_DATA_MB, 0), COALESCE(mysql_tbl_2cnvk1_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dgc6qc` T
    LEFT JOIN `mysql_tbl_2cnvk1` U ON mysql_tbl_dgc6qc_NUMBER_ID = mysql_tbl_2cnvk1_NUMBER_ID AND mysql_tbl_2cnvk1_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dgc6qc_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8blh5t_PRICE, 0), COALESCE(mysql_tbl_8blh5t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8blh5t`
    WHERE mysql_tbl_8blh5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57msyg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_57msyg`
    WHERE mysql_tbl_57msyg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjhdlt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jjhdlt`
    WHERE mysql_tbl_jjhdlt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);