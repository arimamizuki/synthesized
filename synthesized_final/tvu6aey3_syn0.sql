/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxbeh0` (
    `mysql_tbl_bxbeh0_supplier_id` INT,
    `mysql_tbl_bxbeh0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxbeh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxbeh0` (`mysql_tbl_bxbeh0_supplier_id`, `mysql_tbl_bxbeh0_supplier_rating`, `mysql_tbl_bxbeh0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0s2eb` (
    `mysql_tbl_y0s2eb_product_id` INT,
    `mysql_tbl_y0s2eb_category_id` INT,
    `mysql_tbl_y0s2eb_price` DECIMAL(10,2),
    `mysql_tbl_y0s2eb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y0s2eb` (`mysql_tbl_y0s2eb_product_id`, `mysql_tbl_y0s2eb_category_id`, `mysql_tbl_y0s2eb_price`, `mysql_tbl_y0s2eb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307zj5` (
    `mysql_tbl_307zj5_customer_id` INT,
    `mysql_tbl_307zj5_registration_date` DATE,
    `mysql_tbl_307zj5_tier_level` INT,
    `mysql_tbl_307zj5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uirhfn` (
    `mysql_tbl_uirhfn_order_id` INT,
    `mysql_tbl_uirhfn_customer_id` INT,
    `mysql_tbl_uirhfn_order_date` DATE,
    `mysql_tbl_uirhfn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0ab5` (
    `mysql_tbl_fs0ab5_review_id` INT,
    `mysql_tbl_fs0ab5_customer_id` INT,
    `mysql_tbl_fs0ab5_product_id` INT,
    `mysql_tbl_fs0ab5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_307zj5` (`mysql_tbl_307zj5_customer_id`, `mysql_tbl_307zj5_registration_date`, `mysql_tbl_307zj5_tier_level`, `mysql_tbl_307zj5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uirhfn` (`mysql_tbl_uirhfn_order_id`, `mysql_tbl_uirhfn_customer_id`, `mysql_tbl_uirhfn_order_date`, `mysql_tbl_uirhfn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fs0ab5` (`mysql_tbl_fs0ab5_review_id`, `mysql_tbl_fs0ab5_customer_id`, `mysql_tbl_fs0ab5_product_id`, `mysql_tbl_fs0ab5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_413c2d` (
    `mysql_tbl_413c2d_campaign_id` INT,
    `mysql_tbl_413c2d_budget` INT
);

INSERT INTO `mysql_tbl_413c2d` (`mysql_tbl_413c2d_campaign_id`, `mysql_tbl_413c2d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neck9r` (
    `mysql_tbl_neck9r_author_id` INT,
    `mysql_tbl_neck9r_name` VARCHAR(50),
    `mysql_tbl_neck9r_country` INT,
    `mysql_tbl_neck9r_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_neck9r_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bzl1` (
    `mysql_tbl_h5bzl1_book_id` INT,
    `mysql_tbl_h5bzl1_author_id` INT,
    `mysql_tbl_h5bzl1_genre` INT,
    `mysql_tbl_h5bzl1_publication_year` INT,
    `mysql_tbl_h5bzl1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neck9r` (`mysql_tbl_neck9r_author_id`, `mysql_tbl_neck9r_name`, `mysql_tbl_neck9r_country`, `mysql_tbl_neck9r_total_books_sold`, `mysql_tbl_neck9r_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_h5bzl1` (`mysql_tbl_h5bzl1_book_id`, `mysql_tbl_h5bzl1_author_id`, `mysql_tbl_h5bzl1_genre`, `mysql_tbl_h5bzl1_publication_year`, `mysql_tbl_h5bzl1_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txm60` (
    `mysql_tbl_1txm60_appointment_id` INT,
    `mysql_tbl_1txm60_customer_id` INT,
    `mysql_tbl_1txm60_car_id` INT,
    `mysql_tbl_1txm60_wash_type` VARCHAR(50),
    `mysql_tbl_1txm60_appointment_date` DATE,
    `mysql_tbl_1txm60_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9g57i` (
    `mysql_tbl_l9g57i_car_id` INT,
    `mysql_tbl_l9g57i_make` INT,
    `mysql_tbl_l9g57i_model` INT,
    `mysql_tbl_l9g57i_car_type` VARCHAR(50),
    `mysql_tbl_l9g57i_size_category` INT
);

INSERT INTO `mysql_tbl_1txm60` (`mysql_tbl_1txm60_appointment_id`, `mysql_tbl_1txm60_customer_id`, `mysql_tbl_1txm60_car_id`, `mysql_tbl_1txm60_wash_type`, `mysql_tbl_1txm60_appointment_date`, `mysql_tbl_1txm60_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9g57i` (`mysql_tbl_l9g57i_car_id`, `mysql_tbl_l9g57i_make`, `mysql_tbl_l9g57i_model`, `mysql_tbl_l9g57i_car_type`, `mysql_tbl_l9g57i_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aap9sq` (
    `mysql_tbl_aap9sq_product_id` INT,
    `mysql_tbl_aap9sq_category_id` INT,
    `mysql_tbl_aap9sq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws3ebi` (
    `mysql_tbl_ws3ebi_category_id` INT,
    `mysql_tbl_ws3ebi_name` VARCHAR(50),
    `mysql_tbl_ws3ebi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_aap9sq` (`mysql_tbl_aap9sq_product_id`, `mysql_tbl_aap9sq_category_id`, `mysql_tbl_aap9sq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ws3ebi` (`mysql_tbl_ws3ebi_category_id`, `mysql_tbl_ws3ebi_name`, `mysql_tbl_ws3ebi_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5q0qw` (
    `mysql_tbl_l5q0qw_customer_id` INT,
    `mysql_tbl_l5q0qw_country` INT
);

INSERT INTO `mysql_tbl_l5q0qw` (`mysql_tbl_l5q0qw_customer_id`, `mysql_tbl_l5q0qw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k82pvo` (
    `mysql_tbl_k82pvo_order_id` INT,
    `mysql_tbl_k82pvo_customer_id` INT,
    `mysql_tbl_k82pvo_paper_type` VARCHAR(50),
    `mysql_tbl_k82pvo_color_mode` INT,
    `mysql_tbl_k82pvo_page_count` INT,
    `mysql_tbl_k82pvo_quantity` INT,
    `mysql_tbl_k82pvo_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jxp6` (
    `mysql_tbl_l6jxp6_paper_type_id` INT,
    `mysql_tbl_l6jxp6_name` VARCHAR(50),
    `mysql_tbl_l6jxp6_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k82pvo` (`mysql_tbl_k82pvo_order_id`, `mysql_tbl_k82pvo_customer_id`, `mysql_tbl_k82pvo_paper_type`, `mysql_tbl_k82pvo_color_mode`, `mysql_tbl_k82pvo_page_count`, `mysql_tbl_k82pvo_quantity`, `mysql_tbl_k82pvo_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l6jxp6` (`mysql_tbl_l6jxp6_paper_type_id`, `mysql_tbl_l6jxp6_name`, `mysql_tbl_l6jxp6_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mucd6` (
    `mysql_tbl_5mucd6_order_id` INT,
    `mysql_tbl_5mucd6_customer_id` INT,
    `mysql_tbl_5mucd6_order_date` DATE,
    `mysql_tbl_5mucd6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3626qf` (
    `mysql_tbl_3626qf_customer_id` INT,
    `mysql_tbl_3626qf_country` INT
);

INSERT INTO `mysql_tbl_5mucd6` (`mysql_tbl_5mucd6_order_id`, `mysql_tbl_5mucd6_customer_id`, `mysql_tbl_5mucd6_order_date`, `mysql_tbl_5mucd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3626qf` (`mysql_tbl_3626qf_customer_id`, `mysql_tbl_3626qf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z9ft8` (
    `mysql_tbl_6z9ft8_category_id` INT,
    `mysql_tbl_6z9ft8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z9ft8` (`mysql_tbl_6z9ft8_category_id`, `mysql_tbl_6z9ft8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89bgq` (
    `mysql_tbl_x89bgq_order_id` INT,
    `mysql_tbl_x89bgq_customer_id` INT,
    `mysql_tbl_x89bgq_order_date` DATE,
    `mysql_tbl_x89bgq_total_amount` DECIMAL(10,2),
    `mysql_tbl_x89bgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnav8z` (
    `mysql_tbl_wnav8z_refund_id` INT,
    `mysql_tbl_wnav8z_order_id` INT,
    `mysql_tbl_wnav8z_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wnav8z_reason` INT
);

INSERT INTO `mysql_tbl_x89bgq` (`mysql_tbl_x89bgq_order_id`, `mysql_tbl_x89bgq_customer_id`, `mysql_tbl_x89bgq_order_date`, `mysql_tbl_x89bgq_total_amount`, `mysql_tbl_x89bgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnav8z` (`mysql_tbl_wnav8z_refund_id`, `mysql_tbl_wnav8z_order_id`, `mysql_tbl_wnav8z_refund_amount`, `mysql_tbl_wnav8z_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyypns` (
    `mysql_tbl_lyypns_product_id` INT,
    `mysql_tbl_lyypns_price` DECIMAL(10,2),
    `mysql_tbl_lyypns_stock_quantity` INT,
    `mysql_tbl_lyypns_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fluumo` (
    `mysql_tbl_fluumo_order_id` INT,
    `mysql_tbl_fluumo_product_id` INT,
    `mysql_tbl_fluumo_quantity` INT
);

INSERT INTO `mysql_tbl_lyypns` (`mysql_tbl_lyypns_product_id`, `mysql_tbl_lyypns_price`, `mysql_tbl_lyypns_stock_quantity`, `mysql_tbl_lyypns_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_fluumo` (`mysql_tbl_fluumo_order_id`, `mysql_tbl_fluumo_product_id`, `mysql_tbl_fluumo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrvyud` (
    `mysql_tbl_lrvyud_department_id` INT
);

INSERT INTO `mysql_tbl_lrvyud` (`mysql_tbl_lrvyud_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60o1jf` (
    `mysql_tbl_60o1jf_venue_id` INT,
    `mysql_tbl_60o1jf_venue_name` VARCHAR(50),
    `mysql_tbl_60o1jf_capacity` INT,
    `mysql_tbl_60o1jf_rental_fee_per_hour` INT,
    `mysql_tbl_60o1jf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yenoq` (
    `mysql_tbl_4yenoq_booking_id` INT,
    `mysql_tbl_4yenoq_venue_id` INT,
    `mysql_tbl_4yenoq_event_type` VARCHAR(50),
    `mysql_tbl_4yenoq_booking_date` DATE,
    `mysql_tbl_4yenoq_duration_hours` INT,
    `mysql_tbl_4yenoq_setup_required` INT
);

INSERT INTO `mysql_tbl_60o1jf` (`mysql_tbl_60o1jf_venue_id`, `mysql_tbl_60o1jf_venue_name`, `mysql_tbl_60o1jf_capacity`, `mysql_tbl_60o1jf_rental_fee_per_hour`, `mysql_tbl_60o1jf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yenoq` (`mysql_tbl_4yenoq_booking_id`, `mysql_tbl_4yenoq_venue_id`, `mysql_tbl_4yenoq_event_type`, `mysql_tbl_4yenoq_booking_date`, `mysql_tbl_4yenoq_duration_hours`, `mysql_tbl_4yenoq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdkn2d` (
    `mysql_tbl_pdkn2d_supplier_id` INT,
    `mysql_tbl_pdkn2d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdkn2d` (`mysql_tbl_pdkn2d_supplier_id`, `mysql_tbl_pdkn2d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhd2sv` (
    `mysql_tbl_vhd2sv_flight_id` INT,
    `mysql_tbl_vhd2sv_airline_code` INT,
    `mysql_tbl_vhd2sv_origin` INT,
    `mysql_tbl_vhd2sv_destination` INT,
    `mysql_tbl_vhd2sv_distance_miles` INT,
    `mysql_tbl_vhd2sv_base_price` DECIMAL(10,2),
    `mysql_tbl_vhd2sv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uga0` (
    `mysql_tbl_r5uga0_booking_id` INT,
    `mysql_tbl_r5uga0_flight_id` INT,
    `mysql_tbl_r5uga0_passenger_id` INT,
    `mysql_tbl_r5uga0_seat_class` INT,
    `mysql_tbl_r5uga0_price_paid` INT
);

INSERT INTO `mysql_tbl_vhd2sv` (`mysql_tbl_vhd2sv_flight_id`, `mysql_tbl_vhd2sv_airline_code`, `mysql_tbl_vhd2sv_origin`, `mysql_tbl_vhd2sv_destination`, `mysql_tbl_vhd2sv_distance_miles`, `mysql_tbl_vhd2sv_base_price`, `mysql_tbl_vhd2sv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r5uga0` (`mysql_tbl_r5uga0_booking_id`, `mysql_tbl_r5uga0_flight_id`, `mysql_tbl_r5uga0_passenger_id`, `mysql_tbl_r5uga0_seat_class`, `mysql_tbl_r5uga0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ul77y` (
    `mysql_tbl_7ul77y_category_id` INT,
    `mysql_tbl_7ul77y_price` DECIMAL(10,2),
    `mysql_tbl_7ul77y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ul77y` (`mysql_tbl_7ul77y_category_id`, `mysql_tbl_7ul77y_price`, `mysql_tbl_7ul77y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l5q0qw` C ON S.CUSTOMER_ID = mysql_tbl_l5q0qw_CUSTOMER_ID
    WHERE mysql_tbl_l5q0qw_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_413c2d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_413c2d`
    WHERE mysql_tbl_413c2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (V_BUDGET / 100));
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

    SELECT COALESCE(mysql_tbl_l9g57i_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_l9g57i`
    WHERE mysql_tbl_l9g57i_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vhd2sv_BASE_PRICE, 200), COALESCE(mysql_tbl_vhd2sv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vhd2sv`
    WHERE mysql_tbl_vhd2sv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r5uga0`
    WHERE mysql_tbl_r5uga0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ul77y_PRICE), 0), COALESCE(SUM(mysql_tbl_7ul77y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7ul77y`
    WHERE mysql_tbl_7ul77y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lrvyud`
    WHERE mysql_tbl_lrvyud_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60o1jf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_60o1jf`
    WHERE mysql_tbl_60o1jf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_60o1jf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_60o1jf`
    WHERE mysql_tbl_60o1jf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x89bgq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x89bgq`
    WHERE mysql_tbl_x89bgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wnav8z`
    WHERE mysql_tbl_wnav8z_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pdkn2d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pdkn2d`
    WHERE mysql_tbl_pdkn2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyypns_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_lyypns`
    WHERE mysql_tbl_lyypns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fluumo_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_fluumo`
    WHERE mysql_tbl_fluumo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mucd6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5mucd6` O
    JOIN `mysql_tbl_3626qf` C ON mysql_tbl_5mucd6_CUSTOMER_ID = mysql_tbl_3626qf_CUSTOMER_ID
    WHERE mysql_tbl_3626qf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6z9ft8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6z9ft8`
    WHERE mysql_tbl_6z9ft8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neck9r_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_neck9r`
    WHERE mysql_tbl_neck9r_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_neck9r_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_h5bzl1`
    WHERE mysql_tbl_h5bzl1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SQUARE_4pyj0b(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aap9sq_PRICE), 0), COALESCE(MIN(mysql_tbl_aap9sq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_aap9sq`
    WHERE mysql_tbl_aap9sq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_307zj5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_307zj5`
    WHERE mysql_tbl_307zj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uirhfn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_uirhfn`
    WHERE mysql_tbl_uirhfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fs0ab5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fs0ab5`
    WHERE mysql_tbl_fs0ab5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y0s2eb_PRICE * mysql_tbl_y0s2eb_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_y0s2eb`
    WHERE mysql_tbl_y0s2eb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxbeh0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxbeh0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxbeh0`
    WHERE mysql_tbl_bxbeh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fico27`
    WHERE mysql_tbl_bxbeh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);