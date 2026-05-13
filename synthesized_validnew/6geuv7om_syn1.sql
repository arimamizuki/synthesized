/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikzpb0` (
    `mysql_tbl_ikzpb0_product_id` INT,
    `mysql_tbl_ikzpb0_supplier_id` INT,
    `mysql_tbl_ikzpb0_price` DECIMAL(10,2),
    `mysql_tbl_ikzpb0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtr31` (
    `mysql_tbl_qbtr31_supplier_id` INT,
    `mysql_tbl_qbtr31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ikzpb0` (`mysql_tbl_ikzpb0_product_id`, `mysql_tbl_ikzpb0_supplier_id`, `mysql_tbl_ikzpb0_price`, `mysql_tbl_ikzpb0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbtr31` (`mysql_tbl_qbtr31_supplier_id`, `mysql_tbl_qbtr31_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdldnl` (
    `mysql_tbl_jdldnl_rental_id` INT,
    `mysql_tbl_jdldnl_customer_id` INT,
    `mysql_tbl_jdldnl_bicycle_id` INT,
    `mysql_tbl_jdldnl_rental_date` DATE,
    `mysql_tbl_jdldnl_rental_hours` INT,
    `mysql_tbl_jdldnl_hourly_rate` INT,
    `mysql_tbl_jdldnl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2q2k` (
    `mysql_tbl_xu2q2k_bicycle_id` INT,
    `mysql_tbl_xu2q2k_bicycle_type` VARCHAR(50),
    `mysql_tbl_xu2q2k_condition` INT,
    `mysql_tbl_xu2q2k_value` INT
);

INSERT INTO `mysql_tbl_jdldnl` (`mysql_tbl_jdldnl_rental_id`, `mysql_tbl_jdldnl_customer_id`, `mysql_tbl_jdldnl_bicycle_id`, `mysql_tbl_jdldnl_rental_date`, `mysql_tbl_jdldnl_rental_hours`, `mysql_tbl_jdldnl_hourly_rate`, `mysql_tbl_jdldnl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu2q2k` (`mysql_tbl_xu2q2k_bicycle_id`, `mysql_tbl_xu2q2k_bicycle_type`, `mysql_tbl_xu2q2k_condition`, `mysql_tbl_xu2q2k_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esx5rx` (
    `mysql_tbl_esx5rx_order_id` INT,
    `mysql_tbl_esx5rx_customer_id` INT,
    `mysql_tbl_esx5rx_order_date` DATE,
    `mysql_tbl_esx5rx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0vtd` (
    `mysql_tbl_zb0vtd_customer_id` INT,
    `mysql_tbl_zb0vtd_country` INT
);

INSERT INTO `mysql_tbl_esx5rx` (`mysql_tbl_esx5rx_order_id`, `mysql_tbl_esx5rx_customer_id`, `mysql_tbl_esx5rx_order_date`, `mysql_tbl_esx5rx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zb0vtd` (`mysql_tbl_zb0vtd_customer_id`, `mysql_tbl_zb0vtd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3dkqh` (
    `mysql_tbl_w3dkqh_emp_id` INT,
    `mysql_tbl_w3dkqh_salary` INT,
    `mysql_tbl_w3dkqh_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3dkqh` (`mysql_tbl_w3dkqh_emp_id`, `mysql_tbl_w3dkqh_salary`, `mysql_tbl_w3dkqh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypkz9` (
    `mysql_tbl_xypkz9_customer_id` INT,
    `mysql_tbl_xypkz9_status` VARCHAR(50),
    `mysql_tbl_xypkz9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xypkz9` (`mysql_tbl_xypkz9_customer_id`, `mysql_tbl_xypkz9_status`, `mysql_tbl_xypkz9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zofwd` (
    `mysql_tbl_8zofwd_order_id` INT,
    `mysql_tbl_8zofwd_customer_id` INT,
    `mysql_tbl_8zofwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zofwd` (`mysql_tbl_8zofwd_order_id`, `mysql_tbl_8zofwd_customer_id`, `mysql_tbl_8zofwd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhwg7` (
    `mysql_tbl_0qhwg7_customer_id` INT,
    `mysql_tbl_0qhwg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qhwg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qhwg7` (`mysql_tbl_0qhwg7_customer_id`, `mysql_tbl_0qhwg7_total_amount`, `mysql_tbl_0qhwg7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz6x4` (
    `mysql_tbl_hwz6x4_supplier_id` INT,
    `mysql_tbl_hwz6x4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwz6x4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwz6x4` (`mysql_tbl_hwz6x4_supplier_id`, `mysql_tbl_hwz6x4_supplier_rating`, `mysql_tbl_hwz6x4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duyadu` (
    `mysql_tbl_duyadu_investment_id` INT,
    `mysql_tbl_duyadu_customer_id` INT,
    `mysql_tbl_duyadu_portfolio_id` INT,
    `mysql_tbl_duyadu_investment_type` VARCHAR(50),
    `mysql_tbl_duyadu_current_value` INT,
    `mysql_tbl_duyadu_initial_investment` INT,
    `mysql_tbl_duyadu_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdl0w` (
    `mysql_tbl_2wdl0w_portfolio_id` INT,
    `mysql_tbl_2wdl0w_manager_id` INT,
    `mysql_tbl_2wdl0w_total_value` DECIMAL(10,2),
    `mysql_tbl_2wdl0w_performance_score` INT
);

INSERT INTO `mysql_tbl_duyadu` (`mysql_tbl_duyadu_investment_id`, `mysql_tbl_duyadu_customer_id`, `mysql_tbl_duyadu_portfolio_id`, `mysql_tbl_duyadu_investment_type`, `mysql_tbl_duyadu_current_value`, `mysql_tbl_duyadu_initial_investment`, `mysql_tbl_duyadu_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_2wdl0w` (`mysql_tbl_2wdl0w_portfolio_id`, `mysql_tbl_2wdl0w_manager_id`, `mysql_tbl_2wdl0w_total_value`, `mysql_tbl_2wdl0w_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9g7hr` (
    `mysql_tbl_y9g7hr_emp_id` INT,
    `mysql_tbl_y9g7hr_department_id` INT,
    `mysql_tbl_y9g7hr_salary` INT
);

INSERT INTO `mysql_tbl_y9g7hr` (`mysql_tbl_y9g7hr_emp_id`, `mysql_tbl_y9g7hr_department_id`, `mysql_tbl_y9g7hr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h1cx6` (
    `mysql_tbl_7h1cx6_customer_id` INT,
    `mysql_tbl_7h1cx6_country` INT
);

INSERT INTO `mysql_tbl_7h1cx6` (`mysql_tbl_7h1cx6_customer_id`, `mysql_tbl_7h1cx6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vds860` (
    `mysql_tbl_vds860_campaign_id` INT,
    `mysql_tbl_vds860_start_date` DATE
);

INSERT INTO `mysql_tbl_vds860` (`mysql_tbl_vds860_campaign_id`, `mysql_tbl_vds860_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3trmv` (
    `mysql_tbl_c3trmv_order_id` INT,
    `mysql_tbl_c3trmv_customer_id` INT,
    `mysql_tbl_c3trmv_order_date` DATE,
    `mysql_tbl_c3trmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3trmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3ib5` (
    `mysql_tbl_ud3ib5_customer_id` INT,
    `mysql_tbl_ud3ib5_customer_segment` INT
);

INSERT INTO `mysql_tbl_c3trmv` (`mysql_tbl_c3trmv_order_id`, `mysql_tbl_c3trmv_customer_id`, `mysql_tbl_c3trmv_order_date`, `mysql_tbl_c3trmv_total_amount`, `mysql_tbl_c3trmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud3ib5` (`mysql_tbl_ud3ib5_customer_id`, `mysql_tbl_ud3ib5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rvsv` (
    `mysql_tbl_t6rvsv_emp_id` INT,
    `mysql_tbl_t6rvsv_manager_id` INT
);

INSERT INTO `mysql_tbl_t6rvsv` (`mysql_tbl_t6rvsv_emp_id`, `mysql_tbl_t6rvsv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aduumg` (
    `mysql_tbl_aduumg_emp_id` INT,
    `mysql_tbl_aduumg_department_id` INT,
    `mysql_tbl_aduumg_salary` INT,
    `mysql_tbl_aduumg_hire_date` DATE
);

INSERT INTO `mysql_tbl_aduumg` (`mysql_tbl_aduumg_emp_id`, `mysql_tbl_aduumg_department_id`, `mysql_tbl_aduumg_salary`, `mysql_tbl_aduumg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbc2na` (
    `mysql_tbl_dbc2na_order_id` INT,
    `mysql_tbl_dbc2na_customer_id` INT,
    `mysql_tbl_dbc2na_order_date` DATE,
    `mysql_tbl_dbc2na_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbc2na_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785ae7` (
    `mysql_tbl_785ae7_order_id` INT,
    `mysql_tbl_785ae7_product_id` INT,
    `mysql_tbl_785ae7_quantity` INT
);

INSERT INTO `mysql_tbl_dbc2na` (`mysql_tbl_dbc2na_order_id`, `mysql_tbl_dbc2na_customer_id`, `mysql_tbl_dbc2na_order_date`, `mysql_tbl_dbc2na_total_amount`, `mysql_tbl_dbc2na_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_785ae7` (`mysql_tbl_785ae7_order_id`, `mysql_tbl_785ae7_product_id`, `mysql_tbl_785ae7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijzxcj` (
    `mysql_tbl_ijzxcj_campaign_id` INT,
    `mysql_tbl_ijzxcj_channel` INT,
    `mysql_tbl_ijzxcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijzxcj` (`mysql_tbl_ijzxcj_campaign_id`, `mysql_tbl_ijzxcj_channel`, `mysql_tbl_ijzxcj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6z3c` (
    `mysql_tbl_xd6z3c_emp_id` INT
);

INSERT INTO `mysql_tbl_xd6z3c` (`mysql_tbl_xd6z3c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg0eg8` (
    `mysql_tbl_yg0eg8_customer_id` INT,
    `mysql_tbl_yg0eg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg0eg8` (`mysql_tbl_yg0eg8_customer_id`, `mysql_tbl_yg0eg8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt33td` (
    `mysql_tbl_kt33td_order_id` INT,
    `mysql_tbl_kt33td_customer_id` INT,
    `mysql_tbl_kt33td_order_date` DATE,
    `mysql_tbl_kt33td_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt33td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibxi7h` (
    `mysql_tbl_ibxi7h_shipment_id` INT,
    `mysql_tbl_ibxi7h_order_id` INT,
    `mysql_tbl_ibxi7h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt33td` (`mysql_tbl_kt33td_order_id`, `mysql_tbl_kt33td_customer_id`, `mysql_tbl_kt33td_order_date`, `mysql_tbl_kt33td_total_amount`, `mysql_tbl_kt33td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibxi7h` (`mysql_tbl_ibxi7h_shipment_id`, `mysql_tbl_ibxi7h_order_id`, `mysql_tbl_ibxi7h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xht5` (
    `mysql_tbl_p7xht5_treatment_id` INT,
    `mysql_tbl_p7xht5_patient_id` INT,
    `mysql_tbl_p7xht5_dentist_id` INT,
    `mysql_tbl_p7xht5_treatment_type` VARCHAR(50),
    `mysql_tbl_p7xht5_treatment_date` DATE,
    `mysql_tbl_p7xht5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmru8` (
    `mysql_tbl_0tmru8_plan_id` INT,
    `mysql_tbl_0tmru8_patient_id` INT,
    `mysql_tbl_0tmru8_coverage_percent` INT,
    `mysql_tbl_0tmru8_annual_max` INT
);

INSERT INTO `mysql_tbl_p7xht5` (`mysql_tbl_p7xht5_treatment_id`, `mysql_tbl_p7xht5_patient_id`, `mysql_tbl_p7xht5_dentist_id`, `mysql_tbl_p7xht5_treatment_type`, `mysql_tbl_p7xht5_treatment_date`, `mysql_tbl_p7xht5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0tmru8` (`mysql_tbl_0tmru8_plan_id`, `mysql_tbl_0tmru8_patient_id`, `mysql_tbl_0tmru8_coverage_percent`, `mysql_tbl_0tmru8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legvqa` (
    `mysql_tbl_legvqa_appointment_id` INT,
    `mysql_tbl_legvqa_customer_id` INT,
    `mysql_tbl_legvqa_car_id` INT,
    `mysql_tbl_legvqa_wash_type` VARCHAR(50),
    `mysql_tbl_legvqa_appointment_date` DATE,
    `mysql_tbl_legvqa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7of7e` (
    `mysql_tbl_n7of7e_car_id` INT,
    `mysql_tbl_n7of7e_make` INT,
    `mysql_tbl_n7of7e_model` INT,
    `mysql_tbl_n7of7e_car_type` VARCHAR(50),
    `mysql_tbl_n7of7e_size_category` INT
);

INSERT INTO `mysql_tbl_legvqa` (`mysql_tbl_legvqa_appointment_id`, `mysql_tbl_legvqa_customer_id`, `mysql_tbl_legvqa_car_id`, `mysql_tbl_legvqa_wash_type`, `mysql_tbl_legvqa_appointment_date`, `mysql_tbl_legvqa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7of7e` (`mysql_tbl_n7of7e_car_id`, `mysql_tbl_n7of7e_make`, `mysql_tbl_n7of7e_model`, `mysql_tbl_n7of7e_car_type`, `mysql_tbl_n7of7e_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgze1` (
    `mysql_tbl_4bgze1_product_id` INT,
    `mysql_tbl_4bgze1_category_id` INT,
    `mysql_tbl_4bgze1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneis1` (
    `mysql_tbl_kneis1_category_id` INT,
    `mysql_tbl_kneis1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bgze1` (`mysql_tbl_4bgze1_product_id`, `mysql_tbl_4bgze1_category_id`, `mysql_tbl_4bgze1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kneis1` (`mysql_tbl_kneis1_category_id`, `mysql_tbl_kneis1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53zewn` (
    `mysql_tbl_53zewn_playlist_id` INT,
    `mysql_tbl_53zewn_user_id` INT,
    `mysql_tbl_53zewn_playlist_name` VARCHAR(50),
    `mysql_tbl_53zewn_track_count` INT,
    `mysql_tbl_53zewn_total_duration` DECIMAL(10,2),
    `mysql_tbl_53zewn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_544nly` (
    `mysql_tbl_544nly_follower_id` INT,
    `mysql_tbl_544nly_playlist_id` INT,
    `mysql_tbl_544nly_follow_date` DATE
);

INSERT INTO `mysql_tbl_53zewn` (`mysql_tbl_53zewn_playlist_id`, `mysql_tbl_53zewn_user_id`, `mysql_tbl_53zewn_playlist_name`, `mysql_tbl_53zewn_track_count`, `mysql_tbl_53zewn_total_duration`, `mysql_tbl_53zewn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_544nly` (`mysql_tbl_544nly_follower_id`, `mysql_tbl_544nly_playlist_id`, `mysql_tbl_544nly_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op3x3n` (
    `mysql_tbl_op3x3n_supplier_id` INT,
    `mysql_tbl_op3x3n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_op3x3n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_op3x3n` (`mysql_tbl_op3x3n_supplier_id`, `mysql_tbl_op3x3n_supplier_rating`, `mysql_tbl_op3x3n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yk1b` (
    `mysql_tbl_w6yk1b_order_id` INT,
    `mysql_tbl_w6yk1b_customer_id` INT,
    `mysql_tbl_w6yk1b_order_date` DATE,
    `mysql_tbl_w6yk1b_shipping_address` INT,
    `mysql_tbl_w6yk1b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55a54` (
    `mysql_tbl_t55a54_shipment_id` INT,
    `mysql_tbl_t55a54_order_id` INT,
    `mysql_tbl_t55a54_carrier` INT,
    `mysql_tbl_t55a54_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t55a54_estimated_delivery` INT,
    `mysql_tbl_t55a54_actual_delivery` INT
);

INSERT INTO `mysql_tbl_w6yk1b` (`mysql_tbl_w6yk1b_order_id`, `mysql_tbl_w6yk1b_customer_id`, `mysql_tbl_w6yk1b_order_date`, `mysql_tbl_w6yk1b_shipping_address`, `mysql_tbl_w6yk1b_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_t55a54` (`mysql_tbl_t55a54_shipment_id`, `mysql_tbl_t55a54_order_id`, `mysql_tbl_t55a54_carrier`, `mysql_tbl_t55a54_shipping_cost`, `mysql_tbl_t55a54_estimated_delivery`, `mysql_tbl_t55a54_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41lu6` (mysql_tbl_q41lu6_student_id INT, mysql_tbl_q41lu6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxtuh3` (
    `mysql_tbl_bxtuh3_emp_id` INT,
    `mysql_tbl_bxtuh3_department_id` INT
);

