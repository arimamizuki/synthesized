/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnt0n` (
    `mysql_tbl_7wnt0n_table_id` INT,
    `mysql_tbl_7wnt0n_restaurant_id` INT,
    `mysql_tbl_7wnt0n_capacity` INT,
    `mysql_tbl_7wnt0n_is_outdoor` INT,
    `mysql_tbl_7wnt0n_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frzf69` (
    `mysql_tbl_frzf69_reservation_id` INT,
    `mysql_tbl_frzf69_table_id` INT,
    `mysql_tbl_frzf69_customer_id` INT,
    `mysql_tbl_frzf69_party_size` INT,
    `mysql_tbl_frzf69_reservation_date` DATE,
    `mysql_tbl_frzf69_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7wnt0n` (`mysql_tbl_7wnt0n_table_id`, `mysql_tbl_7wnt0n_restaurant_id`, `mysql_tbl_7wnt0n_capacity`, `mysql_tbl_7wnt0n_is_outdoor`, `mysql_tbl_7wnt0n_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frzf69` (`mysql_tbl_frzf69_reservation_id`, `mysql_tbl_frzf69_table_id`, `mysql_tbl_frzf69_customer_id`, `mysql_tbl_frzf69_party_size`, `mysql_tbl_frzf69_reservation_date`, `mysql_tbl_frzf69_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3x6f3` (
    `mysql_tbl_p3x6f3_flight_id` INT,
    `mysql_tbl_p3x6f3_origin` INT,
    `mysql_tbl_p3x6f3_destination` INT,
    `mysql_tbl_p3x6f3_departure_time` DATE,
    `mysql_tbl_p3x6f3_arrival_time` DATE,
    `mysql_tbl_p3x6f3_aircraft_type` VARCHAR(50),
    `mysql_tbl_p3x6f3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aogv2` (
    `mysql_tbl_9aogv2_leg_id` INT,
    `mysql_tbl_9aogv2_booking_id` INT,
    `mysql_tbl_9aogv2_flight_id` INT,
    `mysql_tbl_9aogv2_seat_class` INT,
    `mysql_tbl_9aogv2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3x6f3` (`mysql_tbl_p3x6f3_flight_id`, `mysql_tbl_p3x6f3_origin`, `mysql_tbl_p3x6f3_destination`, `mysql_tbl_p3x6f3_departure_time`, `mysql_tbl_p3x6f3_arrival_time`, `mysql_tbl_p3x6f3_aircraft_type`, `mysql_tbl_p3x6f3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9aogv2` (`mysql_tbl_9aogv2_leg_id`, `mysql_tbl_9aogv2_booking_id`, `mysql_tbl_9aogv2_flight_id`, `mysql_tbl_9aogv2_seat_class`, `mysql_tbl_9aogv2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honvhn` (
    `mysql_tbl_honvhn_supplier_id` INT,
    `mysql_tbl_honvhn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_honvhn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_honvhn` (`mysql_tbl_honvhn_supplier_id`, `mysql_tbl_honvhn_supplier_rating`, `mysql_tbl_honvhn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eruvs` (
    `mysql_tbl_0eruvs_screening_id` INT,
    `mysql_tbl_0eruvs_movie_id` INT,
    `mysql_tbl_0eruvs_theater_id` INT,
    `mysql_tbl_0eruvs_show_time` DATE,
    `mysql_tbl_0eruvs_available_seats` INT,
    `mysql_tbl_0eruvs_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyq26` (
    `mysql_tbl_lqyq26_booking_id` INT,
    `mysql_tbl_lqyq26_screening_id` INT,
    `mysql_tbl_lqyq26_customer_id` INT,
    `mysql_tbl_lqyq26_seats_booked` INT,
    `mysql_tbl_lqyq26_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eruvs` (`mysql_tbl_0eruvs_screening_id`, `mysql_tbl_0eruvs_movie_id`, `mysql_tbl_0eruvs_theater_id`, `mysql_tbl_0eruvs_show_time`, `mysql_tbl_0eruvs_available_seats`, `mysql_tbl_0eruvs_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lqyq26` (`mysql_tbl_lqyq26_booking_id`, `mysql_tbl_lqyq26_screening_id`, `mysql_tbl_lqyq26_customer_id`, `mysql_tbl_lqyq26_seats_booked`, `mysql_tbl_lqyq26_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuue7` (
    `mysql_tbl_ffuue7_supplier_id` INT,
    `mysql_tbl_ffuue7_name` VARCHAR(50),
    `mysql_tbl_ffuue7_reliability_score` INT,
    `mysql_tbl_ffuue7_lead_time_days` DATE,
    `mysql_tbl_ffuue7_country` INT
);

INSERT INTO `mysql_tbl_ffuue7` (`mysql_tbl_ffuue7_supplier_id`, `mysql_tbl_ffuue7_name`, `mysql_tbl_ffuue7_reliability_score`, `mysql_tbl_ffuue7_lead_time_days`, `mysql_tbl_ffuue7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1preip` (
    `mysql_tbl_1preip_unit_id` INT,
    `mysql_tbl_1preip_facility_id` INT,
    `mysql_tbl_1preip_unit_size` INT,
    `mysql_tbl_1preip_monthly_rate` INT,
    `mysql_tbl_1preip_climate_controlled` INT,
    `mysql_tbl_1preip_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpw0ld` (
    `mysql_tbl_xpw0ld_rental_id` INT,
    `mysql_tbl_xpw0ld_unit_id` INT,
    `mysql_tbl_xpw0ld_customer_id` INT,
    `mysql_tbl_xpw0ld_start_date` DATE,
    `mysql_tbl_xpw0ld_rental_months` INT,
    `mysql_tbl_xpw0ld_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1preip` (`mysql_tbl_1preip_unit_id`, `mysql_tbl_1preip_facility_id`, `mysql_tbl_1preip_unit_size`, `mysql_tbl_1preip_monthly_rate`, `mysql_tbl_1preip_climate_controlled`, `mysql_tbl_1preip_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xpw0ld` (`mysql_tbl_xpw0ld_rental_id`, `mysql_tbl_xpw0ld_unit_id`, `mysql_tbl_xpw0ld_customer_id`, `mysql_tbl_xpw0ld_start_date`, `mysql_tbl_xpw0ld_rental_months`, `mysql_tbl_xpw0ld_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64ajn` (
    `mysql_tbl_h64ajn_campaign_id` INT,
    `mysql_tbl_h64ajn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h64ajn` (`mysql_tbl_h64ajn_campaign_id`, `mysql_tbl_h64ajn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0jytk` (
    `mysql_tbl_e0jytk_department_id` INT,
    `mysql_tbl_e0jytk_salary` INT
);

INSERT INTO `mysql_tbl_e0jytk` (`mysql_tbl_e0jytk_department_id`, `mysql_tbl_e0jytk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lueesg` (
    `mysql_tbl_lueesg_product_id` INT,
    `mysql_tbl_lueesg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lueesg` (`mysql_tbl_lueesg_product_id`, `mysql_tbl_lueesg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxl0bw` (
    `mysql_tbl_mxl0bw_order_id` INT,
    `mysql_tbl_mxl0bw_customer_id` INT,
    `mysql_tbl_mxl0bw_order_date` DATE,
    `mysql_tbl_mxl0bw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxl0bw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqntz` (
    `mysql_tbl_epqntz_order_id` INT,
    `mysql_tbl_epqntz_product_id` INT,
    `mysql_tbl_epqntz_quantity` INT,
    `mysql_tbl_epqntz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxl0bw` (`mysql_tbl_mxl0bw_order_id`, `mysql_tbl_mxl0bw_customer_id`, `mysql_tbl_mxl0bw_order_date`, `mysql_tbl_mxl0bw_total_amount`, `mysql_tbl_mxl0bw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epqntz` (`mysql_tbl_epqntz_order_id`, `mysql_tbl_epqntz_product_id`, `mysql_tbl_epqntz_quantity`, `mysql_tbl_epqntz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tjy6` (
    `mysql_tbl_a1tjy6_emp_id` INT,
    `mysql_tbl_a1tjy6_manager_id` INT,
    `mysql_tbl_a1tjy6_department_id` INT,
    `mysql_tbl_a1tjy6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yho3qf` (
    `mysql_tbl_yho3qf_department_id` INT,
    `mysql_tbl_yho3qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1tjy6` (`mysql_tbl_a1tjy6_emp_id`, `mysql_tbl_a1tjy6_manager_id`, `mysql_tbl_a1tjy6_department_id`, `mysql_tbl_a1tjy6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yho3qf` (`mysql_tbl_yho3qf_department_id`, `mysql_tbl_yho3qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwshf` (
    `mysql_tbl_ejwshf_customer_id` INT,
    `mysql_tbl_ejwshf_country` INT,
    `mysql_tbl_ejwshf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ejwshf` (`mysql_tbl_ejwshf_customer_id`, `mysql_tbl_ejwshf_country`, `mysql_tbl_ejwshf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsvi6r` (
    `mysql_tbl_hsvi6r_product_id` INT,
    `mysql_tbl_hsvi6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsvi6r` (`mysql_tbl_hsvi6r_product_id`, `mysql_tbl_hsvi6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8ryg` (
    `mysql_tbl_pz8ryg_product_id` INT,
    `mysql_tbl_pz8ryg_category_id` INT,
    `mysql_tbl_pz8ryg_price` DECIMAL(10,2),
    `mysql_tbl_pz8ryg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pz8ryg` (`mysql_tbl_pz8ryg_product_id`, `mysql_tbl_pz8ryg_category_id`, `mysql_tbl_pz8ryg_price`, `mysql_tbl_pz8ryg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu88dv` (
    `mysql_tbl_bu88dv_emp_id` INT,
    `mysql_tbl_bu88dv_hire_date` DATE
);

INSERT INTO `mysql_tbl_bu88dv` (`mysql_tbl_bu88dv_emp_id`, `mysql_tbl_bu88dv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rhuy` (
    `mysql_tbl_n4rhuy_supplier_id` INT,
    `mysql_tbl_n4rhuy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4rhuy` (`mysql_tbl_n4rhuy_supplier_id`, `mysql_tbl_n4rhuy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katvtq` (
    `mysql_tbl_katvtq_customer_id` INT,
    `mysql_tbl_katvtq_registration_date` DATE,
    `mysql_tbl_katvtq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c0vkf` (
    `mysql_tbl_0c0vkf_order_id` INT,
    `mysql_tbl_0c0vkf_customer_id` INT,
    `mysql_tbl_0c0vkf_order_date` DATE,
    `mysql_tbl_0c0vkf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_katvtq` (`mysql_tbl_katvtq_customer_id`, `mysql_tbl_katvtq_registration_date`, `mysql_tbl_katvtq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0c0vkf` (`mysql_tbl_0c0vkf_order_id`, `mysql_tbl_0c0vkf_customer_id`, `mysql_tbl_0c0vkf_order_date`, `mysql_tbl_0c0vkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epqntz_QUANTITY * mysql_tbl_epqntz_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_epqntz`
    WHERE mysql_tbl_epqntz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a1tjy6`
    WHERE mysql_tbl_a1tjy6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lueesg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lueesg`
    WHERE mysql_tbl_lueesg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ejwshf`
    WHERE mysql_tbl_ejwshf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0c0vkf`
    WHERE mysql_tbl_0c0vkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_katvtq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_katvtq`
    WHERE mysql_tbl_katvtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffuue7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ffuue7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ffuue7`
    WHERE mysql_tbl_ffuue7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h64ajn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h64ajn`
    WHERE mysql_tbl_h64ajn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0jytk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e0jytk`
    WHERE mysql_tbl_e0jytk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eruvs_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_0eruvs`
    WHERE mysql_tbl_0eruvs_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqyq26_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lqyq26`
    WHERE mysql_tbl_lqyq26_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pz8ryg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pz8ryg`
    WHERE mysql_tbl_pz8ryg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_k0xj97`
    WHERE mysql_tbl_pz8ryg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kor175` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n4rhuy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4rhuy`
    WHERE mysql_tbl_n4rhuy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bu88dv_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bu88dv`
    WHERE mysql_tbl_bu88dv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_1preip_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1preip`
    WHERE mysql_tbl_1preip_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1preip_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1preip`
    WHERE mysql_tbl_1preip_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1preip_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT mysql_tbl_p3x6f3_DEPARTURE_TIME, mysql_tbl_p3x6f3_ARRIVAL_TIME, mysql_tbl_p3x6f3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p3x6f3`
    WHERE mysql_tbl_p3x6f3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hsvi6r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hsvi6r`
    WHERE mysql_tbl_hsvi6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_honvhn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_honvhn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_honvhn`
    WHERE mysql_tbl_honvhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wnt0n_CAPACITY, 4), COALESCE(mysql_tbl_7wnt0n_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_7wnt0n`
    WHERE mysql_tbl_7wnt0n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_frzf69`
    WHERE mysql_tbl_frzf69_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_frzf69_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();