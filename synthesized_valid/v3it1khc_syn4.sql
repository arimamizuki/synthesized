/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlr0x` (
    `mysql_tbl_6hlr0x_campaign_id` INT,
    `mysql_tbl_6hlr0x_budget` INT,
    `mysql_tbl_6hlr0x_start_date` DATE,
    `mysql_tbl_6hlr0x_end_date` DATE,
    `mysql_tbl_6hlr0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du38l7` (
    `mysql_tbl_du38l7_conversion_id` INT,
    `mysql_tbl_du38l7_campaign_id` INT,
    `mysql_tbl_du38l7_conversion_value` INT
);

INSERT INTO `mysql_tbl_6hlr0x` (`mysql_tbl_6hlr0x_campaign_id`, `mysql_tbl_6hlr0x_budget`, `mysql_tbl_6hlr0x_start_date`, `mysql_tbl_6hlr0x_end_date`, `mysql_tbl_6hlr0x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_du38l7` (`mysql_tbl_du38l7_conversion_id`, `mysql_tbl_du38l7_campaign_id`, `mysql_tbl_du38l7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bhbv` (
    `mysql_tbl_q4bhbv_customer_id` INT,
    `mysql_tbl_q4bhbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4bhbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4bhbv` (`mysql_tbl_q4bhbv_customer_id`, `mysql_tbl_q4bhbv_total_amount`, `mysql_tbl_q4bhbv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6amx25` (
    `mysql_tbl_6amx25_customer_id` INT
);

INSERT INTO `mysql_tbl_6amx25` (`mysql_tbl_6amx25_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxabjg` (
    `mysql_tbl_hxabjg_order_id` INT,
    `mysql_tbl_hxabjg_customer_id` INT,
    `mysql_tbl_hxabjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxabjg` (`mysql_tbl_hxabjg_order_id`, `mysql_tbl_hxabjg_customer_id`, `mysql_tbl_hxabjg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ord41u` (
    `mysql_tbl_ord41u_order_id` INT,
    `mysql_tbl_ord41u_order_date` DATE,
    `mysql_tbl_ord41u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ord41u` (`mysql_tbl_ord41u_order_id`, `mysql_tbl_ord41u_order_date`, `mysql_tbl_ord41u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hftbhc` (
    `mysql_tbl_hftbhc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hftbhc` (`mysql_tbl_hftbhc_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stadzw` (mysql_tbl_stadzw_id INT, mysql_tbl_stadzw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5vcv4` (
    `mysql_tbl_o5vcv4_airline_id` INT,
    `mysql_tbl_o5vcv4_name` VARCHAR(50),
    `mysql_tbl_o5vcv4_iata_code` INT,
    `mysql_tbl_o5vcv4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o5vcv4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xi02` (
    `mysql_tbl_y0xi02_flight_id` INT,
    `mysql_tbl_y0xi02_airline_id` INT,
    `mysql_tbl_y0xi02_origin` INT,
    `mysql_tbl_y0xi02_destination` INT,
    `mysql_tbl_y0xi02_distance_miles` INT
);

INSERT INTO `mysql_tbl_o5vcv4` (`mysql_tbl_o5vcv4_airline_id`, `mysql_tbl_o5vcv4_name`, `mysql_tbl_o5vcv4_iata_code`, `mysql_tbl_o5vcv4_safety_rating`, `mysql_tbl_o5vcv4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_y0xi02` (`mysql_tbl_y0xi02_flight_id`, `mysql_tbl_y0xi02_airline_id`, `mysql_tbl_y0xi02_origin`, `mysql_tbl_y0xi02_destination`, `mysql_tbl_y0xi02_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwhuwp` (
    `mysql_tbl_cwhuwp_appraisal_id` INT,
    `mysql_tbl_cwhuwp_customer_id` INT,
    `mysql_tbl_cwhuwp_item_id` INT,
    `mysql_tbl_cwhuwp_item_type` VARCHAR(50),
    `mysql_tbl_cwhuwp_carat_weight` INT,
    `mysql_tbl_cwhuwp_clarity_grade` INT,
    `mysql_tbl_cwhuwp_appraisal_value` INT,
    `mysql_tbl_cwhuwp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgiu48` (
    `mysql_tbl_sgiu48_item_id` INT,
    `mysql_tbl_sgiu48_item_type` VARCHAR(50),
    `mysql_tbl_sgiu48_metal_type` VARCHAR(50),
    `mysql_tbl_sgiu48_gemstone_type` VARCHAR(50),
    `mysql_tbl_sgiu48_purchase_date` DATE
);

INSERT INTO `mysql_tbl_cwhuwp` (`mysql_tbl_cwhuwp_appraisal_id`, `mysql_tbl_cwhuwp_customer_id`, `mysql_tbl_cwhuwp_item_id`, `mysql_tbl_cwhuwp_item_type`, `mysql_tbl_cwhuwp_carat_weight`, `mysql_tbl_cwhuwp_clarity_grade`, `mysql_tbl_cwhuwp_appraisal_value`, `mysql_tbl_cwhuwp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgiu48` (`mysql_tbl_sgiu48_item_id`, `mysql_tbl_sgiu48_item_type`, `mysql_tbl_sgiu48_metal_type`, `mysql_tbl_sgiu48_gemstone_type`, `mysql_tbl_sgiu48_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_stadzw` WHERE mysql_tbl_stadzw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_stadzw` SET mysql_tbl_stadzw_VALUE = NEW_VALUE WHERE mysql_tbl_stadzw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hftbhc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hftbhc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5vcv4_SAFETY_RATING, 80), COALESCE(mysql_tbl_o5vcv4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o5vcv4`
    WHERE mysql_tbl_o5vcv4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwhuwp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_cwhuwp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_cwhuwp`
    WHERE mysql_tbl_cwhuwp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_sgiu48_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_sgiu48`
    WHERE mysql_tbl_sgiu48_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxabjg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hxabjg`
    WHERE mysql_tbl_hxabjg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4bhbv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q4bhbv`
    WHERE mysql_tbl_q4bhbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q4bhbv_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ord41u_ORDER_DATE), YEAR(mysql_tbl_ord41u_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ord41u`
    WHERE mysql_tbl_ord41u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yndv5h`
    WHERE mysql_tbl_6amx25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_6hlr0x_END_DATE, mysql_tbl_6hlr0x_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_6hlr0x` C
    LEFT JOIN `mysql_tbl_du38l7` CV ON mysql_tbl_6hlr0x_CAMPAIGN_ID = mysql_tbl_du38l7_CAMPAIGN_ID
    WHERE mysql_tbl_6hlr0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6hlr0x_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);