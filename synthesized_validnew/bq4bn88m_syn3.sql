/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcm7y` (
    `mysql_tbl_wzcm7y_emp_id` INT,
    `mysql_tbl_wzcm7y_salary` INT
);

INSERT INTO `mysql_tbl_wzcm7y` (`mysql_tbl_wzcm7y_emp_id`, `mysql_tbl_wzcm7y_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sw0j8` (
    `mysql_tbl_0sw0j8_room_id` INT,
    `mysql_tbl_0sw0j8_room_type` VARCHAR(50),
    `mysql_tbl_0sw0j8_floor` INT,
    `mysql_tbl_0sw0j8_is_occupied` INT,
    `mysql_tbl_0sw0j8_daily_rate` INT,
    `mysql_tbl_0sw0j8_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc2ew` (
    `mysql_tbl_yxc2ew_res_id` INT,
    `mysql_tbl_yxc2ew_room_id` INT,
    `mysql_tbl_yxc2ew_guest_id` INT,
    `mysql_tbl_yxc2ew_check_in` INT,
    `mysql_tbl_yxc2ew_check_out` INT,
    `mysql_tbl_yxc2ew_guests_count` INT,
    `mysql_tbl_yxc2ew_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sw0j8` (`mysql_tbl_0sw0j8_room_id`, `mysql_tbl_0sw0j8_room_type`, `mysql_tbl_0sw0j8_floor`, `mysql_tbl_0sw0j8_is_occupied`, `mysql_tbl_0sw0j8_daily_rate`, `mysql_tbl_0sw0j8_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxc2ew` (`mysql_tbl_yxc2ew_res_id`, `mysql_tbl_yxc2ew_room_id`, `mysql_tbl_yxc2ew_guest_id`, `mysql_tbl_yxc2ew_check_in`, `mysql_tbl_yxc2ew_check_out`, `mysql_tbl_yxc2ew_guests_count`, `mysql_tbl_yxc2ew_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmy8o` (
    mysql_tbl_edmy8o_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_edmy8o_make VARCHAR(20),
    mysql_tbl_edmy8o_milage INT
);

INSERT INTO `mysql_tbl_edmy8o` (`mysql_tbl_edmy8o_make`, `mysql_tbl_edmy8o_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yxc2ew_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yxc2ew`
    WHERE mysql_tbl_yxc2ew_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_yxc2ew_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0sw0j8_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0sw0j8`
    WHERE mysql_tbl_0sw0j8_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_yxc2ew_CHECK_OUT, mysql_tbl_yxc2ew_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_yxc2ew`
    WHERE mysql_tbl_yxc2ew_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_yxc2ew_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_edmy8o` 
    WHERE mysql_tbl_edmy8o_MAKE LIKE MK AND mysql_tbl_edmy8o_MILAGE < ML 
    ORDER BY mysql_tbl_edmy8o_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzcm7y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wzcm7y`
    WHERE mysql_tbl_wzcm7y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);