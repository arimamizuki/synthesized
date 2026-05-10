/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp8g9p` (
    `mysql_tbl_rp8g9p_emp_id` INT,
    `mysql_tbl_rp8g9p_name` VARCHAR(50),
    `mysql_tbl_rp8g9p_salary` INT,
    `mysql_tbl_rp8g9p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6gs9` (
    `mysql_tbl_bj6gs9_emp_id` INT,
    `mysql_tbl_bj6gs9_effective_date` DATE,
    `mysql_tbl_bj6gs9_new_salary` INT,
    `mysql_tbl_bj6gs9_change_reason` INT
);

INSERT INTO `mysql_tbl_rp8g9p` (`mysql_tbl_rp8g9p_emp_id`, `mysql_tbl_rp8g9p_name`, `mysql_tbl_rp8g9p_salary`, `mysql_tbl_rp8g9p_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bj6gs9` (`mysql_tbl_bj6gs9_emp_id`, `mysql_tbl_bj6gs9_effective_date`, `mysql_tbl_bj6gs9_new_salary`, `mysql_tbl_bj6gs9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_exj4x3` (
    `mysql_tbl_exj4x3_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_exj4x3` (`mysql_tbl_exj4x3_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhhsw` (
    `mysql_tbl_nlhhsw_product_id` INT,
    `mysql_tbl_nlhhsw_category_id` INT,
    `mysql_tbl_nlhhsw_price` DECIMAL(10,2),
    `mysql_tbl_nlhhsw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nlhhsw` (`mysql_tbl_nlhhsw_product_id`, `mysql_tbl_nlhhsw_category_id`, `mysql_tbl_nlhhsw_price`, `mysql_tbl_nlhhsw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lcgg` (
    `mysql_tbl_b0lcgg_order_id` INT,
    `mysql_tbl_b0lcgg_customer_id` INT,
    `mysql_tbl_b0lcgg_order_date` DATE,
    `mysql_tbl_b0lcgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0lcgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc8g8v` (
    `mysql_tbl_hc8g8v_customer_id` INT,
    `mysql_tbl_hc8g8v_country` INT
);

INSERT INTO `mysql_tbl_b0lcgg` (`mysql_tbl_b0lcgg_order_id`, `mysql_tbl_b0lcgg_customer_id`, `mysql_tbl_b0lcgg_order_date`, `mysql_tbl_b0lcgg_total_amount`, `mysql_tbl_b0lcgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hc8g8v` (`mysql_tbl_hc8g8v_customer_id`, `mysql_tbl_hc8g8v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lf91b` (
    `mysql_tbl_0lf91b_order_id` INT,
    `mysql_tbl_0lf91b_customer_id` INT,
    `mysql_tbl_0lf91b_order_date` DATE,
    `mysql_tbl_0lf91b_total_amount` DECIMAL(10,2),
    `mysql_tbl_0lf91b_shipping_method` INT,
    `mysql_tbl_0lf91b_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0lf91b` (`mysql_tbl_0lf91b_order_id`, `mysql_tbl_0lf91b_customer_id`, `mysql_tbl_0lf91b_order_date`, `mysql_tbl_0lf91b_total_amount`, `mysql_tbl_0lf91b_shipping_method`, `mysql_tbl_0lf91b_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1naivn` (
    `mysql_tbl_1naivn_booking_id` INT,
    `mysql_tbl_1naivn_guest_id` INT,
    `mysql_tbl_1naivn_room_id` INT,
    `mysql_tbl_1naivn_check_in_date` DATE,
    `mysql_tbl_1naivn_check_out_date` DATE,
    `mysql_tbl_1naivn_room_rate` INT,
    `mysql_tbl_1naivn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psi0n6` (
    `mysql_tbl_psi0n6_room_id` INT,
    `mysql_tbl_psi0n6_room_type` VARCHAR(50),
    `mysql_tbl_psi0n6_base_rate` INT,
    `mysql_tbl_psi0n6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_1naivn` (`mysql_tbl_1naivn_booking_id`, `mysql_tbl_1naivn_guest_id`, `mysql_tbl_1naivn_room_id`, `mysql_tbl_1naivn_check_in_date`, `mysql_tbl_1naivn_check_out_date`, `mysql_tbl_1naivn_room_rate`, `mysql_tbl_1naivn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_psi0n6` (`mysql_tbl_psi0n6_room_id`, `mysql_tbl_psi0n6_room_type`, `mysql_tbl_psi0n6_base_rate`, `mysql_tbl_psi0n6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvanf` (
    `mysql_tbl_scvanf_emp_id` INT,
    `mysql_tbl_scvanf_department_id` INT,
    `mysql_tbl_scvanf_salary` INT
);

INSERT INTO `mysql_tbl_scvanf` (`mysql_tbl_scvanf_emp_id`, `mysql_tbl_scvanf_department_id`, `mysql_tbl_scvanf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zz2dw` (
    `mysql_tbl_8zz2dw_emp_id` INT,
    `mysql_tbl_8zz2dw_department_id` INT,
    `mysql_tbl_8zz2dw_salary` INT
);

INSERT INTO `mysql_tbl_8zz2dw` (`mysql_tbl_8zz2dw_emp_id`, `mysql_tbl_8zz2dw_department_id`, `mysql_tbl_8zz2dw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircmzp` (
    `mysql_tbl_ircmzp_screening_id` INT,
    `mysql_tbl_ircmzp_movie_id` INT,
    `mysql_tbl_ircmzp_theater_id` INT,
    `mysql_tbl_ircmzp_show_time` DATE,
    `mysql_tbl_ircmzp_available_seats` INT,
    `mysql_tbl_ircmzp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62ey7` (
    `mysql_tbl_r62ey7_booking_id` INT,
    `mysql_tbl_r62ey7_screening_id` INT,
    `mysql_tbl_r62ey7_customer_id` INT,
    `mysql_tbl_r62ey7_seats_booked` INT,
    `mysql_tbl_r62ey7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ircmzp` (`mysql_tbl_ircmzp_screening_id`, `mysql_tbl_ircmzp_movie_id`, `mysql_tbl_ircmzp_theater_id`, `mysql_tbl_ircmzp_show_time`, `mysql_tbl_ircmzp_available_seats`, `mysql_tbl_ircmzp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r62ey7` (`mysql_tbl_r62ey7_booking_id`, `mysql_tbl_r62ey7_screening_id`, `mysql_tbl_r62ey7_customer_id`, `mysql_tbl_r62ey7_seats_booked`, `mysql_tbl_r62ey7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aui0kg` (
    `mysql_tbl_aui0kg_order_id` INT,
    `mysql_tbl_aui0kg_customer_id` INT,
    `mysql_tbl_aui0kg_order_date` DATE,
    `mysql_tbl_aui0kg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6e4nh` (
    `mysql_tbl_a6e4nh_order_id` INT,
    `mysql_tbl_a6e4nh_product_id` INT,
    `mysql_tbl_a6e4nh_quantity` INT,
    `mysql_tbl_a6e4nh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aui0kg` (`mysql_tbl_aui0kg_order_id`, `mysql_tbl_aui0kg_customer_id`, `mysql_tbl_aui0kg_order_date`, `mysql_tbl_aui0kg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a6e4nh` (`mysql_tbl_a6e4nh_order_id`, `mysql_tbl_a6e4nh_product_id`, `mysql_tbl_a6e4nh_quantity`, `mysql_tbl_a6e4nh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63akw` (
    `mysql_tbl_a63akw_product_id` INT,
    `mysql_tbl_a63akw_category_id` INT,
    `mysql_tbl_a63akw_price` DECIMAL(10,2),
    `mysql_tbl_a63akw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a63akw` (`mysql_tbl_a63akw_product_id`, `mysql_tbl_a63akw_category_id`, `mysql_tbl_a63akw_price`, `mysql_tbl_a63akw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx4ox` (
    `mysql_tbl_6kx4ox_emp_id` INT,
    `mysql_tbl_6kx4ox_department_id` INT,
    `mysql_tbl_6kx4ox_hire_date` DATE,
    `mysql_tbl_6kx4ox_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn77ck` (
    `mysql_tbl_cn77ck_department_id` INT,
    `mysql_tbl_cn77ck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kx4ox` (`mysql_tbl_6kx4ox_emp_id`, `mysql_tbl_6kx4ox_department_id`, `mysql_tbl_6kx4ox_hire_date`, `mysql_tbl_6kx4ox_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn77ck` (`mysql_tbl_cn77ck_department_id`, `mysql_tbl_cn77ck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_303fp7` (
    `mysql_tbl_303fp7_playlist_id` INT,
    `mysql_tbl_303fp7_user_id` INT,
    `mysql_tbl_303fp7_playlist_name` VARCHAR(50),
    `mysql_tbl_303fp7_track_count` INT,
    `mysql_tbl_303fp7_total_duration` DECIMAL(10,2),
    `mysql_tbl_303fp7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nq3e` (
    `mysql_tbl_r9nq3e_follower_id` INT,
    `mysql_tbl_r9nq3e_playlist_id` INT,
    `mysql_tbl_r9nq3e_follow_date` DATE
);

INSERT INTO `mysql_tbl_303fp7` (`mysql_tbl_303fp7_playlist_id`, `mysql_tbl_303fp7_user_id`, `mysql_tbl_303fp7_playlist_name`, `mysql_tbl_303fp7_track_count`, `mysql_tbl_303fp7_total_duration`, `mysql_tbl_303fp7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r9nq3e` (`mysql_tbl_r9nq3e_follower_id`, `mysql_tbl_r9nq3e_playlist_id`, `mysql_tbl_r9nq3e_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbcr9w` (
    `mysql_tbl_mbcr9w_task_id` INT,
    `mysql_tbl_mbcr9w_project_id` INT,
    `mysql_tbl_mbcr9w_assignee_id` INT,
    `mysql_tbl_mbcr9w_estimated_hours` INT,
    `mysql_tbl_mbcr9w_actual_hours` INT,
    `mysql_tbl_mbcr9w_status` VARCHAR(50),
    `mysql_tbl_mbcr9w_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbah09` (
    `mysql_tbl_pbah09_project_id` INT,
    `mysql_tbl_pbah09_project_name` VARCHAR(50),
    `mysql_tbl_pbah09_start_date` DATE,
    `mysql_tbl_pbah09_deadline` INT,
    `mysql_tbl_pbah09_budget` INT
);

INSERT INTO `mysql_tbl_mbcr9w` (`mysql_tbl_mbcr9w_task_id`, `mysql_tbl_mbcr9w_project_id`, `mysql_tbl_mbcr9w_assignee_id`, `mysql_tbl_mbcr9w_estimated_hours`, `mysql_tbl_mbcr9w_actual_hours`, `mysql_tbl_mbcr9w_status`, `mysql_tbl_mbcr9w_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbah09` (`mysql_tbl_pbah09_project_id`, `mysql_tbl_pbah09_project_name`, `mysql_tbl_pbah09_start_date`, `mysql_tbl_pbah09_deadline`, `mysql_tbl_pbah09_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rydbmx` (
    `mysql_tbl_rydbmx_product_id` INT,
    `mysql_tbl_rydbmx_category_id` INT,
    `mysql_tbl_rydbmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rydbmx` (`mysql_tbl_rydbmx_product_id`, `mysql_tbl_rydbmx_category_id`, `mysql_tbl_rydbmx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzn2z` (
    `mysql_tbl_3hzn2z_order_id` INT,
    `mysql_tbl_3hzn2z_customer_id` INT,
    `mysql_tbl_3hzn2z_order_date` DATE,
    `mysql_tbl_3hzn2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wjgz` (
    `mysql_tbl_14wjgz_order_id` INT,
    `mysql_tbl_14wjgz_product_id` INT,
    `mysql_tbl_14wjgz_quantity` INT,
    `mysql_tbl_14wjgz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hzn2z` (`mysql_tbl_3hzn2z_order_id`, `mysql_tbl_3hzn2z_customer_id`, `mysql_tbl_3hzn2z_order_date`, `mysql_tbl_3hzn2z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14wjgz` (`mysql_tbl_14wjgz_order_id`, `mysql_tbl_14wjgz_product_id`, `mysql_tbl_14wjgz_quantity`, `mysql_tbl_14wjgz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9uklk` (
    `mysql_tbl_d9uklk_product_id` INT,
    `mysql_tbl_d9uklk_category_id` INT,
    `mysql_tbl_d9uklk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrn1y` (
    `mysql_tbl_cmrn1y_category_id` INT,
    `mysql_tbl_cmrn1y_name` VARCHAR(50),
    `mysql_tbl_cmrn1y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d9uklk` (`mysql_tbl_d9uklk_product_id`, `mysql_tbl_d9uklk_category_id`, `mysql_tbl_d9uklk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cmrn1y` (`mysql_tbl_cmrn1y_category_id`, `mysql_tbl_cmrn1y_name`, `mysql_tbl_cmrn1y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxcwe` (
    `mysql_tbl_9vxcwe_account_id` INT,
    `mysql_tbl_9vxcwe_holder_id` INT,
    `mysql_tbl_9vxcwe_account_type` INT,
    `mysql_tbl_9vxcwe_balance` INT,
    `mysql_tbl_9vxcwe_annual_contribution` INT,
    `mysql_tbl_9vxcwe_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63c191` (
    `mysql_tbl_63c191_transaction_id` INT,
    `mysql_tbl_63c191_account_id` INT,
    `mysql_tbl_63c191_transaction_date` DATE,
    `mysql_tbl_63c191_amount` DECIMAL(10,2),
    `mysql_tbl_63c191_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vxcwe` (`mysql_tbl_9vxcwe_account_id`, `mysql_tbl_9vxcwe_holder_id`, `mysql_tbl_9vxcwe_account_type`, `mysql_tbl_9vxcwe_balance`, `mysql_tbl_9vxcwe_annual_contribution`, `mysql_tbl_9vxcwe_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63c191` (`mysql_tbl_63c191_transaction_id`, `mysql_tbl_63c191_account_id`, `mysql_tbl_63c191_transaction_date`, `mysql_tbl_63c191_amount`, `mysql_tbl_63c191_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l273uw` (
    `mysql_tbl_l273uw_product_id` INT,
    `mysql_tbl_l273uw_category_id` INT,
    `mysql_tbl_l273uw_price` DECIMAL(10,2),
    `mysql_tbl_l273uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqgbrj` (
    `mysql_tbl_kqgbrj_order_id` INT,
    `mysql_tbl_kqgbrj_product_id` INT,
    `mysql_tbl_kqgbrj_quantity` INT
);

INSERT INTO `mysql_tbl_l273uw` (`mysql_tbl_l273uw_product_id`, `mysql_tbl_l273uw_category_id`, `mysql_tbl_l273uw_price`, `mysql_tbl_l273uw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqgbrj` (`mysql_tbl_kqgbrj_order_id`, `mysql_tbl_kqgbrj_product_id`, `mysql_tbl_kqgbrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhh8a9` (
    `mysql_tbl_vhh8a9_customer_id` INT,
    `mysql_tbl_vhh8a9_plan_type` VARCHAR(50),
    `mysql_tbl_vhh8a9_start_date` DATE,
    `mysql_tbl_vhh8a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvtyn` (
    `mysql_tbl_1fvtyn_customer_id` INT,
    `mysql_tbl_1fvtyn_tier_level` INT
);

INSERT INTO `mysql_tbl_vhh8a9` (`mysql_tbl_vhh8a9_customer_id`, `mysql_tbl_vhh8a9_plan_type`, `mysql_tbl_vhh8a9_start_date`, `mysql_tbl_vhh8a9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1fvtyn` (`mysql_tbl_1fvtyn_customer_id`, `mysql_tbl_1fvtyn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_det1gn` (
    `mysql_tbl_det1gn_card_id` INT,
    `mysql_tbl_det1gn_customer_id` INT,
    `mysql_tbl_det1gn_card_type` VARCHAR(50),
    `mysql_tbl_det1gn_credit_limit` INT,
    `mysql_tbl_det1gn_current_balance` INT,
    `mysql_tbl_det1gn_interest_rate` INT,
    `mysql_tbl_det1gn_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_det1gn` (`mysql_tbl_det1gn_card_id`, `mysql_tbl_det1gn_customer_id`, `mysql_tbl_det1gn_card_type`, `mysql_tbl_det1gn_credit_limit`, `mysql_tbl_det1gn_current_balance`, `mysql_tbl_det1gn_interest_rate`, `mysql_tbl_det1gn_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9jq6p` (
    `mysql_tbl_h9jq6p_customer_id` INT,
    `mysql_tbl_h9jq6p_start_date` DATE
);

INSERT INTO `mysql_tbl_h9jq6p` (`mysql_tbl_h9jq6p_customer_id`, `mysql_tbl_h9jq6p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pop32m` (
    `mysql_tbl_pop32m_emp_id` INT,
    `mysql_tbl_pop32m_salary` INT,
    `mysql_tbl_pop32m_department_id` INT,
    `mysql_tbl_pop32m_hire_date` DATE
);

INSERT INTO `mysql_tbl_pop32m` (`mysql_tbl_pop32m_emp_id`, `mysql_tbl_pop32m_salary`, `mysql_tbl_pop32m_department_id`, `mysql_tbl_pop32m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_exj4x3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0lf91b_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0lf91b_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0lf91b`
    WHERE mysql_tbl_0lf91b_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bl7hla` OI
    JOIN `mysql_tbl_nlhhsw` P ON OI.PRODUCT_ID = mysql_tbl_nlhhsw_PRODUCT_ID
    WHERE mysql_tbl_nlhhsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (FLOOR(V_REVENUE / 1000)));
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
    FROM `mysql_tbl_d9uklk`
    WHERE mysql_tbl_d9uklk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9uklk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_d9uklk_PRICE FROM `mysql_tbl_d9uklk`
        WHERE mysql_tbl_d9uklk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_d9uklk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_det1gn_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_det1gn_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_det1gn`
    WHERE mysql_tbl_det1gn_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vhh8a9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vhh8a9`
    WHERE mysql_tbl_vhh8a9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vxcwe_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9vxcwe_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9vxcwe`
    WHERE mysql_tbl_9vxcwe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l273uw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l273uw`
    WHERE mysql_tbl_l273uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kqgbrj_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kqgbrj`
    WHERE mysql_tbl_kqgbrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6e4nh_QUANTITY * mysql_tbl_a6e4nh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a6e4nh`
    WHERE mysql_tbl_a6e4nh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aui0kg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_aui0kg`
    WHERE mysql_tbl_aui0kg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a63akw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_a63akw`
    WHERE mysql_tbl_a63akw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bl7hla`
    WHERE mysql_tbl_a63akw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e0bowm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h9jq6p_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h9jq6p`
    WHERE mysql_tbl_h9jq6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_e0bowm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_e0bowm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8zz2dw_SALARY), 0), COALESCE(MIN(mysql_tbl_8zz2dw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8zz2dw`
    WHERE mysql_tbl_8zz2dw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbcr9w_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_mbcr9w_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_mbcr9w`
    WHERE mysql_tbl_mbcr9w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_mbcr9w`
    WHERE mysql_tbl_mbcr9w_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_mbcr9w_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_pop32m_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_pop32m`
    WHERE mysql_tbl_pop32m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rydbmx_CATEGORY_ID, COALESCE(mysql_tbl_rydbmx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rydbmx`
    WHERE mysql_tbl_rydbmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rydbmx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rydbmx`
    WHERE mysql_tbl_rydbmx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_14wjgz_QUANTITY * mysql_tbl_14wjgz_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_14wjgz`
    WHERE mysql_tbl_14wjgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_14wjgz_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_14wjgz`
    WHERE mysql_tbl_14wjgz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1naivn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_1naivn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1naivn`
    WHERE mysql_tbl_1naivn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1naivn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_1naivn` HB
    JOIN `mysql_tbl_psi0n6` R ON mysql_tbl_1naivn_ROOM_ID = mysql_tbl_psi0n6_ROOM_ID
    WHERE mysql_tbl_1naivn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1naivn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_1naivn`
    WHERE mysql_tbl_1naivn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scvanf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_scvanf`
    WHERE mysql_tbl_scvanf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6kx4ox`
    WHERE mysql_tbl_6kx4ox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6kx4ox_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6kx4ox` E
    WHERE mysql_tbl_6kx4ox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_303fp7_TRACK_COUNT, 0), COALESCE(mysql_tbl_303fp7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_303fp7`
    WHERE mysql_tbl_303fp7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_r9nq3e`
    WHERE mysql_tbl_r9nq3e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ircmzp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ircmzp`
    WHERE mysql_tbl_ircmzp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r62ey7_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r62ey7`
    WHERE mysql_tbl_r62ey7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hc8g8v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hc8g8v`
    WHERE mysql_tbl_hc8g8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b0lcgg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_b0lcgg`
    WHERE mysql_tbl_b0lcgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b0lcgg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_b0lcgg_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_b0lcgg` O
    JOIN `mysql_tbl_hc8g8v` C ON mysql_tbl_b0lcgg_CUSTOMER_ID = mysql_tbl_hc8g8v_CUSTOMER_ID
    WHERE mysql_tbl_hc8g8v_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_b0lcgg_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp8g9p_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rp8g9p`
    WHERE mysql_tbl_rp8g9p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj6gs9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bj6gs9`
    WHERE mysql_tbl_bj6gs9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bj6gs9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rp8g9p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rp8g9p`
    WHERE mysql_tbl_rp8g9p_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);