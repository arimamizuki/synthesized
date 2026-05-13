/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0k8nc` (
    `mysql_tbl_s0k8nc_enrollment_id` INT,
    `mysql_tbl_s0k8nc_child_id` INT,
    `mysql_tbl_s0k8nc_program_type` VARCHAR(50),
    `mysql_tbl_s0k8nc_hours_per_week` INT,
    `mysql_tbl_s0k8nc_weekly_rate` INT,
    `mysql_tbl_s0k8nc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatc0d` (
    `mysql_tbl_zatc0d_child_id` INT,
    `mysql_tbl_zatc0d_date_of_birth` DATE,
    `mysql_tbl_zatc0d_parent_id` INT
);

INSERT INTO `mysql_tbl_s0k8nc` (`mysql_tbl_s0k8nc_enrollment_id`, `mysql_tbl_s0k8nc_child_id`, `mysql_tbl_s0k8nc_program_type`, `mysql_tbl_s0k8nc_hours_per_week`, `mysql_tbl_s0k8nc_weekly_rate`, `mysql_tbl_s0k8nc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zatc0d` (`mysql_tbl_zatc0d_child_id`, `mysql_tbl_zatc0d_date_of_birth`, `mysql_tbl_zatc0d_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr97fv` (
    `mysql_tbl_rr97fv_job_id` INT,
    `mysql_tbl_rr97fv_customer_id` INT,
    `mysql_tbl_rr97fv_mover_id` INT,
    `mysql_tbl_rr97fv_origin_zip` INT,
    `mysql_tbl_rr97fv_dest_zip` INT,
    `mysql_tbl_rr97fv_distance_miles` INT,
    `mysql_tbl_rr97fv_truck_size` INT,
    `mysql_tbl_rr97fv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcaj6h` (
    `mysql_tbl_xcaj6h_zip_code` INT,
    `mysql_tbl_xcaj6h_zone` INT,
    `mysql_tbl_xcaj6h_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rr97fv` (`mysql_tbl_rr97fv_job_id`, `mysql_tbl_rr97fv_customer_id`, `mysql_tbl_rr97fv_mover_id`, `mysql_tbl_rr97fv_origin_zip`, `mysql_tbl_rr97fv_dest_zip`, `mysql_tbl_rr97fv_distance_miles`, `mysql_tbl_rr97fv_truck_size`, `mysql_tbl_rr97fv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xcaj6h` (`mysql_tbl_xcaj6h_zip_code`, `mysql_tbl_xcaj6h_zone`, `mysql_tbl_xcaj6h_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_128dg2` (
    `mysql_tbl_128dg2_listing_id` INT,
    `mysql_tbl_128dg2_employer_id` INT,
    `mysql_tbl_128dg2_title` INT,
    `mysql_tbl_128dg2_salary_min` INT,
    `mysql_tbl_128dg2_salary_max` INT,
    `mysql_tbl_128dg2_posted_date` DATE,
    `mysql_tbl_128dg2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxo38i` (
    `mysql_tbl_hxo38i_application_id` INT,
    `mysql_tbl_hxo38i_listing_id` INT,
    `mysql_tbl_hxo38i_applicant_id` INT,
    `mysql_tbl_hxo38i_applied_date` DATE,
    `mysql_tbl_hxo38i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_128dg2` (`mysql_tbl_128dg2_listing_id`, `mysql_tbl_128dg2_employer_id`, `mysql_tbl_128dg2_title`, `mysql_tbl_128dg2_salary_min`, `mysql_tbl_128dg2_salary_max`, `mysql_tbl_128dg2_posted_date`, `mysql_tbl_128dg2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxo38i` (`mysql_tbl_hxo38i_application_id`, `mysql_tbl_hxo38i_listing_id`, `mysql_tbl_hxo38i_applicant_id`, `mysql_tbl_hxo38i_applied_date`, `mysql_tbl_hxo38i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lyb4` (
    `mysql_tbl_g0lyb4_order_id` INT,
    `mysql_tbl_g0lyb4_order_date` DATE
);

INSERT INTO `mysql_tbl_g0lyb4` (`mysql_tbl_g0lyb4_order_id`, `mysql_tbl_g0lyb4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83s7ff` (
    `mysql_tbl_83s7ff_customer_id` INT,
    `mysql_tbl_83s7ff_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83s7ff` (`mysql_tbl_83s7ff_customer_id`, `mysql_tbl_83s7ff_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sks68s` (
    `mysql_tbl_sks68s_customer_id` INT,
    `mysql_tbl_sks68s_country` INT
);

INSERT INTO `mysql_tbl_sks68s` (`mysql_tbl_sks68s_customer_id`, `mysql_tbl_sks68s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm9wy` (
    `mysql_tbl_2tm9wy_order_id` INT,
    `mysql_tbl_2tm9wy_customer_id` INT,
    `mysql_tbl_2tm9wy_order_date` DATE,
    `mysql_tbl_2tm9wy_shipped_date` DATE,
    `mysql_tbl_2tm9wy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tm9wy` (`mysql_tbl_2tm9wy_order_id`, `mysql_tbl_2tm9wy_customer_id`, `mysql_tbl_2tm9wy_order_date`, `mysql_tbl_2tm9wy_shipped_date`, `mysql_tbl_2tm9wy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2tm9wy_ORDER_DATE, mysql_tbl_2tm9wy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_2tm9wy`
    WHERE mysql_tbl_2tm9wy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_sks68s_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_sks68s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sks68s_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_sks68s_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83s7ff_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_83s7ff`
    WHERE mysql_tbl_83s7ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g0lyb4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g0lyb4`
    WHERE mysql_tbl_g0lyb4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_128dg2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_128dg2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_128dg2` L
    LEFT JOIN `mysql_tbl_hxo38i` A ON mysql_tbl_128dg2_LISTING_ID = mysql_tbl_hxo38i_LISTING_ID
    WHERE mysql_tbl_128dg2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_128dg2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_128dg2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_128dg2`
    WHERE mysql_tbl_128dg2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_qc5zfk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zatc0d_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zatc0d`
    WHERE mysql_tbl_zatc0d_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s0k8nc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s0k8nc`
    WHERE mysql_tbl_s0k8nc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s0k8nc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);