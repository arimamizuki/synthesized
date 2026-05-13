/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1arje` (
    `mysql_tbl_l1arje_hotel_id` INT,
    `mysql_tbl_l1arje_name` VARCHAR(50),
    `mysql_tbl_l1arje_city` INT,
    `mysql_tbl_l1arje_star_rating` DECIMAL(3,1),
    `mysql_tbl_l1arje_average_daily_rate` INT,
    `mysql_tbl_l1arje_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3nh0` (
    `mysql_tbl_xq3nh0_booking_id` INT,
    `mysql_tbl_xq3nh0_hotel_id` INT,
    `mysql_tbl_xq3nh0_guest_id` INT,
    `mysql_tbl_xq3nh0_check_in_date` DATE,
    `mysql_tbl_xq3nh0_check_out_date` DATE,
    `mysql_tbl_xq3nh0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1arje` (`mysql_tbl_l1arje_hotel_id`, `mysql_tbl_l1arje_name`, `mysql_tbl_l1arje_city`, `mysql_tbl_l1arje_star_rating`, `mysql_tbl_l1arje_average_daily_rate`, `mysql_tbl_l1arje_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xq3nh0` (`mysql_tbl_xq3nh0_booking_id`, `mysql_tbl_xq3nh0_hotel_id`, `mysql_tbl_xq3nh0_guest_id`, `mysql_tbl_xq3nh0_check_in_date`, `mysql_tbl_xq3nh0_check_out_date`, `mysql_tbl_xq3nh0_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpafxk` (
    `mysql_tbl_xpafxk_supplier_id` INT,
    `mysql_tbl_xpafxk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpafxk` (`mysql_tbl_xpafxk_supplier_id`, `mysql_tbl_xpafxk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8mbd` (
    `mysql_tbl_ym8mbd_cbin` INT
);

INSERT INTO `mysql_tbl_ym8mbd` (`mysql_tbl_ym8mbd_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ym8mbd_CBIN INTO RESULT FROM `mysql_tbl_ym8mbd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpafxk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpafxk`
    WHERE mysql_tbl_xpafxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1arje_STAR_RATING, 3), COALESCE(mysql_tbl_l1arje_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l1arje_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l1arje`
    WHERE mysql_tbl_l1arje_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);