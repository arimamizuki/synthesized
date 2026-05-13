/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5x5w` (
    `mysql_tbl_bg5x5w_flight_id` INT,
    `mysql_tbl_bg5x5w_airline_code` INT,
    `mysql_tbl_bg5x5w_origin` INT,
    `mysql_tbl_bg5x5w_destination` INT,
    `mysql_tbl_bg5x5w_distance_miles` INT,
    `mysql_tbl_bg5x5w_base_price` DECIMAL(10,2),
    `mysql_tbl_bg5x5w_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdcy0` (
    `mysql_tbl_7vdcy0_booking_id` INT,
    `mysql_tbl_7vdcy0_flight_id` INT,
    `mysql_tbl_7vdcy0_passenger_id` INT,
    `mysql_tbl_7vdcy0_seat_class` INT,
    `mysql_tbl_7vdcy0_price_paid` INT
);

INSERT INTO `mysql_tbl_bg5x5w` (`mysql_tbl_bg5x5w_flight_id`, `mysql_tbl_bg5x5w_airline_code`, `mysql_tbl_bg5x5w_origin`, `mysql_tbl_bg5x5w_destination`, `mysql_tbl_bg5x5w_distance_miles`, `mysql_tbl_bg5x5w_base_price`, `mysql_tbl_bg5x5w_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7vdcy0` (`mysql_tbl_7vdcy0_booking_id`, `mysql_tbl_7vdcy0_flight_id`, `mysql_tbl_7vdcy0_passenger_id`, `mysql_tbl_7vdcy0_seat_class`, `mysql_tbl_7vdcy0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ce3wd` (
    `mysql_tbl_3ce3wd_emp_id` INT,
    `mysql_tbl_3ce3wd_department_id` INT,
    `mysql_tbl_3ce3wd_salary` INT
);

INSERT INTO `mysql_tbl_3ce3wd` (`mysql_tbl_3ce3wd_emp_id`, `mysql_tbl_3ce3wd_department_id`, `mysql_tbl_3ce3wd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlot9` (
    `mysql_tbl_tvlot9_emp_id` INT,
    `mysql_tbl_tvlot9_name` VARCHAR(50),
    `mysql_tbl_tvlot9_salary` INT,
    `mysql_tbl_tvlot9_hire_date` DATE,
    `mysql_tbl_tvlot9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2p3r` (
    `mysql_tbl_2x2p3r_dept_id` INT,
    `mysql_tbl_2x2p3r_name` VARCHAR(50),
    `mysql_tbl_2x2p3r_location` INT
);

INSERT INTO `mysql_tbl_tvlot9` (`mysql_tbl_tvlot9_emp_id`, `mysql_tbl_tvlot9_name`, `mysql_tbl_tvlot9_salary`, `mysql_tbl_tvlot9_hire_date`, `mysql_tbl_tvlot9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2x2p3r` (`mysql_tbl_2x2p3r_dept_id`, `mysql_tbl_2x2p3r_name`, `mysql_tbl_2x2p3r_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbj08` (
    `mysql_tbl_4fbj08_order_id` INT,
    `mysql_tbl_4fbj08_customer_id` INT,
    `mysql_tbl_4fbj08_order_date` DATE,
    `mysql_tbl_4fbj08_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fbj08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04fb6e` (
    `mysql_tbl_04fb6e_customer_id` INT,
    `mysql_tbl_04fb6e_tier_level` INT
);

INSERT INTO `mysql_tbl_4fbj08` (`mysql_tbl_4fbj08_order_id`, `mysql_tbl_4fbj08_customer_id`, `mysql_tbl_4fbj08_order_date`, `mysql_tbl_4fbj08_total_amount`, `mysql_tbl_4fbj08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04fb6e` (`mysql_tbl_04fb6e_customer_id`, `mysql_tbl_04fb6e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcpmm5` (
    `mysql_tbl_hcpmm5_customer_id` INT,
    `mysql_tbl_hcpmm5_plan_type` VARCHAR(50),
    `mysql_tbl_hcpmm5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcpmm5` (`mysql_tbl_hcpmm5_customer_id`, `mysql_tbl_hcpmm5_plan_type`, `mysql_tbl_hcpmm5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1qfw` (
    `mysql_tbl_xk1qfw_campaign_id` INT,
    `mysql_tbl_xk1qfw_channel` INT,
    `mysql_tbl_xk1qfw_budget` INT,
    `mysql_tbl_xk1qfw_start_date` DATE,
    `mysql_tbl_xk1qfw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwkd8` (
    `mysql_tbl_vbwkd8_conversion_id` INT,
    `mysql_tbl_vbwkd8_campaign_id` INT,
    `mysql_tbl_vbwkd8_conversion_value` INT
);

INSERT INTO `mysql_tbl_xk1qfw` (`mysql_tbl_xk1qfw_campaign_id`, `mysql_tbl_xk1qfw_channel`, `mysql_tbl_xk1qfw_budget`, `mysql_tbl_xk1qfw_start_date`, `mysql_tbl_xk1qfw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vbwkd8` (`mysql_tbl_vbwkd8_conversion_id`, `mysql_tbl_vbwkd8_campaign_id`, `mysql_tbl_vbwkd8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_844p8s` (
    `mysql_tbl_844p8s_meter_id` INT,
    `mysql_tbl_844p8s_customer_id` INT,
    `mysql_tbl_844p8s_meter_type` VARCHAR(50),
    `mysql_tbl_844p8s_current_reading` INT,
    `mysql_tbl_844p8s_previous_reading` INT,
    `mysql_tbl_844p8s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgt7d` (
    `mysql_tbl_vpgt7d_panel_id` INT,
    `mysql_tbl_vpgt7d_meter_id` INT,
    `mysql_tbl_vpgt7d_capacity_kw` INT,
    `mysql_tbl_vpgt7d_installation_date` DATE,
    `mysql_tbl_vpgt7d_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_844p8s` (`mysql_tbl_844p8s_meter_id`, `mysql_tbl_844p8s_customer_id`, `mysql_tbl_844p8s_meter_type`, `mysql_tbl_844p8s_current_reading`, `mysql_tbl_844p8s_previous_reading`, `mysql_tbl_844p8s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vpgt7d` (`mysql_tbl_vpgt7d_panel_id`, `mysql_tbl_vpgt7d_meter_id`, `mysql_tbl_vpgt7d_capacity_kw`, `mysql_tbl_vpgt7d_installation_date`, `mysql_tbl_vpgt7d_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cbd3d` (
    `mysql_tbl_7cbd3d_emp_id` INT,
    `mysql_tbl_7cbd3d_hire_date` DATE,
    `mysql_tbl_7cbd3d_salary` INT
);

INSERT INTO `mysql_tbl_7cbd3d` (`mysql_tbl_7cbd3d_emp_id`, `mysql_tbl_7cbd3d_hire_date`, `mysql_tbl_7cbd3d_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wut5m` (
    `mysql_tbl_1wut5m_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1wut5m` (`mysql_tbl_1wut5m_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzexe` (
    `mysql_tbl_4tzexe_order_id` INT,
    `mysql_tbl_4tzexe_customer_id` INT,
    `mysql_tbl_4tzexe_order_date` DATE,
    `mysql_tbl_4tzexe_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tzexe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqvfmp` (
    `mysql_tbl_uqvfmp_customer_id` INT,
    `mysql_tbl_uqvfmp_customer_segment` INT
);

INSERT INTO `mysql_tbl_4tzexe` (`mysql_tbl_4tzexe_order_id`, `mysql_tbl_4tzexe_customer_id`, `mysql_tbl_4tzexe_order_date`, `mysql_tbl_4tzexe_total_amount`, `mysql_tbl_4tzexe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqvfmp` (`mysql_tbl_uqvfmp_customer_id`, `mysql_tbl_uqvfmp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbg03u` (
    `mysql_tbl_pbg03u_campaign_id` INT,
    `mysql_tbl_pbg03u_channel` INT,
    `mysql_tbl_pbg03u_budget` INT,
    `mysql_tbl_pbg03u_start_date` DATE,
    `mysql_tbl_pbg03u_end_date` DATE,
    `mysql_tbl_pbg03u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh85qt` (
    `mysql_tbl_fh85qt_conversion_id` INT,
    `mysql_tbl_fh85qt_campaign_id` INT,
    `mysql_tbl_fh85qt_conversion_value` INT,
    `mysql_tbl_fh85qt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pbg03u` (`mysql_tbl_pbg03u_campaign_id`, `mysql_tbl_pbg03u_channel`, `mysql_tbl_pbg03u_budget`, `mysql_tbl_pbg03u_start_date`, `mysql_tbl_pbg03u_end_date`, `mysql_tbl_pbg03u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fh85qt` (`mysql_tbl_fh85qt_conversion_id`, `mysql_tbl_fh85qt_campaign_id`, `mysql_tbl_fh85qt_conversion_value`, `mysql_tbl_fh85qt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv2srh` (
    mysql_tbl_uv2srh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_uv2srh_make VARCHAR(20),
    mysql_tbl_uv2srh_milage INT
);

INSERT INTO `mysql_tbl_uv2srh` (`mysql_tbl_uv2srh_make`, `mysql_tbl_uv2srh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docmax` (
    `mysql_tbl_docmax_inventory_id` INT,
    `mysql_tbl_docmax_product_id` INT,
    `mysql_tbl_docmax_quantity` INT,
    `mysql_tbl_docmax_warehouse_id` INT,
    `mysql_tbl_docmax_last_updated` DATE
);

INSERT INTO `mysql_tbl_docmax` (`mysql_tbl_docmax_inventory_id`, `mysql_tbl_docmax_product_id`, `mysql_tbl_docmax_quantity`, `mysql_tbl_docmax_warehouse_id`, `mysql_tbl_docmax_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1lmyf` (
    `mysql_tbl_n1lmyf_rental_id` INT,
    `mysql_tbl_n1lmyf_equipment_id` INT,
    `mysql_tbl_n1lmyf_customer_id` INT,
    `mysql_tbl_n1lmyf_rental_date` DATE,
    `mysql_tbl_n1lmyf_return_date` DATE,
    `mysql_tbl_n1lmyf_daily_rate` INT,
    `mysql_tbl_n1lmyf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiptwo` (
    `mysql_tbl_kiptwo_equipment_id` INT,
    `mysql_tbl_kiptwo_name` VARCHAR(50),
    `mysql_tbl_kiptwo_category` INT,
    `mysql_tbl_kiptwo_replacement_value` INT,
    `mysql_tbl_kiptwo_is_insured` INT
);

INSERT INTO `mysql_tbl_n1lmyf` (`mysql_tbl_n1lmyf_rental_id`, `mysql_tbl_n1lmyf_equipment_id`, `mysql_tbl_n1lmyf_customer_id`, `mysql_tbl_n1lmyf_rental_date`, `mysql_tbl_n1lmyf_return_date`, `mysql_tbl_n1lmyf_daily_rate`, `mysql_tbl_n1lmyf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kiptwo` (`mysql_tbl_kiptwo_equipment_id`, `mysql_tbl_kiptwo_name`, `mysql_tbl_kiptwo_category`, `mysql_tbl_kiptwo_replacement_value`, `mysql_tbl_kiptwo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wv9j` (
    `mysql_tbl_i8wv9j_room_id` INT,
    `mysql_tbl_i8wv9j_room_type` VARCHAR(50),
    `mysql_tbl_i8wv9j_floor` INT,
    `mysql_tbl_i8wv9j_is_occupied` INT,
    `mysql_tbl_i8wv9j_daily_rate` INT,
    `mysql_tbl_i8wv9j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo0mn0` (
    `mysql_tbl_fo0mn0_res_id` INT,
    `mysql_tbl_fo0mn0_room_id` INT,
    `mysql_tbl_fo0mn0_guest_id` INT,
    `mysql_tbl_fo0mn0_check_in` INT,
    `mysql_tbl_fo0mn0_check_out` INT,
    `mysql_tbl_fo0mn0_guests_count` INT,
    `mysql_tbl_fo0mn0_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8wv9j` (`mysql_tbl_i8wv9j_room_id`, `mysql_tbl_i8wv9j_room_type`, `mysql_tbl_i8wv9j_floor`, `mysql_tbl_i8wv9j_is_occupied`, `mysql_tbl_i8wv9j_daily_rate`, `mysql_tbl_i8wv9j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fo0mn0` (`mysql_tbl_fo0mn0_res_id`, `mysql_tbl_fo0mn0_room_id`, `mysql_tbl_fo0mn0_guest_id`, `mysql_tbl_fo0mn0_check_in`, `mysql_tbl_fo0mn0_check_out`, `mysql_tbl_fo0mn0_guests_count`, `mysql_tbl_fo0mn0_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29c22u` (
    `mysql_tbl_29c22u_account_id` INT,
    `mysql_tbl_29c22u_holder_id` INT,
    `mysql_tbl_29c22u_account_type` INT,
    `mysql_tbl_29c22u_balance` INT,
    `mysql_tbl_29c22u_annual_contribution` INT,
    `mysql_tbl_29c22u_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnoy9` (
    `mysql_tbl_lnnoy9_transaction_id` INT,
    `mysql_tbl_lnnoy9_account_id` INT,
    `mysql_tbl_lnnoy9_transaction_date` DATE,
    `mysql_tbl_lnnoy9_amount` DECIMAL(10,2),
    `mysql_tbl_lnnoy9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29c22u` (`mysql_tbl_29c22u_account_id`, `mysql_tbl_29c22u_holder_id`, `mysql_tbl_29c22u_account_type`, `mysql_tbl_29c22u_balance`, `mysql_tbl_29c22u_annual_contribution`, `mysql_tbl_29c22u_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lnnoy9` (`mysql_tbl_lnnoy9_transaction_id`, `mysql_tbl_lnnoy9_account_id`, `mysql_tbl_lnnoy9_transaction_date`, `mysql_tbl_lnnoy9_amount`, `mysql_tbl_lnnoy9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2rpcg` (
    `mysql_tbl_e2rpcg_budget` INT
);

INSERT INTO `mysql_tbl_e2rpcg` (`mysql_tbl_e2rpcg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1llw0` (
    mysql_tbl_w1llw0_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtomcy` (
    mysql_tbl_qtomcy_emp_no INT,
    mysql_tbl_qtomcy_salary INT,
    FOREIGN KEY (mysql_tbl_qtomcy_emp_no) REFERENCES table_2gq48u(mysql_tbl_qtomcy_emp_no)
);

