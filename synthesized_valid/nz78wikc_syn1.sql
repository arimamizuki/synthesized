/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wipl2s` (
    `mysql_tbl_wipl2s_order_id` INT,
    `mysql_tbl_wipl2s_customer_id` INT,
    `mysql_tbl_wipl2s_restaurant_id` INT,
    `mysql_tbl_wipl2s_driver_id` INT,
    `mysql_tbl_wipl2s_order_total` DECIMAL(10,2),
    `mysql_tbl_wipl2s_delivery_fee` INT,
    `mysql_tbl_wipl2s_order_time` DATE,
    `mysql_tbl_wipl2s_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6in1` (
    `mysql_tbl_xn6in1_restaurant_id` INT,
    `mysql_tbl_xn6in1_name` VARCHAR(50),
    `mysql_tbl_xn6in1_cuisine_type` VARCHAR(50),
    `mysql_tbl_xn6in1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_wipl2s` (`mysql_tbl_wipl2s_order_id`, `mysql_tbl_wipl2s_customer_id`, `mysql_tbl_wipl2s_restaurant_id`, `mysql_tbl_wipl2s_driver_id`, `mysql_tbl_wipl2s_order_total`, `mysql_tbl_wipl2s_delivery_fee`, `mysql_tbl_wipl2s_order_time`, `mysql_tbl_wipl2s_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xn6in1` (`mysql_tbl_xn6in1_restaurant_id`, `mysql_tbl_xn6in1_name`, `mysql_tbl_xn6in1_cuisine_type`, `mysql_tbl_xn6in1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_273tmp` (
    `mysql_tbl_273tmp_emp_id` INT,
    `mysql_tbl_273tmp_salary` INT,
    `mysql_tbl_273tmp_department_id` INT,
    `mysql_tbl_273tmp_hire_date` DATE
);

INSERT INTO `mysql_tbl_273tmp` (`mysql_tbl_273tmp_emp_id`, `mysql_tbl_273tmp_salary`, `mysql_tbl_273tmp_department_id`, `mysql_tbl_273tmp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b765hz` (
    `mysql_tbl_b765hz_emp_id` INT,
    `mysql_tbl_b765hz_manager_id` INT,
    `mysql_tbl_b765hz_department_id` INT
);

INSERT INTO `mysql_tbl_b765hz` (`mysql_tbl_b765hz_emp_id`, `mysql_tbl_b765hz_manager_id`, `mysql_tbl_b765hz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg46j4` (
    `mysql_tbl_zg46j4_customer_id` INT,
    `mysql_tbl_zg46j4_registration_date` DATE,
    `mysql_tbl_zg46j4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf1tuk` (
    `mysql_tbl_lf1tuk_order_id` INT,
    `mysql_tbl_lf1tuk_customer_id` INT,
    `mysql_tbl_lf1tuk_order_date` DATE,
    `mysql_tbl_lf1tuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf1tuk_shipping_country` INT
);

INSERT INTO `mysql_tbl_zg46j4` (`mysql_tbl_zg46j4_customer_id`, `mysql_tbl_zg46j4_registration_date`, `mysql_tbl_zg46j4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lf1tuk` (`mysql_tbl_lf1tuk_order_id`, `mysql_tbl_lf1tuk_customer_id`, `mysql_tbl_lf1tuk_order_date`, `mysql_tbl_lf1tuk_total_amount`, `mysql_tbl_lf1tuk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb938b` (
    `mysql_tbl_kb938b_emp_id` INT,
    `mysql_tbl_kb938b_hire_date` DATE,
    `mysql_tbl_kb938b_salary` INT
);

INSERT INTO `mysql_tbl_kb938b` (`mysql_tbl_kb938b_emp_id`, `mysql_tbl_kb938b_hire_date`, `mysql_tbl_kb938b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vllztw` (
    `mysql_tbl_vllztw_booking_id` INT,
    `mysql_tbl_vllztw_guest_id` INT,
    `mysql_tbl_vllztw_room_id` INT,
    `mysql_tbl_vllztw_check_in_date` DATE,
    `mysql_tbl_vllztw_check_out_date` DATE,
    `mysql_tbl_vllztw_room_rate` INT,
    `mysql_tbl_vllztw_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjuid` (
    `mysql_tbl_1sjuid_room_id` INT,
    `mysql_tbl_1sjuid_room_type` VARCHAR(50),
    `mysql_tbl_1sjuid_base_rate` INT,
    `mysql_tbl_1sjuid_max_occupancy` INT
);

INSERT INTO `mysql_tbl_vllztw` (`mysql_tbl_vllztw_booking_id`, `mysql_tbl_vllztw_guest_id`, `mysql_tbl_vllztw_room_id`, `mysql_tbl_vllztw_check_in_date`, `mysql_tbl_vllztw_check_out_date`, `mysql_tbl_vllztw_room_rate`, `mysql_tbl_vllztw_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1sjuid` (`mysql_tbl_1sjuid_room_id`, `mysql_tbl_1sjuid_room_type`, `mysql_tbl_1sjuid_base_rate`, `mysql_tbl_1sjuid_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_273tmp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_273tmp`
    WHERE mysql_tbl_273tmp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b765hz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b765hz`
    WHERE mysql_tbl_b765hz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kb938b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kb938b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_kb938b`
    WHERE mysql_tbl_kb938b_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vllztw_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_vllztw_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vllztw`
    WHERE mysql_tbl_vllztw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vllztw_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_vllztw` HB
    JOIN `mysql_tbl_1sjuid` R ON mysql_tbl_vllztw_ROOM_ID = mysql_tbl_1sjuid_ROOM_ID
    WHERE mysql_tbl_vllztw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vllztw_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_vllztw`
    WHERE mysql_tbl_vllztw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zg46j4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zg46j4`
    WHERE mysql_tbl_zg46j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lf1tuk`
    WHERE mysql_tbl_lf1tuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lf1tuk`
    WHERE mysql_tbl_lf1tuk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lf1tuk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wipl2s_ORDER_TIME, mysql_tbl_wipl2s_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_wipl2s` O
    WHERE mysql_tbl_wipl2s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);