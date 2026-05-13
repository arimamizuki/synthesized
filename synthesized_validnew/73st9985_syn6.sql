/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpeazy` (
    `mysql_tbl_kpeazy_campaign_id` INT,
    `mysql_tbl_kpeazy_start_date` DATE,
    `mysql_tbl_kpeazy_end_date` DATE,
    `mysql_tbl_kpeazy_budget` INT,
    `mysql_tbl_kpeazy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vht3ri` (
    `mysql_tbl_vht3ri_conversion_id` INT,
    `mysql_tbl_vht3ri_campaign_id` INT,
    `mysql_tbl_vht3ri_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kpeazy` (`mysql_tbl_kpeazy_campaign_id`, `mysql_tbl_kpeazy_start_date`, `mysql_tbl_kpeazy_end_date`, `mysql_tbl_kpeazy_budget`, `mysql_tbl_kpeazy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vht3ri` (`mysql_tbl_vht3ri_conversion_id`, `mysql_tbl_vht3ri_campaign_id`, `mysql_tbl_vht3ri_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vuk3` (
    `mysql_tbl_e9vuk3_customer_id` INT,
    `mysql_tbl_e9vuk3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9vuk3` (`mysql_tbl_e9vuk3_customer_id`, `mysql_tbl_e9vuk3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzvvj` (
    `mysql_tbl_9tzvvj_class_id` INT,
    `mysql_tbl_9tzvvj_instructor_id` INT,
    `mysql_tbl_9tzvvj_class_type` VARCHAR(50),
    `mysql_tbl_9tzvvj_duration_minutes` INT,
    `mysql_tbl_9tzvvj_max_capacity` INT,
    `mysql_tbl_9tzvvj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahc00w` (
    `mysql_tbl_ahc00w_booking_id` INT,
    `mysql_tbl_ahc00w_member_id` INT,
    `mysql_tbl_ahc00w_class_id` INT,
    `mysql_tbl_ahc00w_booking_date` DATE,
    `mysql_tbl_ahc00w_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tzvvj` (`mysql_tbl_9tzvvj_class_id`, `mysql_tbl_9tzvvj_instructor_id`, `mysql_tbl_9tzvvj_class_type`, `mysql_tbl_9tzvvj_duration_minutes`, `mysql_tbl_9tzvvj_max_capacity`, `mysql_tbl_9tzvvj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ahc00w` (`mysql_tbl_ahc00w_booking_id`, `mysql_tbl_ahc00w_member_id`, `mysql_tbl_ahc00w_class_id`, `mysql_tbl_ahc00w_booking_date`, `mysql_tbl_ahc00w_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rx5zd` (
    `mysql_tbl_8rx5zd_job_id` INT,
    `mysql_tbl_8rx5zd_customer_id` INT,
    `mysql_tbl_8rx5zd_mover_id` INT,
    `mysql_tbl_8rx5zd_origin_zip` INT,
    `mysql_tbl_8rx5zd_dest_zip` INT,
    `mysql_tbl_8rx5zd_distance_miles` INT,
    `mysql_tbl_8rx5zd_truck_size` INT,
    `mysql_tbl_8rx5zd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1d1k` (
    `mysql_tbl_mu1d1k_zip_code` INT,
    `mysql_tbl_mu1d1k_zone` INT,
    `mysql_tbl_mu1d1k_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_8rx5zd` (`mysql_tbl_8rx5zd_job_id`, `mysql_tbl_8rx5zd_customer_id`, `mysql_tbl_8rx5zd_mover_id`, `mysql_tbl_8rx5zd_origin_zip`, `mysql_tbl_8rx5zd_dest_zip`, `mysql_tbl_8rx5zd_distance_miles`, `mysql_tbl_8rx5zd_truck_size`, `mysql_tbl_8rx5zd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mu1d1k` (`mysql_tbl_mu1d1k_zip_code`, `mysql_tbl_mu1d1k_zone`, `mysql_tbl_mu1d1k_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5sfw` (
    `mysql_tbl_1g5sfw_product_id` INT,
    `mysql_tbl_1g5sfw_category_id` INT,
    `mysql_tbl_1g5sfw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1g5sfw` (`mysql_tbl_1g5sfw_product_id`, `mysql_tbl_1g5sfw_category_id`, `mysql_tbl_1g5sfw_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kpeazy_END_DATE, mysql_tbl_kpeazy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kpeazy`
    WHERE mysql_tbl_kpeazy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vht3ri`
    WHERE mysql_tbl_vht3ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e9vuk3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e9vuk3`
    WHERE mysql_tbl_e9vuk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

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
    FROM `mysql_tbl_ahc00w`
    WHERE mysql_tbl_ahc00w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9tzvvj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9tzvvj` F
    WHERE mysql_tbl_9tzvvj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ahc00w`
    WHERE mysql_tbl_ahc00w_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ahc00w_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1g5sfw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1g5sfw`
    WHERE mysql_tbl_1g5sfw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
        SET V_I = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);