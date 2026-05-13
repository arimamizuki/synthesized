/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64wk99` (
    `mysql_tbl_64wk99_meter_id` INT,
    `mysql_tbl_64wk99_customer_id` INT,
    `mysql_tbl_64wk99_meter_type` VARCHAR(50),
    `mysql_tbl_64wk99_current_reading` INT,
    `mysql_tbl_64wk99_previous_reading` INT,
    `mysql_tbl_64wk99_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdu0x` (
    `mysql_tbl_1bdu0x_tariff_id` INT,
    `mysql_tbl_1bdu0x_tier_name` VARCHAR(50),
    `mysql_tbl_1bdu0x_min_units` INT,
    `mysql_tbl_1bdu0x_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_64wk99` (`mysql_tbl_64wk99_meter_id`, `mysql_tbl_64wk99_customer_id`, `mysql_tbl_64wk99_meter_type`, `mysql_tbl_64wk99_current_reading`, `mysql_tbl_64wk99_previous_reading`, `mysql_tbl_64wk99_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1bdu0x` (`mysql_tbl_1bdu0x_tariff_id`, `mysql_tbl_1bdu0x_tier_name`, `mysql_tbl_1bdu0x_min_units`, `mysql_tbl_1bdu0x_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbv1ox` (
    `mysql_tbl_nbv1ox_emp_id` INT,
    `mysql_tbl_nbv1ox_department_id` INT,
    `mysql_tbl_nbv1ox_salary` INT,
    `mysql_tbl_nbv1ox_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbv1ox` (`mysql_tbl_nbv1ox_emp_id`, `mysql_tbl_nbv1ox_department_id`, `mysql_tbl_nbv1ox_salary`, `mysql_tbl_nbv1ox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m690` (
    `mysql_tbl_91m690_campaign_id` INT,
    `mysql_tbl_91m690_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91m690` (`mysql_tbl_91m690_campaign_id`, `mysql_tbl_91m690_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7d90` (
    `mysql_tbl_tn7d90_campaign_id` INT,
    `mysql_tbl_tn7d90_channel` INT,
    `mysql_tbl_tn7d90_budget` INT,
    `mysql_tbl_tn7d90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vkkn` (
    `mysql_tbl_v3vkkn_conversion_id` INT,
    `mysql_tbl_v3vkkn_campaign_id` INT,
    `mysql_tbl_v3vkkn_conversion_value` INT
);

INSERT INTO `mysql_tbl_tn7d90` (`mysql_tbl_tn7d90_campaign_id`, `mysql_tbl_tn7d90_channel`, `mysql_tbl_tn7d90_budget`, `mysql_tbl_tn7d90_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v3vkkn` (`mysql_tbl_v3vkkn_conversion_id`, `mysql_tbl_v3vkkn_campaign_id`, `mysql_tbl_v3vkkn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg3w55` (mysql_tbl_wg3w55_id INT, mysql_tbl_wg3w55_amount DECIMAL(10,2), mysql_tbl_wg3w55_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnampg` (
    `mysql_tbl_rnampg_emp_id` INT,
    `mysql_tbl_rnampg_salary` INT,
    `mysql_tbl_rnampg_hire_date` DATE
);

