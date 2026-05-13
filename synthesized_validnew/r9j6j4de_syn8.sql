/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxs02` (
    `mysql_tbl_9lxs02_booking_id` INT,
    `mysql_tbl_9lxs02_guest_id` INT,
    `mysql_tbl_9lxs02_room_id` INT,
    `mysql_tbl_9lxs02_check_in_date` DATE,
    `mysql_tbl_9lxs02_check_out_date` DATE,
    `mysql_tbl_9lxs02_room_rate` INT,
    `mysql_tbl_9lxs02_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh300` (
    `mysql_tbl_toh300_room_id` INT,
    `mysql_tbl_toh300_room_type` VARCHAR(50),
    `mysql_tbl_toh300_base_rate` INT,
    `mysql_tbl_toh300_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9lxs02` (`mysql_tbl_9lxs02_booking_id`, `mysql_tbl_9lxs02_guest_id`, `mysql_tbl_9lxs02_room_id`, `mysql_tbl_9lxs02_check_in_date`, `mysql_tbl_9lxs02_check_out_date`, `mysql_tbl_9lxs02_room_rate`, `mysql_tbl_9lxs02_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_toh300` (`mysql_tbl_toh300_room_id`, `mysql_tbl_toh300_room_type`, `mysql_tbl_toh300_base_rate`, `mysql_tbl_toh300_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8liod1` (
    `mysql_tbl_8liod1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8liod1` (`mysql_tbl_8liod1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ihh5` (
    `mysql_tbl_d6ihh5_emp_id` INT,
    `mysql_tbl_d6ihh5_department_id` INT,
    `mysql_tbl_d6ihh5_salary` INT
);

INSERT INTO `mysql_tbl_d6ihh5` (`mysql_tbl_d6ihh5_emp_id`, `mysql_tbl_d6ihh5_department_id`, `mysql_tbl_d6ihh5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq071h` (
    `mysql_tbl_iq071h_country` INT
);

INSERT INTO `mysql_tbl_iq071h` (`mysql_tbl_iq071h_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4y9ht` (
    `mysql_tbl_l4y9ht_customer_id` INT,
    `mysql_tbl_l4y9ht_order_date` DATE,
    `mysql_tbl_l4y9ht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4y9ht` (`mysql_tbl_l4y9ht_customer_id`, `mysql_tbl_l4y9ht_order_date`, `mysql_tbl_l4y9ht_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4y9ht_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_l4y9ht_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_l4y9ht`
    WHERE mysql_tbl_l4y9ht_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l4y9ht_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l4y9ht_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_l4y9ht`
    WHERE mysql_tbl_l4y9ht_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l4y9ht_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_l4y9ht_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8liod1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8liod1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d6ihh5_SALARY), 0), COALESCE(MIN(mysql_tbl_d6ihh5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d6ihh5`
    WHERE mysql_tbl_d6ihh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lxs02_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9lxs02_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9lxs02`
    WHERE mysql_tbl_9lxs02_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lxs02_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9lxs02` HB
    JOIN `mysql_tbl_toh300` R ON mysql_tbl_9lxs02_ROOM_ID = mysql_tbl_toh300_ROOM_ID
    WHERE mysql_tbl_9lxs02_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lxs02_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9lxs02`
    WHERE mysql_tbl_9lxs02_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);