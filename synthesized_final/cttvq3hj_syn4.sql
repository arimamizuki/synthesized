/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67u8ol` (
    `mysql_tbl_67u8ol_emp_id` INT,
    `mysql_tbl_67u8ol_department_id` INT,
    `mysql_tbl_67u8ol_salary` INT,
    `mysql_tbl_67u8ol_hire_date` DATE,
    `mysql_tbl_67u8ol_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr43s6` (
    `mysql_tbl_xr43s6_department_id` INT,
    `mysql_tbl_xr43s6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67u8ol` (`mysql_tbl_67u8ol_emp_id`, `mysql_tbl_67u8ol_department_id`, `mysql_tbl_67u8ol_salary`, `mysql_tbl_67u8ol_hire_date`, `mysql_tbl_67u8ol_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xr43s6` (`mysql_tbl_xr43s6_department_id`, `mysql_tbl_xr43s6_name`) VALUES (1, 'mysql_tbl_qhsrd1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfyun` (
    `mysql_tbl_bdfyun_order_id` INT,
    `mysql_tbl_bdfyun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdfyun` (`mysql_tbl_bdfyun_order_id`, `mysql_tbl_bdfyun_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoswsm` (
    `mysql_tbl_xoswsm_venue_id` INT,
    `mysql_tbl_xoswsm_venue_name` VARCHAR(50),
    `mysql_tbl_xoswsm_capacity` INT,
    `mysql_tbl_xoswsm_rental_fee_per_hour` INT,
    `mysql_tbl_xoswsm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l494b` (
    `mysql_tbl_9l494b_booking_id` INT,
    `mysql_tbl_9l494b_venue_id` INT,
    `mysql_tbl_9l494b_event_type` VARCHAR(50),
    `mysql_tbl_9l494b_booking_date` DATE,
    `mysql_tbl_9l494b_duration_hours` INT,
    `mysql_tbl_9l494b_setup_required` INT
);

INSERT INTO `mysql_tbl_xoswsm` (`mysql_tbl_xoswsm_venue_id`, `mysql_tbl_xoswsm_venue_name`, `mysql_tbl_xoswsm_capacity`, `mysql_tbl_xoswsm_rental_fee_per_hour`, `mysql_tbl_xoswsm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9l494b` (`mysql_tbl_9l494b_booking_id`, `mysql_tbl_9l494b_venue_id`, `mysql_tbl_9l494b_event_type`, `mysql_tbl_9l494b_booking_date`, `mysql_tbl_9l494b_duration_hours`, `mysql_tbl_9l494b_setup_required`) VALUES (1, 2, 'mysql_tbl_qhsrd1', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8py3ki` (
    `mysql_tbl_8py3ki_budget` INT
);

INSERT INTO `mysql_tbl_8py3ki` (`mysql_tbl_8py3ki_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfm0q9` (
    `mysql_tbl_pfm0q9_emp_id` INT,
    `mysql_tbl_pfm0q9_salary` INT
);

INSERT INTO `mysql_tbl_pfm0q9` (`mysql_tbl_pfm0q9_emp_id`, `mysql_tbl_pfm0q9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vci93` (
    `mysql_tbl_6vci93_product_id` INT,
    `mysql_tbl_6vci93_category_id` INT,
    `mysql_tbl_6vci93_price` DECIMAL(10,2),
    `mysql_tbl_6vci93_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hky5nb` (
    `mysql_tbl_hky5nb_category_id` INT,
    `mysql_tbl_hky5nb_name` VARCHAR(50),
    `mysql_tbl_hky5nb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6vci93` (`mysql_tbl_6vci93_product_id`, `mysql_tbl_6vci93_category_id`, `mysql_tbl_6vci93_price`, `mysql_tbl_6vci93_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hky5nb` (`mysql_tbl_hky5nb_category_id`, `mysql_tbl_hky5nb_name`, `mysql_tbl_hky5nb_parent_category_id`) VALUES (1, 'mysql_tbl_qhsrd1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0a8dx` (
    `mysql_tbl_u0a8dx_supplier_id` INT,
    `mysql_tbl_u0a8dx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0a8dx` (`mysql_tbl_u0a8dx_supplier_id`, `mysql_tbl_u0a8dx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shzmu` (
    `mysql_tbl_8shzmu_project_id` INT,
    `mysql_tbl_8shzmu_client_id` INT,
    `mysql_tbl_8shzmu_project_manager_id` INT,
    `mysql_tbl_8shzmu_budget` INT,
    `mysql_tbl_8shzmu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8shzmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8shzmu` (`mysql_tbl_8shzmu_project_id`, `mysql_tbl_8shzmu_client_id`, `mysql_tbl_8shzmu_project_manager_id`, `mysql_tbl_8shzmu_budget`, `mysql_tbl_8shzmu_spent_amount`, `mysql_tbl_8shzmu_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_qhsrd1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxho2w` (
    `mysql_tbl_xxho2w_vehicle_id` INT,
    `mysql_tbl_xxho2w_vin` INT,
    `mysql_tbl_xxho2w_mileage` INT,
    `mysql_tbl_xxho2w_last_service_date` DATE,
    `mysql_tbl_xxho2w_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg0m9` (
    `mysql_tbl_9kg0m9_record_id` INT,
    `mysql_tbl_9kg0m9_vehicle_id` INT,
    `mysql_tbl_9kg0m9_service_date` DATE,
    `mysql_tbl_9kg0m9_labor_hours` INT,
    `mysql_tbl_9kg0m9_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxho2w` (`mysql_tbl_xxho2w_vehicle_id`, `mysql_tbl_xxho2w_vin`, `mysql_tbl_xxho2w_mileage`, `mysql_tbl_xxho2w_last_service_date`, `mysql_tbl_xxho2w_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9kg0m9` (`mysql_tbl_9kg0m9_record_id`, `mysql_tbl_9kg0m9_vehicle_id`, `mysql_tbl_9kg0m9_service_date`, `mysql_tbl_9kg0m9_labor_hours`, `mysql_tbl_9kg0m9_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmx6qr` (
    `mysql_tbl_bmx6qr_restaurant_id` INT,
    `mysql_tbl_bmx6qr_cuisine_type` VARCHAR(50),
    `mysql_tbl_bmx6qr_average_price` DECIMAL(10,2),
    `mysql_tbl_bmx6qr_rating` DECIMAL(3,1),
    `mysql_tbl_bmx6qr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er89ld` (
    `mysql_tbl_er89ld_order_id` INT,
    `mysql_tbl_er89ld_restaurant_id` INT,
    `mysql_tbl_er89ld_customer_id` INT,
    `mysql_tbl_er89ld_order_total` DECIMAL(10,2),
    `mysql_tbl_er89ld_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bmx6qr` (`mysql_tbl_bmx6qr_restaurant_id`, `mysql_tbl_bmx6qr_cuisine_type`, `mysql_tbl_bmx6qr_average_price`, `mysql_tbl_bmx6qr_rating`, `mysql_tbl_bmx6qr_delivery_radius_miles`) VALUES (1, 'mysql_tbl_qhsrd1', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_er89ld` (`mysql_tbl_er89ld_order_id`, `mysql_tbl_er89ld_restaurant_id`, `mysql_tbl_er89ld_customer_id`, `mysql_tbl_er89ld_order_total`, `mysql_tbl_er89ld_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qao8y` (
    `mysql_tbl_8qao8y_order_id` INT,
    `mysql_tbl_8qao8y_customer_id` INT,
    `mysql_tbl_8qao8y_order_date` DATE
);

INSERT INTO `mysql_tbl_8qao8y` (`mysql_tbl_8qao8y_order_id`, `mysql_tbl_8qao8y_customer_id`, `mysql_tbl_8qao8y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0i2z` (
    `mysql_tbl_6g0i2z_reading_id` INT,
    `mysql_tbl_6g0i2z_meter_id` INT,
    `mysql_tbl_6g0i2z_reading_date` DATE,
    `mysql_tbl_6g0i2z_kwh_used` INT,
    `mysql_tbl_6g0i2z_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxzlb` (
    `mysql_tbl_frxzlb_tier_id` INT,
    `mysql_tbl_frxzlb_tier_name` VARCHAR(50),
    `mysql_tbl_frxzlb_min_kwh` INT,
    `mysql_tbl_frxzlb_max_kwh` INT,
    `mysql_tbl_frxzlb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6g0i2z` (`mysql_tbl_6g0i2z_reading_id`, `mysql_tbl_6g0i2z_meter_id`, `mysql_tbl_6g0i2z_reading_date`, `mysql_tbl_6g0i2z_kwh_used`, `mysql_tbl_6g0i2z_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_frxzlb` (`mysql_tbl_frxzlb_tier_id`, `mysql_tbl_frxzlb_tier_name`, `mysql_tbl_frxzlb_min_kwh`, `mysql_tbl_frxzlb_max_kwh`, `mysql_tbl_frxzlb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycisv0` (
    `mysql_tbl_ycisv0_order_id` INT,
    `mysql_tbl_ycisv0_customer_id` INT,
    `mysql_tbl_ycisv0_order_date` DATE,
    `mysql_tbl_ycisv0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vk46` (
    `mysql_tbl_y4vk46_customer_id` INT,
    `mysql_tbl_y4vk46_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycisv0` (`mysql_tbl_ycisv0_order_id`, `mysql_tbl_ycisv0_customer_id`, `mysql_tbl_ycisv0_order_date`, `mysql_tbl_ycisv0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4vk46` (`mysql_tbl_y4vk46_customer_id`, `mysql_tbl_y4vk46_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfm0q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pfm0q9`
    WHERE mysql_tbl_pfm0q9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8py3ki_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8py3ki`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8qao8y_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8qao8y`
    WHERE mysql_tbl_8qao8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ycisv0`
    WHERE mysql_tbl_ycisv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y4vk46_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y4vk46`
    WHERE mysql_tbl_y4vk46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6g0i2z_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6g0i2z`
    WHERE mysql_tbl_6g0i2z_METER_ID = METER_ID_PARAM AND mysql_tbl_6g0i2z_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6g0i2z_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6g0i2z`
    WHERE mysql_tbl_6g0i2z_METER_ID = METER_ID_PARAM AND mysql_tbl_6g0i2z_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8shzmu_BUDGET, 0), COALESCE(mysql_tbl_8shzmu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8shzmu`
    WHERE mysql_tbl_8shzmu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_VARIANCE_PCT));
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

    SELECT COALESCE(mysql_tbl_xoswsm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xoswsm`
    WHERE mysql_tbl_xoswsm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xoswsm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xoswsm`
    WHERE mysql_tbl_xoswsm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67u8ol_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_67u8ol`
    WHERE mysql_tbl_67u8ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_67u8ol_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_67u8ol`
    WHERE mysql_tbl_67u8ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59));

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmx6qr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bmx6qr_RATING, 3.0), COALESCE(mysql_tbl_bmx6qr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bmx6qr`
    WHERE mysql_tbl_bmx6qr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_xxho2w_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_xxho2w`
    WHERE mysql_tbl_xxho2w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxho2w_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9kg0m9`
    WHERE mysql_tbl_9kg0m9_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9kg0m9_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u0a8dx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0a8dx`
    WHERE mysql_tbl_u0a8dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qhsrd1%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qhsrd1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qhsrd1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6vci93_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6vci93`
    WHERE mysql_tbl_6vci93_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vci93_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6vci93`
    WHERE mysql_tbl_6vci93_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdfyun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bdfyun`
    WHERE mysql_tbl_bdfyun_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();