/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prf55b` (
    `mysql_tbl_prf55b_product_id` INT,
    `mysql_tbl_prf55b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_prf55b` (`mysql_tbl_prf55b_product_id`, `mysql_tbl_prf55b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84fnxw` (
    `mysql_tbl_84fnxw_emp_id` INT,
    `mysql_tbl_84fnxw_department_id` INT,
    `mysql_tbl_84fnxw_salary` INT,
    `mysql_tbl_84fnxw_hire_date` DATE,
    `mysql_tbl_84fnxw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gy7dv` (
    `mysql_tbl_8gy7dv_department_id` INT,
    `mysql_tbl_8gy7dv_name` VARCHAR(50),
    `mysql_tbl_8gy7dv_manager_id` INT
);

INSERT INTO `mysql_tbl_84fnxw` (`mysql_tbl_84fnxw_emp_id`, `mysql_tbl_84fnxw_department_id`, `mysql_tbl_84fnxw_salary`, `mysql_tbl_84fnxw_hire_date`, `mysql_tbl_84fnxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gy7dv` (`mysql_tbl_8gy7dv_department_id`, `mysql_tbl_8gy7dv_name`, `mysql_tbl_8gy7dv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hth9wq` (
    `mysql_tbl_hth9wq_product_id` INT,
    `mysql_tbl_hth9wq_category_id` INT,
    `mysql_tbl_hth9wq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hth9wq` (`mysql_tbl_hth9wq_product_id`, `mysql_tbl_hth9wq_category_id`, `mysql_tbl_hth9wq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr9586` (
    `mysql_tbl_wr9586_transaction_id` INT,
    `mysql_tbl_wr9586_account_id` INT,
    `mysql_tbl_wr9586_transaction_date` DATE,
    `mysql_tbl_wr9586_transaction_type` VARCHAR(50),
    `mysql_tbl_wr9586_amount` DECIMAL(10,2),
    `mysql_tbl_wr9586_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wiljh` (
    `mysql_tbl_4wiljh_account_id` INT,
    `mysql_tbl_4wiljh_customer_id` INT,
    `mysql_tbl_4wiljh_account_type` INT,
    `mysql_tbl_4wiljh_credit_limit` INT
);

INSERT INTO `mysql_tbl_wr9586` (`mysql_tbl_wr9586_transaction_id`, `mysql_tbl_wr9586_account_id`, `mysql_tbl_wr9586_transaction_date`, `mysql_tbl_wr9586_transaction_type`, `mysql_tbl_wr9586_amount`, `mysql_tbl_wr9586_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_4wiljh` (`mysql_tbl_4wiljh_account_id`, `mysql_tbl_4wiljh_customer_id`, `mysql_tbl_4wiljh_account_type`, `mysql_tbl_4wiljh_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0uo6f` (
    `mysql_tbl_p0uo6f_ticket_id` INT,
    `mysql_tbl_p0uo6f_concert_id` INT,
    `mysql_tbl_p0uo6f_customer_id` INT,
    `mysql_tbl_p0uo6f_seat_section` INT,
    `mysql_tbl_p0uo6f_seat_row` INT,
    `mysql_tbl_p0uo6f_seat_number` INT,
    `mysql_tbl_p0uo6f_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btsby2` (
    `mysql_tbl_btsby2_concert_id` INT,
    `mysql_tbl_btsby2_artist_id` INT,
    `mysql_tbl_btsby2_venue_id` INT,
    `mysql_tbl_btsby2_concert_date` DATE,
    `mysql_tbl_btsby2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0uo6f` (`mysql_tbl_p0uo6f_ticket_id`, `mysql_tbl_p0uo6f_concert_id`, `mysql_tbl_p0uo6f_customer_id`, `mysql_tbl_p0uo6f_seat_section`, `mysql_tbl_p0uo6f_seat_row`, `mysql_tbl_p0uo6f_seat_number`, `mysql_tbl_p0uo6f_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_btsby2` (`mysql_tbl_btsby2_concert_id`, `mysql_tbl_btsby2_artist_id`, `mysql_tbl_btsby2_venue_id`, `mysql_tbl_btsby2_concert_date`, `mysql_tbl_btsby2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz9xt` (
    `mysql_tbl_8cz9xt_plan_id` INT,
    `mysql_tbl_8cz9xt_plan_name` VARCHAR(50),
    `mysql_tbl_8cz9xt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_8cz9xt_data_limit_mb` TEXT,
    `mysql_tbl_8cz9xt_minutes_limit` INT,
    `mysql_tbl_8cz9xt_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xsc0` (
    `mysql_tbl_38xsc0_sub_id` INT,
    `mysql_tbl_38xsc0_user_id` INT,
    `mysql_tbl_38xsc0_plan_id` INT,
    `mysql_tbl_38xsc0_start_date` DATE,
    `mysql_tbl_38xsc0_data_used_mb` TEXT,
    `mysql_tbl_38xsc0_minutes_used` INT,
    `mysql_tbl_38xsc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cz9xt` (`mysql_tbl_8cz9xt_plan_id`, `mysql_tbl_8cz9xt_plan_name`, `mysql_tbl_8cz9xt_monthly_price`, `mysql_tbl_8cz9xt_data_limit_mb`, `mysql_tbl_8cz9xt_minutes_limit`, `mysql_tbl_8cz9xt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_38xsc0` (`mysql_tbl_38xsc0_sub_id`, `mysql_tbl_38xsc0_user_id`, `mysql_tbl_38xsc0_plan_id`, `mysql_tbl_38xsc0_start_date`, `mysql_tbl_38xsc0_data_used_mb`, `mysql_tbl_38xsc0_minutes_used`, `mysql_tbl_38xsc0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if97be` (
    `mysql_tbl_if97be_category_id` INT,
    `mysql_tbl_if97be_stock_quantity` INT
);

INSERT INTO `mysql_tbl_if97be` (`mysql_tbl_if97be_category_id`, `mysql_tbl_if97be_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy84mu` (
    `mysql_tbl_cy84mu_project_id` INT,
    `mysql_tbl_cy84mu_client_id` INT,
    `mysql_tbl_cy84mu_project_type` VARCHAR(50),
    `mysql_tbl_cy84mu_estimated_hours` INT,
    `mysql_tbl_cy84mu_actual_hours` INT,
    `mysql_tbl_cy84mu_labor_rate` INT,
    `mysql_tbl_cy84mu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvqvz` (
    `mysql_tbl_lhvqvz_contractor_id` INT,
    `mysql_tbl_lhvqvz_name` VARCHAR(50),
    `mysql_tbl_lhvqvz_specialty` INT,
    `mysql_tbl_lhvqvz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cy84mu` (`mysql_tbl_cy84mu_project_id`, `mysql_tbl_cy84mu_client_id`, `mysql_tbl_cy84mu_project_type`, `mysql_tbl_cy84mu_estimated_hours`, `mysql_tbl_cy84mu_actual_hours`, `mysql_tbl_cy84mu_labor_rate`, `mysql_tbl_cy84mu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lhvqvz` (`mysql_tbl_lhvqvz_contractor_id`, `mysql_tbl_lhvqvz_name`, `mysql_tbl_lhvqvz_specialty`, `mysql_tbl_lhvqvz_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1l7wp` (
    `mysql_tbl_p1l7wp_product_id` INT,
    `mysql_tbl_p1l7wp_category_id` INT,
    `mysql_tbl_p1l7wp_price` DECIMAL(10,2),
    `mysql_tbl_p1l7wp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jzf4` (
    `mysql_tbl_24jzf4_order_id` INT,
    `mysql_tbl_24jzf4_product_id` INT,
    `mysql_tbl_24jzf4_quantity` INT
);

INSERT INTO `mysql_tbl_p1l7wp` (`mysql_tbl_p1l7wp_product_id`, `mysql_tbl_p1l7wp_category_id`, `mysql_tbl_p1l7wp_price`, `mysql_tbl_p1l7wp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_24jzf4` (`mysql_tbl_24jzf4_order_id`, `mysql_tbl_24jzf4_product_id`, `mysql_tbl_24jzf4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy5n3n` (
    `mysql_tbl_dy5n3n_card_id` INT,
    `mysql_tbl_dy5n3n_holder_id` INT,
    `mysql_tbl_dy5n3n_balance` INT,
    `mysql_tbl_dy5n3n_card_type` VARCHAR(50),
    `mysql_tbl_dy5n3n_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz8dow` (
    `mysql_tbl_zz8dow_trip_id` INT,
    `mysql_tbl_zz8dow_card_id` INT,
    `mysql_tbl_zz8dow_station_enter` INT,
    `mysql_tbl_zz8dow_station_exit` INT,
    `mysql_tbl_zz8dow_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zz8dow_trip_date` DATE
);

INSERT INTO `mysql_tbl_dy5n3n` (`mysql_tbl_dy5n3n_card_id`, `mysql_tbl_dy5n3n_holder_id`, `mysql_tbl_dy5n3n_balance`, `mysql_tbl_dy5n3n_card_type`, `mysql_tbl_dy5n3n_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zz8dow` (`mysql_tbl_zz8dow_trip_id`, `mysql_tbl_zz8dow_card_id`, `mysql_tbl_zz8dow_station_enter`, `mysql_tbl_zz8dow_station_exit`, `mysql_tbl_zz8dow_fare_amount`, `mysql_tbl_zz8dow_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mspf` (
    `mysql_tbl_08mspf_campaign_id` INT,
    `mysql_tbl_08mspf_channel` INT
);

INSERT INTO `mysql_tbl_08mspf` (`mysql_tbl_08mspf_campaign_id`, `mysql_tbl_08mspf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmyv0` (
    `mysql_tbl_tkmyv0_room_id` INT,
    `mysql_tbl_tkmyv0_room_type` VARCHAR(50),
    `mysql_tbl_tkmyv0_floor` INT,
    `mysql_tbl_tkmyv0_is_occupied` INT,
    `mysql_tbl_tkmyv0_daily_rate` INT,
    `mysql_tbl_tkmyv0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utg46h` (
    `mysql_tbl_utg46h_res_id` INT,
    `mysql_tbl_utg46h_room_id` INT,
    `mysql_tbl_utg46h_guest_id` INT,
    `mysql_tbl_utg46h_check_in` INT,
    `mysql_tbl_utg46h_check_out` INT,
    `mysql_tbl_utg46h_guests_count` INT,
    `mysql_tbl_utg46h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkmyv0` (`mysql_tbl_tkmyv0_room_id`, `mysql_tbl_tkmyv0_room_type`, `mysql_tbl_tkmyv0_floor`, `mysql_tbl_tkmyv0_is_occupied`, `mysql_tbl_tkmyv0_daily_rate`, `mysql_tbl_tkmyv0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_utg46h` (`mysql_tbl_utg46h_res_id`, `mysql_tbl_utg46h_room_id`, `mysql_tbl_utg46h_guest_id`, `mysql_tbl_utg46h_check_in`, `mysql_tbl_utg46h_check_out`, `mysql_tbl_utg46h_guests_count`, `mysql_tbl_utg46h_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv2yy5` (
    `mysql_tbl_mv2yy5_policy_id` INT,
    `mysql_tbl_mv2yy5_customer_id` INT,
    `mysql_tbl_mv2yy5_monthly_benefit` INT,
    `mysql_tbl_mv2yy5_elimination_period_days` INT,
    `mysql_tbl_mv2yy5_benefit_duration_months` INT,
    `mysql_tbl_mv2yy5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqra1c` (
    `mysql_tbl_pqra1c_claim_id` INT,
    `mysql_tbl_pqra1c_policy_id` INT,
    `mysql_tbl_pqra1c_claim_start_date` DATE,
    `mysql_tbl_pqra1c_claim_end_date` DATE,
    `mysql_tbl_pqra1c_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_mv2yy5` (`mysql_tbl_mv2yy5_policy_id`, `mysql_tbl_mv2yy5_customer_id`, `mysql_tbl_mv2yy5_monthly_benefit`, `mysql_tbl_mv2yy5_elimination_period_days`, `mysql_tbl_mv2yy5_benefit_duration_months`, `mysql_tbl_mv2yy5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pqra1c` (`mysql_tbl_pqra1c_claim_id`, `mysql_tbl_pqra1c_policy_id`, `mysql_tbl_pqra1c_claim_start_date`, `mysql_tbl_pqra1c_claim_end_date`, `mysql_tbl_pqra1c_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl7lxl` (mysql_tbl_yl7lxl_id INT, mysql_tbl_yl7lxl_amount_due DECIMAL(10,2), amount_pamysql_tbl_yl7lxl_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_99z5lf` (
    `mysql_tbl_99z5lf_emp_id` INT,
    `mysql_tbl_99z5lf_salary` INT,
    `mysql_tbl_99z5lf_hire_date` DATE
);

