/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3qf26` (
    `mysql_tbl_j3qf26_booking_id` INT,
    `mysql_tbl_j3qf26_customer_id` INT,
    `mysql_tbl_j3qf26_car_id` INT,
    `mysql_tbl_j3qf26_rental_days` INT,
    `mysql_tbl_j3qf26_daily_rate` INT,
    `mysql_tbl_j3qf26_insurance_daily` INT,
    `mysql_tbl_j3qf26_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fit0zc` (
    `mysql_tbl_fit0zc_car_id` INT,
    `mysql_tbl_fit0zc_car_type` VARCHAR(50),
    `mysql_tbl_fit0zc_make` INT,
    `mysql_tbl_fit0zc_model` INT,
    `mysql_tbl_fit0zc_year` INT,
    `mysql_tbl_fit0zc_mileage` INT
);

INSERT INTO `mysql_tbl_j3qf26` (`mysql_tbl_j3qf26_booking_id`, `mysql_tbl_j3qf26_customer_id`, `mysql_tbl_j3qf26_car_id`, `mysql_tbl_j3qf26_rental_days`, `mysql_tbl_j3qf26_daily_rate`, `mysql_tbl_j3qf26_insurance_daily`, `mysql_tbl_j3qf26_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fit0zc` (`mysql_tbl_fit0zc_car_id`, `mysql_tbl_fit0zc_car_type`, `mysql_tbl_fit0zc_make`, `mysql_tbl_fit0zc_model`, `mysql_tbl_fit0zc_year`, `mysql_tbl_fit0zc_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejvuun` (
    `mysql_tbl_ejvuun_customer_id` INT,
    `mysql_tbl_ejvuun_status` VARCHAR(50),
    `mysql_tbl_ejvuun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejvuun` (`mysql_tbl_ejvuun_customer_id`, `mysql_tbl_ejvuun_status`, `mysql_tbl_ejvuun_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwziqk` (
    `mysql_tbl_xwziqk_service_id` INT,
    `mysql_tbl_xwziqk_customer_id` INT,
    `mysql_tbl_xwziqk_pool_volume_gallons` INT,
    `mysql_tbl_xwziqk_service_type` VARCHAR(50),
    `mysql_tbl_xwziqk_service_date` DATE,
    `mysql_tbl_xwziqk_labor_hours` INT,
    `mysql_tbl_xwziqk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chqfl8` (
    `mysql_tbl_chqfl8_equipment_id` INT,
    `mysql_tbl_chqfl8_service_id` INT,
    `mysql_tbl_chqfl8_equipment_type` VARCHAR(50),
    `mysql_tbl_chqfl8_lifespan_months` INT,
    `mysql_tbl_chqfl8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwziqk` (`mysql_tbl_xwziqk_service_id`, `mysql_tbl_xwziqk_customer_id`, `mysql_tbl_xwziqk_pool_volume_gallons`, `mysql_tbl_xwziqk_service_type`, `mysql_tbl_xwziqk_service_date`, `mysql_tbl_xwziqk_labor_hours`, `mysql_tbl_xwziqk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_chqfl8` (`mysql_tbl_chqfl8_equipment_id`, `mysql_tbl_chqfl8_service_id`, `mysql_tbl_chqfl8_equipment_type`, `mysql_tbl_chqfl8_lifespan_months`, `mysql_tbl_chqfl8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5crov` (
    `mysql_tbl_d5crov_customer_id` INT,
    `mysql_tbl_d5crov_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sfh37` (
    `mysql_tbl_2sfh37_order_id` INT,
    `mysql_tbl_2sfh37_customer_id` INT,
    `mysql_tbl_2sfh37_order_date` DATE
);

INSERT INTO `mysql_tbl_d5crov` (`mysql_tbl_d5crov_customer_id`, `mysql_tbl_d5crov_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2sfh37` (`mysql_tbl_2sfh37_order_id`, `mysql_tbl_2sfh37_customer_id`, `mysql_tbl_2sfh37_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomogm` (
    `mysql_tbl_oomogm_order_date` DATE
);

INSERT INTO `mysql_tbl_oomogm` (`mysql_tbl_oomogm_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg54r1` (
    `mysql_tbl_xg54r1_screening_id` INT,
    `mysql_tbl_xg54r1_movie_id` INT,
    `mysql_tbl_xg54r1_theater_id` INT,
    `mysql_tbl_xg54r1_show_time` DATE,
    `mysql_tbl_xg54r1_available_seats` INT,
    `mysql_tbl_xg54r1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj66c8` (
    `mysql_tbl_dj66c8_booking_id` INT,
    `mysql_tbl_dj66c8_screening_id` INT,
    `mysql_tbl_dj66c8_customer_id` INT,
    `mysql_tbl_dj66c8_seats_booked` INT,
    `mysql_tbl_dj66c8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg54r1` (`mysql_tbl_xg54r1_screening_id`, `mysql_tbl_xg54r1_movie_id`, `mysql_tbl_xg54r1_theater_id`, `mysql_tbl_xg54r1_show_time`, `mysql_tbl_xg54r1_available_seats`, `mysql_tbl_xg54r1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dj66c8` (`mysql_tbl_dj66c8_booking_id`, `mysql_tbl_dj66c8_screening_id`, `mysql_tbl_dj66c8_customer_id`, `mysql_tbl_dj66c8_seats_booked`, `mysql_tbl_dj66c8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7798e2` (
    `mysql_tbl_7798e2_campaign_id` INT,
    `mysql_tbl_7798e2_budget` INT
);

INSERT INTO `mysql_tbl_7798e2` (`mysql_tbl_7798e2_campaign_id`, `mysql_tbl_7798e2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0ov8` (
    `mysql_tbl_oz0ov8_supplier_id` INT,
    `mysql_tbl_oz0ov8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oz0ov8` (`mysql_tbl_oz0ov8_supplier_id`, `mysql_tbl_oz0ov8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gott1` (
    `mysql_tbl_0gott1_loan_id` INT,
    `mysql_tbl_0gott1_customer_id` INT,
    `mysql_tbl_0gott1_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0gott1_interest_rate` INT,
    `mysql_tbl_0gott1_term_months` INT,
    `mysql_tbl_0gott1_monthly_payment` INT,
    `mysql_tbl_0gott1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gott1` (`mysql_tbl_0gott1_loan_id`, `mysql_tbl_0gott1_customer_id`, `mysql_tbl_0gott1_principal_amount`, `mysql_tbl_0gott1_interest_rate`, `mysql_tbl_0gott1_term_months`, `mysql_tbl_0gott1_monthly_payment`, `mysql_tbl_0gott1_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3eii` (
    `mysql_tbl_5o3eii_job_id` INT,
    `mysql_tbl_5o3eii_customer_id` INT,
    `mysql_tbl_5o3eii_mover_id` INT,
    `mysql_tbl_5o3eii_origin_zip` INT,
    `mysql_tbl_5o3eii_dest_zip` INT,
    `mysql_tbl_5o3eii_distance_miles` INT,
    `mysql_tbl_5o3eii_truck_size` INT,
    `mysql_tbl_5o3eii_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjpt8` (
    `mysql_tbl_igjpt8_zip_code` INT,
    `mysql_tbl_igjpt8_zone` INT,
    `mysql_tbl_igjpt8_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_5o3eii` (`mysql_tbl_5o3eii_job_id`, `mysql_tbl_5o3eii_customer_id`, `mysql_tbl_5o3eii_mover_id`, `mysql_tbl_5o3eii_origin_zip`, `mysql_tbl_5o3eii_dest_zip`, `mysql_tbl_5o3eii_distance_miles`, `mysql_tbl_5o3eii_truck_size`, `mysql_tbl_5o3eii_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_igjpt8` (`mysql_tbl_igjpt8_zip_code`, `mysql_tbl_igjpt8_zone`, `mysql_tbl_igjpt8_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9096ak` (
    `mysql_tbl_9096ak_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9096ak` (`mysql_tbl_9096ak_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8scob` (
    `mysql_tbl_i8scob_emp_id` INT,
    `mysql_tbl_i8scob_salary` INT
);

INSERT INTO `mysql_tbl_i8scob` (`mysql_tbl_i8scob_emp_id`, `mysql_tbl_i8scob_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnppk` (
    `mysql_tbl_6bnppk_campaign_id` INT,
    `mysql_tbl_6bnppk_channel` INT,
    `mysql_tbl_6bnppk_budget` INT,
    `mysql_tbl_6bnppk_start_date` DATE,
    `mysql_tbl_6bnppk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4ykx` (
    `mysql_tbl_9o4ykx_conversion_id` INT,
    `mysql_tbl_9o4ykx_campaign_id` INT,
    `mysql_tbl_9o4ykx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6bnppk` (`mysql_tbl_6bnppk_campaign_id`, `mysql_tbl_6bnppk_channel`, `mysql_tbl_6bnppk_budget`, `mysql_tbl_6bnppk_start_date`, `mysql_tbl_6bnppk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9o4ykx` (`mysql_tbl_9o4ykx_conversion_id`, `mysql_tbl_9o4ykx_campaign_id`, `mysql_tbl_9o4ykx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqi95` (
    `mysql_tbl_uhqi95_product_id` INT,
    `mysql_tbl_uhqi95_category_id` INT,
    `mysql_tbl_uhqi95_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbjxq` (
    `mysql_tbl_nkbjxq_category_id` INT,
    `mysql_tbl_nkbjxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhqi95` (`mysql_tbl_uhqi95_product_id`, `mysql_tbl_uhqi95_category_id`, `mysql_tbl_uhqi95_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nkbjxq` (`mysql_tbl_nkbjxq_category_id`, `mysql_tbl_nkbjxq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxw9h` (
    `mysql_tbl_wzxw9h_customer_id` INT,
    `mysql_tbl_wzxw9h_plan_type` VARCHAR(50),
    `mysql_tbl_wzxw9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzxw9h` (`mysql_tbl_wzxw9h_customer_id`, `mysql_tbl_wzxw9h_plan_type`, `mysql_tbl_wzxw9h_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3g8mw` (
    `mysql_tbl_c3g8mw_product_id` INT,
    `mysql_tbl_c3g8mw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3g8mw` (`mysql_tbl_c3g8mw_product_id`, `mysql_tbl_c3g8mw_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6bnppk_CHANNEL, DATEDIFF(mysql_tbl_6bnppk_END_DATE, mysql_tbl_6bnppk_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6bnppk`
    WHERE mysql_tbl_6bnppk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9o4ykx`
    WHERE mysql_tbl_9o4ykx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz0ov8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oz0ov8`
    WHERE mysql_tbl_oz0ov8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9096ak`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_q61zjr READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_q61zjr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gott1_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0gott1_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0gott1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0gott1`
    WHERE mysql_tbl_0gott1_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7798e2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7798e2`
    WHERE mysql_tbl_7798e2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8scob_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i8scob`
    WHERE mysql_tbl_i8scob_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q61zjr ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q61zjr ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q61zjr LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_q61zjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_q61zjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_q61zjr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg54r1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xg54r1`
    WHERE mysql_tbl_xg54r1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj66c8_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dj66c8`
    WHERE mysql_tbl_dj66c8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oomogm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_oomogm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwziqk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xwziqk_LABOR_HOURS, 2), COALESCE(mysql_tbl_xwziqk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xwziqk`
    WHERE mysql_tbl_xwziqk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chqfl8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xwziqk` SS
    JOIN `mysql_tbl_chqfl8` PE ON mysql_tbl_xwziqk_SERVICE_ID = mysql_tbl_chqfl8_SERVICE_ID
    WHERE mysql_tbl_xwziqk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3g8mw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3g8mw`
    WHERE mysql_tbl_c3g8mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_s2qixe`
    WHERE mysql_tbl_c3g8mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wzxw9h_PLAN_TYPE, mysql_tbl_wzxw9h_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wzxw9h`
    WHERE mysql_tbl_wzxw9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xpb69v`
    WHERE mysql_tbl_wzxw9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uhqi95_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_s2qixe` OI
    JOIN `mysql_tbl_uhqi95` P ON OI.PRODUCT_ID = mysql_tbl_uhqi95_PRODUCT_ID
    WHERE mysql_tbl_uhqi95_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uhqi95_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s2qixe` OI
    JOIN `mysql_tbl_uhqi95` P ON OI.PRODUCT_ID = mysql_tbl_uhqi95_PRODUCT_ID
    WHERE mysql_tbl_uhqi95_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_2sfh37_ORDER_DATE), MAX(mysql_tbl_2sfh37_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2sfh37`
    WHERE mysql_tbl_2sfh37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3qf26_RENTAL_DAYS, 1), COALESCE(mysql_tbl_j3qf26_DAILY_RATE, 50), COALESCE(mysql_tbl_j3qf26_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_j3qf26`
    WHERE mysql_tbl_j3qf26_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fit0zc_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_j3qf26` CRB
    JOIN `mysql_tbl_fit0zc` C ON mysql_tbl_j3qf26_CAR_ID = mysql_tbl_fit0zc_CAR_ID
    WHERE mysql_tbl_j3qf26_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ejvuun_STATUS, COALESCE(mysql_tbl_ejvuun_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ejvuun`
    WHERE mysql_tbl_ejvuun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();