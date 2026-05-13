/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6imtc` (
    `mysql_tbl_c6imtc_emp_id` INT,
    `mysql_tbl_c6imtc_department_id` INT
);

INSERT INTO `mysql_tbl_c6imtc` (`mysql_tbl_c6imtc_emp_id`, `mysql_tbl_c6imtc_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlc71` (
    `mysql_tbl_5vlc71_customer_id` INT,
    `mysql_tbl_5vlc71_plan_type` VARCHAR(50),
    `mysql_tbl_5vlc71_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vlc71` (`mysql_tbl_5vlc71_customer_id`, `mysql_tbl_5vlc71_plan_type`, `mysql_tbl_5vlc71_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufh3l` (mysql_tbl_2ufh3l_id INT, mysql_tbl_2ufh3l_expiry_date DATE, mysql_tbl_2ufh3l_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvy73d` (
    `mysql_tbl_yvy73d_order_id` INT,
    `mysql_tbl_yvy73d_customer_id` INT,
    `mysql_tbl_yvy73d_order_date` DATE,
    `mysql_tbl_yvy73d_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvy73d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0xyrx` (
    `mysql_tbl_z0xyrx_shipment_id` INT,
    `mysql_tbl_z0xyrx_order_id` INT,
    `mysql_tbl_z0xyrx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yvy73d` (`mysql_tbl_yvy73d_order_id`, `mysql_tbl_yvy73d_customer_id`, `mysql_tbl_yvy73d_order_date`, `mysql_tbl_yvy73d_total_amount`, `mysql_tbl_yvy73d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0xyrx` (`mysql_tbl_z0xyrx_shipment_id`, `mysql_tbl_z0xyrx_order_id`, `mysql_tbl_z0xyrx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6ns0` (
    `mysql_tbl_7y6ns0_class_id` INT,
    `mysql_tbl_7y6ns0_instructor_id` INT,
    `mysql_tbl_7y6ns0_capacity` INT,
    `mysql_tbl_7y6ns0_current_enrollment` INT,
    `mysql_tbl_7y6ns0_duration_minutes` INT,
    `mysql_tbl_7y6ns0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41x3a` (
    `mysql_tbl_a41x3a_booking_id` INT,
    `mysql_tbl_a41x3a_member_id` INT,
    `mysql_tbl_a41x3a_class_id` INT,
    `mysql_tbl_a41x3a_booking_date` DATE,
    `mysql_tbl_a41x3a_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y6ns0` (`mysql_tbl_7y6ns0_class_id`, `mysql_tbl_7y6ns0_instructor_id`, `mysql_tbl_7y6ns0_capacity`, `mysql_tbl_7y6ns0_current_enrollment`, `mysql_tbl_7y6ns0_duration_minutes`, `mysql_tbl_7y6ns0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a41x3a` (`mysql_tbl_a41x3a_booking_id`, `mysql_tbl_a41x3a_member_id`, `mysql_tbl_a41x3a_class_id`, `mysql_tbl_a41x3a_booking_date`, `mysql_tbl_a41x3a_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jqrt` (
    mysql_tbl_t6jqrt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t6jqrt_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_t6jqrt` (`mysql_tbl_t6jqrt_category_id`, `mysql_tbl_t6jqrt_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_7y6ns0_CAPACITY, 20), COALESCE(mysql_tbl_7y6ns0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_7y6ns0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_7y6ns0`
    WHERE mysql_tbl_7y6ns0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a41x3a_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a41x3a`
    WHERE mysql_tbl_a41x3a_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_t6jqrt` (`mysql_tbl_t6jqrt_CATEGORY_ID`, `mysql_tbl_t6jqrt_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z0xyrx_DELIVERY_DATE, CURDATE()), mysql_tbl_yvy73d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z0xyrx`
    WHERE mysql_tbl_z0xyrx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5vlc71_PLAN_TYPE, COALESCE(mysql_tbl_5vlc71_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5vlc71`
    WHERE mysql_tbl_5vlc71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2ufh3l_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2ufh3l` WHERE mysql_tbl_2ufh3l_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c6imtc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_c6imtc`
    WHERE mysql_tbl_c6imtc_DEPARTMENT_ID = (SELECT mysql_tbl_c6imtc_DEPARTMENT_ID FROM `mysql_tbl_c6imtc` WHERE mysql_tbl_c6imtc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);