/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fx6iz` (
    `mysql_tbl_9fx6iz_emp_id` INT,
    `mysql_tbl_9fx6iz_department_id` INT,
    `mysql_tbl_9fx6iz_salary` INT
);

INSERT INTO `mysql_tbl_9fx6iz` (`mysql_tbl_9fx6iz_emp_id`, `mysql_tbl_9fx6iz_department_id`, `mysql_tbl_9fx6iz_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snikuk` (
    `mysql_tbl_snikuk_customer_id` INT,
    `mysql_tbl_snikuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snikuk` (`mysql_tbl_snikuk_customer_id`, `mysql_tbl_snikuk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs51li` (
    `mysql_tbl_cs51li_campaign_id` INT,
    `mysql_tbl_cs51li_status` VARCHAR(50),
    `mysql_tbl_cs51li_budget` INT
);

INSERT INTO `mysql_tbl_cs51li` (`mysql_tbl_cs51li_campaign_id`, `mysql_tbl_cs51li_status`, `mysql_tbl_cs51li_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02kif` (
    `mysql_tbl_z02kif_product_id` INT,
    `mysql_tbl_z02kif_sku` INT,
    `mysql_tbl_z02kif_name` VARCHAR(50),
    `mysql_tbl_z02kif_category_id` INT,
    `mysql_tbl_z02kif_price` DECIMAL(10,2),
    `mysql_tbl_z02kif_cost` DECIMAL(10,2),
    `mysql_tbl_z02kif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jcag4` (
    `mysql_tbl_6jcag4_transaction_id` INT,
    `mysql_tbl_6jcag4_product_id` INT,
    `mysql_tbl_6jcag4_quantity` INT,
    `mysql_tbl_6jcag4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_z02kif` (`mysql_tbl_z02kif_product_id`, `mysql_tbl_z02kif_sku`, `mysql_tbl_z02kif_name`, `mysql_tbl_z02kif_category_id`, `mysql_tbl_z02kif_price`, `mysql_tbl_z02kif_cost`, `mysql_tbl_z02kif_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6jcag4` (`mysql_tbl_6jcag4_transaction_id`, `mysql_tbl_6jcag4_product_id`, `mysql_tbl_6jcag4_quantity`, `mysql_tbl_6jcag4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2no5s` (
    `mysql_tbl_j2no5s_appointment_id` INT,
    `mysql_tbl_j2no5s_customer_id` INT,
    `mysql_tbl_j2no5s_artist_id` INT,
    `mysql_tbl_j2no5s_design_complexity` INT,
    `mysql_tbl_j2no5s_size_sqin` INT,
    `mysql_tbl_j2no5s_placement` INT,
    `mysql_tbl_j2no5s_session_hours` INT,
    `mysql_tbl_j2no5s_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sn284` (
    `mysql_tbl_2sn284_artist_id` INT,
    `mysql_tbl_2sn284_name` VARCHAR(50),
    `mysql_tbl_2sn284_experience_years` INT,
    `mysql_tbl_2sn284_specialty` INT
);

INSERT INTO `mysql_tbl_j2no5s` (`mysql_tbl_j2no5s_appointment_id`, `mysql_tbl_j2no5s_customer_id`, `mysql_tbl_j2no5s_artist_id`, `mysql_tbl_j2no5s_design_complexity`, `mysql_tbl_j2no5s_size_sqin`, `mysql_tbl_j2no5s_placement`, `mysql_tbl_j2no5s_session_hours`, `mysql_tbl_j2no5s_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2sn284` (`mysql_tbl_2sn284_artist_id`, `mysql_tbl_2sn284_name`, `mysql_tbl_2sn284_experience_years`, `mysql_tbl_2sn284_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9yes` (
    `mysql_tbl_9j9yes_emp_id` INT,
    `mysql_tbl_9j9yes_department_id` INT,
    `mysql_tbl_9j9yes_salary` INT
);

INSERT INTO `mysql_tbl_9j9yes` (`mysql_tbl_9j9yes_emp_id`, `mysql_tbl_9j9yes_department_id`, `mysql_tbl_9j9yes_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7f60` (
    `mysql_tbl_mj7f60_customer_id` INT,
    `mysql_tbl_mj7f60_registration_date` DATE
);

INSERT INTO `mysql_tbl_mj7f60` (`mysql_tbl_mj7f60_customer_id`, `mysql_tbl_mj7f60_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2390pq` (
    `mysql_tbl_2390pq_customer_id` INT,
    `mysql_tbl_2390pq_registration_date` DATE,
    `mysql_tbl_2390pq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8krrrr` (
    `mysql_tbl_8krrrr_order_id` INT,
    `mysql_tbl_8krrrr_customer_id` INT,
    `mysql_tbl_8krrrr_order_date` DATE,
    `mysql_tbl_8krrrr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8krrrr_shipping_country` INT
);

INSERT INTO `mysql_tbl_2390pq` (`mysql_tbl_2390pq_customer_id`, `mysql_tbl_2390pq_registration_date`, `mysql_tbl_2390pq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8krrrr` (`mysql_tbl_8krrrr_order_id`, `mysql_tbl_8krrrr_customer_id`, `mysql_tbl_8krrrr_order_date`, `mysql_tbl_8krrrr_total_amount`, `mysql_tbl_8krrrr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2jcp` (
    `mysql_tbl_hh2jcp_vehicle_id` INT,
    `mysql_tbl_hh2jcp_owner_id` INT,
    `mysql_tbl_hh2jcp_vehicle_type` VARCHAR(50),
    `mysql_tbl_hh2jcp_make` INT,
    `mysql_tbl_hh2jcp_model` INT,
    `mysql_tbl_hh2jcp_year` INT,
    `mysql_tbl_hh2jcp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91dmj` (
    `mysql_tbl_d91dmj_claim_id` INT,
    `mysql_tbl_d91dmj_vehicle_id` INT,
    `mysql_tbl_d91dmj_claim_date` DATE,
    `mysql_tbl_d91dmj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d91dmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh2jcp` (`mysql_tbl_hh2jcp_vehicle_id`, `mysql_tbl_hh2jcp_owner_id`, `mysql_tbl_hh2jcp_vehicle_type`, `mysql_tbl_hh2jcp_make`, `mysql_tbl_hh2jcp_model`, `mysql_tbl_hh2jcp_year`, `mysql_tbl_hh2jcp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d91dmj` (`mysql_tbl_d91dmj_claim_id`, `mysql_tbl_d91dmj_vehicle_id`, `mysql_tbl_d91dmj_claim_date`, `mysql_tbl_d91dmj_claim_amount`, `mysql_tbl_d91dmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0hivr` (
    `mysql_tbl_g0hivr_budget` INT
);

INSERT INTO `mysql_tbl_g0hivr` (`mysql_tbl_g0hivr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7lu98` (
    `mysql_tbl_x7lu98_category_id` INT,
    `mysql_tbl_x7lu98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7lu98` (`mysql_tbl_x7lu98_category_id`, `mysql_tbl_x7lu98_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtj6n` (
    `mysql_tbl_9qtj6n_emp_id` INT,
    `mysql_tbl_9qtj6n_department_id` INT,
    `mysql_tbl_9qtj6n_salary` INT,
    `mysql_tbl_9qtj6n_hire_date` DATE,
    `mysql_tbl_9qtj6n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qtj6n` (`mysql_tbl_9qtj6n_emp_id`, `mysql_tbl_9qtj6n_department_id`, `mysql_tbl_9qtj6n_salary`, `mysql_tbl_9qtj6n_hire_date`, `mysql_tbl_9qtj6n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e471d` (
    `mysql_tbl_9e471d_flight_id` INT,
    `mysql_tbl_9e471d_origin` INT,
    `mysql_tbl_9e471d_destination` INT,
    `mysql_tbl_9e471d_departure_time` DATE,
    `mysql_tbl_9e471d_arrival_time` DATE,
    `mysql_tbl_9e471d_aircraft_type` VARCHAR(50),
    `mysql_tbl_9e471d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9l2n8` (
    `mysql_tbl_d9l2n8_leg_id` INT,
    `mysql_tbl_d9l2n8_booking_id` INT,
    `mysql_tbl_d9l2n8_flight_id` INT,
    `mysql_tbl_d9l2n8_seat_class` INT,
    `mysql_tbl_d9l2n8_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e471d` (`mysql_tbl_9e471d_flight_id`, `mysql_tbl_9e471d_origin`, `mysql_tbl_9e471d_destination`, `mysql_tbl_9e471d_departure_time`, `mysql_tbl_9e471d_arrival_time`, `mysql_tbl_9e471d_aircraft_type`, `mysql_tbl_9e471d_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d9l2n8` (`mysql_tbl_d9l2n8_leg_id`, `mysql_tbl_d9l2n8_booking_id`, `mysql_tbl_d9l2n8_flight_id`, `mysql_tbl_d9l2n8_seat_class`, `mysql_tbl_d9l2n8_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kodng` (
    `mysql_tbl_4kodng_emp_id` INT,
    `mysql_tbl_4kodng_department_id` INT,
    `mysql_tbl_4kodng_salary` INT,
    `mysql_tbl_4kodng_hire_date` DATE,
    `mysql_tbl_4kodng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kodng` (`mysql_tbl_4kodng_emp_id`, `mysql_tbl_4kodng_department_id`, `mysql_tbl_4kodng_salary`, `mysql_tbl_4kodng_hire_date`, `mysql_tbl_4kodng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivt6xv` (
    `mysql_tbl_ivt6xv_campaign_id` INT,
    `mysql_tbl_ivt6xv_budget` INT
);

INSERT INTO `mysql_tbl_ivt6xv` (`mysql_tbl_ivt6xv_campaign_id`, `mysql_tbl_ivt6xv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvekl` (
    `mysql_tbl_3bvekl_product_id` INT,
    `mysql_tbl_3bvekl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bvekl` (`mysql_tbl_3bvekl_product_id`, `mysql_tbl_3bvekl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uritwd` (
    `mysql_tbl_uritwd_customer_id` INT,
    `mysql_tbl_uritwd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uritwd` (`mysql_tbl_uritwd_customer_id`, `mysql_tbl_uritwd_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh2jcp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hh2jcp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hh2jcp`
    WHERE mysql_tbl_hh2jcp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d91dmj`
    WHERE mysql_tbl_d91dmj_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_d91dmj_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mj7f60_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mj7f60`
    WHERE mysql_tbl_mj7f60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0hivr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0hivr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivt6xv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivt6xv`
    WHERE mysql_tbl_ivt6xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2390pq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2390pq`
    WHERE mysql_tbl_2390pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8krrrr`
    WHERE mysql_tbl_8krrrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8krrrr`
    WHERE mysql_tbl_8krrrr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8krrrr_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z02kif_PRICE, 0), COALESCE(mysql_tbl_z02kif_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z02kif`
    WHERE mysql_tbl_z02kif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6jcag4`
    WHERE mysql_tbl_6jcag4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6jcag4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uritwd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uritwd`
    WHERE mysql_tbl_uritwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bvekl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3bvekl`
    WHERE mysql_tbl_3bvekl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_9e471d_DEPARTURE_TIME, mysql_tbl_9e471d_ARRIVAL_TIME, mysql_tbl_9e471d_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_9e471d`
    WHERE mysql_tbl_9e471d_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kodng_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4kodng_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4kodng_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4kodng`
    WHERE mysql_tbl_4kodng_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9qtj6n_SALARY, 0), COALESCE(mysql_tbl_9qtj6n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9qtj6n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9qtj6n`
    WHERE mysql_tbl_9qtj6n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qtj6n_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9qtj6n`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2no5s_SIZE_SQIN, 4), COALESCE(mysql_tbl_j2no5s_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_j2no5s`
    WHERE mysql_tbl_j2no5s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2sn284_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_j2no5s` TA
    JOIN `mysql_tbl_2sn284` A ON mysql_tbl_j2no5s_ARTIST_ID = mysql_tbl_2sn284_ARTIST_ID
    WHERE mysql_tbl_j2no5s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_j2no5s_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_j2no5s`
    WHERE mysql_tbl_j2no5s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x7lu98_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_x7lu98`
    WHERE mysql_tbl_x7lu98_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9j9yes_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9j9yes`
    WHERE mysql_tbl_9j9yes_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9j9yes_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9j9yes`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cs51li_STATUS, COALESCE(mysql_tbl_cs51li_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cs51li` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cs51li_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cs51li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cs51li_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_snikuk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_snikuk`
    WHERE mysql_tbl_snikuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9fx6iz`
    WHERE mysql_tbl_9fx6iz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);