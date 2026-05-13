/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lobcjn` (
    `mysql_tbl_lobcjn_unit_id` INT,
    `mysql_tbl_lobcjn_facility_id` INT,
    `mysql_tbl_lobcjn_unit_size` INT,
    `mysql_tbl_lobcjn_monthly_rate` INT,
    `mysql_tbl_lobcjn_climate_controlled` INT,
    `mysql_tbl_lobcjn_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xslbug` (
    `mysql_tbl_xslbug_rental_id` INT,
    `mysql_tbl_xslbug_unit_id` INT,
    `mysql_tbl_xslbug_customer_id` INT,
    `mysql_tbl_xslbug_start_date` DATE,
    `mysql_tbl_xslbug_rental_months` INT,
    `mysql_tbl_xslbug_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lobcjn` (`mysql_tbl_lobcjn_unit_id`, `mysql_tbl_lobcjn_facility_id`, `mysql_tbl_lobcjn_unit_size`, `mysql_tbl_lobcjn_monthly_rate`, `mysql_tbl_lobcjn_climate_controlled`, `mysql_tbl_lobcjn_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xslbug` (`mysql_tbl_xslbug_rental_id`, `mysql_tbl_xslbug_unit_id`, `mysql_tbl_xslbug_customer_id`, `mysql_tbl_xslbug_start_date`, `mysql_tbl_xslbug_rental_months`, `mysql_tbl_xslbug_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kmb3` (
    mysql_tbl_u3kmb3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_u3kmb3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_u3kmb3` (`mysql_tbl_u3kmb3_category_id`, `mysql_tbl_u3kmb3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcu44` (
    `mysql_tbl_wlcu44_emp_id` INT,
    `mysql_tbl_wlcu44_department_id` INT,
    `mysql_tbl_wlcu44_salary` INT,
    `mysql_tbl_wlcu44_hire_date` DATE,
    `mysql_tbl_wlcu44_performance_score` INT
);

INSERT INTO `mysql_tbl_wlcu44` (`mysql_tbl_wlcu44_emp_id`, `mysql_tbl_wlcu44_department_id`, `mysql_tbl_wlcu44_salary`, `mysql_tbl_wlcu44_hire_date`, `mysql_tbl_wlcu44_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwb1i8` (
    `mysql_tbl_pwb1i8_customer_id` INT,
    `mysql_tbl_pwb1i8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwb1i8` (`mysql_tbl_pwb1i8_customer_id`, `mysql_tbl_pwb1i8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8vsq5` (
    `mysql_tbl_m8vsq5_order_id` INT,
    `mysql_tbl_m8vsq5_customer_id` INT,
    `mysql_tbl_m8vsq5_order_date` DATE,
    `mysql_tbl_m8vsq5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete3kw` (
    `mysql_tbl_ete3kw_order_id` INT,
    `mysql_tbl_ete3kw_product_id` INT,
    `mysql_tbl_ete3kw_quantity` INT
);

INSERT INTO `mysql_tbl_m8vsq5` (`mysql_tbl_m8vsq5_order_id`, `mysql_tbl_m8vsq5_customer_id`, `mysql_tbl_m8vsq5_order_date`, `mysql_tbl_m8vsq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ete3kw` (`mysql_tbl_ete3kw_order_id`, `mysql_tbl_ete3kw_product_id`, `mysql_tbl_ete3kw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19hab` (
    `mysql_tbl_f19hab_emp_id` INT,
    `mysql_tbl_f19hab_salary` INT
);

INSERT INTO `mysql_tbl_f19hab` (`mysql_tbl_f19hab_emp_id`, `mysql_tbl_f19hab_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdgkce` (
    mysql_tbl_wdgkce_inventory_id INT PRIMARY KEY,
    mysql_tbl_wdgkce_film_id INT,
    mysql_tbl_wdgkce_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8hxf` (
    mysql_tbl_ka8hxf_rental_id INT PRIMARY KEY,
    mysql_tbl_ka8hxf_inventory_id INT,
    mysql_tbl_ka8hxf_return_date DATE
);

INSERT INTO `mysql_tbl_wdgkce` (`mysql_tbl_wdgkce_inventory_id`, `mysql_tbl_wdgkce_film_id`, `mysql_tbl_wdgkce_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ka8hxf` (`mysql_tbl_ka8hxf_rental_id`, `mysql_tbl_ka8hxf_inventory_id`, `mysql_tbl_ka8hxf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52q7g` (
    `mysql_tbl_x52q7g_emp_id` INT,
    `mysql_tbl_x52q7g_salary` INT
);

INSERT INTO `mysql_tbl_x52q7g` (`mysql_tbl_x52q7g_emp_id`, `mysql_tbl_x52q7g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc9c6` (
    `mysql_tbl_usc9c6_appointment_id` INT,
    `mysql_tbl_usc9c6_pet_id` INT,
    `mysql_tbl_usc9c6_service_type` VARCHAR(50),
    `mysql_tbl_usc9c6_appointment_date` DATE,
    `mysql_tbl_usc9c6_duration_minutes` INT,
    `mysql_tbl_usc9c6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8efiv7` (
    `mysql_tbl_8efiv7_pet_id` INT,
    `mysql_tbl_8efiv7_breed` INT,
    `mysql_tbl_8efiv7_size` INT,
    `mysql_tbl_8efiv7_age_months` INT
);

INSERT INTO `mysql_tbl_usc9c6` (`mysql_tbl_usc9c6_appointment_id`, `mysql_tbl_usc9c6_pet_id`, `mysql_tbl_usc9c6_service_type`, `mysql_tbl_usc9c6_appointment_date`, `mysql_tbl_usc9c6_duration_minutes`, `mysql_tbl_usc9c6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8efiv7` (`mysql_tbl_8efiv7_pet_id`, `mysql_tbl_8efiv7_breed`, `mysql_tbl_8efiv7_size`, `mysql_tbl_8efiv7_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzp9c` (
    `mysql_tbl_ahzp9c_campaign_id` INT,
    `mysql_tbl_ahzp9c_channel` INT,
    `mysql_tbl_ahzp9c_budget` INT,
    `mysql_tbl_ahzp9c_start_date` DATE,
    `mysql_tbl_ahzp9c_end_date` DATE,
    `mysql_tbl_ahzp9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozs3z` (
    `mysql_tbl_vozs3z_conversion_id` INT,
    `mysql_tbl_vozs3z_campaign_id` INT,
    `mysql_tbl_vozs3z_conversion_value` INT,
    `mysql_tbl_vozs3z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ahzp9c` (`mysql_tbl_ahzp9c_campaign_id`, `mysql_tbl_ahzp9c_channel`, `mysql_tbl_ahzp9c_budget`, `mysql_tbl_ahzp9c_start_date`, `mysql_tbl_ahzp9c_end_date`, `mysql_tbl_ahzp9c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vozs3z` (`mysql_tbl_vozs3z_conversion_id`, `mysql_tbl_vozs3z_campaign_id`, `mysql_tbl_vozs3z_conversion_value`, `mysql_tbl_vozs3z_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss0vu0` (
    `mysql_tbl_ss0vu0_investment_id` INT,
    `mysql_tbl_ss0vu0_customer_id` INT,
    `mysql_tbl_ss0vu0_portfolio_id` INT,
    `mysql_tbl_ss0vu0_investment_type` VARCHAR(50),
    `mysql_tbl_ss0vu0_current_value` INT,
    `mysql_tbl_ss0vu0_initial_investment` INT,
    `mysql_tbl_ss0vu0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0od5dl` (
    `mysql_tbl_0od5dl_portfolio_id` INT,
    `mysql_tbl_0od5dl_manager_id` INT,
    `mysql_tbl_0od5dl_total_value` DECIMAL(10,2),
    `mysql_tbl_0od5dl_performance_score` INT
);

INSERT INTO `mysql_tbl_ss0vu0` (`mysql_tbl_ss0vu0_investment_id`, `mysql_tbl_ss0vu0_customer_id`, `mysql_tbl_ss0vu0_portfolio_id`, `mysql_tbl_ss0vu0_investment_type`, `mysql_tbl_ss0vu0_current_value`, `mysql_tbl_ss0vu0_initial_investment`, `mysql_tbl_ss0vu0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0od5dl` (`mysql_tbl_0od5dl_portfolio_id`, `mysql_tbl_0od5dl_manager_id`, `mysql_tbl_0od5dl_total_value`, `mysql_tbl_0od5dl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvu8s` (
    `mysql_tbl_nuvu8s_booking_id` INT,
    `mysql_tbl_nuvu8s_guest_id` INT,
    `mysql_tbl_nuvu8s_room_id` INT,
    `mysql_tbl_nuvu8s_check_in_date` DATE,
    `mysql_tbl_nuvu8s_check_out_date` DATE,
    `mysql_tbl_nuvu8s_room_rate` INT,
    `mysql_tbl_nuvu8s_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hiqx9` (
    `mysql_tbl_2hiqx9_room_id` INT,
    `mysql_tbl_2hiqx9_room_type` VARCHAR(50),
    `mysql_tbl_2hiqx9_base_rate` INT,
    `mysql_tbl_2hiqx9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_nuvu8s` (`mysql_tbl_nuvu8s_booking_id`, `mysql_tbl_nuvu8s_guest_id`, `mysql_tbl_nuvu8s_room_id`, `mysql_tbl_nuvu8s_check_in_date`, `mysql_tbl_nuvu8s_check_out_date`, `mysql_tbl_nuvu8s_room_rate`, `mysql_tbl_nuvu8s_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2hiqx9` (`mysql_tbl_2hiqx9_room_id`, `mysql_tbl_2hiqx9_room_type`, `mysql_tbl_2hiqx9_base_rate`, `mysql_tbl_2hiqx9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mw6c` (
    `mysql_tbl_p9mw6c_order_id` INT,
    `mysql_tbl_p9mw6c_customer_id` INT,
    `mysql_tbl_p9mw6c_order_date` DATE,
    `mysql_tbl_p9mw6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9mw6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1q78f` (
    `mysql_tbl_y1q78f_order_id` INT,
    `mysql_tbl_y1q78f_product_id` INT,
    `mysql_tbl_y1q78f_quantity` INT
);

INSERT INTO `mysql_tbl_p9mw6c` (`mysql_tbl_p9mw6c_order_id`, `mysql_tbl_p9mw6c_customer_id`, `mysql_tbl_p9mw6c_order_date`, `mysql_tbl_p9mw6c_total_amount`, `mysql_tbl_p9mw6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y1q78f` (`mysql_tbl_y1q78f_order_id`, `mysql_tbl_y1q78f_product_id`, `mysql_tbl_y1q78f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2dp0z` (
    `mysql_tbl_r2dp0z_flight_id` INT,
    `mysql_tbl_r2dp0z_airline_code` INT,
    `mysql_tbl_r2dp0z_origin` INT,
    `mysql_tbl_r2dp0z_destination` INT,
    `mysql_tbl_r2dp0z_distance_miles` INT,
    `mysql_tbl_r2dp0z_base_price` DECIMAL(10,2),
    `mysql_tbl_r2dp0z_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijnov3` (
    `mysql_tbl_ijnov3_booking_id` INT,
    `mysql_tbl_ijnov3_flight_id` INT,
    `mysql_tbl_ijnov3_passenger_id` INT,
    `mysql_tbl_ijnov3_seat_class` INT,
    `mysql_tbl_ijnov3_price_paid` INT
);

INSERT INTO `mysql_tbl_r2dp0z` (`mysql_tbl_r2dp0z_flight_id`, `mysql_tbl_r2dp0z_airline_code`, `mysql_tbl_r2dp0z_origin`, `mysql_tbl_r2dp0z_destination`, `mysql_tbl_r2dp0z_distance_miles`, `mysql_tbl_r2dp0z_base_price`, `mysql_tbl_r2dp0z_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ijnov3` (`mysql_tbl_ijnov3_booking_id`, `mysql_tbl_ijnov3_flight_id`, `mysql_tbl_ijnov3_passenger_id`, `mysql_tbl_ijnov3_seat_class`, `mysql_tbl_ijnov3_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lobcjn_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_lobcjn`
    WHERE mysql_tbl_lobcjn_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_lobcjn_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_lobcjn`
    WHERE mysql_tbl_lobcjn_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_lobcjn_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_u3kmb3` (`mysql_tbl_u3kmb3_CATEGORY_ID`, `mysql_tbl_u3kmb3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_vozs3z_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vozs3z`
    WHERE mysql_tbl_vozs3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wyoa7s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_r2dp0z_BASE_PRICE, 200), COALESCE(mysql_tbl_r2dp0z_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_r2dp0z`
    WHERE mysql_tbl_r2dp0z_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ijnov3`
    WHERE mysql_tbl_ijnov3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_y1q78f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_y1q78f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y1q78f`
    WHERE mysql_tbl_y1q78f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f19hab_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f19hab`
    WHERE mysql_tbl_f19hab_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wdgkce`
    WHERE mysql_tbl_wdgkce_FILM_ID = P_FILM_ID
    AND mysql_tbl_wdgkce_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ka8hxf` 
        WHERE mysql_tbl_ka8hxf.mysql_tbl_ka8hxf_INVENTORY_ID = mysql_tbl_wdgkce.mysql_tbl_wdgkce_INVENTORY_ID 
        AND mysql_tbl_ka8hxf.mysql_tbl_ka8hxf_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlcu44_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wlcu44`
    WHERE mysql_tbl_wlcu44_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wlcu44`
    WHERE mysql_tbl_wlcu44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wlcu44_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wlcu44`
    WHERE mysql_tbl_wlcu44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wlcu44_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(mysql_tbl_nuvu8s_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_nuvu8s_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nuvu8s`
    WHERE mysql_tbl_nuvu8s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nuvu8s_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_nuvu8s` HB
    JOIN `mysql_tbl_2hiqx9` R ON mysql_tbl_nuvu8s_ROOM_ID = mysql_tbl_2hiqx9_ROOM_ID
    WHERE mysql_tbl_nuvu8s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nuvu8s_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_nuvu8s`
    WHERE mysql_tbl_nuvu8s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_SUM));
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

    SELECT COALESCE(SUM(mysql_tbl_ss0vu0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ss0vu0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ss0vu0`
    WHERE mysql_tbl_ss0vu0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ss0vu0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ss0vu0`
    WHERE mysql_tbl_ss0vu0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pwb1i8`
    WHERE mysql_tbl_pwb1i8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pwb1i8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ete3kw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ete3kw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ete3kw`
    WHERE mysql_tbl_ete3kw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8efiv7_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8efiv7`
    WHERE mysql_tbl_8efiv7_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x52q7g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x52q7g`
    WHERE mysql_tbl_x52q7g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_PREV = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);