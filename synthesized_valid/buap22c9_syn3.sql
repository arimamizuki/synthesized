/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzq7zf` (
    `mysql_tbl_wzq7zf_customer_id` INT,
    `mysql_tbl_wzq7zf_order_date` DATE
);

INSERT INTO `mysql_tbl_wzq7zf` (`mysql_tbl_wzq7zf_customer_id`, `mysql_tbl_wzq7zf_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mol5e` (
    `mysql_tbl_5mol5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mol5e` (`mysql_tbl_5mol5e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgl90p` (
    `mysql_tbl_rgl90p_flight_id` INT,
    `mysql_tbl_rgl90p_airline_code` INT,
    `mysql_tbl_rgl90p_origin` INT,
    `mysql_tbl_rgl90p_destination` INT,
    `mysql_tbl_rgl90p_distance_miles` INT,
    `mysql_tbl_rgl90p_base_price` DECIMAL(10,2),
    `mysql_tbl_rgl90p_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfxvj` (
    `mysql_tbl_gpfxvj_booking_id` INT,
    `mysql_tbl_gpfxvj_flight_id` INT,
    `mysql_tbl_gpfxvj_passenger_id` INT,
    `mysql_tbl_gpfxvj_seat_class` INT,
    `mysql_tbl_gpfxvj_price_paid` INT
);

INSERT INTO `mysql_tbl_rgl90p` (`mysql_tbl_rgl90p_flight_id`, `mysql_tbl_rgl90p_airline_code`, `mysql_tbl_rgl90p_origin`, `mysql_tbl_rgl90p_destination`, `mysql_tbl_rgl90p_distance_miles`, `mysql_tbl_rgl90p_base_price`, `mysql_tbl_rgl90p_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gpfxvj` (`mysql_tbl_gpfxvj_booking_id`, `mysql_tbl_gpfxvj_flight_id`, `mysql_tbl_gpfxvj_passenger_id`, `mysql_tbl_gpfxvj_seat_class`, `mysql_tbl_gpfxvj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofspr` (
    `mysql_tbl_9ofspr_customer_id` INT,
    `mysql_tbl_9ofspr_registration_date` DATE,
    `mysql_tbl_9ofspr_country` INT
);

INSERT INTO `mysql_tbl_9ofspr` (`mysql_tbl_9ofspr_customer_id`, `mysql_tbl_9ofspr_registration_date`, `mysql_tbl_9ofspr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avogqg` (
    `mysql_tbl_avogqg_product_id` INT,
    `mysql_tbl_avogqg_category_id` INT,
    `mysql_tbl_avogqg_supplier_id` INT,
    `mysql_tbl_avogqg_price` DECIMAL(10,2),
    `mysql_tbl_avogqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsbbu` (
    `mysql_tbl_fnsbbu_supplier_id` INT,
    `mysql_tbl_fnsbbu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fnsbbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avogqg` (`mysql_tbl_avogqg_product_id`, `mysql_tbl_avogqg_category_id`, `mysql_tbl_avogqg_supplier_id`, `mysql_tbl_avogqg_price`, `mysql_tbl_avogqg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fnsbbu` (`mysql_tbl_fnsbbu_supplier_id`, `mysql_tbl_fnsbbu_supplier_rating`, `mysql_tbl_fnsbbu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvfmo` (
    `mysql_tbl_xkvfmo_policy_id` INT,
    `mysql_tbl_xkvfmo_customer_id` INT,
    `mysql_tbl_xkvfmo_policy_type` VARCHAR(50),
    `mysql_tbl_xkvfmo_premium_monthly` INT,
    `mysql_tbl_xkvfmo_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izw9d` (
    `mysql_tbl_8izw9d_claim_id` INT,
    `mysql_tbl_8izw9d_policy_id` INT,
    `mysql_tbl_8izw9d_claim_date` DATE,
    `mysql_tbl_8izw9d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8izw9d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkvfmo` (`mysql_tbl_xkvfmo_policy_id`, `mysql_tbl_xkvfmo_customer_id`, `mysql_tbl_xkvfmo_policy_type`, `mysql_tbl_xkvfmo_premium_monthly`, `mysql_tbl_xkvfmo_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_8izw9d` (`mysql_tbl_8izw9d_claim_id`, `mysql_tbl_8izw9d_policy_id`, `mysql_tbl_8izw9d_claim_date`, `mysql_tbl_8izw9d_claim_amount`, `mysql_tbl_8izw9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxk4b7` (
    `mysql_tbl_oxk4b7_property_id` INT,
    `mysql_tbl_oxk4b7_property_type` VARCHAR(50),
    `mysql_tbl_oxk4b7_bedrooms` INT,
    `mysql_tbl_oxk4b7_bathrooms` INT,
    `mysql_tbl_oxk4b7_square_feet` INT,
    `mysql_tbl_oxk4b7_year_built` INT,
    `mysql_tbl_oxk4b7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbgbj` (
    `mysql_tbl_4bbgbj_feature_id` INT,
    `mysql_tbl_4bbgbj_property_id` INT,
    `mysql_tbl_4bbgbj_feature_type` VARCHAR(50),
    `mysql_tbl_4bbgbj_value` INT
);

INSERT INTO `mysql_tbl_oxk4b7` (`mysql_tbl_oxk4b7_property_id`, `mysql_tbl_oxk4b7_property_type`, `mysql_tbl_oxk4b7_bedrooms`, `mysql_tbl_oxk4b7_bathrooms`, `mysql_tbl_oxk4b7_square_feet`, `mysql_tbl_oxk4b7_year_built`, `mysql_tbl_oxk4b7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4bbgbj` (`mysql_tbl_4bbgbj_feature_id`, `mysql_tbl_4bbgbj_property_id`, `mysql_tbl_4bbgbj_feature_type`, `mysql_tbl_4bbgbj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5j2aq` (
    `mysql_tbl_m5j2aq_supplier_id` INT,
    `mysql_tbl_m5j2aq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m5j2aq` (`mysql_tbl_m5j2aq_supplier_id`, `mysql_tbl_m5j2aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2c2w7` (
    `mysql_tbl_g2c2w7_order_id` INT,
    `mysql_tbl_g2c2w7_customer_id` INT
);

INSERT INTO `mysql_tbl_g2c2w7` (`mysql_tbl_g2c2w7_order_id`, `mysql_tbl_g2c2w7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd07fh` (
    mysql_tbl_qd07fh_emp_no INT,
    mysql_tbl_qd07fh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q861jt` (
    mysql_tbl_q861jt_emp_no INT,
    mysql_tbl_q861jt_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd07fh` (`mysql_tbl_qd07fh_emp_no`, `mysql_tbl_qd07fh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_q861jt` (`mysql_tbl_q861jt_emp_no`, `mysql_tbl_q861jt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_q861jt` (`mysql_tbl_q861jt_emp_no`, `mysql_tbl_q861jt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_q861jt` (`mysql_tbl_q861jt_emp_no`, `mysql_tbl_q861jt_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fbym` (
    `mysql_tbl_k7fbym_customer_id` INT,
    `mysql_tbl_k7fbym_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7fbym` (`mysql_tbl_k7fbym_customer_id`, `mysql_tbl_k7fbym_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrhof` (mysql_tbl_alrhof_id INT, author_mysql_tbl_alrhof_id INT, mysql_tbl_alrhof_status VARCHAR(20), mysql_tbl_alrhof_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtf0ov` (mysql_tbl_jtf0ov_id INT, mysql_tbl_jtf0ov_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zuhz` (
    `mysql_tbl_77zuhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77zuhz` (`mysql_tbl_77zuhz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e39rjm` (
    `mysql_tbl_e39rjm_student_id` INT,
    `mysql_tbl_e39rjm_name` VARCHAR(50),
    `mysql_tbl_e39rjm_gpa` INT,
    `mysql_tbl_e39rjm_major_id` INT,
    `mysql_tbl_e39rjm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13wd4` (
    `mysql_tbl_f13wd4_major_id` INT,
    `mysql_tbl_f13wd4_name` VARCHAR(50),
    `mysql_tbl_f13wd4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8ycl` (
    `mysql_tbl_0a8ycl_department_id` INT,
    `mysql_tbl_0a8ycl_name` VARCHAR(50),
    `mysql_tbl_0a8ycl_budget` INT
);

INSERT INTO `mysql_tbl_e39rjm` (`mysql_tbl_e39rjm_student_id`, `mysql_tbl_e39rjm_name`, `mysql_tbl_e39rjm_gpa`, `mysql_tbl_e39rjm_major_id`, `mysql_tbl_e39rjm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f13wd4` (`mysql_tbl_f13wd4_major_id`, `mysql_tbl_f13wd4_name`, `mysql_tbl_f13wd4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0a8ycl` (`mysql_tbl_0a8ycl_department_id`, `mysql_tbl_0a8ycl_name`, `mysql_tbl_0a8ycl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci4wgd` (
    `mysql_tbl_ci4wgd_customer_id` INT,
    `mysql_tbl_ci4wgd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ci4wgd` (`mysql_tbl_ci4wgd_customer_id`, `mysql_tbl_ci4wgd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9k1kp` (
    `mysql_tbl_g9k1kp_contract_id` INT,
    `mysql_tbl_g9k1kp_customer_id` INT,
    `mysql_tbl_g9k1kp_contract_type` VARCHAR(50),
    `mysql_tbl_g9k1kp_start_date` DATE,
    `mysql_tbl_g9k1kp_end_date` DATE,
    `mysql_tbl_g9k1kp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49r9b` (
    `mysql_tbl_r49r9b_payment_id` INT,
    `mysql_tbl_r49r9b_contract_id` INT,
    `mysql_tbl_r49r9b_payment_date` DATE,
    `mysql_tbl_r49r9b_amount_paid` INT,
    `mysql_tbl_r49r9b_is_on_time` DATE
);

INSERT INTO `mysql_tbl_g9k1kp` (`mysql_tbl_g9k1kp_contract_id`, `mysql_tbl_g9k1kp_customer_id`, `mysql_tbl_g9k1kp_contract_type`, `mysql_tbl_g9k1kp_start_date`, `mysql_tbl_g9k1kp_end_date`, `mysql_tbl_g9k1kp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r49r9b` (`mysql_tbl_r49r9b_payment_id`, `mysql_tbl_r49r9b_contract_id`, `mysql_tbl_r49r9b_payment_date`, `mysql_tbl_r49r9b_amount_paid`, `mysql_tbl_r49r9b_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5myr` (
    `mysql_tbl_aj5myr_campaign_id` INT,
    `mysql_tbl_aj5myr_status` VARCHAR(50),
    `mysql_tbl_aj5myr_start_date` DATE,
    `mysql_tbl_aj5myr_end_date` DATE
);

INSERT INTO `mysql_tbl_aj5myr` (`mysql_tbl_aj5myr_campaign_id`, `mysql_tbl_aj5myr_status`, `mysql_tbl_aj5myr_start_date`, `mysql_tbl_aj5myr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnhne` (
    `mysql_tbl_ggnhne_concert_id` INT,
    `mysql_tbl_ggnhne_venue_id` INT,
    `mysql_tbl_ggnhne_artist_id` INT,
    `mysql_tbl_ggnhne_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ggnhne_seats_available` INT,
    `mysql_tbl_ggnhne_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpydj` (
    `mysql_tbl_glpydj_sale_id` INT,
    `mysql_tbl_glpydj_concert_id` INT,
    `mysql_tbl_glpydj_customer_id` INT,
    `mysql_tbl_glpydj_quantity` INT,
    `mysql_tbl_glpydj_sale_date` DATE
);

INSERT INTO `mysql_tbl_ggnhne` (`mysql_tbl_ggnhne_concert_id`, `mysql_tbl_ggnhne_venue_id`, `mysql_tbl_ggnhne_artist_id`, `mysql_tbl_ggnhne_ticket_price`, `mysql_tbl_ggnhne_seats_available`, `mysql_tbl_ggnhne_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_glpydj` (`mysql_tbl_glpydj_sale_id`, `mysql_tbl_glpydj_concert_id`, `mysql_tbl_glpydj_customer_id`, `mysql_tbl_glpydj_quantity`, `mysql_tbl_glpydj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ggcs` (
    `mysql_tbl_s7ggcs_order_id` INT,
    `mysql_tbl_s7ggcs_customer_id` INT,
    `mysql_tbl_s7ggcs_order_date` DATE,
    `mysql_tbl_s7ggcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7ggcs_shipping_method` INT,
    `mysql_tbl_s7ggcs_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_s7ggcs` (`mysql_tbl_s7ggcs_order_id`, `mysql_tbl_s7ggcs_customer_id`, `mysql_tbl_s7ggcs_order_date`, `mysql_tbl_s7ggcs_total_amount`, `mysql_tbl_s7ggcs_shipping_method`, `mysql_tbl_s7ggcs_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq3ynv` (
    `mysql_tbl_hq3ynv_customer_id` INT,
    `mysql_tbl_hq3ynv_plan_type` VARCHAR(50),
    `mysql_tbl_hq3ynv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq3ynv` (`mysql_tbl_hq3ynv_customer_id`, `mysql_tbl_hq3ynv_plan_type`, `mysql_tbl_hq3ynv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2h1q` (
    `mysql_tbl_mw2h1q_emp_id` INT,
    `mysql_tbl_mw2h1q_department_id` INT,
    `mysql_tbl_mw2h1q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy01s3` (
    `mysql_tbl_gy01s3_department_id` INT,
    `mysql_tbl_gy01s3_name` VARCHAR(50),
    `mysql_tbl_gy01s3_budget` INT
);

INSERT INTO `mysql_tbl_mw2h1q` (`mysql_tbl_mw2h1q_emp_id`, `mysql_tbl_mw2h1q_department_id`, `mysql_tbl_mw2h1q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gy01s3` (`mysql_tbl_gy01s3_department_id`, `mysql_tbl_gy01s3_name`, `mysql_tbl_gy01s3_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mol5e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5mol5e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggnhne_TICKET_PRICE, 50), COALESCE(mysql_tbl_ggnhne_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ggnhne`
    WHERE mysql_tbl_ggnhne_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_glpydj`
    WHERE mysql_tbl_glpydj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ggnhne_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ggnhne`
    WHERE mysql_tbl_ggnhne_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COALESCE(mysql_tbl_rgl90p_BASE_PRICE, 200), COALESCE(mysql_tbl_rgl90p_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rgl90p`
    WHERE mysql_tbl_rgl90p_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gpfxvj`
    WHERE mysql_tbl_gpfxvj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnsbbu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fnsbbu_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fnsbbu`
    WHERE mysql_tbl_fnsbbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_avogqg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_avogqg`
    WHERE mysql_tbl_avogqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxk4b7_BEDROOMS, 0), COALESCE(mysql_tbl_oxk4b7_BATHROOMS, 1.0), COALESCE(mysql_tbl_oxk4b7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_oxk4b7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_oxk4b7`
    WHERE mysql_tbl_oxk4b7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4bbgbj`
    WHERE mysql_tbl_4bbgbj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkvfmo_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xkvfmo`
    WHERE mysql_tbl_xkvfmo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8izw9d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8izw9d`
    WHERE mysql_tbl_8izw9d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8izw9d_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mw2h1q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mw2h1q`;

    SELECT COALESCE(AVG(mysql_tbl_mw2h1q_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mw2h1q`
    WHERE mysql_tbl_mw2h1q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e39rjm_GPA, 0.00), mysql_tbl_e39rjm_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_e39rjm`
    WHERE mysql_tbl_e39rjm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_f13wd4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_f13wd4`
    WHERE mysql_tbl_f13wd4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e39rjm_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_e39rjm` S
    JOIN `mysql_tbl_f13wd4` M ON mysql_tbl_e39rjm_MAJOR_ID = mysql_tbl_f13wd4_MAJOR_ID
    WHERE mysql_tbl_f13wd4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81));
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_aj5myr_START_DATE, mysql_tbl_aj5myr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_aj5myr`
    WHERE mysql_tbl_aj5myr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_q861jt_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qd07fh` E 
    JOIN `mysql_tbl_q861jt` S ON mysql_tbl_qd07fh_EMP_NO = mysql_tbl_q861jt_EMP_NO
    WHERE mysql_tbl_qd07fh_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7fbym_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k7fbym`
    WHERE mysql_tbl_k7fbym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_alrhof_STATUS, mysql_tbl_jtf0ov_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_alrhof` P JOIN `mysql_tbl_jtf0ov` U ON mysql_tbl_alrhof_AUTHOR_ID = mysql_tbl_jtf0ov_ID WHERE mysql_tbl_alrhof_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jtf0ov`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_alrhof` SET mysql_tbl_alrhof_STATUS = 'PUBLISHED', mysql_tbl_alrhof_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(mysql_tbl_s7ggcs_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_s7ggcs_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_s7ggcs`
    WHERE mysql_tbl_s7ggcs_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hq3ynv_PLAN_TYPE, COALESCE(mysql_tbl_hq3ynv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hq3ynv`
    WHERE mysql_tbl_hq3ynv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_g9k1kp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_g9k1kp`
    WHERE mysql_tbl_g9k1kp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r49r9b_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_r49r9b`
    WHERE mysql_tbl_r49r9b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g9k1kp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_g9k1kp`
    WHERE mysql_tbl_g9k1kp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_77zuhz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_77zuhz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ci4wgd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ci4wgd`
    WHERE mysql_tbl_ci4wgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
        WHEN 8 THEN RETURN MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
        WHEN 10 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
        WHEN 11 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    SET V_DIGITS = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g2c2w7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g2c2w7`
    WHERE mysql_tbl_g2c2w7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oip8ot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_oip8ot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_oip8ot`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m5j2aq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m5j2aq`
    WHERE mysql_tbl_m5j2aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ofspr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9ofspr`
    WHERE mysql_tbl_9ofspr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oip8ot`
    WHERE mysql_tbl_9ofspr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wzq7zf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wzq7zf`
    WHERE mysql_tbl_wzq7zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);