/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvchaf` (
    mysql_tbl_mvchaf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mvchaf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mvchaf` (`mysql_tbl_mvchaf_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3gcc` (
    `mysql_tbl_fb3gcc_restaurant_id` INT,
    `mysql_tbl_fb3gcc_cuisine_type` VARCHAR(50),
    `mysql_tbl_fb3gcc_average_price` DECIMAL(10,2),
    `mysql_tbl_fb3gcc_rating` DECIMAL(3,1),
    `mysql_tbl_fb3gcc_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kd13t` (
    `mysql_tbl_4kd13t_order_id` INT,
    `mysql_tbl_4kd13t_restaurant_id` INT,
    `mysql_tbl_4kd13t_customer_id` INT,
    `mysql_tbl_4kd13t_order_total` DECIMAL(10,2),
    `mysql_tbl_4kd13t_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fb3gcc` (`mysql_tbl_fb3gcc_restaurant_id`, `mysql_tbl_fb3gcc_cuisine_type`, `mysql_tbl_fb3gcc_average_price`, `mysql_tbl_fb3gcc_rating`, `mysql_tbl_fb3gcc_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4kd13t` (`mysql_tbl_4kd13t_order_id`, `mysql_tbl_4kd13t_restaurant_id`, `mysql_tbl_4kd13t_customer_id`, `mysql_tbl_4kd13t_order_total`, `mysql_tbl_4kd13t_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkiyuo` (
    mysql_tbl_kkiyuo_emp_no INT,
    mysql_tbl_kkiyuo_first_name VARCHAR(50),
    mysql_tbl_kkiyuo_last_name VARCHAR(50),
    mysql_tbl_kkiyuo_birth_date DATE,
    mysql_tbl_kkiyuo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sioltj` (
    `mysql_tbl_sioltj_customer_id` INT,
    `mysql_tbl_sioltj_order_date` DATE,
    `mysql_tbl_sioltj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sioltj` (`mysql_tbl_sioltj_customer_id`, `mysql_tbl_sioltj_order_date`, `mysql_tbl_sioltj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izbhcr` (
    `mysql_tbl_izbhcr_emp_id` INT,
    `mysql_tbl_izbhcr_department_id` INT,
    `mysql_tbl_izbhcr_salary` INT,
    `mysql_tbl_izbhcr_hire_date` DATE
);

INSERT INTO `mysql_tbl_izbhcr` (`mysql_tbl_izbhcr_emp_id`, `mysql_tbl_izbhcr_department_id`, `mysql_tbl_izbhcr_salary`, `mysql_tbl_izbhcr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtstc` (
    `mysql_tbl_6gtstc_customer_id` INT,
    `mysql_tbl_6gtstc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gtstc` (`mysql_tbl_6gtstc_customer_id`, `mysql_tbl_6gtstc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxd4f2` (mysql_tbl_sxd4f2_id INT, mysql_tbl_sxd4f2_expiry_date DATE, mysql_tbl_sxd4f2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykba0` (
    `mysql_tbl_kykba0_customer_id` INT,
    `mysql_tbl_kykba0_registration_date` DATE
);

INSERT INTO `mysql_tbl_kykba0` (`mysql_tbl_kykba0_customer_id`, `mysql_tbl_kykba0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud21vi` (
    `mysql_tbl_ud21vi_order_id` INT,
    `mysql_tbl_ud21vi_customer_id` INT,
    `mysql_tbl_ud21vi_order_date` DATE,
    `mysql_tbl_ud21vi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwcwbk` (
    `mysql_tbl_dwcwbk_shipment_id` INT,
    `mysql_tbl_dwcwbk_order_id` INT,
    `mysql_tbl_dwcwbk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ud21vi` (`mysql_tbl_ud21vi_order_id`, `mysql_tbl_ud21vi_customer_id`, `mysql_tbl_ud21vi_order_date`, `mysql_tbl_ud21vi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwcwbk` (`mysql_tbl_dwcwbk_shipment_id`, `mysql_tbl_dwcwbk_order_id`, `mysql_tbl_dwcwbk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df7y1l` (
    `mysql_tbl_df7y1l_customer_id` INT,
    `mysql_tbl_df7y1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_df7y1l` (`mysql_tbl_df7y1l_customer_id`, `mysql_tbl_df7y1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuk5g` (
    `mysql_tbl_evuk5g_class_id` INT,
    `mysql_tbl_evuk5g_instructor_id` INT,
    `mysql_tbl_evuk5g_class_type` VARCHAR(50),
    `mysql_tbl_evuk5g_duration_minutes` INT,
    `mysql_tbl_evuk5g_max_capacity` INT,
    `mysql_tbl_evuk5g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwr9ty` (
    `mysql_tbl_lwr9ty_booking_id` INT,
    `mysql_tbl_lwr9ty_member_id` INT,
    `mysql_tbl_lwr9ty_class_id` INT,
    `mysql_tbl_lwr9ty_booking_date` DATE,
    `mysql_tbl_lwr9ty_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evuk5g` (`mysql_tbl_evuk5g_class_id`, `mysql_tbl_evuk5g_instructor_id`, `mysql_tbl_evuk5g_class_type`, `mysql_tbl_evuk5g_duration_minutes`, `mysql_tbl_evuk5g_max_capacity`, `mysql_tbl_evuk5g_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lwr9ty` (`mysql_tbl_lwr9ty_booking_id`, `mysql_tbl_lwr9ty_member_id`, `mysql_tbl_lwr9ty_class_id`, `mysql_tbl_lwr9ty_booking_date`, `mysql_tbl_lwr9ty_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3x5n` (
    `mysql_tbl_2k3x5n_customer_id` INT,
    `mysql_tbl_2k3x5n_start_date` DATE,
    `mysql_tbl_2k3x5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k3x5n` (`mysql_tbl_2k3x5n_customer_id`, `mysql_tbl_2k3x5n_start_date`, `mysql_tbl_2k3x5n_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2k3x5n_START_DATE, mysql_tbl_2k3x5n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2k3x5n`
    WHERE mysql_tbl_2k3x5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sioltj_ORDER_DATE), MIN(mysql_tbl_sioltj_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sioltj`
    WHERE mysql_tbl_sioltj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izbhcr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_izbhcr`
    WHERE mysql_tbl_izbhcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gtstc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6gtstc`
    WHERE mysql_tbl_6gtstc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_kkiyuo` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_lwr9ty`
    WHERE mysql_tbl_lwr9ty_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_evuk5g_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_evuk5g` F
    WHERE mysql_tbl_evuk5g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lwr9ty`
    WHERE mysql_tbl_lwr9ty_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lwr9ty_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_df7y1l_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_df7y1l`
    WHERE mysql_tbl_df7y1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mvchaf`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kykba0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kykba0`
    WHERE mysql_tbl_kykba0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_18w8tr`
    WHERE mysql_tbl_kykba0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_sxd4f2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_sxd4f2` WHERE mysql_tbl_sxd4f2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dwcwbk_DELIVERY_DATE, CURDATE()), mysql_tbl_ud21vi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dwcwbk`
    WHERE mysql_tbl_dwcwbk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb3gcc_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fb3gcc_RATING, 3.((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)), COALESCE(mysql_tbl_fb3gcc_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fb3gcc`
    WHERE mysql_tbl_fb3gcc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);