INSERT INTO `mysql_tbl_w1llw0` (`mysql_tbl_w1llw0_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qtomcy` (`mysql_tbl_qtomcy_emp_no`, `mysql_tbl_qtomcy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qtomcy` (`mysql_tbl_qtomcy_emp_no`, `mysql_tbl_qtomcy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qtomcy` (`mysql_tbl_qtomcy_emp_no`, `mysql_tbl_qtomcy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba4r8` (
    `mysql_tbl_pba4r8_customer_id` INT,
    `mysql_tbl_pba4r8_order_date` DATE
);

INSERT INTO `mysql_tbl_pba4r8` (`mysql_tbl_pba4r8_customer_id`, `mysql_tbl_pba4r8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4lmu` (
    `mysql_tbl_ff4lmu_order_id` INT,
    `mysql_tbl_ff4lmu_customer_id` INT,
    `mysql_tbl_ff4lmu_order_date` DATE,
    `mysql_tbl_ff4lmu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvfvrp` (
    `mysql_tbl_pvfvrp_customer_id` INT,
    `mysql_tbl_pvfvrp_registration_date` DATE
);

INSERT INTO `mysql_tbl_ff4lmu` (`mysql_tbl_ff4lmu_order_id`, `mysql_tbl_ff4lmu_customer_id`, `mysql_tbl_ff4lmu_order_date`, `mysql_tbl_ff4lmu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvfvrp` (`mysql_tbl_pvfvrp_customer_id`, `mysql_tbl_pvfvrp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fh85qt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fh85qt`
    WHERE mysql_tbl_fh85qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kbe88y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_docmax_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_docmax`
    WHERE mysql_tbl_docmax_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qtomcy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_w1llw0` E
    JOIN `mysql_tbl_qtomcy` S ON mysql_tbl_w1llw0_EMP_NO = mysql_tbl_qtomcy_EMP_NO
    WHERE mysql_tbl_w1llw0_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29c22u_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_29c22u_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_29c22u`
    WHERE mysql_tbl_29c22u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2rpcg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e2rpcg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

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

    SELECT mysql_tbl_n1lmyf_RENTAL_DATE, mysql_tbl_n1lmyf_RETURN_DATE, mysql_tbl_n1lmyf_DAILY_RATE, mysql_tbl_n1lmyf_DEPOSIT_AMOUNT, mysql_tbl_kiptwo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_n1lmyf` R
    JOIN `mysql_tbl_kiptwo` E ON mysql_tbl_n1lmyf_EQUIPMENT_ID = mysql_tbl_kiptwo_EQUIPMENT_ID
    WHERE mysql_tbl_n1lmyf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo0mn0_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fo0mn0`
    WHERE mysql_tbl_fo0mn0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fo0mn0_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_i8wv9j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_i8wv9j`
    WHERE mysql_tbl_i8wv9j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fo0mn0_CHECK_OUT, mysql_tbl_fo0mn0_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fo0mn0`
    WHERE mysql_tbl_fo0mn0_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fo0mn0_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uqvfmp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uqvfmp`
    WHERE mysql_tbl_uqvfmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4tzexe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4tzexe`
    WHERE mysql_tbl_4tzexe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4tzexe_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4tzexe_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4tzexe` O
    JOIN `mysql_tbl_uqvfmp` C ON mysql_tbl_4tzexe_CUSTOMER_ID = mysql_tbl_uqvfmp_CUSTOMER_ID
    WHERE mysql_tbl_uqvfmp_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4tzexe_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
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
    FROM `mysql_tbl_uv2srh` 
    WHERE mysql_tbl_uv2srh_MAKE LIKE MK AND mysql_tbl_uv2srh_MILAGE < ML 
    ORDER BY mysql_tbl_uv2srh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ff4lmu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ff4lmu`
    WHERE mysql_tbl_ff4lmu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pvfvrp_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pvfvrp`
    WHERE mysql_tbl_pvfvrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk1qfw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xk1qfw`
    WHERE mysql_tbl_xk1qfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbwkd8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vbwkd8`
    WHERE mysql_tbl_vbwkd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hcpmm5_PLAN_TYPE, COALESCE(mysql_tbl_hcpmm5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hcpmm5`
    WHERE mysql_tbl_hcpmm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_pba4r8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_pba4r8`
    WHERE mysql_tbl_pba4r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vgsmcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_vgsmcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_swjv0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7cbd3d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7cbd3d_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7cbd3d`
    WHERE mysql_tbl_7cbd3d_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_swjv0t` U JOIN `mysql_tbl_vgsmcm` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oxy4up` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vgsmcm` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oxy4up` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8sqqin` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpgt7d_CAPACITY_KW, 5), COALESCE(mysql_tbl_vpgt7d_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_vpgt7d`
    WHERE mysql_tbl_vpgt7d_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_844p8s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_844p8s`
    WHERE mysql_tbl_844p8s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1wut5m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_04fb6e_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_04fb6e`
    WHERE mysql_tbl_04fb6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fbj08_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4fbj08`
    WHERE mysql_tbl_4fbj08_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4fbj08_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tvlot9_SALARY), 0), COALESCE(MAX(mysql_tbl_tvlot9_SALARY), 0), COALESCE(MIN(mysql_tbl_tvlot9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tvlot9`
    WHERE mysql_tbl_tvlot9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg5x5w_BASE_PRICE, 200), COALESCE(mysql_tbl_bg5x5w_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bg5x5w`
    WHERE mysql_tbl_bg5x5w_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7vdcy0`
    WHERE mysql_tbl_7vdcy0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ce3wd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ce3wd`
    WHERE mysql_tbl_3ce3wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3ce3wd_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_3ce3wd`
    WHERE (SELECT AVG(mysql_tbl_3ce3wd_SALARY) FROM `mysql_tbl_3ce3wd` WHERE mysql_tbl_3ce3wd_DEPARTMENT_ID = mysql_tbl_3ce3wd_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);