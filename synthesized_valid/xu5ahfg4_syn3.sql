/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_him08i` (
    `mysql_tbl_him08i_room_id` INT,
    `mysql_tbl_him08i_room_type` VARCHAR(50),
    `mysql_tbl_him08i_floor` INT,
    `mysql_tbl_him08i_is_occupied` INT,
    `mysql_tbl_him08i_daily_rate` INT,
    `mysql_tbl_him08i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7egev` (
    `mysql_tbl_c7egev_res_id` INT,
    `mysql_tbl_c7egev_room_id` INT,
    `mysql_tbl_c7egev_guest_id` INT,
    `mysql_tbl_c7egev_check_in` INT,
    `mysql_tbl_c7egev_check_out` INT,
    `mysql_tbl_c7egev_guests_count` INT,
    `mysql_tbl_c7egev_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_him08i` (`mysql_tbl_him08i_room_id`, `mysql_tbl_him08i_room_type`, `mysql_tbl_him08i_floor`, `mysql_tbl_him08i_is_occupied`, `mysql_tbl_him08i_daily_rate`, `mysql_tbl_him08i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c7egev` (`mysql_tbl_c7egev_res_id`, `mysql_tbl_c7egev_room_id`, `mysql_tbl_c7egev_guest_id`, `mysql_tbl_c7egev_check_in`, `mysql_tbl_c7egev_check_out`, `mysql_tbl_c7egev_guests_count`, `mysql_tbl_c7egev_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k52vrn` (
    `mysql_tbl_k52vrn_category_id` INT,
    `mysql_tbl_k52vrn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k52vrn` (`mysql_tbl_k52vrn_category_id`, `mysql_tbl_k52vrn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8pvx` (
    `mysql_tbl_hv8pvx_emp_id` INT,
    `mysql_tbl_hv8pvx_manager_id` INT,
    `mysql_tbl_hv8pvx_department_id` INT,
    `mysql_tbl_hv8pvx_salary` INT,
    `mysql_tbl_hv8pvx_hire_date` DATE
);

INSERT INTO `mysql_tbl_hv8pvx` (`mysql_tbl_hv8pvx_emp_id`, `mysql_tbl_hv8pvx_manager_id`, `mysql_tbl_hv8pvx_department_id`, `mysql_tbl_hv8pvx_salary`, `mysql_tbl_hv8pvx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hv8pvx`
    WHERE mysql_tbl_hv8pvx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k52vrn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k52vrn`
    WHERE mysql_tbl_k52vrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7egev_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c7egev`
    WHERE mysql_tbl_c7egev_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c7egev_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_him08i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_him08i`
    WHERE mysql_tbl_him08i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_c7egev_CHECK_OUT, mysql_tbl_c7egev_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_c7egev`
    WHERE mysql_tbl_c7egev_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_c7egev_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, 1);