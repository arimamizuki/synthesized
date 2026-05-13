/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p60mh` (
    mysql_tbl_6p60mh_inventory_id INT PRIMARY KEY,
    mysql_tbl_6p60mh_film_id INT,
    mysql_tbl_6p60mh_store_id INT
);

INSERT INTO `mysql_tbl_6p60mh` (`mysql_tbl_6p60mh_inventory_id`, `mysql_tbl_6p60mh_film_id`, `mysql_tbl_6p60mh_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzet91` (
    `mysql_tbl_uzet91_meter_id` INT,
    `mysql_tbl_uzet91_customer_id` INT,
    `mysql_tbl_uzet91_meter_type` VARCHAR(50),
    `mysql_tbl_uzet91_current_reading` INT,
    `mysql_tbl_uzet91_previous_reading` INT,
    `mysql_tbl_uzet91_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zopgzn` (
    `mysql_tbl_zopgzn_panel_id` INT,
    `mysql_tbl_zopgzn_meter_id` INT,
    `mysql_tbl_zopgzn_capacity_kw` INT,
    `mysql_tbl_zopgzn_installation_date` DATE,
    `mysql_tbl_zopgzn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_uzet91` (`mysql_tbl_uzet91_meter_id`, `mysql_tbl_uzet91_customer_id`, `mysql_tbl_uzet91_meter_type`, `mysql_tbl_uzet91_current_reading`, `mysql_tbl_uzet91_previous_reading`, `mysql_tbl_uzet91_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zopgzn` (`mysql_tbl_zopgzn_panel_id`, `mysql_tbl_zopgzn_meter_id`, `mysql_tbl_zopgzn_capacity_kw`, `mysql_tbl_zopgzn_installation_date`, `mysql_tbl_zopgzn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zopgzn_CAPACITY_KW, 5), COALESCE(mysql_tbl_zopgzn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_zopgzn`
    WHERE mysql_tbl_zopgzn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzet91_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uzet91`
    WHERE mysql_tbl_uzet91_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_6p60mh`
    WHERE mysql_tbl_6p60mh_FILM_ID = P_FILM_ID
    AND mysql_tbl_6p60mh_STORE_ID = P_STORE_ID
    AND mysql_tbl_6p60mh_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);