/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8wpu` (
    `mysql_tbl_tu8wpu_device_id` INT,
    `mysql_tbl_tu8wpu_location` INT,
    `mysql_tbl_tu8wpu_device_type` VARCHAR(50),
    `mysql_tbl_tu8wpu_last_maintenance_date` DATE,
    `mysql_tbl_tu8wpu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_tu8wpu_failure_probability` INT
);

INSERT INTO `mysql_tbl_tu8wpu` (`mysql_tbl_tu8wpu_device_id`, `mysql_tbl_tu8wpu_location`, `mysql_tbl_tu8wpu_device_type`, `mysql_tbl_tu8wpu_last_maintenance_date`, `mysql_tbl_tu8wpu_operating_hours`, `mysql_tbl_tu8wpu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjaouk` (
    `mysql_tbl_jjaouk_department_id` INT,
    `mysql_tbl_jjaouk_salary` INT
);

INSERT INTO `mysql_tbl_jjaouk` (`mysql_tbl_jjaouk_department_id`, `mysql_tbl_jjaouk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzqgg8` (
    `mysql_tbl_yzqgg8_class_id` INT,
    `mysql_tbl_yzqgg8_instructor_id` INT,
    `mysql_tbl_yzqgg8_capacity` INT,
    `mysql_tbl_yzqgg8_current_enrollment` INT,
    `mysql_tbl_yzqgg8_duration_minutes` INT,
    `mysql_tbl_yzqgg8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53y0i3` (
    `mysql_tbl_53y0i3_booking_id` INT,
    `mysql_tbl_53y0i3_member_id` INT,
    `mysql_tbl_53y0i3_class_id` INT,
    `mysql_tbl_53y0i3_booking_date` DATE,
    `mysql_tbl_53y0i3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzqgg8` (`mysql_tbl_yzqgg8_class_id`, `mysql_tbl_yzqgg8_instructor_id`, `mysql_tbl_yzqgg8_capacity`, `mysql_tbl_yzqgg8_current_enrollment`, `mysql_tbl_yzqgg8_duration_minutes`, `mysql_tbl_yzqgg8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_53y0i3` (`mysql_tbl_53y0i3_booking_id`, `mysql_tbl_53y0i3_member_id`, `mysql_tbl_53y0i3_class_id`, `mysql_tbl_53y0i3_booking_date`, `mysql_tbl_53y0i3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dis35i` (
    `mysql_tbl_dis35i_product_id` INT,
    `mysql_tbl_dis35i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dis35i` (`mysql_tbl_dis35i_product_id`, `mysql_tbl_dis35i_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjaouk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jjaouk`
    WHERE mysql_tbl_jjaouk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dis35i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dis35i`
    WHERE mysql_tbl_dis35i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzqgg8_CAPACITY, 20), COALESCE(mysql_tbl_yzqgg8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_yzqgg8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_yzqgg8`
    WHERE mysql_tbl_yzqgg8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_53y0i3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_53y0i3`
    WHERE mysql_tbl_53y0i3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu8wpu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_tu8wpu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_tu8wpu`
    WHERE mysql_tbl_tu8wpu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tu8wpu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_tu8wpu`
    WHERE mysql_tbl_tu8wpu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);