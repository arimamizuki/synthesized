/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12vy0r` (
    `mysql_tbl_12vy0r_order_id` INT,
    `mysql_tbl_12vy0r_customer_id` INT,
    `mysql_tbl_12vy0r_order_date` DATE,
    `mysql_tbl_12vy0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_12vy0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4no7` (
    `mysql_tbl_7v4no7_customer_id` INT,
    `mysql_tbl_7v4no7_country` INT
);

INSERT INTO `mysql_tbl_12vy0r` (`mysql_tbl_12vy0r_order_id`, `mysql_tbl_12vy0r_customer_id`, `mysql_tbl_12vy0r_order_date`, `mysql_tbl_12vy0r_total_amount`, `mysql_tbl_12vy0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7v4no7` (`mysql_tbl_7v4no7_customer_id`, `mysql_tbl_7v4no7_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnn019` (
    `mysql_tbl_gnn019_customer_id` INT,
    `mysql_tbl_gnn019_start_date` DATE,
    `mysql_tbl_gnn019_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnn019` (`mysql_tbl_gnn019_customer_id`, `mysql_tbl_gnn019_start_date`, `mysql_tbl_gnn019_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_091vwy` (
    `mysql_tbl_091vwy_campaign_id` INT,
    `mysql_tbl_091vwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_091vwy` (`mysql_tbl_091vwy_campaign_id`, `mysql_tbl_091vwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqrt7a` (
    `mysql_tbl_nqrt7a_emp_id` INT,
    `mysql_tbl_nqrt7a_salary` INT
);

INSERT INTO `mysql_tbl_nqrt7a` (`mysql_tbl_nqrt7a_emp_id`, `mysql_tbl_nqrt7a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmt68` (
    `mysql_tbl_efmt68_emp_id` INT,
    `mysql_tbl_efmt68_department_id` INT,
    `mysql_tbl_efmt68_salary` INT,
    `mysql_tbl_efmt68_hire_date` DATE
);

INSERT INTO `mysql_tbl_efmt68` (`mysql_tbl_efmt68_emp_id`, `mysql_tbl_efmt68_department_id`, `mysql_tbl_efmt68_salary`, `mysql_tbl_efmt68_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwg7ps` (
    `mysql_tbl_hwg7ps_emp_id` INT,
    `mysql_tbl_hwg7ps_salary` INT
);

INSERT INTO `mysql_tbl_hwg7ps` (`mysql_tbl_hwg7ps_emp_id`, `mysql_tbl_hwg7ps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4w96` (
    `mysql_tbl_no4w96_emp_id` INT,
    `mysql_tbl_no4w96_department_id` INT
);

INSERT INTO `mysql_tbl_no4w96` (`mysql_tbl_no4w96_emp_id`, `mysql_tbl_no4w96_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx391f` (
    `mysql_tbl_rx391f_order_id` INT,
    `mysql_tbl_rx391f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx391f` (`mysql_tbl_rx391f_order_id`, `mysql_tbl_rx391f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pin6cc` (
    `mysql_tbl_pin6cc_emp_id` INT,
    `mysql_tbl_pin6cc_hire_date` DATE
);

INSERT INTO `mysql_tbl_pin6cc` (`mysql_tbl_pin6cc_emp_id`, `mysql_tbl_pin6cc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1oq2` (
    `mysql_tbl_oo1oq2_campaign_id` INT,
    `mysql_tbl_oo1oq2_start_date` DATE,
    `mysql_tbl_oo1oq2_end_date` DATE,
    `mysql_tbl_oo1oq2_budget` INT,
    `mysql_tbl_oo1oq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyfdnv` (
    `mysql_tbl_xyfdnv_conversion_id` INT,
    `mysql_tbl_xyfdnv_campaign_id` INT,
    `mysql_tbl_xyfdnv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oo1oq2` (`mysql_tbl_oo1oq2_campaign_id`, `mysql_tbl_oo1oq2_start_date`, `mysql_tbl_oo1oq2_end_date`, `mysql_tbl_oo1oq2_budget`, `mysql_tbl_oo1oq2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xyfdnv` (`mysql_tbl_xyfdnv_conversion_id`, `mysql_tbl_xyfdnv_campaign_id`, `mysql_tbl_xyfdnv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggvip9` (
    `mysql_tbl_ggvip9_job_id` INT,
    `mysql_tbl_ggvip9_inspector_id` INT,
    `mysql_tbl_ggvip9_property_id` INT,
    `mysql_tbl_ggvip9_inspection_type` VARCHAR(50),
    `mysql_tbl_ggvip9_square_footage` INT,
    `mysql_tbl_ggvip9_inspection_date` DATE,
    `mysql_tbl_ggvip9_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjtaf` (
    `mysql_tbl_ttjtaf_property_id` INT,
    `mysql_tbl_ttjtaf_property_type` VARCHAR(50),
    `mysql_tbl_ttjtaf_year_built` INT,
    `mysql_tbl_ttjtaf_num_rooms` INT
);

INSERT INTO `mysql_tbl_ggvip9` (`mysql_tbl_ggvip9_job_id`, `mysql_tbl_ggvip9_inspector_id`, `mysql_tbl_ggvip9_property_id`, `mysql_tbl_ggvip9_inspection_type`, `mysql_tbl_ggvip9_square_footage`, `mysql_tbl_ggvip9_inspection_date`, `mysql_tbl_ggvip9_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttjtaf` (`mysql_tbl_ttjtaf_property_id`, `mysql_tbl_ttjtaf_property_type`, `mysql_tbl_ttjtaf_year_built`, `mysql_tbl_ttjtaf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jp5k` (
    `mysql_tbl_c3jp5k_zone_id` INT,
    `mysql_tbl_c3jp5k_hourly_rate` INT,
    `mysql_tbl_c3jp5k_max_capacity` INT,
    `mysql_tbl_c3jp5k_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rajyic` (
    `mysql_tbl_rajyic_trans_id` INT,
    `mysql_tbl_rajyic_vehicle_id` INT,
    `mysql_tbl_rajyic_zone_id` INT,
    `mysql_tbl_rajyic_entry_time` DATE,
    `mysql_tbl_rajyic_exit_time` DATE,
    `mysql_tbl_rajyic_amount_paid` INT
);

INSERT INTO `mysql_tbl_c3jp5k` (`mysql_tbl_c3jp5k_zone_id`, `mysql_tbl_c3jp5k_hourly_rate`, `mysql_tbl_c3jp5k_max_capacity`, `mysql_tbl_c3jp5k_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rajyic` (`mysql_tbl_rajyic_trans_id`, `mysql_tbl_rajyic_vehicle_id`, `mysql_tbl_rajyic_zone_id`, `mysql_tbl_rajyic_entry_time`, `mysql_tbl_rajyic_exit_time`, `mysql_tbl_rajyic_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epirvm` (
    `mysql_tbl_epirvm_order_id` INT,
    `mysql_tbl_epirvm_customer_id` INT,
    `mysql_tbl_epirvm_order_date` DATE
);

INSERT INTO `mysql_tbl_epirvm` (`mysql_tbl_epirvm_order_id`, `mysql_tbl_epirvm_customer_id`, `mysql_tbl_epirvm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favr61` (
    `mysql_tbl_favr61_appointment_id` INT,
    `mysql_tbl_favr61_customer_id` INT,
    `mysql_tbl_favr61_artist_id` INT,
    `mysql_tbl_favr61_design_complexity` INT,
    `mysql_tbl_favr61_size_sqin` INT,
    `mysql_tbl_favr61_placement` INT,
    `mysql_tbl_favr61_session_hours` INT,
    `mysql_tbl_favr61_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpb7ph` (
    `mysql_tbl_hpb7ph_artist_id` INT,
    `mysql_tbl_hpb7ph_name` VARCHAR(50),
    `mysql_tbl_hpb7ph_experience_years` INT,
    `mysql_tbl_hpb7ph_specialty` INT
);

INSERT INTO `mysql_tbl_favr61` (`mysql_tbl_favr61_appointment_id`, `mysql_tbl_favr61_customer_id`, `mysql_tbl_favr61_artist_id`, `mysql_tbl_favr61_design_complexity`, `mysql_tbl_favr61_size_sqin`, `mysql_tbl_favr61_placement`, `mysql_tbl_favr61_session_hours`, `mysql_tbl_favr61_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hpb7ph` (`mysql_tbl_hpb7ph_artist_id`, `mysql_tbl_hpb7ph_name`, `mysql_tbl_hpb7ph_experience_years`, `mysql_tbl_hpb7ph_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq39qd` (
    `mysql_tbl_aq39qd_customer_id` INT,
    `mysql_tbl_aq39qd_order_date` DATE,
    `mysql_tbl_aq39qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq39qd` (`mysql_tbl_aq39qd_customer_id`, `mysql_tbl_aq39qd_order_date`, `mysql_tbl_aq39qd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7ftz` (
    `mysql_tbl_gw7ftz_emp_id` INT,
    `mysql_tbl_gw7ftz_department_id` INT,
    `mysql_tbl_gw7ftz_salary` INT,
    `mysql_tbl_gw7ftz_hire_date` DATE,
    `mysql_tbl_gw7ftz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gw7ftz` (`mysql_tbl_gw7ftz_emp_id`, `mysql_tbl_gw7ftz_department_id`, `mysql_tbl_gw7ftz_salary`, `mysql_tbl_gw7ftz_hire_date`, `mysql_tbl_gw7ftz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it1j2a` (
    `mysql_tbl_it1j2a_flight_id` INT,
    `mysql_tbl_it1j2a_airline_code` INT,
    `mysql_tbl_it1j2a_origin` INT,
    `mysql_tbl_it1j2a_destination` INT,
    `mysql_tbl_it1j2a_distance_miles` INT,
    `mysql_tbl_it1j2a_base_price` DECIMAL(10,2),
    `mysql_tbl_it1j2a_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq687` (
    `mysql_tbl_kiq687_booking_id` INT,
    `mysql_tbl_kiq687_flight_id` INT,
    `mysql_tbl_kiq687_passenger_id` INT,
    `mysql_tbl_kiq687_seat_class` INT,
    `mysql_tbl_kiq687_price_paid` INT
);

INSERT INTO `mysql_tbl_it1j2a` (`mysql_tbl_it1j2a_flight_id`, `mysql_tbl_it1j2a_airline_code`, `mysql_tbl_it1j2a_origin`, `mysql_tbl_it1j2a_destination`, `mysql_tbl_it1j2a_distance_miles`, `mysql_tbl_it1j2a_base_price`, `mysql_tbl_it1j2a_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kiq687` (`mysql_tbl_kiq687_booking_id`, `mysql_tbl_kiq687_flight_id`, `mysql_tbl_kiq687_passenger_id`, `mysql_tbl_kiq687_seat_class`, `mysql_tbl_kiq687_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iines` (
    `mysql_tbl_1iines_customer_id` INT,
    `mysql_tbl_1iines_registration_date` DATE,
    `mysql_tbl_1iines_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8h9tm` (
    `mysql_tbl_y8h9tm_order_id` INT,
    `mysql_tbl_y8h9tm_customer_id` INT,
    `mysql_tbl_y8h9tm_order_date` DATE,
    `mysql_tbl_y8h9tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iines` (`mysql_tbl_1iines_customer_id`, `mysql_tbl_1iines_registration_date`, `mysql_tbl_1iines_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8h9tm` (`mysql_tbl_y8h9tm_order_id`, `mysql_tbl_y8h9tm_customer_id`, `mysql_tbl_y8h9tm_order_date`, `mysql_tbl_y8h9tm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqfit` (
    `mysql_tbl_odqfit_emp_id` INT,
    `mysql_tbl_odqfit_salary` INT,
    `mysql_tbl_odqfit_hire_date` DATE
);

INSERT INTO `mysql_tbl_odqfit` (`mysql_tbl_odqfit_emp_id`, `mysql_tbl_odqfit_salary`, `mysql_tbl_odqfit_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggvip9_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ttjtaf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ggvip9` H
    JOIN `mysql_tbl_ttjtaf` P ON mysql_tbl_ggvip9_PROPERTY_ID = mysql_tbl_ttjtaf_PROPERTY_ID
    WHERE mysql_tbl_ggvip9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3jp5k_HOURLY_RATE, 10), COALESCE(mysql_tbl_c3jp5k_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c3jp5k`
    WHERE mysql_tbl_c3jp5k_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_rajyic`
    WHERE mysql_tbl_rajyic_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_rajyic_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_epirvm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_epirvm`
    WHERE mysql_tbl_epirvm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oo1oq2_END_DATE, mysql_tbl_oo1oq2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oo1oq2`
    WHERE mysql_tbl_oo1oq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xyfdnv`
    WHERE mysql_tbl_xyfdnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gnn019_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gnn019`
    WHERE mysql_tbl_gnn019_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_efmt68_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_efmt68`
    WHERE mysql_tbl_efmt68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pin6cc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pin6cc`
    WHERE mysql_tbl_pin6cc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwg7ps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hwg7ps`
    WHERE mysql_tbl_hwg7ps_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rx391f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rx391f`
    WHERE mysql_tbl_rx391f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_no4w96`
    WHERE mysql_tbl_no4w96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_091vwy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_091vwy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_091vwy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_091vwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_091vwy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odqfit_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_odqfit_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_odqfit`
    WHERE mysql_tbl_odqfit_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_gw7ftz_SALARY, 0), COALESCE(mysql_tbl_gw7ftz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gw7ftz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gw7ftz`
    WHERE mysql_tbl_gw7ftz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gw7ftz_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_gw7ftz`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_y8h9tm`
        WHERE mysql_tbl_y8h9tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_y8h9tm_ORDER_DATE), MONTH(mysql_tbl_y8h9tm_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT COALESCE(mysql_tbl_it1j2a_BASE_PRICE, 200), COALESCE(mysql_tbl_it1j2a_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_it1j2a`
    WHERE mysql_tbl_it1j2a_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kiq687`
    WHERE mysql_tbl_kiq687_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT COALESCE(mysql_tbl_favr61_SIZE_SQIN, 4), COALESCE(mysql_tbl_favr61_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_favr61`
    WHERE mysql_tbl_favr61_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpb7ph_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_favr61` TA
    JOIN `mysql_tbl_hpb7ph` A ON mysql_tbl_favr61_ARTIST_ID = mysql_tbl_hpb7ph_ARTIST_ID
    WHERE mysql_tbl_favr61_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_favr61_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_favr61`
    WHERE mysql_tbl_favr61_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_aq39qd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_aq39qd` O
    WHERE mysql_tbl_aq39qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqrt7a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nqrt7a`
    WHERE mysql_tbl_nqrt7a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7v4no7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7v4no7`
    WHERE mysql_tbl_7v4no7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12vy0r_TOTAL_AMOUNT), ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_12vy0r`
    WHERE mysql_tbl_12vy0r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_12vy0r_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_12vy0r_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_12vy0r` O
    JOIN `mysql_tbl_7v4no7` C ON mysql_tbl_12vy0r_CUSTOMER_ID = mysql_tbl_7v4no7_CUSTOMER_ID
    WHERE mysql_tbl_7v4no7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_12vy0r_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);