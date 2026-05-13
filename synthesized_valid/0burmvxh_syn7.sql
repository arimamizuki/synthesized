/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9668u` (
    `mysql_tbl_g9668u_card_id` INT,
    `mysql_tbl_g9668u_holder_id` INT,
    `mysql_tbl_g9668u_balance` INT,
    `mysql_tbl_g9668u_card_type` VARCHAR(50),
    `mysql_tbl_g9668u_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdmwo4` (
    `mysql_tbl_pdmwo4_trip_id` INT,
    `mysql_tbl_pdmwo4_card_id` INT,
    `mysql_tbl_pdmwo4_station_enter` INT,
    `mysql_tbl_pdmwo4_station_exit` INT,
    `mysql_tbl_pdmwo4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pdmwo4_trip_date` DATE
);

INSERT INTO `mysql_tbl_g9668u` (`mysql_tbl_g9668u_card_id`, `mysql_tbl_g9668u_holder_id`, `mysql_tbl_g9668u_balance`, `mysql_tbl_g9668u_card_type`, `mysql_tbl_g9668u_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdmwo4` (`mysql_tbl_pdmwo4_trip_id`, `mysql_tbl_pdmwo4_card_id`, `mysql_tbl_pdmwo4_station_enter`, `mysql_tbl_pdmwo4_station_exit`, `mysql_tbl_pdmwo4_fare_amount`, `mysql_tbl_pdmwo4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ahqk` (
    `mysql_tbl_c0ahqk_supplier_id` INT,
    `mysql_tbl_c0ahqk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c0ahqk` (`mysql_tbl_c0ahqk_supplier_id`, `mysql_tbl_c0ahqk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tf96` (
    `mysql_tbl_b5tf96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5tf96` (`mysql_tbl_b5tf96_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c0ahqk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c0ahqk`
    WHERE mysql_tbl_c0ahqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5tf96_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b5tf96`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e2abtm` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e2abtm` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d211hz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9668u_BALANCE, 0), mysql_tbl_g9668u_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_g9668u`
    WHERE mysql_tbl_g9668u_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pdmwo4`
    WHERE mysql_tbl_pdmwo4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pdmwo4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);