INSERT INTO `mysql_tbl_99z5lf` (`mysql_tbl_99z5lf_emp_id`, `mysql_tbl_99z5lf_salary`, `mysql_tbl_99z5lf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oag0i0` (
    `mysql_tbl_oag0i0_customer_id` INT,
    `mysql_tbl_oag0i0_country` INT
);

INSERT INTO `mysql_tbl_oag0i0` (`mysql_tbl_oag0i0_customer_id`, `mysql_tbl_oag0i0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k05vh` (
    `mysql_tbl_9k05vh_contract_id` INT,
    `mysql_tbl_9k05vh_customer_id` INT,
    `mysql_tbl_9k05vh_contract_type` VARCHAR(50),
    `mysql_tbl_9k05vh_start_date` DATE,
    `mysql_tbl_9k05vh_end_date` DATE,
    `mysql_tbl_9k05vh_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flmlq` (
    `mysql_tbl_0flmlq_payment_id` INT,
    `mysql_tbl_0flmlq_contract_id` INT,
    `mysql_tbl_0flmlq_payment_date` DATE,
    `mysql_tbl_0flmlq_amount_paid` INT,
    `mysql_tbl_0flmlq_is_on_time` DATE
);

INSERT INTO `mysql_tbl_9k05vh` (`mysql_tbl_9k05vh_contract_id`, `mysql_tbl_9k05vh_customer_id`, `mysql_tbl_9k05vh_contract_type`, `mysql_tbl_9k05vh_start_date`, `mysql_tbl_9k05vh_end_date`, `mysql_tbl_9k05vh_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0flmlq` (`mysql_tbl_0flmlq_payment_id`, `mysql_tbl_0flmlq_contract_id`, `mysql_tbl_0flmlq_payment_date`, `mysql_tbl_0flmlq_amount_paid`, `mysql_tbl_0flmlq_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupyn1` (
    `mysql_tbl_dupyn1_customer_id` INT,
    `mysql_tbl_dupyn1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn7cj5` (
    `mysql_tbl_rn7cj5_order_id` INT,
    `mysql_tbl_rn7cj5_customer_id` INT,
    `mysql_tbl_rn7cj5_order_date` DATE,
    `mysql_tbl_rn7cj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dupyn1` (`mysql_tbl_dupyn1_customer_id`, `mysql_tbl_dupyn1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rn7cj5` (`mysql_tbl_rn7cj5_order_id`, `mysql_tbl_rn7cj5_customer_id`, `mysql_tbl_rn7cj5_order_date`, `mysql_tbl_rn7cj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg73d` (
    `mysql_tbl_9kg73d_customer_id` INT,
    `mysql_tbl_9kg73d_registration_date` DATE,
    `mysql_tbl_9kg73d_tier_level` INT,
    `mysql_tbl_9kg73d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uradzv` (
    `mysql_tbl_uradzv_order_id` INT,
    `mysql_tbl_uradzv_customer_id` INT,
    `mysql_tbl_uradzv_order_date` DATE,
    `mysql_tbl_uradzv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iilpii` (
    `mysql_tbl_iilpii_review_id` INT,
    `mysql_tbl_iilpii_customer_id` INT,
    `mysql_tbl_iilpii_product_id` INT,
    `mysql_tbl_iilpii_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9kg73d` (`mysql_tbl_9kg73d_customer_id`, `mysql_tbl_9kg73d_registration_date`, `mysql_tbl_9kg73d_tier_level`, `mysql_tbl_9kg73d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uradzv` (`mysql_tbl_uradzv_order_id`, `mysql_tbl_uradzv_customer_id`, `mysql_tbl_uradzv_order_date`, `mysql_tbl_uradzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iilpii` (`mysql_tbl_iilpii_review_id`, `mysql_tbl_iilpii_customer_id`, `mysql_tbl_iilpii_product_id`, `mysql_tbl_iilpii_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhayi` (
    `mysql_tbl_3nhayi_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3nhayi` (`mysql_tbl_3nhayi_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytto3` (
    `mysql_tbl_7ytto3_employee_id` INT,
    `mysql_tbl_7ytto3_department_id` INT,
    `mysql_tbl_7ytto3_salary` INT,
    `mysql_tbl_7ytto3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ecbgl` (
    `mysql_tbl_9ecbgl_employee_id` INT,
    `mysql_tbl_9ecbgl_effective_date` DATE,
    `mysql_tbl_9ecbgl_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ytto3` (`mysql_tbl_7ytto3_employee_id`, `mysql_tbl_7ytto3_department_id`, `mysql_tbl_7ytto3_salary`, `mysql_tbl_7ytto3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ecbgl` (`mysql_tbl_9ecbgl_employee_id`, `mysql_tbl_9ecbgl_effective_date`, `mysql_tbl_9ecbgl_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cm1k` (
    `mysql_tbl_e7cm1k_customer_id` INT,
    `mysql_tbl_e7cm1k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlidi1` (
    `mysql_tbl_dlidi1_order_id` INT,
    `mysql_tbl_dlidi1_customer_id` INT,
    `mysql_tbl_dlidi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7cm1k` (`mysql_tbl_e7cm1k_customer_id`, `mysql_tbl_e7cm1k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dlidi1` (`mysql_tbl_dlidi1_order_id`, `mysql_tbl_dlidi1_customer_id`, `mysql_tbl_dlidi1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fky1fz` (
    `mysql_tbl_fky1fz_rental_id` INT,
    `mysql_tbl_fky1fz_equipment_id` INT,
    `mysql_tbl_fky1fz_customer_id` INT,
    `mysql_tbl_fky1fz_rental_date` DATE,
    `mysql_tbl_fky1fz_return_date` DATE,
    `mysql_tbl_fky1fz_daily_rate` INT,
    `mysql_tbl_fky1fz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ikd8` (
    `mysql_tbl_w0ikd8_equipment_id` INT,
    `mysql_tbl_w0ikd8_name` VARCHAR(50),
    `mysql_tbl_w0ikd8_category` INT,
    `mysql_tbl_w0ikd8_replacement_value` INT,
    `mysql_tbl_w0ikd8_is_insured` INT
);

INSERT INTO `mysql_tbl_fky1fz` (`mysql_tbl_fky1fz_rental_id`, `mysql_tbl_fky1fz_equipment_id`, `mysql_tbl_fky1fz_customer_id`, `mysql_tbl_fky1fz_rental_date`, `mysql_tbl_fky1fz_return_date`, `mysql_tbl_fky1fz_daily_rate`, `mysql_tbl_fky1fz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w0ikd8` (`mysql_tbl_w0ikd8_equipment_id`, `mysql_tbl_w0ikd8_name`, `mysql_tbl_w0ikd8_category`, `mysql_tbl_w0ikd8_replacement_value`, `mysql_tbl_w0ikd8_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_fky1fz_RENTAL_DATE, mysql_tbl_fky1fz_RETURN_DATE, mysql_tbl_fky1fz_DAILY_RATE, mysql_tbl_fky1fz_DEPOSIT_AMOUNT, mysql_tbl_w0ikd8_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_fky1fz` R
    JOIN `mysql_tbl_w0ikd8` E ON mysql_tbl_fky1fz_EQUIPMENT_ID = mysql_tbl_w0ikd8_EQUIPMENT_ID
    WHERE mysql_tbl_fky1fz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3nhayi_CBIGINT FROM `mysql_tbl_3nhayi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlidi1` O
    JOIN `mysql_tbl_e7cm1k` C ON mysql_tbl_dlidi1_CUSTOMER_ID = mysql_tbl_e7cm1k_CUSTOMER_ID
    WHERE mysql_tbl_e7cm1k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtap6` (mysql_tbl_7mtap6_ID INT, mysql_tbl_7mtap6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_7mtap6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9kg73d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9kg73d`
    WHERE mysql_tbl_9kg73d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uradzv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uradzv`
    WHERE mysql_tbl_uradzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_iilpii_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_iilpii`
    WHERE mysql_tbl_iilpii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dupyn1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_dupyn1`
    WHERE mysql_tbl_dupyn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rn7cj5`
    WHERE mysql_tbl_rn7cj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ecbgl_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9ecbgl`
    WHERE mysql_tbl_9ecbgl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9ecbgl_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9ecbgl_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9ecbgl`
    WHERE mysql_tbl_9ecbgl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9ecbgl_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ytto3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ytto3`
    WHERE mysql_tbl_7ytto3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prf55b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_prf55b`
    WHERE mysql_tbl_prf55b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if97be_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_if97be`
    WHERE mysql_tbl_if97be_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_84fnxw`
    WHERE mysql_tbl_84fnxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84fnxw_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_84fnxw`
    WHERE mysql_tbl_84fnxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84fnxw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_84fnxw`
    WHERE mysql_tbl_84fnxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bxtzxu` OI
    JOIN `mysql_tbl_hth9wq` P ON OI.PRODUCT_ID = mysql_tbl_hth9wq_PRODUCT_ID
    WHERE mysql_tbl_hth9wq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bxtzxu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0uo6f_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_p0uo6f`
    WHERE mysql_tbl_p0uo6f_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_btsby2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_p0uo6f` CT
    JOIN `mysql_tbl_btsby2` C ON mysql_tbl_p0uo6f_CONCERT_ID = mysql_tbl_btsby2_CONCERT_ID
    WHERE mysql_tbl_p0uo6f_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wyigoh` (mysql_tbl_wyigoh_ID INT, mysql_tbl_wyigoh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_wyigoh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

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

    SELECT mysql_tbl_8cz9xt_DATA_LIMIT_MB, COALESCE(mysql_tbl_38xsc0_DATA_USED_MB, 0), mysql_tbl_8cz9xt_MINUTES_LIMIT, COALESCE(mysql_tbl_38xsc0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_38xsc0` U
    JOIN `mysql_tbl_8cz9xt` P ON mysql_tbl_38xsc0_PLAN_ID = mysql_tbl_8cz9xt_PLAN_ID
    WHERE mysql_tbl_38xsc0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39));

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99z5lf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_99z5lf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_99z5lf`
    WHERE mysql_tbl_99z5lf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yl7lxl_AMOUNT_DUE, mysql_tbl_yl7lxl_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yl7lxl` WHERE mysql_tbl_yl7lxl_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k05vh_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_9k05vh`
    WHERE mysql_tbl_9k05vh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0flmlq_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0flmlq`
    WHERE mysql_tbl_0flmlq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9k05vh_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_9k05vh`
    WHERE mysql_tbl_9k05vh_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oag0i0_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_oag0i0`
    WHERE mysql_tbl_oag0i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_08mspf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_08mspf`
    WHERE mysql_tbl_08mspf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy84mu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cy84mu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cy84mu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cy84mu`
    WHERE mysql_tbl_cy84mu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cy84mu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cy84mu`
    WHERE mysql_tbl_cy84mu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1l7wp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1l7wp`
    WHERE mysql_tbl_p1l7wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_24jzf4`
    WHERE mysql_tbl_24jzf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

    SELECT COALESCE(mysql_tbl_mv2yy5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_mv2yy5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_mv2yy5`
    WHERE mysql_tbl_mv2yy5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqra1c_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pqra1c`
    WHERE mysql_tbl_pqra1c_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_dy5n3n_BALANCE, 0), mysql_tbl_dy5n3n_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dy5n3n`
    WHERE mysql_tbl_dy5n3n_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zz8dow`
    WHERE mysql_tbl_zz8dow_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zz8dow_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utg46h_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_utg46h`
    WHERE mysql_tbl_utg46h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_utg46h_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_tkmyv0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_tkmyv0`
    WHERE mysql_tbl_tkmyv0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_utg46h_CHECK_OUT, mysql_tbl_utg46h_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_utg46h`
    WHERE mysql_tbl_utg46h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_utg46h_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 1);
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
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr9586_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wr9586`
    WHERE mysql_tbl_wr9586_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wr9586_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wr9586` T
    JOIN `mysql_tbl_4wiljh` A ON mysql_tbl_wr9586_ACCOUNT_ID = mysql_tbl_4wiljh_ACCOUNT_ID
    WHERE mysql_tbl_wr9586_ACCOUNT_ID = (SELECT mysql_tbl_wr9586_ACCOUNT_ID FROM `mysql_tbl_wr9586` WHERE mysql_tbl_wr9586_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wr9586_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_wr9586_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wr9586`
    WHERE mysql_tbl_wr9586_ACCOUNT_ID = (SELECT mysql_tbl_wr9586_ACCOUNT_ID FROM `mysql_tbl_wr9586` WHERE mysql_tbl_wr9586_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wr9586_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);