/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98jo0b` (
    `mysql_tbl_98jo0b_account_id` INT,
    `mysql_tbl_98jo0b_customer_id` INT,
    `mysql_tbl_98jo0b_account_type` INT,
    `mysql_tbl_98jo0b_balance` INT,
    `mysql_tbl_98jo0b_interest_rate` INT,
    `mysql_tbl_98jo0b_opened_date` DATE
);

INSERT INTO `mysql_tbl_98jo0b` (`mysql_tbl_98jo0b_account_id`, `mysql_tbl_98jo0b_customer_id`, `mysql_tbl_98jo0b_account_type`, `mysql_tbl_98jo0b_balance`, `mysql_tbl_98jo0b_interest_rate`, `mysql_tbl_98jo0b_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynef8o` (
    `mysql_tbl_ynef8o_emp_id` INT,
    `mysql_tbl_ynef8o_salary` INT
);

INSERT INTO `mysql_tbl_ynef8o` (`mysql_tbl_ynef8o_emp_id`, `mysql_tbl_ynef8o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4fy4` (
    `mysql_tbl_zz4fy4_emp_id` INT,
    `mysql_tbl_zz4fy4_department_id` INT,
    `mysql_tbl_zz4fy4_salary` INT,
    `mysql_tbl_zz4fy4_hire_date` DATE,
    `mysql_tbl_zz4fy4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zz4fy4` (`mysql_tbl_zz4fy4_emp_id`, `mysql_tbl_zz4fy4_department_id`, `mysql_tbl_zz4fy4_salary`, `mysql_tbl_zz4fy4_hire_date`, `mysql_tbl_zz4fy4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gycagn` (
    `mysql_tbl_gycagn_product_id` INT,
    `mysql_tbl_gycagn_category_id` INT,
    `mysql_tbl_gycagn_price` DECIMAL(10,2),
    `mysql_tbl_gycagn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyyi3q` (
    `mysql_tbl_hyyi3q_category_id` INT,
    `mysql_tbl_hyyi3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gycagn` (`mysql_tbl_gycagn_product_id`, `mysql_tbl_gycagn_category_id`, `mysql_tbl_gycagn_price`, `mysql_tbl_gycagn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyyi3q` (`mysql_tbl_hyyi3q_category_id`, `mysql_tbl_hyyi3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3c3ax` (
    `mysql_tbl_e3c3ax_order_id` INT,
    `mysql_tbl_e3c3ax_order_date` DATE
);

INSERT INTO `mysql_tbl_e3c3ax` (`mysql_tbl_e3c3ax_order_id`, `mysql_tbl_e3c3ax_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7lqs` (
    `mysql_tbl_df7lqs_estimate_id` INT,
    `mysql_tbl_df7lqs_customer_id` INT,
    `mysql_tbl_df7lqs_mover_id` INT,
    `mysql_tbl_df7lqs_inventory_items` INT,
    `mysql_tbl_df7lqs_distance_miles` INT,
    `mysql_tbl_df7lqs_packing_required` INT,
    `mysql_tbl_df7lqs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11scyr` (
    `mysql_tbl_11scyr_company_id` INT,
    `mysql_tbl_11scyr_name` VARCHAR(50),
    `mysql_tbl_11scyr_hourly_rate` INT,
    `mysql_tbl_11scyr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_df7lqs` (`mysql_tbl_df7lqs_estimate_id`, `mysql_tbl_df7lqs_customer_id`, `mysql_tbl_df7lqs_mover_id`, `mysql_tbl_df7lqs_inventory_items`, `mysql_tbl_df7lqs_distance_miles`, `mysql_tbl_df7lqs_packing_required`, `mysql_tbl_df7lqs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_11scyr` (`mysql_tbl_11scyr_company_id`, `mysql_tbl_11scyr_name`, `mysql_tbl_11scyr_hourly_rate`, `mysql_tbl_11scyr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ne6o` (
    `mysql_tbl_b1ne6o_customer_id` INT,
    `mysql_tbl_b1ne6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_b1ne6o` (`mysql_tbl_b1ne6o_customer_id`, `mysql_tbl_b1ne6o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8kayr` (
    `mysql_tbl_z8kayr_product_id` INT,
    `mysql_tbl_z8kayr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8kayr` (`mysql_tbl_z8kayr_product_id`, `mysql_tbl_z8kayr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vv8jo` (
    `mysql_tbl_5vv8jo_policy_id` INT,
    `mysql_tbl_5vv8jo_customer_id` INT,
    `mysql_tbl_5vv8jo_destination` INT,
    `mysql_tbl_5vv8jo_trip_duration_days` INT,
    `mysql_tbl_5vv8jo_coverage_type` VARCHAR(50),
    `mysql_tbl_5vv8jo_premium` INT,
    `mysql_tbl_5vv8jo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57pje7` (
    `mysql_tbl_57pje7_claim_id` INT,
    `mysql_tbl_57pje7_policy_id` INT,
    `mysql_tbl_57pje7_claim_type` VARCHAR(50),
    `mysql_tbl_57pje7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_57pje7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vv8jo` (`mysql_tbl_5vv8jo_policy_id`, `mysql_tbl_5vv8jo_customer_id`, `mysql_tbl_5vv8jo_destination`, `mysql_tbl_5vv8jo_trip_duration_days`, `mysql_tbl_5vv8jo_coverage_type`, `mysql_tbl_5vv8jo_premium`, `mysql_tbl_5vv8jo_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_57pje7` (`mysql_tbl_57pje7_claim_id`, `mysql_tbl_57pje7_policy_id`, `mysql_tbl_57pje7_claim_type`, `mysql_tbl_57pje7_claim_amount`, `mysql_tbl_57pje7_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tol5` (
    `mysql_tbl_n2tol5_emp_id` INT,
    `mysql_tbl_n2tol5_manager_id` INT,
    `mysql_tbl_n2tol5_department_id` INT,
    `mysql_tbl_n2tol5_salary` INT
);

INSERT INTO `mysql_tbl_n2tol5` (`mysql_tbl_n2tol5_emp_id`, `mysql_tbl_n2tol5_manager_id`, `mysql_tbl_n2tol5_department_id`, `mysql_tbl_n2tol5_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjgwsy` (
    `mysql_tbl_wjgwsy_product_id` INT,
    `mysql_tbl_wjgwsy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjgwsy` (`mysql_tbl_wjgwsy_product_id`, `mysql_tbl_wjgwsy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvisu3` (mysql_tbl_rvisu3_id INT, mysql_tbl_rvisu3_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gav40e` (
    `mysql_tbl_gav40e_customer_id` INT
);

