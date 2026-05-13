/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pcewh` (
    `mysql_tbl_9pcewh_product_id` INT,
    `mysql_tbl_9pcewh_category_id` INT,
    `mysql_tbl_9pcewh_price` DECIMAL(10,2),
    `mysql_tbl_9pcewh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwkco3` (
    `mysql_tbl_qwkco3_category_id` INT,
    `mysql_tbl_qwkco3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pcewh` (`mysql_tbl_9pcewh_product_id`, `mysql_tbl_9pcewh_category_id`, `mysql_tbl_9pcewh_price`, `mysql_tbl_9pcewh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qwkco3` (`mysql_tbl_qwkco3_category_id`, `mysql_tbl_qwkco3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_367hzc` (
    `mysql_tbl_367hzc_emp_id` INT,
    `mysql_tbl_367hzc_department_id` INT,
    `mysql_tbl_367hzc_salary` INT,
    `mysql_tbl_367hzc_hire_date` DATE
);

INSERT INTO `mysql_tbl_367hzc` (`mysql_tbl_367hzc_emp_id`, `mysql_tbl_367hzc_department_id`, `mysql_tbl_367hzc_salary`, `mysql_tbl_367hzc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sve3f2` (
    `mysql_tbl_sve3f2_order_id` INT,
    `mysql_tbl_sve3f2_customer_id` INT,
    `mysql_tbl_sve3f2_order_date` DATE,
    `mysql_tbl_sve3f2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sve3f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp1oul` (
    `mysql_tbl_hp1oul_refund_id` INT,
    `mysql_tbl_hp1oul_order_id` INT,
    `mysql_tbl_hp1oul_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hp1oul_refund_date` DATE,
    `mysql_tbl_hp1oul_reason` INT
);

INSERT INTO `mysql_tbl_sve3f2` (`mysql_tbl_sve3f2_order_id`, `mysql_tbl_sve3f2_customer_id`, `mysql_tbl_sve3f2_order_date`, `mysql_tbl_sve3f2_total_amount`, `mysql_tbl_sve3f2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hp1oul` (`mysql_tbl_hp1oul_refund_id`, `mysql_tbl_hp1oul_order_id`, `mysql_tbl_hp1oul_refund_amount`, `mysql_tbl_hp1oul_refund_date`, `mysql_tbl_hp1oul_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjloy` (
    `mysql_tbl_jkjloy_customer_id` INT,
    `mysql_tbl_jkjloy_start_date` DATE
);

INSERT INTO `mysql_tbl_jkjloy` (`mysql_tbl_jkjloy_customer_id`, `mysql_tbl_jkjloy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fdqy` (
    `mysql_tbl_u6fdqy_customer_id` INT,
    `mysql_tbl_u6fdqy_tier_level` INT,
    `mysql_tbl_u6fdqy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jux1kv` (
    `mysql_tbl_jux1kv_order_id` INT,
    `mysql_tbl_jux1kv_customer_id` INT,
    `mysql_tbl_jux1kv_order_date` DATE,
    `mysql_tbl_jux1kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jux1kv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6fdqy` (`mysql_tbl_u6fdqy_customer_id`, `mysql_tbl_u6fdqy_tier_level`, `mysql_tbl_u6fdqy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jux1kv` (`mysql_tbl_jux1kv_order_id`, `mysql_tbl_jux1kv_customer_id`, `mysql_tbl_jux1kv_order_date`, `mysql_tbl_jux1kv_total_amount`, `mysql_tbl_jux1kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzf7e` (
    `mysql_tbl_ipzf7e_customer_id` INT,
    `mysql_tbl_ipzf7e_country` INT
);

INSERT INTO `mysql_tbl_ipzf7e` (`mysql_tbl_ipzf7e_customer_id`, `mysql_tbl_ipzf7e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltc4n` (
    `mysql_tbl_xltc4n_customer_id` INT,
    `mysql_tbl_xltc4n_plan_type` VARCHAR(50),
    `mysql_tbl_xltc4n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xltc4n` (`mysql_tbl_xltc4n_customer_id`, `mysql_tbl_xltc4n_plan_type`, `mysql_tbl_xltc4n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdewsx` (
    `mysql_tbl_gdewsx_order_id` INT,
    `mysql_tbl_gdewsx_customer_id` INT,
    `mysql_tbl_gdewsx_order_date` DATE,
    `mysql_tbl_gdewsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9l3p` (
    `mysql_tbl_ig9l3p_customer_id` INT,
    `mysql_tbl_ig9l3p_country` INT
);

INSERT INTO `mysql_tbl_gdewsx` (`mysql_tbl_gdewsx_order_id`, `mysql_tbl_gdewsx_customer_id`, `mysql_tbl_gdewsx_order_date`, `mysql_tbl_gdewsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ig9l3p` (`mysql_tbl_ig9l3p_customer_id`, `mysql_tbl_ig9l3p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhafh` (
    mysql_tbl_sqhafh_inventory_id INT PRIMARY KEY,
    mysql_tbl_sqhafh_film_id INT,
    mysql_tbl_sqhafh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837mgv` (
    mysql_tbl_837mgv_rental_id INT PRIMARY KEY,
    mysql_tbl_837mgv_inventory_id INT,
    mysql_tbl_837mgv_return_date DATE
);

