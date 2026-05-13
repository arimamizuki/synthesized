/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lespj` (
    `mysql_tbl_2lespj_order_id` INT,
    `mysql_tbl_2lespj_customer_id` INT,
    `mysql_tbl_2lespj_store_id` INT,
    `mysql_tbl_2lespj_order_date` DATE,
    `mysql_tbl_2lespj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lespj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbtey` (
    `mysql_tbl_kbbtey_store_id` INT,
    `mysql_tbl_kbbtey_name` VARCHAR(50),
    `mysql_tbl_kbbtey_region` INT,
    `mysql_tbl_kbbtey_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2lespj` (`mysql_tbl_2lespj_order_id`, `mysql_tbl_2lespj_customer_id`, `mysql_tbl_2lespj_store_id`, `mysql_tbl_2lespj_order_date`, `mysql_tbl_2lespj_total_amount`, `mysql_tbl_2lespj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kbbtey` (`mysql_tbl_kbbtey_store_id`, `mysql_tbl_kbbtey_name`, `mysql_tbl_kbbtey_region`, `mysql_tbl_kbbtey_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvg20k` (
    `mysql_tbl_rvg20k_emp_id` INT,
    `mysql_tbl_rvg20k_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvg20k` (`mysql_tbl_rvg20k_emp_id`, `mysql_tbl_rvg20k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gke85` (
    `mysql_tbl_3gke85_emp_id` INT,
    `mysql_tbl_3gke85_department_id` INT,
    `mysql_tbl_3gke85_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g45ay` (
    `mysql_tbl_5g45ay_emp_id` INT,
    `mysql_tbl_5g45ay_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5g45ay_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3gke85` (`mysql_tbl_3gke85_emp_id`, `mysql_tbl_3gke85_department_id`, `mysql_tbl_3gke85_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5g45ay` (`mysql_tbl_5g45ay_emp_id`, `mysql_tbl_5g45ay_bonus_amount`, `mysql_tbl_5g45ay_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15rrzk` (
    `mysql_tbl_15rrzk_booking_id` INT,
    `mysql_tbl_15rrzk_guest_id` INT,
    `mysql_tbl_15rrzk_room_id` INT,
    `mysql_tbl_15rrzk_check_in_date` DATE,
    `mysql_tbl_15rrzk_check_out_date` DATE,
    `mysql_tbl_15rrzk_room_rate` INT,
    `mysql_tbl_15rrzk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdy6it` (
    `mysql_tbl_bdy6it_room_id` INT,
    `mysql_tbl_bdy6it_room_type` VARCHAR(50),
    `mysql_tbl_bdy6it_base_rate` INT,
    `mysql_tbl_bdy6it_max_occupancy` INT
);

INSERT INTO `mysql_tbl_15rrzk` (`mysql_tbl_15rrzk_booking_id`, `mysql_tbl_15rrzk_guest_id`, `mysql_tbl_15rrzk_room_id`, `mysql_tbl_15rrzk_check_in_date`, `mysql_tbl_15rrzk_check_out_date`, `mysql_tbl_15rrzk_room_rate`, `mysql_tbl_15rrzk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bdy6it` (`mysql_tbl_bdy6it_room_id`, `mysql_tbl_bdy6it_room_type`, `mysql_tbl_bdy6it_base_rate`, `mysql_tbl_bdy6it_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tcc9` (
    `mysql_tbl_o7tcc9_customer_id` INT,
    `mysql_tbl_o7tcc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7tcc9` (`mysql_tbl_o7tcc9_customer_id`, `mysql_tbl_o7tcc9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3axc` (
    `mysql_tbl_vl3axc_emp_id` INT,
    `mysql_tbl_vl3axc_department_id` INT
);

INSERT INTO `mysql_tbl_vl3axc` (`mysql_tbl_vl3axc_emp_id`, `mysql_tbl_vl3axc_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_o7tcc9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o7tcc9`
    WHERE mysql_tbl_o7tcc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vl3axc`
    WHERE mysql_tbl_vl3axc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_15rrzk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_15rrzk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_15rrzk`
    WHERE mysql_tbl_15rrzk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15rrzk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_15rrzk` HB
    JOIN `mysql_tbl_bdy6it` R ON mysql_tbl_15rrzk_ROOM_ID = mysql_tbl_bdy6it_ROOM_ID
    WHERE mysql_tbl_15rrzk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15rrzk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_15rrzk`
    WHERE mysql_tbl_15rrzk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gke85_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3gke85`
    WHERE mysql_tbl_3gke85_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5g45ay_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5g45ay`
    WHERE mysql_tbl_5g45ay_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rvg20k_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rvg20k`
    WHERE mysql_tbl_rvg20k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kbbtey_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2lespj` O
    JOIN `mysql_tbl_kbbtey` S ON mysql_tbl_2lespj_STORE_ID = mysql_tbl_kbbtey_STORE_ID
    WHERE mysql_tbl_2lespj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);