INSERT INTO `mysql_tbl_gav40e` (`mysql_tbl_gav40e_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqddhm` (
    `mysql_tbl_eqddhm_booking_id` INT,
    `mysql_tbl_eqddhm_guest_id` INT,
    `mysql_tbl_eqddhm_room_id` INT,
    `mysql_tbl_eqddhm_check_in_date` DATE,
    `mysql_tbl_eqddhm_check_out_date` DATE,
    `mysql_tbl_eqddhm_room_rate` INT,
    `mysql_tbl_eqddhm_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jifp` (
    `mysql_tbl_98jifp_room_id` INT,
    `mysql_tbl_98jifp_room_type` VARCHAR(50),
    `mysql_tbl_98jifp_base_rate` INT,
    `mysql_tbl_98jifp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_eqddhm` (`mysql_tbl_eqddhm_booking_id`, `mysql_tbl_eqddhm_guest_id`, `mysql_tbl_eqddhm_room_id`, `mysql_tbl_eqddhm_check_in_date`, `mysql_tbl_eqddhm_check_out_date`, `mysql_tbl_eqddhm_room_rate`, `mysql_tbl_eqddhm_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_98jifp` (`mysql_tbl_98jifp_room_id`, `mysql_tbl_98jifp_room_type`, `mysql_tbl_98jifp_base_rate`, `mysql_tbl_98jifp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnw7og` (
    `mysql_tbl_tnw7og_order_id` INT,
    `mysql_tbl_tnw7og_customer_id` INT,
    `mysql_tbl_tnw7og_order_date` DATE,
    `mysql_tbl_tnw7og_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqgkn` (
    `mysql_tbl_1uqgkn_customer_id` INT,
    `mysql_tbl_1uqgkn_country` INT
);

INSERT INTO `mysql_tbl_tnw7og` (`mysql_tbl_tnw7og_order_id`, `mysql_tbl_tnw7og_customer_id`, `mysql_tbl_tnw7og_order_date`, `mysql_tbl_tnw7og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1uqgkn` (`mysql_tbl_1uqgkn_customer_id`, `mysql_tbl_1uqgkn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3l5m` (
    `mysql_tbl_kc3l5m_investment_id` INT,
    `mysql_tbl_kc3l5m_customer_id` INT,
    `mysql_tbl_kc3l5m_investment_type` VARCHAR(50),
    `mysql_tbl_kc3l5m_principal` INT,
    `mysql_tbl_kc3l5m_interest_rate` INT,
    `mysql_tbl_kc3l5m_term_months` INT,
    `mysql_tbl_kc3l5m_start_date` DATE
);

INSERT INTO `mysql_tbl_kc3l5m` (`mysql_tbl_kc3l5m_investment_id`, `mysql_tbl_kc3l5m_customer_id`, `mysql_tbl_kc3l5m_investment_type`, `mysql_tbl_kc3l5m_principal`, `mysql_tbl_kc3l5m_interest_rate`, `mysql_tbl_kc3l5m_term_months`, `mysql_tbl_kc3l5m_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb96ij` (
    `mysql_tbl_rb96ij_campaign_id` INT
);

INSERT INTO `mysql_tbl_rb96ij` (`mysql_tbl_rb96ij_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34i6rw` (
    `mysql_tbl_34i6rw_class_id` INT,
    `mysql_tbl_34i6rw_instructor_id` INT,
    `mysql_tbl_34i6rw_class_type` VARCHAR(50),
    `mysql_tbl_34i6rw_duration_minutes` INT,
    `mysql_tbl_34i6rw_max_capacity` INT,
    `mysql_tbl_34i6rw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhxr2` (
    `mysql_tbl_cbhxr2_booking_id` INT,
    `mysql_tbl_cbhxr2_member_id` INT,
    `mysql_tbl_cbhxr2_class_id` INT,
    `mysql_tbl_cbhxr2_booking_date` DATE,
    `mysql_tbl_cbhxr2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34i6rw` (`mysql_tbl_34i6rw_class_id`, `mysql_tbl_34i6rw_instructor_id`, `mysql_tbl_34i6rw_class_type`, `mysql_tbl_34i6rw_duration_minutes`, `mysql_tbl_34i6rw_max_capacity`, `mysql_tbl_34i6rw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_cbhxr2` (`mysql_tbl_cbhxr2_booking_id`, `mysql_tbl_cbhxr2_member_id`, `mysql_tbl_cbhxr2_class_id`, `mysql_tbl_cbhxr2_booking_date`, `mysql_tbl_cbhxr2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwi6i` (
    `mysql_tbl_fzwi6i_order_id` INT,
    `mysql_tbl_fzwi6i_customer_id` INT,
    `mysql_tbl_fzwi6i_order_status` VARCHAR(50),
    `mysql_tbl_fzwi6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzwi6i_order_date` DATE
);

INSERT INTO `mysql_tbl_fzwi6i` (`mysql_tbl_fzwi6i_order_id`, `mysql_tbl_fzwi6i_customer_id`, `mysql_tbl_fzwi6i_order_status`, `mysql_tbl_fzwi6i_total_amount`, `mysql_tbl_fzwi6i_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t6ep` (
    `mysql_tbl_94t6ep_budget` INT
);

INSERT INTO `mysql_tbl_94t6ep` (`mysql_tbl_94t6ep_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hptgl9` (
    `mysql_tbl_hptgl9_supplier_id` INT
);

INSERT INTO `mysql_tbl_hptgl9` (`mysql_tbl_hptgl9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dg3iq` (
    `mysql_tbl_8dg3iq_res_id` INT,
    `mysql_tbl_8dg3iq_room_id` INT,
    `mysql_tbl_8dg3iq_guest_id` INT,
    `mysql_tbl_8dg3iq_check_in_date` DATE,
    `mysql_tbl_8dg3iq_check_out_date` DATE,
    `mysql_tbl_8dg3iq_total_price` DECIMAL(10,2),
    `mysql_tbl_8dg3iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dg3iq` (`mysql_tbl_8dg3iq_res_id`, `mysql_tbl_8dg3iq_room_id`, `mysql_tbl_8dg3iq_guest_id`, `mysql_tbl_8dg3iq_check_in_date`, `mysql_tbl_8dg3iq_check_out_date`, `mysql_tbl_8dg3iq_total_price`, `mysql_tbl_8dg3iq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cct2d3` (
    `mysql_tbl_cct2d3_airline_id` INT,
    `mysql_tbl_cct2d3_name` VARCHAR(50),
    `mysql_tbl_cct2d3_iata_code` INT,
    `mysql_tbl_cct2d3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cct2d3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd3ehh` (
    `mysql_tbl_cd3ehh_flight_id` INT,
    `mysql_tbl_cd3ehh_airline_id` INT,
    `mysql_tbl_cd3ehh_origin` INT,
    `mysql_tbl_cd3ehh_destination` INT,
    `mysql_tbl_cd3ehh_distance_miles` INT
);

INSERT INTO `mysql_tbl_cct2d3` (`mysql_tbl_cct2d3_airline_id`, `mysql_tbl_cct2d3_name`, `mysql_tbl_cct2d3_iata_code`, `mysql_tbl_cct2d3_safety_rating`, `mysql_tbl_cct2d3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_cd3ehh` (`mysql_tbl_cd3ehh_flight_id`, `mysql_tbl_cd3ehh_airline_id`, `mysql_tbl_cd3ehh_origin`, `mysql_tbl_cd3ehh_destination`, `mysql_tbl_cd3ehh_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1uqgkn`
    WHERE mysql_tbl_1uqgkn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1uqgkn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc3l5m_PRINCIPAL, 0), COALESCE(mysql_tbl_kc3l5m_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kc3l5m_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kc3l5m`
    WHERE mysql_tbl_kc3l5m_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_eqddhm_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_eqddhm_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eqddhm`
    WHERE mysql_tbl_eqddhm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqddhm_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_eqddhm` HB
    JOIN `mysql_tbl_98jifp` R ON mysql_tbl_eqddhm_ROOM_ID = mysql_tbl_98jifp_ROOM_ID
    WHERE mysql_tbl_eqddhm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqddhm_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_eqddhm`
    WHERE mysql_tbl_eqddhm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

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

    SELECT COALESCE(mysql_tbl_z8kayr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z8kayr`
    WHERE mysql_tbl_z8kayr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df7lqs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_df7lqs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_df7lqs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_df7lqs`
    WHERE mysql_tbl_df7lqs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11scyr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_df7lqs` ME
    JOIN `mysql_tbl_11scyr` MC ON mysql_tbl_df7lqs_MOVER_ID = mysql_tbl_11scyr_COMPANY_ID
    WHERE mysql_tbl_df7lqs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_df7lqs`
    WHERE mysql_tbl_df7lqs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_df7lqs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gycagn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gycagn`
    WHERE mysql_tbl_gycagn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gycagn_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gycagn`
    WHERE mysql_tbl_gycagn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gycagn_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_rvisu3_BALANCE INTO V_BALANCE FROM `mysql_tbl_rvisu3` WHERE mysql_tbl_rvisu3_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_rvisu3_BALANCE';
    END IF;
    UPDATE `mysql_tbl_rvisu3` SET mysql_tbl_rvisu3_BALANCE = mysql_tbl_rvisu3_BALANCE - AMOUNT WHERE mysql_tbl_rvisu3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_cbhxr2`
    WHERE mysql_tbl_cbhxr2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_34i6rw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_34i6rw` F
    WHERE mysql_tbl_34i6rw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_cbhxr2`
    WHERE mysql_tbl_cbhxr2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_cbhxr2_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l4sp39`
    WHERE mysql_tbl_rb96ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8dg3iq_CHECK_IN_DATE, mysql_tbl_8dg3iq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8dg3iq`
    WHERE mysql_tbl_8dg3iq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_nfud1s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_nfud1s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_n2tol5_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_n2tol5`
    WHERE mysql_tbl_n2tol5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_n2tol5_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        SELECT MIN(mysql_tbl_n2tol5_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_n2tol5`
        WHERE mysql_tbl_n2tol5_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjgwsy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wjgwsy`
    WHERE mysql_tbl_wjgwsy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erj2js`
    WHERE mysql_tbl_gav40e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b1ne6o_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_b1ne6o`
    WHERE mysql_tbl_b1ne6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cct2d3_SAFETY_RATING, 80), COALESCE(mysql_tbl_cct2d3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cct2d3`
    WHERE mysql_tbl_cct2d3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_erj2js_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fzwi6i`
    WHERE mysql_tbl_fzwi6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fzwi6i_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fzwi6i`
    WHERE mysql_tbl_fzwi6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fzwi6i_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fzwi6i`
    WHERE mysql_tbl_fzwi6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fzwi6i_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xuf6qw`
    WHERE mysql_tbl_hptgl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94t6ep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94t6ep`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vv8jo_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5vv8jo`
    WHERE mysql_tbl_5vv8jo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57pje7_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_57pje7`
    WHERE mysql_tbl_57pje7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_57pje7_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_erj2js_9y2rye(-5)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e3c3ax_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e3c3ax`
    WHERE mysql_tbl_e3c3ax_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz4fy4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zz4fy4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zz4fy4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zz4fy4`
    WHERE mysql_tbl_zz4fy4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23); END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynef8o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ynef8o`
    WHERE mysql_tbl_ynef8o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98jo0b_BALANCE, 0), COALESCE(mysql_tbl_98jo0b_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_98jo0b`
    WHERE mysql_tbl_98jo0b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_98jo0b_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_98jo0b`
    WHERE mysql_tbl_98jo0b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);