INSERT INTO `mysql_tbl_sqhafh` (`mysql_tbl_sqhafh_inventory_id`, `mysql_tbl_sqhafh_film_id`, `mysql_tbl_sqhafh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_837mgv` (`mysql_tbl_837mgv_rental_id`, `mysql_tbl_837mgv_inventory_id`, `mysql_tbl_837mgv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh8a4k` (
    `mysql_tbl_xh8a4k_customer_id` INT,
    `mysql_tbl_xh8a4k_order_date` DATE
);

INSERT INTO `mysql_tbl_xh8a4k` (`mysql_tbl_xh8a4k_customer_id`, `mysql_tbl_xh8a4k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etxpvo` (
    `mysql_tbl_etxpvo_order_id` INT,
    `mysql_tbl_etxpvo_customer_id` INT,
    `mysql_tbl_etxpvo_order_date` DATE,
    `mysql_tbl_etxpvo_shipped_date` DATE,
    `mysql_tbl_etxpvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etxpvo` (`mysql_tbl_etxpvo_order_id`, `mysql_tbl_etxpvo_customer_id`, `mysql_tbl_etxpvo_order_date`, `mysql_tbl_etxpvo_shipped_date`, `mysql_tbl_etxpvo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmxh3` (
    `mysql_tbl_wcmxh3_customer_id` INT,
    `mysql_tbl_wcmxh3_country` INT,
    `mysql_tbl_wcmxh3_registration_date` DATE
);

INSERT INTO `mysql_tbl_wcmxh3` (`mysql_tbl_wcmxh3_customer_id`, `mysql_tbl_wcmxh3_country`, `mysql_tbl_wcmxh3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal76g` (
    `mysql_tbl_hal76g_unit_id` INT,
    `mysql_tbl_hal76g_facility_id` INT,
    `mysql_tbl_hal76g_unit_size` INT,
    `mysql_tbl_hal76g_monthly_rate` INT,
    `mysql_tbl_hal76g_climate_controlled` INT,
    `mysql_tbl_hal76g_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2bma` (
    `mysql_tbl_ug2bma_rental_id` INT,
    `mysql_tbl_ug2bma_unit_id` INT,
    `mysql_tbl_ug2bma_customer_id` INT,
    `mysql_tbl_ug2bma_start_date` DATE,
    `mysql_tbl_ug2bma_rental_months` INT,
    `mysql_tbl_ug2bma_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hal76g` (`mysql_tbl_hal76g_unit_id`, `mysql_tbl_hal76g_facility_id`, `mysql_tbl_hal76g_unit_size`, `mysql_tbl_hal76g_monthly_rate`, `mysql_tbl_hal76g_climate_controlled`, `mysql_tbl_hal76g_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ug2bma` (`mysql_tbl_ug2bma_rental_id`, `mysql_tbl_ug2bma_unit_id`, `mysql_tbl_ug2bma_customer_id`, `mysql_tbl_ug2bma_start_date`, `mysql_tbl_ug2bma_rental_months`, `mysql_tbl_ug2bma_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f035e7` (
    `mysql_tbl_f035e7_card_id` INT,
    `mysql_tbl_f035e7_customer_id` INT,
    `mysql_tbl_f035e7_card_type` VARCHAR(50),
    `mysql_tbl_f035e7_credit_limit` INT,
    `mysql_tbl_f035e7_current_balance` INT,
    `mysql_tbl_f035e7_interest_rate` INT,
    `mysql_tbl_f035e7_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_f035e7` (`mysql_tbl_f035e7_card_id`, `mysql_tbl_f035e7_customer_id`, `mysql_tbl_f035e7_card_type`, `mysql_tbl_f035e7_credit_limit`, `mysql_tbl_f035e7_current_balance`, `mysql_tbl_f035e7_interest_rate`, `mysql_tbl_f035e7_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6s9b` (
    `mysql_tbl_4i6s9b_order_id` INT,
    `mysql_tbl_4i6s9b_customer_id` INT,
    `mysql_tbl_4i6s9b_order_date` DATE
);

INSERT INTO `mysql_tbl_4i6s9b` (`mysql_tbl_4i6s9b_order_id`, `mysql_tbl_4i6s9b_customer_id`, `mysql_tbl_4i6s9b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx10gx` (
    `mysql_tbl_jx10gx_zone_id` INT,
    `mysql_tbl_jx10gx_hourly_rate` INT,
    `mysql_tbl_jx10gx_max_capacity` INT,
    `mysql_tbl_jx10gx_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spv5nw` (
    `mysql_tbl_spv5nw_trans_id` INT,
    `mysql_tbl_spv5nw_vehicle_id` INT,
    `mysql_tbl_spv5nw_zone_id` INT,
    `mysql_tbl_spv5nw_entry_time` DATE,
    `mysql_tbl_spv5nw_exit_time` DATE,
    `mysql_tbl_spv5nw_amount_paid` INT
);

INSERT INTO `mysql_tbl_jx10gx` (`mysql_tbl_jx10gx_zone_id`, `mysql_tbl_jx10gx_hourly_rate`, `mysql_tbl_jx10gx_max_capacity`, `mysql_tbl_jx10gx_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_spv5nw` (`mysql_tbl_spv5nw_trans_id`, `mysql_tbl_spv5nw_vehicle_id`, `mysql_tbl_spv5nw_zone_id`, `mysql_tbl_spv5nw_entry_time`, `mysql_tbl_spv5nw_exit_time`, `mysql_tbl_spv5nw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5we9` (
    `mysql_tbl_7s5we9_customer_id` INT,
    `mysql_tbl_7s5we9_registration_date` DATE,
    `mysql_tbl_7s5we9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xd0fp` (
    `mysql_tbl_8xd0fp_order_id` INT,
    `mysql_tbl_8xd0fp_customer_id` INT,
    `mysql_tbl_8xd0fp_order_date` DATE,
    `mysql_tbl_8xd0fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s5we9` (`mysql_tbl_7s5we9_customer_id`, `mysql_tbl_7s5we9_registration_date`, `mysql_tbl_7s5we9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8xd0fp` (`mysql_tbl_8xd0fp_order_id`, `mysql_tbl_8xd0fp_customer_id`, `mysql_tbl_8xd0fp_order_date`, `mysql_tbl_8xd0fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qumjs` (
    mysql_tbl_5qumjs_id INT,
    mysql_tbl_5qumjs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5qumjs` (`mysql_tbl_5qumjs_id`, `mysql_tbl_5qumjs_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_5qumjs` (`mysql_tbl_5qumjs_id`, `mysql_tbl_5qumjs_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9s9d` (
    `mysql_tbl_uz9s9d_job_id` INT,
    `mysql_tbl_uz9s9d_inspector_id` INT,
    `mysql_tbl_uz9s9d_property_id` INT,
    `mysql_tbl_uz9s9d_inspection_type` VARCHAR(50),
    `mysql_tbl_uz9s9d_square_footage` INT,
    `mysql_tbl_uz9s9d_inspection_date` DATE,
    `mysql_tbl_uz9s9d_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjs4s` (
    `mysql_tbl_iqjs4s_property_id` INT,
    `mysql_tbl_iqjs4s_property_type` VARCHAR(50),
    `mysql_tbl_iqjs4s_year_built` INT,
    `mysql_tbl_iqjs4s_num_rooms` INT
);

INSERT INTO `mysql_tbl_uz9s9d` (`mysql_tbl_uz9s9d_job_id`, `mysql_tbl_uz9s9d_inspector_id`, `mysql_tbl_uz9s9d_property_id`, `mysql_tbl_uz9s9d_inspection_type`, `mysql_tbl_uz9s9d_square_footage`, `mysql_tbl_uz9s9d_inspection_date`, `mysql_tbl_uz9s9d_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqjs4s` (`mysql_tbl_iqjs4s_property_id`, `mysql_tbl_iqjs4s_property_type`, `mysql_tbl_iqjs4s_year_built`, `mysql_tbl_iqjs4s_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u6fdqy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u6fdqy`
    WHERE mysql_tbl_u6fdqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jux1kv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jux1kv`
    WHERE mysql_tbl_jux1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jux1kv_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_sqhafh`
    WHERE mysql_tbl_sqhafh_FILM_ID = P_FILM_ID
    AND mysql_tbl_sqhafh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_837mgv` 
        WHERE mysql_tbl_837mgv.mysql_tbl_837mgv_INVENTORY_ID = mysql_tbl_sqhafh.mysql_tbl_sqhafh_INVENTORY_ID 
        AND mysql_tbl_837mgv.mysql_tbl_837mgv_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdewsx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gdewsx` O
    JOIN `mysql_tbl_ig9l3p` C ON mysql_tbl_gdewsx_CUSTOMER_ID = mysql_tbl_ig9l3p_CUSTOMER_ID
    WHERE mysql_tbl_ig9l3p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wcmxh3`
    WHERE mysql_tbl_wcmxh3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wcmxh3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xh8a4k_ORDER_DATE), MAX(mysql_tbl_xh8a4k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xh8a4k`
    WHERE mysql_tbl_xh8a4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz9s9d_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_iqjs4s_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_uz9s9d` H
    JOIN `mysql_tbl_iqjs4s` P ON mysql_tbl_uz9s9d_PROPERTY_ID = mysql_tbl_iqjs4s_PROPERTY_ID
    WHERE mysql_tbl_uz9s9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_5qumjs`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4i6s9b_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4i6s9b`
    WHERE mysql_tbl_4i6s9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
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

    SELECT COALESCE(mysql_tbl_jx10gx_HOURLY_RATE, 10), COALESCE(mysql_tbl_jx10gx_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_jx10gx`
    WHERE mysql_tbl_jx10gx_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_spv5nw`
    WHERE mysql_tbl_spv5nw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_spv5nw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_31n4zr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xd0fp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8xd0fp`
    WHERE mysql_tbl_8xd0fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8xd0fp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8xd0fp` O
    JOIN `mysql_tbl_7s5we9` C ON mysql_tbl_8xd0fp_CUSTOMER_ID = mysql_tbl_7s5we9_CUSTOMER_ID
    WHERE mysql_tbl_7s5we9_COUNTRY = (SELECT mysql_tbl_7s5we9_COUNTRY FROM `mysql_tbl_7s5we9` WHERE mysql_tbl_7s5we9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_etxpvo_ORDER_DATE, mysql_tbl_etxpvo_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_etxpvo`
    WHERE mysql_tbl_etxpvo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_DELAY_DAYS);
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

    SELECT COALESCE(mysql_tbl_f035e7_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_f035e7_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_f035e7`
    WHERE mysql_tbl_f035e7_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hal76g_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hal76g`
    WHERE mysql_tbl_hal76g_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hal76g_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hal76g`
    WHERE mysql_tbl_hal76g_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hal76g_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xltc4n_PLAN_TYPE, COALESCE(mysql_tbl_xltc4n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xltc4n`
    WHERE mysql_tbl_xltc4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipzf7e`
    WHERE mysql_tbl_ipzf7e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jkjloy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jkjloy`
    WHERE mysql_tbl_jkjloy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_31n4zr`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_367hzc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_367hzc`
    WHERE mysql_tbl_367hzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sve3f2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sve3f2`
    WHERE mysql_tbl_sve3f2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hp1oul_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hp1oul`
    WHERE mysql_tbl_hp1oul_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9pcewh_STOCK_QUANTITY), ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9pcewh`
    WHERE mysql_tbl_9pcewh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);