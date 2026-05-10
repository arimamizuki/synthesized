/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o155r4` (
    `mysql_tbl_o155r4_customer_id` INT,
    `mysql_tbl_o155r4_status` VARCHAR(50),
    `mysql_tbl_o155r4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o155r4` (`mysql_tbl_o155r4_customer_id`, `mysql_tbl_o155r4_status`, `mysql_tbl_o155r4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uheqij` (
    `mysql_tbl_uheqij_emp_id` INT,
    `mysql_tbl_uheqij_department_id` INT,
    `mysql_tbl_uheqij_salary` INT
);

INSERT INTO `mysql_tbl_uheqij` (`mysql_tbl_uheqij_emp_id`, `mysql_tbl_uheqij_department_id`, `mysql_tbl_uheqij_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wd7fs` (
    `mysql_tbl_6wd7fs_booking_id` INT,
    `mysql_tbl_6wd7fs_guest_id` INT,
    `mysql_tbl_6wd7fs_room_id` INT,
    `mysql_tbl_6wd7fs_check_in_date` DATE,
    `mysql_tbl_6wd7fs_check_out_date` DATE,
    `mysql_tbl_6wd7fs_room_rate` INT,
    `mysql_tbl_6wd7fs_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvto6g` (
    `mysql_tbl_pvto6g_room_id` INT,
    `mysql_tbl_pvto6g_room_type` VARCHAR(50),
    `mysql_tbl_pvto6g_base_rate` INT,
    `mysql_tbl_pvto6g_max_occupancy` INT
);

INSERT INTO `mysql_tbl_6wd7fs` (`mysql_tbl_6wd7fs_booking_id`, `mysql_tbl_6wd7fs_guest_id`, `mysql_tbl_6wd7fs_room_id`, `mysql_tbl_6wd7fs_check_in_date`, `mysql_tbl_6wd7fs_check_out_date`, `mysql_tbl_6wd7fs_room_rate`, `mysql_tbl_6wd7fs_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pvto6g` (`mysql_tbl_pvto6g_room_id`, `mysql_tbl_pvto6g_room_type`, `mysql_tbl_pvto6g_base_rate`, `mysql_tbl_pvto6g_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uheqij_SALARY), 0), COALESCE(MIN(mysql_tbl_uheqij_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uheqij`
    WHERE mysql_tbl_uheqij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2mz8h6` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COALESCE(mysql_tbl_6wd7fs_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_6wd7fs_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6wd7fs`
    WHERE mysql_tbl_6wd7fs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wd7fs_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_6wd7fs` HB
    JOIN `mysql_tbl_pvto6g` R ON mysql_tbl_6wd7fs_ROOM_ID = mysql_tbl_pvto6g_ROOM_ID
    WHERE mysql_tbl_6wd7fs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wd7fs_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_6wd7fs`
    WHERE mysql_tbl_6wd7fs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o155r4_STATUS, COALESCE(mysql_tbl_o155r4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_o155r4`
    WHERE mysql_tbl_o155r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);