/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vuje` (
    `mysql_tbl_f7vuje_violation_id` INT,
    `mysql_tbl_f7vuje_vehicle_id` INT,
    `mysql_tbl_f7vuje_violation_type` VARCHAR(50),
    `mysql_tbl_f7vuje_fine_amount` DECIMAL(10,2),
    `mysql_tbl_f7vuje_issue_date` DATE,
    `mysql_tbl_f7vuje_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9h2l` (
    `mysql_tbl_8e9h2l_vehicle_id` INT,
    `mysql_tbl_8e9h2l_owner_id` INT,
    `mysql_tbl_8e9h2l_license_plate` INT,
    `mysql_tbl_8e9h2l_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7vuje` (`mysql_tbl_f7vuje_violation_id`, `mysql_tbl_f7vuje_vehicle_id`, `mysql_tbl_f7vuje_violation_type`, `mysql_tbl_f7vuje_fine_amount`, `mysql_tbl_f7vuje_issue_date`, `mysql_tbl_f7vuje_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8e9h2l` (`mysql_tbl_8e9h2l_vehicle_id`, `mysql_tbl_8e9h2l_owner_id`, `mysql_tbl_8e9h2l_license_plate`, `mysql_tbl_8e9h2l_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isut9c` (
    `mysql_tbl_isut9c_concert_id` INT,
    `mysql_tbl_isut9c_venue_id` INT,
    `mysql_tbl_isut9c_artist_id` INT,
    `mysql_tbl_isut9c_ticket_price` DECIMAL(10,2),
    `mysql_tbl_isut9c_seats_available` INT,
    `mysql_tbl_isut9c_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfl773` (
    `mysql_tbl_mfl773_sale_id` INT,
    `mysql_tbl_mfl773_concert_id` INT,
    `mysql_tbl_mfl773_customer_id` INT,
    `mysql_tbl_mfl773_quantity` INT,
    `mysql_tbl_mfl773_sale_date` DATE
);

INSERT INTO `mysql_tbl_isut9c` (`mysql_tbl_isut9c_concert_id`, `mysql_tbl_isut9c_venue_id`, `mysql_tbl_isut9c_artist_id`, `mysql_tbl_isut9c_ticket_price`, `mysql_tbl_isut9c_seats_available`, `mysql_tbl_isut9c_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mfl773` (`mysql_tbl_mfl773_sale_id`, `mysql_tbl_mfl773_concert_id`, `mysql_tbl_mfl773_customer_id`, `mysql_tbl_mfl773_quantity`, `mysql_tbl_mfl773_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dgy5` (
    `mysql_tbl_80dgy5_campaign_id` INT,
    `mysql_tbl_80dgy5_status` VARCHAR(50),
    `mysql_tbl_80dgy5_start_date` DATE,
    `mysql_tbl_80dgy5_end_date` DATE
);

INSERT INTO `mysql_tbl_80dgy5` (`mysql_tbl_80dgy5_campaign_id`, `mysql_tbl_80dgy5_status`, `mysql_tbl_80dgy5_start_date`, `mysql_tbl_80dgy5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_80dgy5_STATUS, mysql_tbl_80dgy5_START_DATE, mysql_tbl_80dgy5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_80dgy5`
    WHERE mysql_tbl_80dgy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6r8qun`
    WHERE mysql_tbl_80dgy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isut9c_TICKET_PRICE, 50), COALESCE(mysql_tbl_isut9c_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_isut9c`
    WHERE mysql_tbl_isut9c_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mfl773`
    WHERE mysql_tbl_mfl773_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_isut9c_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_isut9c`
    WHERE mysql_tbl_isut9c_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7vuje_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_f7vuje`
    WHERE mysql_tbl_f7vuje_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);