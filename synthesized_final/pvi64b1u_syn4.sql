/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8ty8` (
    `mysql_tbl_6s8ty8_shipment_id` INT,
    `mysql_tbl_6s8ty8_carrier_id` INT,
    `mysql_tbl_6s8ty8_origin_zip` INT,
    `mysql_tbl_6s8ty8_dest_zip` INT,
    `mysql_tbl_6s8ty8_weight_lbs` INT,
    `mysql_tbl_6s8ty8_distance_miles` INT,
    `mysql_tbl_6s8ty8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sdnwb` (
    `mysql_tbl_9sdnwb_carrier_id` INT,
    `mysql_tbl_9sdnwb_name` VARCHAR(50),
    `mysql_tbl_9sdnwb_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9sdnwb_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6s8ty8` (`mysql_tbl_6s8ty8_shipment_id`, `mysql_tbl_6s8ty8_carrier_id`, `mysql_tbl_6s8ty8_origin_zip`, `mysql_tbl_6s8ty8_dest_zip`, `mysql_tbl_6s8ty8_weight_lbs`, `mysql_tbl_6s8ty8_distance_miles`, `mysql_tbl_6s8ty8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9sdnwb` (`mysql_tbl_9sdnwb_carrier_id`, `mysql_tbl_9sdnwb_name`, `mysql_tbl_9sdnwb_reliability_rating`, `mysql_tbl_9sdnwb_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ciocm` (
    `mysql_tbl_2ciocm_customer_id` INT,
    `mysql_tbl_2ciocm_status` VARCHAR(50),
    `mysql_tbl_2ciocm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ciocm` (`mysql_tbl_2ciocm_customer_id`, `mysql_tbl_2ciocm_status`, `mysql_tbl_2ciocm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f0od` (
    `mysql_tbl_a8f0od_order_id` INT,
    `mysql_tbl_a8f0od_customer_id` INT,
    `mysql_tbl_a8f0od_order_date` DATE,
    `mysql_tbl_a8f0od_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8f0od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4amx` (
    `mysql_tbl_yu4amx_order_id` INT,
    `mysql_tbl_yu4amx_product_id` INT,
    `mysql_tbl_yu4amx_quantity` INT,
    `mysql_tbl_yu4amx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8f0od` (`mysql_tbl_a8f0od_order_id`, `mysql_tbl_a8f0od_customer_id`, `mysql_tbl_a8f0od_order_date`, `mysql_tbl_a8f0od_total_amount`, `mysql_tbl_a8f0od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yu4amx` (`mysql_tbl_yu4amx_order_id`, `mysql_tbl_yu4amx_product_id`, `mysql_tbl_yu4amx_quantity`, `mysql_tbl_yu4amx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4f6t1` (
    `mysql_tbl_r4f6t1_plan_id` INT,
    `mysql_tbl_r4f6t1_carrier` INT,
    `mysql_tbl_r4f6t1_data_limit_gb` TEXT,
    `mysql_tbl_r4f6t1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r4f6t1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceplkb` (
    `mysql_tbl_ceplkb_record_id` INT,
    `mysql_tbl_ceplkb_account_id` INT,
    `mysql_tbl_ceplkb_call_type` VARCHAR(50),
    `mysql_tbl_ceplkb_duration_minutes` INT,
    `mysql_tbl_ceplkb_destination_number` INT
);

INSERT INTO `mysql_tbl_r4f6t1` (`mysql_tbl_r4f6t1_plan_id`, `mysql_tbl_r4f6t1_carrier`, `mysql_tbl_r4f6t1_data_limit_gb`, `mysql_tbl_r4f6t1_monthly_cost`, `mysql_tbl_r4f6t1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ceplkb` (`mysql_tbl_ceplkb_record_id`, `mysql_tbl_ceplkb_account_id`, `mysql_tbl_ceplkb_call_type`, `mysql_tbl_ceplkb_duration_minutes`, `mysql_tbl_ceplkb_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9t3ui` (
    `mysql_tbl_i9t3ui_customer_id` INT,
    `mysql_tbl_i9t3ui_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9t3ui` (`mysql_tbl_i9t3ui_customer_id`, `mysql_tbl_i9t3ui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhduz` (
    `mysql_tbl_7bhduz_case_id` INT,
    `mysql_tbl_7bhduz_attorney_id` INT,
    `mysql_tbl_7bhduz_case_type` VARCHAR(50),
    `mysql_tbl_7bhduz_filing_date` DATE,
    `mysql_tbl_7bhduz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_7bhduz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nve78j` (
    `mysql_tbl_nve78j_attorney_id` INT,
    `mysql_tbl_nve78j_name` VARCHAR(50),
    `mysql_tbl_nve78j_hourly_rate` INT,
    `mysql_tbl_nve78j_experience_years` INT
);

INSERT INTO `mysql_tbl_7bhduz` (`mysql_tbl_7bhduz_case_id`, `mysql_tbl_7bhduz_attorney_id`, `mysql_tbl_7bhduz_case_type`, `mysql_tbl_7bhduz_filing_date`, `mysql_tbl_7bhduz_settlement_amount`, `mysql_tbl_7bhduz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nve78j` (`mysql_tbl_nve78j_attorney_id`, `mysql_tbl_nve78j_name`, `mysql_tbl_nve78j_hourly_rate`, `mysql_tbl_nve78j_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9tt4m` (
    `mysql_tbl_n9tt4m_emp_id` INT,
    `mysql_tbl_n9tt4m_salary` INT
);

INSERT INTO `mysql_tbl_n9tt4m` (`mysql_tbl_n9tt4m_emp_id`, `mysql_tbl_n9tt4m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqvnt` (
    `mysql_tbl_rrqvnt_order_id` INT,
    `mysql_tbl_rrqvnt_customer_id` INT,
    `mysql_tbl_rrqvnt_order_date` DATE,
    `mysql_tbl_rrqvnt_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrqvnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nakgby` (
    `mysql_tbl_nakgby_order_id` INT,
    `mysql_tbl_nakgby_product_id` INT,
    `mysql_tbl_nakgby_quantity` INT,
    `mysql_tbl_nakgby_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrqvnt` (`mysql_tbl_rrqvnt_order_id`, `mysql_tbl_rrqvnt_customer_id`, `mysql_tbl_rrqvnt_order_date`, `mysql_tbl_rrqvnt_total_amount`, `mysql_tbl_rrqvnt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nakgby` (`mysql_tbl_nakgby_order_id`, `mysql_tbl_nakgby_product_id`, `mysql_tbl_nakgby_quantity`, `mysql_tbl_nakgby_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3ut1` (
    `mysql_tbl_gm3ut1_supplier_id` INT,
    `mysql_tbl_gm3ut1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gm3ut1` (`mysql_tbl_gm3ut1_supplier_id`, `mysql_tbl_gm3ut1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv42s` (
    `mysql_tbl_grv42s_emp_id` INT,
    `mysql_tbl_grv42s_department_id` INT,
    `mysql_tbl_grv42s_salary` INT,
    `mysql_tbl_grv42s_hire_date` DATE,
    `mysql_tbl_grv42s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grv42s` (`mysql_tbl_grv42s_emp_id`, `mysql_tbl_grv42s_department_id`, `mysql_tbl_grv42s_salary`, `mysql_tbl_grv42s_hire_date`, `mysql_tbl_grv42s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxz0b` (
    `mysql_tbl_2pxz0b_emp_id` INT,
    `mysql_tbl_2pxz0b_salary` INT
);

INSERT INTO `mysql_tbl_2pxz0b` (`mysql_tbl_2pxz0b_emp_id`, `mysql_tbl_2pxz0b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnnkx` (
    `mysql_tbl_yfnnkx_airline_id` INT,
    `mysql_tbl_yfnnkx_name` VARCHAR(50),
    `mysql_tbl_yfnnkx_iata_code` INT,
    `mysql_tbl_yfnnkx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yfnnkx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fds83` (
    `mysql_tbl_5fds83_flight_id` INT,
    `mysql_tbl_5fds83_airline_id` INT,
    `mysql_tbl_5fds83_origin` INT,
    `mysql_tbl_5fds83_destination` INT,
    `mysql_tbl_5fds83_distance_miles` INT
);

INSERT INTO `mysql_tbl_yfnnkx` (`mysql_tbl_yfnnkx_airline_id`, `mysql_tbl_yfnnkx_name`, `mysql_tbl_yfnnkx_iata_code`, `mysql_tbl_yfnnkx_safety_rating`, `mysql_tbl_yfnnkx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_5fds83` (`mysql_tbl_5fds83_flight_id`, `mysql_tbl_5fds83_airline_id`, `mysql_tbl_5fds83_origin`, `mysql_tbl_5fds83_destination`, `mysql_tbl_5fds83_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm24ga` (
    `mysql_tbl_mm24ga_emp_id` INT,
    `mysql_tbl_mm24ga_department_id` INT,
    `mysql_tbl_mm24ga_salary` INT,
    `mysql_tbl_mm24ga_hire_date` DATE,
    `mysql_tbl_mm24ga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mm24ga` (`mysql_tbl_mm24ga_emp_id`, `mysql_tbl_mm24ga_department_id`, `mysql_tbl_mm24ga_salary`, `mysql_tbl_mm24ga_hire_date`, `mysql_tbl_mm24ga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ihd45` (
    `mysql_tbl_3ihd45_customer_id` INT,
    `mysql_tbl_3ihd45_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yhf14` (
    `mysql_tbl_1yhf14_order_id` INT,
    `mysql_tbl_1yhf14_customer_id` INT,
    `mysql_tbl_1yhf14_order_date` DATE,
    `mysql_tbl_1yhf14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ihd45` (`mysql_tbl_3ihd45_customer_id`, `mysql_tbl_3ihd45_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1yhf14` (`mysql_tbl_1yhf14_order_id`, `mysql_tbl_1yhf14_customer_id`, `mysql_tbl_1yhf14_order_date`, `mysql_tbl_1yhf14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ejaq` (
    `mysql_tbl_p6ejaq_customer_id` INT,
    `mysql_tbl_p6ejaq_registration_date` DATE,
    `mysql_tbl_p6ejaq_country` INT
);

INSERT INTO `mysql_tbl_p6ejaq` (`mysql_tbl_p6ejaq_customer_id`, `mysql_tbl_p6ejaq_registration_date`, `mysql_tbl_p6ejaq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkt24` (
    `mysql_tbl_plkt24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plkt24` (`mysql_tbl_plkt24_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvd3z` (
    `mysql_tbl_sdvd3z_department_id` INT,
    `mysql_tbl_sdvd3z_salary` INT
);

INSERT INTO `mysql_tbl_sdvd3z` (`mysql_tbl_sdvd3z_department_id`, `mysql_tbl_sdvd3z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6y50f` (
    `mysql_tbl_y6y50f_product_id` INT,
    `mysql_tbl_y6y50f_category_id` INT,
    `mysql_tbl_y6y50f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6y50f` (`mysql_tbl_y6y50f_product_id`, `mysql_tbl_y6y50f_category_id`, `mysql_tbl_y6y50f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve1rne` (
    `mysql_tbl_ve1rne_emp_id` INT,
    `mysql_tbl_ve1rne_department_id` INT,
    `mysql_tbl_ve1rne_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov32mx` (
    `mysql_tbl_ov32mx_department_id` INT,
    `mysql_tbl_ov32mx_name` VARCHAR(50),
    `mysql_tbl_ov32mx_budget` INT
);

INSERT INTO `mysql_tbl_ve1rne` (`mysql_tbl_ve1rne_emp_id`, `mysql_tbl_ve1rne_department_id`, `mysql_tbl_ve1rne_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ov32mx` (`mysql_tbl_ov32mx_department_id`, `mysql_tbl_ov32mx_name`, `mysql_tbl_ov32mx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynbdh` (
    `mysql_tbl_6ynbdh_customer_id` INT,
    `mysql_tbl_6ynbdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ynbdh` (`mysql_tbl_6ynbdh_customer_id`, `mysql_tbl_6ynbdh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pxz0b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2pxz0b`
    WHERE mysql_tbl_2pxz0b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7vwe1k`
    WHERE mysql_tbl_p6ejaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p6ejaq_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p6ejaq`
        WHERE mysql_tbl_p6ejaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_z8rphu`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mm24ga_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_mm24ga_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_mm24ga`
    WHERE mysql_tbl_mm24ga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1yhf14_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1yhf14`
    WHERE mysql_tbl_1yhf14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grv42s_SALARY, 0), COALESCE(mysql_tbl_grv42s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_grv42s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_grv42s`
    WHERE mysql_tbl_grv42s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_grv42s_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_grv42s`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdvd3z_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sdvd3z`
    WHERE mysql_tbl_sdvd3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y6y50f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y6y50f`
    WHERE mysql_tbl_y6y50f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plkt24_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_plkt24`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_yfnnkx_SAFETY_RATING, 80), COALESCE(mysql_tbl_yfnnkx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yfnnkx`
    WHERE mysql_tbl_yfnnkx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6s8ty8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6s8ty8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6s8ty8`
    WHERE mysql_tbl_6s8ty8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sdnwb_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6s8ty8` FS
    JOIN `mysql_tbl_9sdnwb` C ON mysql_tbl_6s8ty8_CARRIER_ID = mysql_tbl_9sdnwb_CARRIER_ID
    WHERE mysql_tbl_6s8ty8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i9t3ui_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i9t3ui`
    WHERE mysql_tbl_i9t3ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yu4amx_QUANTITY * mysql_tbl_yu4amx_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_yu4amx_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_yu4amx`
    WHERE mysql_tbl_yu4amx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_nakgby_QUANTITY * mysql_tbl_nakgby_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nakgby`
    WHERE mysql_tbl_nakgby_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ve1rne_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ve1rne`;

    SELECT COALESCE(AVG(mysql_tbl_ve1rne_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ve1rne`
    WHERE mysql_tbl_ve1rne_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ynbdh`
    WHERE mysql_tbl_6ynbdh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6ynbdh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n9tt4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n9tt4m`
    WHERE mysql_tbl_n9tt4m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gm3ut1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gm3ut1`
    WHERE mysql_tbl_gm3ut1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bhduz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_7bhduz`
    WHERE mysql_tbl_7bhduz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nve78j_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7bhduz` LC
    JOIN `mysql_tbl_nve78j` A ON mysql_tbl_7bhduz_ATTORNEY_ID = mysql_tbl_nve78j_ATTORNEY_ID
    WHERE mysql_tbl_7bhduz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_r4f6t1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_r4f6t1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_r4f6t1`
    WHERE mysql_tbl_r4f6t1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ceplkb`
    WHERE mysql_tbl_ceplkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ceplkb_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ciocm_STATUS, COALESCE(mysql_tbl_2ciocm_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2ciocm`
    WHERE mysql_tbl_2ciocm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);