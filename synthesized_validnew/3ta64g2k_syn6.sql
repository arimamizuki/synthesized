/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jvef` (
    `mysql_tbl_n2jvef_campaign_id` INT,
    `mysql_tbl_n2jvef_budget` INT
);

INSERT INTO `mysql_tbl_n2jvef` (`mysql_tbl_n2jvef_campaign_id`, `mysql_tbl_n2jvef_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djwbhg` (
    `mysql_tbl_djwbhg_booking_id` INT,
    `mysql_tbl_djwbhg_guest_id` INT,
    `mysql_tbl_djwbhg_room_id` INT,
    `mysql_tbl_djwbhg_check_in_date` DATE,
    `mysql_tbl_djwbhg_check_out_date` DATE,
    `mysql_tbl_djwbhg_room_rate` INT,
    `mysql_tbl_djwbhg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9ovp` (
    `mysql_tbl_uv9ovp_room_id` INT,
    `mysql_tbl_uv9ovp_room_type` VARCHAR(50),
    `mysql_tbl_uv9ovp_base_rate` INT,
    `mysql_tbl_uv9ovp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_djwbhg` (`mysql_tbl_djwbhg_booking_id`, `mysql_tbl_djwbhg_guest_id`, `mysql_tbl_djwbhg_room_id`, `mysql_tbl_djwbhg_check_in_date`, `mysql_tbl_djwbhg_check_out_date`, `mysql_tbl_djwbhg_room_rate`, `mysql_tbl_djwbhg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uv9ovp` (`mysql_tbl_uv9ovp_room_id`, `mysql_tbl_uv9ovp_room_type`, `mysql_tbl_uv9ovp_base_rate`, `mysql_tbl_uv9ovp_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_djwbhg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_djwbhg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_djwbhg`
    WHERE mysql_tbl_djwbhg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djwbhg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_djwbhg` HB
    JOIN `mysql_tbl_uv9ovp` R ON mysql_tbl_djwbhg_ROOM_ID = mysql_tbl_uv9ovp_ROOM_ID
    WHERE mysql_tbl_djwbhg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djwbhg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_djwbhg`
    WHERE mysql_tbl_djwbhg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ziynqb` (mysql_tbl_ziynqb_ID INT PRIMARY KEY, mysql_tbl_ziynqb_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ei3pwk` (mysql_tbl_ei3pwk_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2jvef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2jvef`
    WHERE mysql_tbl_n2jvef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);