/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1af61t` (
    `mysql_tbl_1af61t_booking_id` INT,
    `mysql_tbl_1af61t_guest_id` INT,
    `mysql_tbl_1af61t_room_id` INT,
    `mysql_tbl_1af61t_check_in_date` DATE,
    `mysql_tbl_1af61t_check_out_date` DATE,
    `mysql_tbl_1af61t_room_rate` INT,
    `mysql_tbl_1af61t_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k082zl` (
    `mysql_tbl_k082zl_room_id` INT,
    `mysql_tbl_k082zl_room_type` VARCHAR(50),
    `mysql_tbl_k082zl_base_rate` INT,
    `mysql_tbl_k082zl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_1af61t` (`mysql_tbl_1af61t_booking_id`, `mysql_tbl_1af61t_guest_id`, `mysql_tbl_1af61t_room_id`, `mysql_tbl_1af61t_check_in_date`, `mysql_tbl_1af61t_check_out_date`, `mysql_tbl_1af61t_room_rate`, `mysql_tbl_1af61t_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k082zl` (`mysql_tbl_k082zl_room_id`, `mysql_tbl_k082zl_room_type`, `mysql_tbl_k082zl_base_rate`, `mysql_tbl_k082zl_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz6z1` (
    `mysql_tbl_4uz6z1_registration_date` DATE
);

INSERT INTO `mysql_tbl_4uz6z1` (`mysql_tbl_4uz6z1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jk59` (
    `mysql_tbl_n5jk59_customer_id` INT,
    `mysql_tbl_n5jk59_country` INT
);

INSERT INTO `mysql_tbl_n5jk59` (`mysql_tbl_n5jk59_customer_id`, `mysql_tbl_n5jk59_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0z76` (
    mysql_tbl_sq0z76_emp_no INT,
    mysql_tbl_sq0z76_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq0z76` (`mysql_tbl_sq0z76_emp_no`, `mysql_tbl_sq0z76_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sq0z76` E 
    WHERE mysql_tbl_sq0z76_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4uz6z1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4uz6z1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n5jk59`
    WHERE mysql_tbl_n5jk59_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yb1ca5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_vxljwn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yb1ca5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_vxljwn` WHERE mysql_tbl_vxljwn.USER_ID = mysql_tbl_yb1ca5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vxljwn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_yb1ca5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_1af61t_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_1af61t_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1af61t`
    WHERE mysql_tbl_1af61t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1af61t_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_1af61t` HB
    JOIN `mysql_tbl_k082zl` R ON mysql_tbl_1af61t_ROOM_ID = mysql_tbl_k082zl_ROOM_ID
    WHERE mysql_tbl_1af61t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1af61t_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_1af61t`
    WHERE mysql_tbl_1af61t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);