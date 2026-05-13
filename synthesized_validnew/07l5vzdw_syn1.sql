/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdff7` (
    `mysql_tbl_2cdff7_campaign_id` INT,
    `mysql_tbl_2cdff7_budget` INT,
    `mysql_tbl_2cdff7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2cdff7` (`mysql_tbl_2cdff7_campaign_id`, `mysql_tbl_2cdff7_budget`, `mysql_tbl_2cdff7_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzkn7r` (
    `mysql_tbl_xzkn7r_vehicle_id` INT,
    `mysql_tbl_xzkn7r_vin` INT,
    `mysql_tbl_xzkn7r_mileage` INT,
    `mysql_tbl_xzkn7r_last_service_date` DATE,
    `mysql_tbl_xzkn7r_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g838vd` (
    `mysql_tbl_g838vd_record_id` INT,
    `mysql_tbl_g838vd_vehicle_id` INT,
    `mysql_tbl_g838vd_service_date` DATE,
    `mysql_tbl_g838vd_labor_hours` INT,
    `mysql_tbl_g838vd_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzkn7r` (`mysql_tbl_xzkn7r_vehicle_id`, `mysql_tbl_xzkn7r_vin`, `mysql_tbl_xzkn7r_mileage`, `mysql_tbl_xzkn7r_last_service_date`, `mysql_tbl_xzkn7r_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g838vd` (`mysql_tbl_g838vd_record_id`, `mysql_tbl_g838vd_vehicle_id`, `mysql_tbl_g838vd_service_date`, `mysql_tbl_g838vd_labor_hours`, `mysql_tbl_g838vd_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4x3zu` (
    `mysql_tbl_v4x3zu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v4x3zu` (`mysql_tbl_v4x3zu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegs12` (
    `mysql_tbl_hegs12_customer_id` INT,
    `mysql_tbl_hegs12_registration_date` DATE
);

INSERT INTO `mysql_tbl_hegs12` (`mysql_tbl_hegs12_customer_id`, `mysql_tbl_hegs12_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqxpz` (
    `mysql_tbl_vnqxpz_emp_id` INT,
    `mysql_tbl_vnqxpz_name` VARCHAR(50),
    `mysql_tbl_vnqxpz_salary` INT,
    `mysql_tbl_vnqxpz_hire_date` DATE,
    `mysql_tbl_vnqxpz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itw70s` (
    `mysql_tbl_itw70s_dept_id` INT,
    `mysql_tbl_itw70s_name` VARCHAR(50),
    `mysql_tbl_itw70s_location` INT
);

INSERT INTO `mysql_tbl_vnqxpz` (`mysql_tbl_vnqxpz_emp_id`, `mysql_tbl_vnqxpz_name`, `mysql_tbl_vnqxpz_salary`, `mysql_tbl_vnqxpz_hire_date`, `mysql_tbl_vnqxpz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_itw70s` (`mysql_tbl_itw70s_dept_id`, `mysql_tbl_itw70s_name`, `mysql_tbl_itw70s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3hnv` (
    `mysql_tbl_2c3hnv_appointment_id` INT,
    `mysql_tbl_2c3hnv_customer_id` INT,
    `mysql_tbl_2c3hnv_car_id` INT,
    `mysql_tbl_2c3hnv_wash_type` VARCHAR(50),
    `mysql_tbl_2c3hnv_appointment_date` DATE,
    `mysql_tbl_2c3hnv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0lpq` (
    `mysql_tbl_ow0lpq_car_id` INT,
    `mysql_tbl_ow0lpq_make` INT,
    `mysql_tbl_ow0lpq_model` INT,
    `mysql_tbl_ow0lpq_car_type` VARCHAR(50),
    `mysql_tbl_ow0lpq_size_category` INT
);

INSERT INTO `mysql_tbl_2c3hnv` (`mysql_tbl_2c3hnv_appointment_id`, `mysql_tbl_2c3hnv_customer_id`, `mysql_tbl_2c3hnv_car_id`, `mysql_tbl_2c3hnv_wash_type`, `mysql_tbl_2c3hnv_appointment_date`, `mysql_tbl_2c3hnv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ow0lpq` (`mysql_tbl_ow0lpq_car_id`, `mysql_tbl_ow0lpq_make`, `mysql_tbl_ow0lpq_model`, `mysql_tbl_ow0lpq_car_type`, `mysql_tbl_ow0lpq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kutf4e` (
    `mysql_tbl_kutf4e_employee_id` INT,
    `mysql_tbl_kutf4e_manager_id` INT,
    `mysql_tbl_kutf4e_department_id` INT,
    `mysql_tbl_kutf4e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a59kz` (
    `mysql_tbl_2a59kz_department_id` INT,
    `mysql_tbl_2a59kz_name` VARCHAR(50),
    `mysql_tbl_2a59kz_budget` INT
);

INSERT INTO `mysql_tbl_kutf4e` (`mysql_tbl_kutf4e_employee_id`, `mysql_tbl_kutf4e_manager_id`, `mysql_tbl_kutf4e_department_id`, `mysql_tbl_kutf4e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2a59kz` (`mysql_tbl_2a59kz_department_id`, `mysql_tbl_2a59kz_name`, `mysql_tbl_2a59kz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09n261` (
    `mysql_tbl_09n261_emp_id` INT,
    `mysql_tbl_09n261_hire_date` DATE
);

INSERT INTO `mysql_tbl_09n261` (`mysql_tbl_09n261_emp_id`, `mysql_tbl_09n261_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yy913` (
    `mysql_tbl_2yy913_emp_id` INT,
    `mysql_tbl_2yy913_department_id` INT,
    `mysql_tbl_2yy913_salary` INT,
    `mysql_tbl_2yy913_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8io3lq` (
    `mysql_tbl_8io3lq_department_id` INT,
    `mysql_tbl_8io3lq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yy913` (`mysql_tbl_2yy913_emp_id`, `mysql_tbl_2yy913_department_id`, `mysql_tbl_2yy913_salary`, `mysql_tbl_2yy913_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8io3lq` (`mysql_tbl_8io3lq_department_id`, `mysql_tbl_8io3lq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axu6fl` (
    `mysql_tbl_axu6fl_restaurant_id` INT,
    `mysql_tbl_axu6fl_cuisine_type` VARCHAR(50),
    `mysql_tbl_axu6fl_average_price` DECIMAL(10,2),
    `mysql_tbl_axu6fl_rating` DECIMAL(3,1),
    `mysql_tbl_axu6fl_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gb76n` (
    `mysql_tbl_1gb76n_order_id` INT,
    `mysql_tbl_1gb76n_restaurant_id` INT,
    `mysql_tbl_1gb76n_customer_id` INT,
    `mysql_tbl_1gb76n_order_total` DECIMAL(10,2),
    `mysql_tbl_1gb76n_delivery_distance` INT
);

INSERT INTO `mysql_tbl_axu6fl` (`mysql_tbl_axu6fl_restaurant_id`, `mysql_tbl_axu6fl_cuisine_type`, `mysql_tbl_axu6fl_average_price`, `mysql_tbl_axu6fl_rating`, `mysql_tbl_axu6fl_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_1gb76n` (`mysql_tbl_1gb76n_order_id`, `mysql_tbl_1gb76n_restaurant_id`, `mysql_tbl_1gb76n_customer_id`, `mysql_tbl_1gb76n_order_total`, `mysql_tbl_1gb76n_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n627m` (
    `mysql_tbl_4n627m_campaign_id` INT,
    `mysql_tbl_4n627m_start_date` DATE
);

INSERT INTO `mysql_tbl_4n627m` (`mysql_tbl_4n627m_campaign_id`, `mysql_tbl_4n627m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gol3uj` (
    `mysql_tbl_gol3uj_customer_id` INT,
    `mysql_tbl_gol3uj_plan_type` VARCHAR(50),
    `mysql_tbl_gol3uj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gol3uj_start_date` DATE,
    `mysql_tbl_gol3uj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bny652` (
    `mysql_tbl_bny652_customer_id` INT,
    `mysql_tbl_bny652_tier_level` INT
);

INSERT INTO `mysql_tbl_gol3uj` (`mysql_tbl_gol3uj_customer_id`, `mysql_tbl_gol3uj_plan_type`, `mysql_tbl_gol3uj_monthly_cost`, `mysql_tbl_gol3uj_start_date`, `mysql_tbl_gol3uj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bny652` (`mysql_tbl_bny652_customer_id`, `mysql_tbl_bny652_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ejd5g` (
    `mysql_tbl_0ejd5g_customer_id` INT,
    `mysql_tbl_0ejd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ejd5g` (`mysql_tbl_0ejd5g_customer_id`, `mysql_tbl_0ejd5g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57zdaf` (
    `mysql_tbl_57zdaf_customer_id` INT,
    `mysql_tbl_57zdaf_plan_type` VARCHAR(50),
    `mysql_tbl_57zdaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57zdaf_start_date` DATE,
    `mysql_tbl_57zdaf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8806` (
    `mysql_tbl_dx8806_invoice_id` INT,
    `mysql_tbl_dx8806_customer_id` INT,
    `mysql_tbl_dx8806_invoice_date` DATE,
    `mysql_tbl_dx8806_amount_due` DECIMAL(10,2),
    `mysql_tbl_dx8806_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57zdaf` (`mysql_tbl_57zdaf_customer_id`, `mysql_tbl_57zdaf_plan_type`, `mysql_tbl_57zdaf_monthly_cost`, `mysql_tbl_57zdaf_start_date`, `mysql_tbl_57zdaf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx8806` (`mysql_tbl_dx8806_invoice_id`, `mysql_tbl_dx8806_customer_id`, `mysql_tbl_dx8806_invoice_date`, `mysql_tbl_dx8806_amount_due`, `mysql_tbl_dx8806_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvyaq4` (
    `mysql_tbl_wvyaq4_campaign_id` INT,
    `mysql_tbl_wvyaq4_start_date` DATE,
    `mysql_tbl_wvyaq4_end_date` DATE,
    `mysql_tbl_wvyaq4_budget` INT
);

INSERT INTO `mysql_tbl_wvyaq4` (`mysql_tbl_wvyaq4_campaign_id`, `mysql_tbl_wvyaq4_start_date`, `mysql_tbl_wvyaq4_end_date`, `mysql_tbl_wvyaq4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb75yj` (
    `mysql_tbl_pb75yj_screening_id` INT,
    `mysql_tbl_pb75yj_movie_id` INT,
    `mysql_tbl_pb75yj_theater_id` INT,
    `mysql_tbl_pb75yj_show_time` DATE,
    `mysql_tbl_pb75yj_available_seats` INT,
    `mysql_tbl_pb75yj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6hq82` (
    `mysql_tbl_c6hq82_booking_id` INT,
    `mysql_tbl_c6hq82_screening_id` INT,
    `mysql_tbl_c6hq82_customer_id` INT,
    `mysql_tbl_c6hq82_seats_booked` INT,
    `mysql_tbl_c6hq82_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb75yj` (`mysql_tbl_pb75yj_screening_id`, `mysql_tbl_pb75yj_movie_id`, `mysql_tbl_pb75yj_theater_id`, `mysql_tbl_pb75yj_show_time`, `mysql_tbl_pb75yj_available_seats`, `mysql_tbl_pb75yj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c6hq82` (`mysql_tbl_c6hq82_booking_id`, `mysql_tbl_c6hq82_screening_id`, `mysql_tbl_c6hq82_customer_id`, `mysql_tbl_c6hq82_seats_booked`, `mysql_tbl_c6hq82_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywl319` (
    `mysql_tbl_ywl319_property_id` INT,
    `mysql_tbl_ywl319_address` INT,
    `mysql_tbl_ywl319_property_type` VARCHAR(50),
    `mysql_tbl_ywl319_area_sqft` INT,
    `mysql_tbl_ywl319_bedrooms` INT,
    `mysql_tbl_ywl319_bathrooms` INT,
    `mysql_tbl_ywl319_list_price` DECIMAL(10,2),
    `mysql_tbl_ywl319_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tod71x` (
    `mysql_tbl_tod71x_commission_id` INT,
    `mysql_tbl_tod71x_property_id` INT,
    `mysql_tbl_tod71x_agent_id` INT,
    `mysql_tbl_tod71x_commission_rate` INT,
    `mysql_tbl_tod71x_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywl319` (`mysql_tbl_ywl319_property_id`, `mysql_tbl_ywl319_address`, `mysql_tbl_ywl319_property_type`, `mysql_tbl_ywl319_area_sqft`, `mysql_tbl_ywl319_bedrooms`, `mysql_tbl_ywl319_bathrooms`, `mysql_tbl_ywl319_list_price`, `mysql_tbl_ywl319_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_tod71x` (`mysql_tbl_tod71x_commission_id`, `mysql_tbl_tod71x_property_id`, `mysql_tbl_tod71x_agent_id`, `mysql_tbl_tod71x_commission_rate`, `mysql_tbl_tod71x_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axu6fl_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_axu6fl_RATING, 3.0), COALESCE(mysql_tbl_axu6fl_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_axu6fl`
    WHERE mysql_tbl_axu6fl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_k62wak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_k62wak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k62wak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vnqxpz_SALARY), 0), COALESCE(MAX(mysql_tbl_vnqxpz_SALARY), 0), COALESCE(MIN(mysql_tbl_vnqxpz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vnqxpz`
    WHERE mysql_tbl_vnqxpz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hegs12_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hegs12`
    WHERE mysql_tbl_hegs12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_329toq`
    WHERE mysql_tbl_hegs12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wvyaq4_BUDGET, 0), DATEDIFF(mysql_tbl_wvyaq4_END_DATE, mysql_tbl_wvyaq4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wvyaq4`
    WHERE mysql_tbl_wvyaq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb75yj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_pb75yj`
    WHERE mysql_tbl_pb75yj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6hq82_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_c6hq82`
    WHERE mysql_tbl_c6hq82_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywl319_LIST_PRICE, 0), COALESCE(mysql_tbl_ywl319_AREA_SQFT, 0), COALESCE(mysql_tbl_ywl319_BEDROOMS, 0), COALESCE(mysql_tbl_ywl319_BATHROOMS, 0), COALESCE(mysql_tbl_ywl319_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ywl319`
    WHERE mysql_tbl_ywl319_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_09n261_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_09n261`
    WHERE mysql_tbl_09n261_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0)) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2yy913_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2yy913_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2yy913`
    WHERE mysql_tbl_2yy913_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT COALESCE(mysql_tbl_ow0lpq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ow0lpq`
    WHERE mysql_tbl_ow0lpq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC1_abekbp();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_kutf4e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kutf4e` WHERE mysql_tbl_kutf4e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_kutf4e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kutf4e`
        WHERE mysql_tbl_kutf4e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v4x3zu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4x3zu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_xzkn7r_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_xzkn7r`
    WHERE mysql_tbl_xzkn7r_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xzkn7r_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_g838vd`
    WHERE mysql_tbl_g838vd_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_g838vd_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k62wak DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k62wak IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k62wak FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gol3uj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gol3uj`
    WHERE mysql_tbl_gol3uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bny652_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bny652`
    WHERE mysql_tbl_bny652_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ejd5g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ejd5g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4n627m_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4n627m`
    WHERE mysql_tbl_4n627m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_57zdaf_PLAN_TYPE, COALESCE(mysql_tbl_57zdaf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_57zdaf`
    WHERE mysql_tbl_57zdaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dx8806_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dx8806`
    WHERE mysql_tbl_dx8806_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_k62wak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_k62wak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cdff7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2cdff7`
    WHERE mysql_tbl_2cdff7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8j1uoq`
    WHERE mysql_tbl_2cdff7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);