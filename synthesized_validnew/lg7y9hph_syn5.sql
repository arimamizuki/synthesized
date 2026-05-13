/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lgo3` (
    `mysql_tbl_u2lgo3_customer_id` INT,
    `mysql_tbl_u2lgo3_plan_type` VARCHAR(50),
    `mysql_tbl_u2lgo3_monthly_fee` INT,
    `mysql_tbl_u2lgo3_start_date` DATE,
    `mysql_tbl_u2lgo3_referral_count` INT
);

INSERT INTO `mysql_tbl_u2lgo3` (`mysql_tbl_u2lgo3_customer_id`, `mysql_tbl_u2lgo3_plan_type`, `mysql_tbl_u2lgo3_monthly_fee`, `mysql_tbl_u2lgo3_start_date`, `mysql_tbl_u2lgo3_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrp3q` (
    `mysql_tbl_thrp3q_emp_id` INT,
    `mysql_tbl_thrp3q_department_id` INT,
    `mysql_tbl_thrp3q_salary` INT,
    `mysql_tbl_thrp3q_hire_date` DATE,
    `mysql_tbl_thrp3q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thrp3q` (`mysql_tbl_thrp3q_emp_id`, `mysql_tbl_thrp3q_department_id`, `mysql_tbl_thrp3q_salary`, `mysql_tbl_thrp3q_hire_date`, `mysql_tbl_thrp3q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rovmwv` (
    `mysql_tbl_rovmwv_customer_id` INT,
    `mysql_tbl_rovmwv_country` INT
);

INSERT INTO `mysql_tbl_rovmwv` (`mysql_tbl_rovmwv_customer_id`, `mysql_tbl_rovmwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9hye` (
    `mysql_tbl_af9hye_order_id` INT,
    `mysql_tbl_af9hye_customer_id` INT,
    `mysql_tbl_af9hye_order_date` DATE,
    `mysql_tbl_af9hye_total_amount` DECIMAL(10,2),
    `mysql_tbl_af9hye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0s1r` (
    `mysql_tbl_vl0s1r_order_id` INT,
    `mysql_tbl_vl0s1r_product_id` INT,
    `mysql_tbl_vl0s1r_quantity` INT,
    `mysql_tbl_vl0s1r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af9hye` (`mysql_tbl_af9hye_order_id`, `mysql_tbl_af9hye_customer_id`, `mysql_tbl_af9hye_order_date`, `mysql_tbl_af9hye_total_amount`, `mysql_tbl_af9hye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vl0s1r` (`mysql_tbl_vl0s1r_order_id`, `mysql_tbl_vl0s1r_product_id`, `mysql_tbl_vl0s1r_quantity`, `mysql_tbl_vl0s1r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah7xv1` (
    `mysql_tbl_ah7xv1_customer_id` INT,
    `mysql_tbl_ah7xv1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ah7xv1` (`mysql_tbl_ah7xv1_customer_id`, `mysql_tbl_ah7xv1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e9y9` (
    `mysql_tbl_d1e9y9_animal_id` INT,
    `mysql_tbl_d1e9y9_name` VARCHAR(50),
    `mysql_tbl_d1e9y9_species` INT,
    `mysql_tbl_d1e9y9_breed` INT,
    `mysql_tbl_d1e9y9_age_months` INT,
    `mysql_tbl_d1e9y9_weight_kg` INT,
    `mysql_tbl_d1e9y9_adoption_fee` INT,
    `mysql_tbl_d1e9y9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ah7f` (
    `mysql_tbl_z3ah7f_application_id` INT,
    `mysql_tbl_z3ah7f_animal_id` INT,
    `mysql_tbl_z3ah7f_applicant_id` INT,
    `mysql_tbl_z3ah7f_application_date` DATE,
    `mysql_tbl_z3ah7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1e9y9` (`mysql_tbl_d1e9y9_animal_id`, `mysql_tbl_d1e9y9_name`, `mysql_tbl_d1e9y9_species`, `mysql_tbl_d1e9y9_breed`, `mysql_tbl_d1e9y9_age_months`, `mysql_tbl_d1e9y9_weight_kg`, `mysql_tbl_d1e9y9_adoption_fee`, `mysql_tbl_d1e9y9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3ah7f` (`mysql_tbl_z3ah7f_application_id`, `mysql_tbl_z3ah7f_animal_id`, `mysql_tbl_z3ah7f_applicant_id`, `mysql_tbl_z3ah7f_application_date`, `mysql_tbl_z3ah7f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bv18p` (
    `mysql_tbl_3bv18p_customer_id` INT,
    `mysql_tbl_3bv18p_country` INT
);

INSERT INTO `mysql_tbl_3bv18p` (`mysql_tbl_3bv18p_customer_id`, `mysql_tbl_3bv18p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mju1g` (
    `mysql_tbl_6mju1g_customer_id` INT,
    `mysql_tbl_6mju1g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ua9yt` (
    `mysql_tbl_7ua9yt_order_id` INT,
    `mysql_tbl_7ua9yt_customer_id` INT,
    `mysql_tbl_7ua9yt_order_date` DATE,
    `mysql_tbl_7ua9yt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mju1g` (`mysql_tbl_6mju1g_customer_id`, `mysql_tbl_6mju1g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7ua9yt` (`mysql_tbl_7ua9yt_order_id`, `mysql_tbl_7ua9yt_customer_id`, `mysql_tbl_7ua9yt_order_date`, `mysql_tbl_7ua9yt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epxf6s` (
    `mysql_tbl_epxf6s_case_id` INT,
    `mysql_tbl_epxf6s_client_id` INT,
    `mysql_tbl_epxf6s_attorney_id` INT,
    `mysql_tbl_epxf6s_case_type` VARCHAR(50),
    `mysql_tbl_epxf6s_filing_date` DATE,
    `mysql_tbl_epxf6s_status` VARCHAR(50),
    `mysql_tbl_epxf6s_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwndgg` (
    `mysql_tbl_jwndgg_task_id` INT,
    `mysql_tbl_jwndgg_case_id` INT,
    `mysql_tbl_jwndgg_task_name` VARCHAR(50),
    `mysql_tbl_jwndgg_hours_billed` INT,
    `mysql_tbl_jwndgg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_epxf6s` (`mysql_tbl_epxf6s_case_id`, `mysql_tbl_epxf6s_client_id`, `mysql_tbl_epxf6s_attorney_id`, `mysql_tbl_epxf6s_case_type`, `mysql_tbl_epxf6s_filing_date`, `mysql_tbl_epxf6s_status`, `mysql_tbl_epxf6s_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jwndgg` (`mysql_tbl_jwndgg_task_id`, `mysql_tbl_jwndgg_case_id`, `mysql_tbl_jwndgg_task_name`, `mysql_tbl_jwndgg_hours_billed`, `mysql_tbl_jwndgg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v918xa` (
    `mysql_tbl_v918xa_emp_id` INT,
    `mysql_tbl_v918xa_department_id` INT,
    `mysql_tbl_v918xa_salary` INT,
    `mysql_tbl_v918xa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onom4i` (
    `mysql_tbl_onom4i_department_id` INT,
    `mysql_tbl_onom4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v918xa` (`mysql_tbl_v918xa_emp_id`, `mysql_tbl_v918xa_department_id`, `mysql_tbl_v918xa_salary`, `mysql_tbl_v918xa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_onom4i` (`mysql_tbl_onom4i_department_id`, `mysql_tbl_onom4i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjaeyw` (
    `mysql_tbl_jjaeyw_flight_id` INT,
    `mysql_tbl_jjaeyw_airline_code` INT,
    `mysql_tbl_jjaeyw_origin` INT,
    `mysql_tbl_jjaeyw_destination` INT,
    `mysql_tbl_jjaeyw_distance_miles` INT,
    `mysql_tbl_jjaeyw_base_price` DECIMAL(10,2),
    `mysql_tbl_jjaeyw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsgjkf` (
    `mysql_tbl_dsgjkf_booking_id` INT,
    `mysql_tbl_dsgjkf_flight_id` INT,
    `mysql_tbl_dsgjkf_passenger_id` INT,
    `mysql_tbl_dsgjkf_seat_class` INT,
    `mysql_tbl_dsgjkf_price_paid` INT
);

INSERT INTO `mysql_tbl_jjaeyw` (`mysql_tbl_jjaeyw_flight_id`, `mysql_tbl_jjaeyw_airline_code`, `mysql_tbl_jjaeyw_origin`, `mysql_tbl_jjaeyw_destination`, `mysql_tbl_jjaeyw_distance_miles`, `mysql_tbl_jjaeyw_base_price`, `mysql_tbl_jjaeyw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dsgjkf` (`mysql_tbl_dsgjkf_booking_id`, `mysql_tbl_dsgjkf_flight_id`, `mysql_tbl_dsgjkf_passenger_id`, `mysql_tbl_dsgjkf_seat_class`, `mysql_tbl_dsgjkf_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23rea` (
    `mysql_tbl_i23rea_campaign_id` INT
);

INSERT INTO `mysql_tbl_i23rea` (`mysql_tbl_i23rea_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx99t9` (
    `mysql_tbl_qx99t9_sale_id` INT,
    `mysql_tbl_qx99t9_product_id` INT,
    `mysql_tbl_qx99t9_salesperson_id` INT,
    `mysql_tbl_qx99t9_sale_date` DATE,
    `mysql_tbl_qx99t9_quantity` INT,
    `mysql_tbl_qx99t9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx99t9` (`mysql_tbl_qx99t9_sale_id`, `mysql_tbl_qx99t9_product_id`, `mysql_tbl_qx99t9_salesperson_id`, `mysql_tbl_qx99t9_sale_date`, `mysql_tbl_qx99t9_quantity`, `mysql_tbl_qx99t9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazt1z` (
    `mysql_tbl_wazt1z_campaign_id` INT,
    `mysql_tbl_wazt1z_status` VARCHAR(50),
    `mysql_tbl_wazt1z_budget` INT,
    `mysql_tbl_wazt1z_start_date` DATE
);

INSERT INTO `mysql_tbl_wazt1z` (`mysql_tbl_wazt1z_campaign_id`, `mysql_tbl_wazt1z_status`, `mysql_tbl_wazt1z_budget`, `mysql_tbl_wazt1z_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74p8sk` (
    `mysql_tbl_74p8sk_product_id` INT,
    `mysql_tbl_74p8sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74p8sk` (`mysql_tbl_74p8sk_product_id`, `mysql_tbl_74p8sk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkiz13` (
    `mysql_tbl_pkiz13_order_id` INT,
    `mysql_tbl_pkiz13_customer_id` INT,
    `mysql_tbl_pkiz13_order_date` DATE,
    `mysql_tbl_pkiz13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscnc2` (
    `mysql_tbl_wscnc2_shipment_id` INT,
    `mysql_tbl_wscnc2_order_id` INT,
    `mysql_tbl_wscnc2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pkiz13` (`mysql_tbl_pkiz13_order_id`, `mysql_tbl_pkiz13_customer_id`, `mysql_tbl_pkiz13_order_date`, `mysql_tbl_pkiz13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wscnc2` (`mysql_tbl_wscnc2_shipment_id`, `mysql_tbl_wscnc2_order_id`, `mysql_tbl_wscnc2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g158u` (
    `mysql_tbl_8g158u_product_id` INT,
    `mysql_tbl_8g158u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g158u` (`mysql_tbl_8g158u_product_id`, `mysql_tbl_8g158u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vrvr` (
    `mysql_tbl_b4vrvr_emp_id` INT,
    `mysql_tbl_b4vrvr_salary` INT
);

INSERT INTO `mysql_tbl_b4vrvr` (`mysql_tbl_b4vrvr_emp_id`, `mysql_tbl_b4vrvr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2jqlf` (
    `mysql_tbl_y2jqlf_order_id` INT,
    `mysql_tbl_y2jqlf_customer_id` INT,
    `mysql_tbl_y2jqlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2jqlf` (`mysql_tbl_y2jqlf_order_id`, `mysql_tbl_y2jqlf_customer_id`, `mysql_tbl_y2jqlf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkd178` (
    `mysql_tbl_lkd178_emp_id` INT,
    `mysql_tbl_lkd178_salary` INT
);

INSERT INTO `mysql_tbl_lkd178` (`mysql_tbl_lkd178_emp_id`, `mysql_tbl_lkd178_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7rvg` (
    `mysql_tbl_rw7rvg_supplier_id` INT,
    `mysql_tbl_rw7rvg_lead_time_days` DATE,
    `mysql_tbl_rw7rvg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rw7rvg` (`mysql_tbl_rw7rvg_supplier_id`, `mysql_tbl_rw7rvg_lead_time_days`, `mysql_tbl_rw7rvg_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmn882` (
    `mysql_tbl_bmn882_order_id` INT,
    `mysql_tbl_bmn882_customer_id` INT,
    `mysql_tbl_bmn882_order_date` DATE,
    `mysql_tbl_bmn882_shipped_date` DATE,
    `mysql_tbl_bmn882_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmn882` (`mysql_tbl_bmn882_order_id`, `mysql_tbl_bmn882_customer_id`, `mysql_tbl_bmn882_order_date`, `mysql_tbl_bmn882_shipped_date`, `mysql_tbl_bmn882_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3766f` (
    `mysql_tbl_d3766f_plan_id` INT,
    `mysql_tbl_d3766f_carrier` INT,
    `mysql_tbl_d3766f_data_limit_gb` TEXT,
    `mysql_tbl_d3766f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d3766f_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p249nn` (
    `mysql_tbl_p249nn_record_id` INT,
    `mysql_tbl_p249nn_account_id` INT,
    `mysql_tbl_p249nn_call_type` VARCHAR(50),
    `mysql_tbl_p249nn_duration_minutes` INT,
    `mysql_tbl_p249nn_destination_number` INT
);

INSERT INTO `mysql_tbl_d3766f` (`mysql_tbl_d3766f_plan_id`, `mysql_tbl_d3766f_carrier`, `mysql_tbl_d3766f_data_limit_gb`, `mysql_tbl_d3766f_monthly_cost`, `mysql_tbl_d3766f_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_p249nn` (`mysql_tbl_p249nn_record_id`, `mysql_tbl_p249nn_account_id`, `mysql_tbl_p249nn_call_type`, `mysql_tbl_p249nn_duration_minutes`, `mysql_tbl_p249nn_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v918xa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v918xa`
    WHERE mysql_tbl_v918xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bv18p`
    WHERE mysql_tbl_3bv18p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6mju1g_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6mju1g`
    WHERE mysql_tbl_6mju1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ua9yt`
    WHERE mysql_tbl_7ua9yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epxf6s_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_epxf6s`
    WHERE mysql_tbl_epxf6s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwndgg_HOURS_BILLED * mysql_tbl_jwndgg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jwndgg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jwndgg`
    WHERE mysql_tbl_jwndgg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jjaeyw_BASE_PRICE, 200), COALESCE(mysql_tbl_jjaeyw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jjaeyw`
    WHERE mysql_tbl_jjaeyw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dsgjkf`
    WHERE mysql_tbl_dsgjkf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74p8sk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_74p8sk`
    WHERE mysql_tbl_74p8sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oc85sz`
    WHERE mysql_tbl_i23rea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vl0s1r_QUANTITY * mysql_tbl_vl0s1r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vl0s1r`
    WHERE mysql_tbl_vl0s1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_af9hye_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_af9hye`
    WHERE mysql_tbl_af9hye_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_PROFIT_MARGIN));
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
    
    SHOW COLUMNS FROM `mysql_tbl_hm92bl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_rovmwv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_rovmwv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rovmwv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_rovmwv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wscnc2_DELIVERY_DATE, CURDATE()), mysql_tbl_pkiz13_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wscnc2`
    WHERE mysql_tbl_wscnc2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y2jqlf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_y2jqlf`
    WHERE mysql_tbl_y2jqlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2jqlf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y2jqlf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bmn882_ORDER_DATE, mysql_tbl_bmn882_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_bmn882`
    WHERE mysql_tbl_bmn882_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4vrvr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b4vrvr`
    WHERE mysql_tbl_b4vrvr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_d3766f_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_d3766f_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_d3766f`
    WHERE mysql_tbl_d3766f_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_p249nn`
    WHERE mysql_tbl_p249nn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p249nn_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkd178_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lkd178`
    WHERE mysql_tbl_lkd178_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rw7rvg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_rw7rvg_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_rw7rvg`
    WHERE mysql_tbl_rw7rvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g158u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8g158u`
    WHERE mysql_tbl_8g158u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qx99t9_QUANTITY * mysql_tbl_qx99t9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qx99t9`
    WHERE mysql_tbl_qx99t9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qx99t9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wazt1z_STATUS, COALESCE(mysql_tbl_wazt1z_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wazt1z_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wazt1z`
    WHERE mysql_tbl_wazt1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oc85sz`
    WHERE mysql_tbl_wazt1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ah7xv1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ah7xv1`
    WHERE mysql_tbl_ah7xv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_d1e9y9_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_d1e9y9`
    WHERE mysql_tbl_d1e9y9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_z3ah7f`
    WHERE mysql_tbl_z3ah7f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_z3ah7f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_thrp3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_thrp3q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_thrp3q_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_thrp3q`
    WHERE mysql_tbl_thrp3q_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_u2lgo3_REFERRAL_COUNT, 0), mysql_tbl_u2lgo3_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_u2lgo3`
    WHERE mysql_tbl_u2lgo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u2lgo3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u2lgo3`
    WHERE mysql_tbl_u2lgo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();