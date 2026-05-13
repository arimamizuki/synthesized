/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6hu5` (
    `mysql_tbl_6v6hu5_campaign_id` INT,
    `mysql_tbl_6v6hu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v6hu5` (`mysql_tbl_6v6hu5_campaign_id`, `mysql_tbl_6v6hu5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_katrww` (
    `mysql_tbl_katrww_vehicle_id` INT,
    `mysql_tbl_katrww_owner_id` INT,
    `mysql_tbl_katrww_vehicle_type` VARCHAR(50),
    `mysql_tbl_katrww_make` INT,
    `mysql_tbl_katrww_model` INT,
    `mysql_tbl_katrww_year` INT,
    `mysql_tbl_katrww_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92symr` (
    `mysql_tbl_92symr_claim_id` INT,
    `mysql_tbl_92symr_vehicle_id` INT,
    `mysql_tbl_92symr_claim_date` DATE,
    `mysql_tbl_92symr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_92symr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_katrww` (`mysql_tbl_katrww_vehicle_id`, `mysql_tbl_katrww_owner_id`, `mysql_tbl_katrww_vehicle_type`, `mysql_tbl_katrww_make`, `mysql_tbl_katrww_model`, `mysql_tbl_katrww_year`, `mysql_tbl_katrww_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_92symr` (`mysql_tbl_92symr_claim_id`, `mysql_tbl_92symr_vehicle_id`, `mysql_tbl_92symr_claim_date`, `mysql_tbl_92symr_claim_amount`, `mysql_tbl_92symr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwin9j` (
    `mysql_tbl_dwin9j_appt_id` INT,
    `mysql_tbl_dwin9j_customer_id` INT,
    `mysql_tbl_dwin9j_service_id` INT,
    `mysql_tbl_dwin9j_provider_id` INT,
    `mysql_tbl_dwin9j_scheduled_time` DATE,
    `mysql_tbl_dwin9j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2e9dn` (
    `mysql_tbl_b2e9dn_service_id` INT,
    `mysql_tbl_b2e9dn_service_name` VARCHAR(50),
    `mysql_tbl_b2e9dn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwin9j` (`mysql_tbl_dwin9j_appt_id`, `mysql_tbl_dwin9j_customer_id`, `mysql_tbl_dwin9j_service_id`, `mysql_tbl_dwin9j_provider_id`, `mysql_tbl_dwin9j_scheduled_time`, `mysql_tbl_dwin9j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2e9dn` (`mysql_tbl_b2e9dn_service_id`, `mysql_tbl_b2e9dn_service_name`, `mysql_tbl_b2e9dn_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n699` (
    mysql_tbl_c5n699_emp_no INT,
    mysql_tbl_c5n699_first_name VARCHAR(50),
    mysql_tbl_c5n699_last_name VARCHAR(50),
    mysql_tbl_c5n699_birth_date DATE,
    mysql_tbl_c5n699_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxp62` (
    `mysql_tbl_yhxp62_product_id` INT,
    `mysql_tbl_yhxp62_category_id` INT,
    `mysql_tbl_yhxp62_price` DECIMAL(10,2),
    `mysql_tbl_yhxp62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hgmt0` (
    `mysql_tbl_5hgmt0_category_id` INT,
    `mysql_tbl_5hgmt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhxp62` (`mysql_tbl_yhxp62_product_id`, `mysql_tbl_yhxp62_category_id`, `mysql_tbl_yhxp62_price`, `mysql_tbl_yhxp62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5hgmt0` (`mysql_tbl_5hgmt0_category_id`, `mysql_tbl_5hgmt0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zqrwa` (
    `mysql_tbl_5zqrwa_order_id` INT,
    `mysql_tbl_5zqrwa_customer_id` INT,
    `mysql_tbl_5zqrwa_order_status` VARCHAR(50),
    `mysql_tbl_5zqrwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_5zqrwa_order_date` DATE
);

INSERT INTO `mysql_tbl_5zqrwa` (`mysql_tbl_5zqrwa_order_id`, `mysql_tbl_5zqrwa_customer_id`, `mysql_tbl_5zqrwa_order_status`, `mysql_tbl_5zqrwa_total_amount`, `mysql_tbl_5zqrwa_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz42zf` (
    `mysql_tbl_zz42zf_order_id` INT,
    `mysql_tbl_zz42zf_customer_id` INT,
    `mysql_tbl_zz42zf_order_date` DATE,
    `mysql_tbl_zz42zf_total_amount` DECIMAL(10,2),
    `mysql_tbl_zz42zf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_928fkv` (
    `mysql_tbl_928fkv_order_id` INT,
    `mysql_tbl_928fkv_product_id` INT,
    `mysql_tbl_928fkv_quantity` INT
);

INSERT INTO `mysql_tbl_zz42zf` (`mysql_tbl_zz42zf_order_id`, `mysql_tbl_zz42zf_customer_id`, `mysql_tbl_zz42zf_order_date`, `mysql_tbl_zz42zf_total_amount`, `mysql_tbl_zz42zf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_928fkv` (`mysql_tbl_928fkv_order_id`, `mysql_tbl_928fkv_product_id`, `mysql_tbl_928fkv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zu6f` (
    `mysql_tbl_f1zu6f_emp_id` INT,
    `mysql_tbl_f1zu6f_department_id` INT,
    `mysql_tbl_f1zu6f_salary` INT
);

INSERT INTO `mysql_tbl_f1zu6f` (`mysql_tbl_f1zu6f_emp_id`, `mysql_tbl_f1zu6f_department_id`, `mysql_tbl_f1zu6f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d03ew` (
    `mysql_tbl_7d03ew_flight_id` INT,
    `mysql_tbl_7d03ew_airline_code` INT,
    `mysql_tbl_7d03ew_origin` INT,
    `mysql_tbl_7d03ew_destination` INT,
    `mysql_tbl_7d03ew_distance_miles` INT,
    `mysql_tbl_7d03ew_base_price` DECIMAL(10,2),
    `mysql_tbl_7d03ew_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2on2` (
    `mysql_tbl_pt2on2_booking_id` INT,
    `mysql_tbl_pt2on2_flight_id` INT,
    `mysql_tbl_pt2on2_passenger_id` INT,
    `mysql_tbl_pt2on2_seat_class` INT,
    `mysql_tbl_pt2on2_price_paid` INT
);

INSERT INTO `mysql_tbl_7d03ew` (`mysql_tbl_7d03ew_flight_id`, `mysql_tbl_7d03ew_airline_code`, `mysql_tbl_7d03ew_origin`, `mysql_tbl_7d03ew_destination`, `mysql_tbl_7d03ew_distance_miles`, `mysql_tbl_7d03ew_base_price`, `mysql_tbl_7d03ew_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pt2on2` (`mysql_tbl_pt2on2_booking_id`, `mysql_tbl_pt2on2_flight_id`, `mysql_tbl_pt2on2_passenger_id`, `mysql_tbl_pt2on2_seat_class`, `mysql_tbl_pt2on2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936ftm` (
    `mysql_tbl_936ftm_order_id` INT,
    `mysql_tbl_936ftm_customer_id` INT,
    `mysql_tbl_936ftm_order_date` DATE,
    `mysql_tbl_936ftm_total_amount` DECIMAL(10,2),
    `mysql_tbl_936ftm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1l9i6` (
    `mysql_tbl_p1l9i6_product_id` INT,
    `mysql_tbl_p1l9i6_name` VARCHAR(50),
    `mysql_tbl_p1l9i6_price` DECIMAL(10,2),
    `mysql_tbl_p1l9i6_category_id` INT
);

INSERT INTO `mysql_tbl_936ftm` (`mysql_tbl_936ftm_order_id`, `mysql_tbl_936ftm_customer_id`, `mysql_tbl_936ftm_order_date`, `mysql_tbl_936ftm_total_amount`, `mysql_tbl_936ftm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_p1l9i6` (`mysql_tbl_p1l9i6_product_id`, `mysql_tbl_p1l9i6_name`, `mysql_tbl_p1l9i6_price`, `mysql_tbl_p1l9i6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7wqv` (
    mysql_tbl_8o7wqv_inventory_id INT,
    mysql_tbl_8o7wqv_customer_id INT,
    mysql_tbl_8o7wqv_return_date DATE
);

INSERT INTO `mysql_tbl_8o7wqv` (`mysql_tbl_8o7wqv_inventory_id`, `mysql_tbl_8o7wqv_customer_id`, `mysql_tbl_8o7wqv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdbi2g` (
    `mysql_tbl_qdbi2g_customer_id` INT,
    `mysql_tbl_qdbi2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdbi2g` (`mysql_tbl_qdbi2g_customer_id`, `mysql_tbl_qdbi2g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysptea` (
    `mysql_tbl_ysptea_campaign_id` INT,
    `mysql_tbl_ysptea_start_date` DATE,
    `mysql_tbl_ysptea_end_date` DATE,
    `mysql_tbl_ysptea_budget` INT
);

INSERT INTO `mysql_tbl_ysptea` (`mysql_tbl_ysptea_campaign_id`, `mysql_tbl_ysptea_start_date`, `mysql_tbl_ysptea_end_date`, `mysql_tbl_ysptea_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc9up1` (
    `mysql_tbl_pc9up1_product_id` INT,
    `mysql_tbl_pc9up1_category_id` INT,
    `mysql_tbl_pc9up1_price` DECIMAL(10,2),
    `mysql_tbl_pc9up1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2rx1` (
    `mysql_tbl_5r2rx1_order_id` INT,
    `mysql_tbl_5r2rx1_product_id` INT,
    `mysql_tbl_5r2rx1_quantity` INT
);

INSERT INTO `mysql_tbl_pc9up1` (`mysql_tbl_pc9up1_product_id`, `mysql_tbl_pc9up1_category_id`, `mysql_tbl_pc9up1_price`, `mysql_tbl_pc9up1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5r2rx1` (`mysql_tbl_5r2rx1_order_id`, `mysql_tbl_5r2rx1_product_id`, `mysql_tbl_5r2rx1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rr90j` (
    `mysql_tbl_3rr90j_product_id` INT,
    `mysql_tbl_3rr90j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rr90j` (`mysql_tbl_3rr90j_product_id`, `mysql_tbl_3rr90j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vaak2` (
    `mysql_tbl_5vaak2_emp_id` INT,
    `mysql_tbl_5vaak2_department_id` INT,
    `mysql_tbl_5vaak2_hire_date` DATE
);

INSERT INTO `mysql_tbl_5vaak2` (`mysql_tbl_5vaak2_emp_id`, `mysql_tbl_5vaak2_department_id`, `mysql_tbl_5vaak2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqaod` (
    `mysql_tbl_jrqaod_customer_id` INT,
    `mysql_tbl_jrqaod_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrqaod` (`mysql_tbl_jrqaod_customer_id`, `mysql_tbl_jrqaod_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8k1nr` (
    `mysql_tbl_q8k1nr_ticket_id` INT,
    `mysql_tbl_q8k1nr_event_id` INT,
    `mysql_tbl_q8k1nr_seat_section` INT,
    `mysql_tbl_q8k1nr_seat_row` INT,
    `mysql_tbl_q8k1nr_seat_number` INT,
    `mysql_tbl_q8k1nr_price` DECIMAL(10,2),
    `mysql_tbl_q8k1nr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz057b` (
    `mysql_tbl_wz057b_event_id` INT,
    `mysql_tbl_wz057b_event_name` VARCHAR(50),
    `mysql_tbl_wz057b_event_date` DATE,
    `mysql_tbl_wz057b_venue_id` INT,
    `mysql_tbl_wz057b_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8k1nr` (`mysql_tbl_q8k1nr_ticket_id`, `mysql_tbl_q8k1nr_event_id`, `mysql_tbl_q8k1nr_seat_section`, `mysql_tbl_q8k1nr_seat_row`, `mysql_tbl_q8k1nr_seat_number`, `mysql_tbl_q8k1nr_price`, `mysql_tbl_q8k1nr_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_wz057b` (`mysql_tbl_wz057b_event_id`, `mysql_tbl_wz057b_event_name`, `mysql_tbl_wz057b_event_date`, `mysql_tbl_wz057b_venue_id`, `mysql_tbl_wz057b_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukf4i0` (
    `mysql_tbl_ukf4i0_supplier_id` INT,
    `mysql_tbl_ukf4i0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukf4i0` (`mysql_tbl_ukf4i0_supplier_id`, `mysql_tbl_ukf4i0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6frv` (
    `mysql_tbl_9d6frv_campaign_id` INT,
    `mysql_tbl_9d6frv_status` VARCHAR(50),
    `mysql_tbl_9d6frv_channel` INT
);

INSERT INTO `mysql_tbl_9d6frv` (`mysql_tbl_9d6frv_campaign_id`, `mysql_tbl_9d6frv_status`, `mysql_tbl_9d6frv_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw61ev` (
    `mysql_tbl_mw61ev_campaign_id` INT,
    `mysql_tbl_mw61ev_channel` INT,
    `mysql_tbl_mw61ev_budget` INT,
    `mysql_tbl_mw61ev_start_date` DATE,
    `mysql_tbl_mw61ev_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8hz6` (
    `mysql_tbl_oh8hz6_conversion_id` INT,
    `mysql_tbl_oh8hz6_campaign_id` INT,
    `mysql_tbl_oh8hz6_conversion_value` INT
);

INSERT INTO `mysql_tbl_mw61ev` (`mysql_tbl_mw61ev_campaign_id`, `mysql_tbl_mw61ev_channel`, `mysql_tbl_mw61ev_budget`, `mysql_tbl_mw61ev_start_date`, `mysql_tbl_mw61ev_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oh8hz6` (`mysql_tbl_oh8hz6_conversion_id`, `mysql_tbl_oh8hz6_campaign_id`, `mysql_tbl_oh8hz6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5vaak2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5vaak2`
    WHERE mysql_tbl_5vaak2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_928fkv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_928fkv_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_928fkv`
    WHERE mysql_tbl_928fkv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_COMPLEXITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_7d03ew_BASE_PRICE, 200), COALESCE(mysql_tbl_7d03ew_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7d03ew`
    WHERE mysql_tbl_7d03ew_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pt2on2`
    WHERE mysql_tbl_pt2on2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ysptea_BUDGET, 0), DATEDIFF(mysql_tbl_ysptea_END_DATE, mysql_tbl_ysptea_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ysptea`
    WHERE mysql_tbl_ysptea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_8o7wqv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_8o7wqv`
  WHERE mysql_tbl_8o7wqv_RETURN_DATE IS NULL
  AND mysql_tbl_8o7wqv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qdbi2g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qdbi2g`
    WHERE mysql_tbl_qdbi2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc9up1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pc9up1`
    WHERE mysql_tbl_pc9up1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rr90j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3rr90j`
    WHERE mysql_tbl_3rr90j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p1l9i6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_936ftm` BO
    JOIN `mysql_tbl_p1l9i6` P ON RAND() > 0.5
    WHERE mysql_tbl_936ftm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_936ftm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_936ftm`
    WHERE mysql_tbl_936ftm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f1zu6f_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_f1zu6f`
    WHERE mysql_tbl_f1zu6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5zqrwa`
    WHERE mysql_tbl_5zqrwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5zqrwa_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5zqrwa`
    WHERE mysql_tbl_5zqrwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5zqrwa_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5zqrwa`
    WHERE mysql_tbl_5zqrwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5zqrwa_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrqaod_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jrqaod`
    WHERE mysql_tbl_jrqaod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yhxp62`
    WHERE mysql_tbl_yhxp62_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_yhxp62`
    WHERE mysql_tbl_yhxp62_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yhxp62_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_c5n699` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6v6hu5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6v6hu5`
    WHERE mysql_tbl_6v6hu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_mw61ev_CHANNEL, COALESCE(mysql_tbl_mw61ev_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mw61ev`
    WHERE mysql_tbl_mw61ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh8hz6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oh8hz6`
    WHERE mysql_tbl_oh8hz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukf4i0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ukf4i0`
    WHERE mysql_tbl_ukf4i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpvj5d`
    WHERE mysql_tbl_ukf4i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8k1nr_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_q8k1nr`
    WHERE mysql_tbl_q8k1nr_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_q8k1nr_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_q8k1nr_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_wz057b_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_wz057b`
    WHERE mysql_tbl_wz057b_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9d6frv_STATUS, mysql_tbl_9d6frv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_9d6frv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9d6frv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9d6frv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9d6frv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_katrww_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_katrww_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_katrww`
    WHERE mysql_tbl_katrww_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_92symr`
    WHERE mysql_tbl_92symr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_92symr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwin9j_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_dwin9j_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dwin9j`
    WHERE mysql_tbl_dwin9j_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);