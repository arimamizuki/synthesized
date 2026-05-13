/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfled` (
    `mysql_tbl_kjfled_campaign_id` INT
);

INSERT INTO `mysql_tbl_kjfled` (`mysql_tbl_kjfled_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5fbk` (
    `mysql_tbl_mg5fbk_emp_id` INT,
    `mysql_tbl_mg5fbk_department_id` INT,
    `mysql_tbl_mg5fbk_salary` INT
);

INSERT INTO `mysql_tbl_mg5fbk` (`mysql_tbl_mg5fbk_emp_id`, `mysql_tbl_mg5fbk_department_id`, `mysql_tbl_mg5fbk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltupp6` (
    `mysql_tbl_ltupp6_room_id` INT,
    `mysql_tbl_ltupp6_room_type` VARCHAR(50),
    `mysql_tbl_ltupp6_floor` INT,
    `mysql_tbl_ltupp6_is_occupied` INT,
    `mysql_tbl_ltupp6_daily_rate` INT,
    `mysql_tbl_ltupp6_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwk37` (
    `mysql_tbl_bkwk37_res_id` INT,
    `mysql_tbl_bkwk37_room_id` INT,
    `mysql_tbl_bkwk37_guest_id` INT,
    `mysql_tbl_bkwk37_check_in` INT,
    `mysql_tbl_bkwk37_check_out` INT,
    `mysql_tbl_bkwk37_guests_count` INT,
    `mysql_tbl_bkwk37_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltupp6` (`mysql_tbl_ltupp6_room_id`, `mysql_tbl_ltupp6_room_type`, `mysql_tbl_ltupp6_floor`, `mysql_tbl_ltupp6_is_occupied`, `mysql_tbl_ltupp6_daily_rate`, `mysql_tbl_ltupp6_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bkwk37` (`mysql_tbl_bkwk37_res_id`, `mysql_tbl_bkwk37_room_id`, `mysql_tbl_bkwk37_guest_id`, `mysql_tbl_bkwk37_check_in`, `mysql_tbl_bkwk37_check_out`, `mysql_tbl_bkwk37_guests_count`, `mysql_tbl_bkwk37_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mg5fbk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mg5fbk`
    WHERE mysql_tbl_mg5fbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bkwk37_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bkwk37`
    WHERE mysql_tbl_bkwk37_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bkwk37_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ltupp6_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ltupp6`
    WHERE mysql_tbl_ltupp6_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_bkwk37_CHECK_OUT, mysql_tbl_bkwk37_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_bkwk37`
    WHERE mysql_tbl_bkwk37_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_bkwk37_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wpxsr`
    WHERE mysql_tbl_kjfled_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);