INSERT INTO `mysql_tbl_bxtuh3` (`mysql_tbl_bxtuh3_emp_id`, `mysql_tbl_bxtuh3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xypkz9_STATUS, COALESCE(mysql_tbl_xypkz9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xypkz9`
    WHERE mysql_tbl_xypkz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwz6x4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwz6x4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwz6x4`
    WHERE mysql_tbl_hwz6x4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt33td_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kt33td`
    WHERE mysql_tbl_kt33td_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibxi7h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ibxi7h`
    WHERE mysql_tbl_ibxi7h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op3x3n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_op3x3n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_op3x3n`
    WHERE mysql_tbl_op3x3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tvuftm`
    WHERE mysql_tbl_op3x3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_t55a54_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_w6yk1b` O
    JOIN `mysql_tbl_t55a54` S ON mysql_tbl_w6yk1b_ORDER_ID = mysql_tbl_t55a54_ORDER_ID
    WHERE mysql_tbl_w6yk1b_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t55a54_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_t55a54_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t55a54` S
    WHERE mysql_tbl_t55a54_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_53zewn_TRACK_COUNT, 0), COALESCE(mysql_tbl_53zewn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_53zewn`
    WHERE mysql_tbl_53zewn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_544nly`
    WHERE mysql_tbl_544nly_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bgze1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4bgze1`
    WHERE mysql_tbl_4bgze1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bgze1_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4bgze1`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_n7of7e_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_n7of7e`
    WHERE mysql_tbl_n7of7e_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7xht5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_p7xht5`
    WHERE mysql_tbl_p7xht5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0tmru8_COVERAGE_PERCENT, mysql_tbl_0tmru8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_p7xht5` DT
    JOIN `mysql_tbl_0tmru8` DP ON mysql_tbl_p7xht5_PATIENT_ID = mysql_tbl_0tmru8_PATIENT_ID
    WHERE mysql_tbl_p7xht5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7xht5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_p7xht5`
    WHERE mysql_tbl_p7xht5_PATIENT_ID = (SELECT mysql_tbl_p7xht5_PATIENT_ID FROM `mysql_tbl_p7xht5` WHERE mysql_tbl_p7xht5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ijzxcj_CHANNEL, mysql_tbl_ijzxcj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ijzxcj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ijzxcj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ijzxcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ijzxcj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yg0eg8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yg0eg8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zofwd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8zofwd`
    WHERE mysql_tbl_8zofwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zofwd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8zofwd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_duyadu_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_duyadu_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_duyadu`
    WHERE mysql_tbl_duyadu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_duyadu_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_duyadu`
    WHERE mysql_tbl_duyadu_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7h1cx6`
    WHERE mysql_tbl_7h1cx6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_7h1cx6` C ON O.CUSTOMER_ID = mysql_tbl_7h1cx6_CUSTOMER_ID
    WHERE mysql_tbl_7h1cx6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_y9g7hr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y9g7hr`
    WHERE mysql_tbl_y9g7hr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_y9g7hr`
    WHERE mysql_tbl_y9g7hr_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_aduumg`
    WHERE mysql_tbl_aduumg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ud3ib5_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ud3ib5`
    WHERE mysql_tbl_ud3ib5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3trmv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c3trmv`
    WHERE mysql_tbl_c3trmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3trmv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c3trmv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_c3trmv` O
    JOIN `mysql_tbl_ud3ib5` C ON mysql_tbl_c3trmv_CUSTOMER_ID = mysql_tbl_ud3ib5_CUSTOMER_ID
    WHERE mysql_tbl_ud3ib5_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_c3trmv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_t6rvsv_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_t6rvsv` WHERE mysql_tbl_t6rvsv_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_q41lu6` SET mysql_tbl_q41lu6_EXAM_SCORE = mysql_tbl_q41lu6_EXAM_SCORE + 5 WHERE mysql_tbl_q41lu6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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
    FROM `mysql_tbl_bxtuh3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bxtuh3`
    WHERE mysql_tbl_bxtuh3_DEPARTMENT_ID = (SELECT mysql_tbl_bxtuh3_DEPARTMENT_ID FROM `mysql_tbl_bxtuh3` WHERE mysql_tbl_bxtuh3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_785ae7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_785ae7`
    WHERE mysql_tbl_785ae7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbc2na_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dbc2na`
    WHERE mysql_tbl_dbc2na_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vds860_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vds860`
    WHERE mysql_tbl_vds860_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0qhwg7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0qhwg7`
    WHERE mysql_tbl_0qhwg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qhwg7_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esx5rx`
    WHERE mysql_tbl_esx5rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_esx5rx_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_esx5rx`
    WHERE mysql_tbl_esx5rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0)) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3dkqh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3dkqh`
    WHERE mysql_tbl_w3dkqh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdldnl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jdldnl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jdldnl`
    WHERE mysql_tbl_jdldnl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu2q2k_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jdldnl` BR
    JOIN `mysql_tbl_xu2q2k` B ON mysql_tbl_jdldnl_BICYCLE_ID = mysql_tbl_xu2q2k_BICYCLE_ID
    WHERE mysql_tbl_jdldnl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbtr31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbtr31`
    WHERE mysql_tbl_qbtr31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ikzpb0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ikzpb0`
    WHERE mysql_tbl_ikzpb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);