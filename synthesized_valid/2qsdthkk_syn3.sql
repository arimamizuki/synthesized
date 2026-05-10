/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obhyfx` (
    `mysql_tbl_obhyfx_customer_id` INT,
    `mysql_tbl_obhyfx_country` INT
);

INSERT INTO `mysql_tbl_obhyfx` (`mysql_tbl_obhyfx_customer_id`, `mysql_tbl_obhyfx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w871c9` (
    `mysql_tbl_w871c9_rental_id` INT,
    `mysql_tbl_w871c9_customer_id` INT,
    `mysql_tbl_w871c9_boat_id` INT,
    `mysql_tbl_w871c9_rental_hours` INT,
    `mysql_tbl_w871c9_hourly_rate` INT,
    `mysql_tbl_w871c9_fuel_included` INT,
    `mysql_tbl_w871c9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihjip` (
    `mysql_tbl_xihjip_boat_id` INT,
    `mysql_tbl_xihjip_boat_type` VARCHAR(50),
    `mysql_tbl_xihjip_make` INT,
    `mysql_tbl_xihjip_model` INT,
    `mysql_tbl_xihjip_length_feet` INT,
    `mysql_tbl_xihjip_capacity` INT
);

INSERT INTO `mysql_tbl_w871c9` (`mysql_tbl_w871c9_rental_id`, `mysql_tbl_w871c9_customer_id`, `mysql_tbl_w871c9_boat_id`, `mysql_tbl_w871c9_rental_hours`, `mysql_tbl_w871c9_hourly_rate`, `mysql_tbl_w871c9_fuel_included`, `mysql_tbl_w871c9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xihjip` (`mysql_tbl_xihjip_boat_id`, `mysql_tbl_xihjip_boat_type`, `mysql_tbl_xihjip_make`, `mysql_tbl_xihjip_model`, `mysql_tbl_xihjip_length_feet`, `mysql_tbl_xihjip_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9mid` (
    `mysql_tbl_1n9mid_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1n9mid` (`mysql_tbl_1n9mid_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n9mid_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1n9mid`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w871c9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w871c9_HOURLY_RATE, 200), COALESCE(mysql_tbl_w871c9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w871c9`
    WHERE mysql_tbl_w871c9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_xihjip_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w871c9` BR
    JOIN `mysql_tbl_xihjip` B ON mysql_tbl_w871c9_BOAT_ID = mysql_tbl_xihjip_BOAT_ID
    WHERE mysql_tbl_w871c9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w871c9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t7etb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_t7etb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_t7etb8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_obhyfx` C ON O.CUSTOMER_ID = mysql_tbl_obhyfx_CUSTOMER_ID
    WHERE mysql_tbl_obhyfx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);