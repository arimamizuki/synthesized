/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbmyv` (
    `mysql_tbl_bjbmyv_supplier_id` INT,
    `mysql_tbl_bjbmyv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjbmyv` (`mysql_tbl_bjbmyv_supplier_id`, `mysql_tbl_bjbmyv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volt7z` (
    `mysql_tbl_volt7z_emp_id` INT,
    `mysql_tbl_volt7z_salary` INT
);

INSERT INTO `mysql_tbl_volt7z` (`mysql_tbl_volt7z_emp_id`, `mysql_tbl_volt7z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqjve` (
    `mysql_tbl_lpqjve_room_id` INT,
    `mysql_tbl_lpqjve_room_type` VARCHAR(50),
    `mysql_tbl_lpqjve_floor` INT,
    `mysql_tbl_lpqjve_is_occupied` INT,
    `mysql_tbl_lpqjve_daily_rate` INT,
    `mysql_tbl_lpqjve_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gl7ea` (
    `mysql_tbl_7gl7ea_res_id` INT,
    `mysql_tbl_7gl7ea_room_id` INT,
    `mysql_tbl_7gl7ea_guest_id` INT,
    `mysql_tbl_7gl7ea_check_in` INT,
    `mysql_tbl_7gl7ea_check_out` INT,
    `mysql_tbl_7gl7ea_guests_count` INT,
    `mysql_tbl_7gl7ea_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpqjve` (`mysql_tbl_lpqjve_room_id`, `mysql_tbl_lpqjve_room_type`, `mysql_tbl_lpqjve_floor`, `mysql_tbl_lpqjve_is_occupied`, `mysql_tbl_lpqjve_daily_rate`, `mysql_tbl_lpqjve_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7gl7ea` (`mysql_tbl_7gl7ea_res_id`, `mysql_tbl_7gl7ea_room_id`, `mysql_tbl_7gl7ea_guest_id`, `mysql_tbl_7gl7ea_check_in`, `mysql_tbl_7gl7ea_check_out`, `mysql_tbl_7gl7ea_guests_count`, `mysql_tbl_7gl7ea_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gl7ea_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7gl7ea`
    WHERE mysql_tbl_7gl7ea_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7gl7ea_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_lpqjve_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_lpqjve`
    WHERE mysql_tbl_lpqjve_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7gl7ea_CHECK_OUT, mysql_tbl_7gl7ea_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7gl7ea`
    WHERE mysql_tbl_7gl7ea_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7gl7ea_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_volt7z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_volt7z`
    WHERE mysql_tbl_volt7z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjbmyv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjbmyv`
    WHERE mysql_tbl_bjbmyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();