/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbw44e` (
    `mysql_tbl_vbw44e_supplier_id` INT,
    `mysql_tbl_vbw44e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vbw44e` (`mysql_tbl_vbw44e_supplier_id`, `mysql_tbl_vbw44e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzxid` (
    `mysql_tbl_mfzxid_room_id` INT,
    `mysql_tbl_mfzxid_room_type` VARCHAR(50),
    `mysql_tbl_mfzxid_floor` INT,
    `mysql_tbl_mfzxid_is_occupied` INT,
    `mysql_tbl_mfzxid_daily_rate` INT,
    `mysql_tbl_mfzxid_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1hh9i` (
    `mysql_tbl_g1hh9i_res_id` INT,
    `mysql_tbl_g1hh9i_room_id` INT,
    `mysql_tbl_g1hh9i_guest_id` INT,
    `mysql_tbl_g1hh9i_check_in` INT,
    `mysql_tbl_g1hh9i_check_out` INT,
    `mysql_tbl_g1hh9i_guests_count` INT,
    `mysql_tbl_g1hh9i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfzxid` (`mysql_tbl_mfzxid_room_id`, `mysql_tbl_mfzxid_room_type`, `mysql_tbl_mfzxid_floor`, `mysql_tbl_mfzxid_is_occupied`, `mysql_tbl_mfzxid_daily_rate`, `mysql_tbl_mfzxid_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g1hh9i` (`mysql_tbl_g1hh9i_res_id`, `mysql_tbl_g1hh9i_room_id`, `mysql_tbl_g1hh9i_guest_id`, `mysql_tbl_g1hh9i_check_in`, `mysql_tbl_g1hh9i_check_out`, `mysql_tbl_g1hh9i_guests_count`, `mysql_tbl_g1hh9i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmc41u` (
    `mysql_tbl_pmc41u_category_id` INT,
    `mysql_tbl_pmc41u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmc41u` (`mysql_tbl_pmc41u_category_id`, `mysql_tbl_pmc41u_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbw44e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vbw44e`
    WHERE mysql_tbl_vbw44e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmc41u_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pmc41u`
    WHERE mysql_tbl_pmc41u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g1hh9i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g1hh9i`
    WHERE mysql_tbl_g1hh9i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g1hh9i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_mfzxid_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_mfzxid`
    WHERE mysql_tbl_mfzxid_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_g1hh9i_CHECK_OUT, mysql_tbl_g1hh9i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_g1hh9i`
    WHERE mysql_tbl_g1hh9i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_g1hh9i_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2014_99xfv2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2014_99xfv2();