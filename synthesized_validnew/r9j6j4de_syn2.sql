/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yql8xv` (
    `mysql_tbl_yql8xv_booking_id` INT,
    `mysql_tbl_yql8xv_guest_id` INT,
    `mysql_tbl_yql8xv_room_id` INT,
    `mysql_tbl_yql8xv_check_in_date` DATE,
    `mysql_tbl_yql8xv_check_out_date` DATE,
    `mysql_tbl_yql8xv_room_rate` INT,
    `mysql_tbl_yql8xv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxrjpb` (
    `mysql_tbl_jxrjpb_room_id` INT,
    `mysql_tbl_jxrjpb_room_type` VARCHAR(50),
    `mysql_tbl_jxrjpb_base_rate` INT,
    `mysql_tbl_jxrjpb_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yql8xv` (`mysql_tbl_yql8xv_booking_id`, `mysql_tbl_yql8xv_guest_id`, `mysql_tbl_yql8xv_room_id`, `mysql_tbl_yql8xv_check_in_date`, `mysql_tbl_yql8xv_check_out_date`, `mysql_tbl_yql8xv_room_rate`, `mysql_tbl_yql8xv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jxrjpb` (`mysql_tbl_jxrjpb_room_id`, `mysql_tbl_jxrjpb_room_type`, `mysql_tbl_jxrjpb_base_rate`, `mysql_tbl_jxrjpb_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5y6nc` (
    `mysql_tbl_u5y6nc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u5y6nc` (`mysql_tbl_u5y6nc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6t2pj` (
    `mysql_tbl_c6t2pj_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_c6t2pj` (`mysql_tbl_c6t2pj_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp357` (
    `mysql_tbl_0sp357_campaign_id` INT
);

INSERT INTO `mysql_tbl_0sp357` (`mysql_tbl_0sp357_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qi8vn` (
    `mysql_tbl_0qi8vn_customer_id` INT,
    `mysql_tbl_0qi8vn_status` VARCHAR(50),
    `mysql_tbl_0qi8vn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qi8vn` (`mysql_tbl_0qi8vn_customer_id`, `mysql_tbl_0qi8vn_status`, `mysql_tbl_0qi8vn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0qi8vn_STATUS, COALESCE(mysql_tbl_0qi8vn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0qi8vn`
    WHERE mysql_tbl_0qi8vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hgefm3`
    WHERE mysql_tbl_0sp357_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_u5y6nc_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_u5y6nc` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c6t2pj`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_yql8xv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yql8xv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yql8xv`
    WHERE mysql_tbl_yql8xv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yql8xv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yql8xv` HB
    JOIN `mysql_tbl_jxrjpb` R ON mysql_tbl_yql8xv_ROOM_ID = mysql_tbl_jxrjpb_ROOM_ID
    WHERE mysql_tbl_yql8xv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yql8xv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yql8xv`
    WHERE mysql_tbl_yql8xv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);