INSERT INTO `mysql_tbl_rnampg` (`mysql_tbl_rnampg_emp_id`, `mysql_tbl_rnampg_salary`, `mysql_tbl_rnampg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9k4ru` (
    `mysql_tbl_c9k4ru_order_id` INT,
    `mysql_tbl_c9k4ru_order_date` DATE
);

INSERT INTO `mysql_tbl_c9k4ru` (`mysql_tbl_c9k4ru_order_id`, `mysql_tbl_c9k4ru_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re4rxn` (
    `mysql_tbl_re4rxn_customer_id` INT,
    `mysql_tbl_re4rxn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9069z0` (
    `mysql_tbl_9069z0_order_id` INT,
    `mysql_tbl_9069z0_customer_id` INT,
    `mysql_tbl_9069z0_order_date` DATE,
    `mysql_tbl_9069z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re4rxn` (`mysql_tbl_re4rxn_customer_id`, `mysql_tbl_re4rxn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9069z0` (`mysql_tbl_9069z0_order_id`, `mysql_tbl_9069z0_customer_id`, `mysql_tbl_9069z0_order_date`, `mysql_tbl_9069z0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xm685` (
    `mysql_tbl_7xm685_customer_id` INT,
    `mysql_tbl_7xm685_plan_type` VARCHAR(50),
    `mysql_tbl_7xm685_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xm685_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l766qu` (
    `mysql_tbl_l766qu_customer_id` INT,
    `mysql_tbl_l766qu_tier_level` INT
);

INSERT INTO `mysql_tbl_7xm685` (`mysql_tbl_7xm685_customer_id`, `mysql_tbl_7xm685_plan_type`, `mysql_tbl_7xm685_monthly_cost`, `mysql_tbl_7xm685_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_l766qu` (`mysql_tbl_l766qu_customer_id`, `mysql_tbl_l766qu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn689b` (
    `mysql_tbl_gn689b_supplier_id` INT,
    `mysql_tbl_gn689b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gn689b` (`mysql_tbl_gn689b_supplier_id`, `mysql_tbl_gn689b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbq53` (
    `mysql_tbl_ppbq53_emp_id` INT,
    `mysql_tbl_ppbq53_hire_date` DATE
);

INSERT INTO `mysql_tbl_ppbq53` (`mysql_tbl_ppbq53_emp_id`, `mysql_tbl_ppbq53_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yli2` (
    `mysql_tbl_u8yli2_supplier_id` INT,
    `mysql_tbl_u8yli2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8yli2` (`mysql_tbl_u8yli2_supplier_id`, `mysql_tbl_u8yli2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmv414` (
    `mysql_tbl_gmv414_class_id` INT,
    `mysql_tbl_gmv414_instructor_id` INT,
    `mysql_tbl_gmv414_class_type` VARCHAR(50),
    `mysql_tbl_gmv414_duration_minutes` INT,
    `mysql_tbl_gmv414_max_capacity` INT,
    `mysql_tbl_gmv414_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkkztm` (
    `mysql_tbl_lkkztm_booking_id` INT,
    `mysql_tbl_lkkztm_member_id` INT,
    `mysql_tbl_lkkztm_class_id` INT,
    `mysql_tbl_lkkztm_booking_date` DATE,
    `mysql_tbl_lkkztm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmv414` (`mysql_tbl_gmv414_class_id`, `mysql_tbl_gmv414_instructor_id`, `mysql_tbl_gmv414_class_type`, `mysql_tbl_gmv414_duration_minutes`, `mysql_tbl_gmv414_max_capacity`, `mysql_tbl_gmv414_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lkkztm` (`mysql_tbl_lkkztm_booking_id`, `mysql_tbl_lkkztm_member_id`, `mysql_tbl_lkkztm_class_id`, `mysql_tbl_lkkztm_booking_date`, `mysql_tbl_lkkztm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwr7u3` (
    `mysql_tbl_iwr7u3_ticket_id` INT,
    `mysql_tbl_iwr7u3_resort_id` INT,
    `mysql_tbl_iwr7u3_skier_id` INT,
    `mysql_tbl_iwr7u3_ticket_type` VARCHAR(50),
    `mysql_tbl_iwr7u3_num_days` INT,
    `mysql_tbl_iwr7u3_daily_rate` INT,
    `mysql_tbl_iwr7u3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbefz` (
    `mysql_tbl_odbefz_resort_id` INT,
    `mysql_tbl_odbefz_resort_name` VARCHAR(50),
    `mysql_tbl_odbefz_elevation` INT,
    `mysql_tbl_odbefz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwr7u3` (`mysql_tbl_iwr7u3_ticket_id`, `mysql_tbl_iwr7u3_resort_id`, `mysql_tbl_iwr7u3_skier_id`, `mysql_tbl_iwr7u3_ticket_type`, `mysql_tbl_iwr7u3_num_days`, `mysql_tbl_iwr7u3_daily_rate`, `mysql_tbl_iwr7u3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_odbefz` (`mysql_tbl_odbefz_resort_id`, `mysql_tbl_odbefz_resort_name`, `mysql_tbl_odbefz_elevation`, `mysql_tbl_odbefz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9l59r` (
    `mysql_tbl_z9l59r_customer_id` INT,
    `mysql_tbl_z9l59r_country` INT,
    `mysql_tbl_z9l59r_registration_date` DATE
);

INSERT INTO `mysql_tbl_z9l59r` (`mysql_tbl_z9l59r_customer_id`, `mysql_tbl_z9l59r_country`, `mysql_tbl_z9l59r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtt40o` (
    `mysql_tbl_vtt40o_customer_id` INT,
    `mysql_tbl_vtt40o_plan_type` VARCHAR(50),
    `mysql_tbl_vtt40o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vtt40o_start_date` DATE,
    `mysql_tbl_vtt40o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h4rzu` (
    `mysql_tbl_5h4rzu_customer_id` INT,
    `mysql_tbl_5h4rzu_tier_level` INT
);

INSERT INTO `mysql_tbl_vtt40o` (`mysql_tbl_vtt40o_customer_id`, `mysql_tbl_vtt40o_plan_type`, `mysql_tbl_vtt40o_monthly_cost`, `mysql_tbl_vtt40o_start_date`, `mysql_tbl_vtt40o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5h4rzu` (`mysql_tbl_5h4rzu_customer_id`, `mysql_tbl_5h4rzu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mpow` (
    `mysql_tbl_45mpow_customer_id` INT
);

INSERT INTO `mysql_tbl_45mpow` (`mysql_tbl_45mpow_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_lkkztm`
    WHERE mysql_tbl_lkkztm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_gmv414_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_gmv414` F
    WHERE mysql_tbl_gmv414_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lkkztm`
    WHERE mysql_tbl_lkkztm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lkkztm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u8yli2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u8yli2`
    WHERE mysql_tbl_u8yli2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ppbq53_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ppbq53`
    WHERE mysql_tbl_ppbq53_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwr7u3_NUM_DAYS, 1), COALESCE(mysql_tbl_iwr7u3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_iwr7u3`
    WHERE mysql_tbl_iwr7u3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odbefz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_iwr7u3` SLT
    JOIN `mysql_tbl_odbefz` SR ON mysql_tbl_iwr7u3_RESORT_ID = mysql_tbl_odbefz_RESORT_ID
    WHERE mysql_tbl_iwr7u3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gn689b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gn689b`
    WHERE mysql_tbl_gn689b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64wk99_CURRENT_READING, 0), COALESCE(mysql_tbl_64wk99_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_64wk99`
    WHERE mysql_tbl_64wk99_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nbv1ox_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nbv1ox`
    WHERE mysql_tbl_nbv1ox_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z9l59r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z9l59r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z9l59r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_11e4vo` U JOIN `mysql_tbl_tnzx0o` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_11e4vo` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_tnzx0o` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_9069z0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_9069z0`
    WHERE mysql_tbl_9069z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_c9k4ru_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_c9k4ru`
    WHERE mysql_tbl_c9k4ru_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7xm685_PLAN_TYPE, COALESCE(mysql_tbl_7xm685_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7xm685`
    WHERE mysql_tbl_7xm685_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_l766qu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_l766qu`
    WHERE mysql_tbl_l766qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_91m690_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_91m690` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_91m690_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_91m690_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_91m690_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_45mpow`
    WHERE mysql_tbl_45mpow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vtt40o_PLAN_TYPE, COALESCE(mysql_tbl_vtt40o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vtt40o`
    WHERE mysql_tbl_vtt40o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5h4rzu_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5h4rzu`
    WHERE mysql_tbl_5h4rzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tn7d90_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v3vkkn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tn7d90` C
    LEFT JOIN `mysql_tbl_v3vkkn` CV ON mysql_tbl_tn7d90_CAMPAIGN_ID = mysql_tbl_v3vkkn_CAMPAIGN_ID
    WHERE mysql_tbl_tn7d90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tn7d90_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_PROC1_cvo8ys());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wg3w55_AMOUNT, mysql_tbl_wg3w55_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wg3w55` WHERE mysql_tbl_wg3w55_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wg3w55_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wg3w55` SET mysql_tbl_wg3w55_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wg3w55_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnampg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rnampg`
    WHERE mysql_tbl_rnampg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);