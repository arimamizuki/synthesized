/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_247ayw` (
    `mysql_tbl_247ayw_campaign_id` INT,
    `mysql_tbl_247ayw_channel` INT,
    `mysql_tbl_247ayw_budget` INT,
    `mysql_tbl_247ayw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87jazs` (
    `mysql_tbl_87jazs_conversion_id` INT,
    `mysql_tbl_87jazs_campaign_id` INT,
    `mysql_tbl_87jazs_conversion_value` INT
);

INSERT INTO `mysql_tbl_247ayw` (`mysql_tbl_247ayw_campaign_id`, `mysql_tbl_247ayw_channel`, `mysql_tbl_247ayw_budget`, `mysql_tbl_247ayw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_87jazs` (`mysql_tbl_87jazs_conversion_id`, `mysql_tbl_87jazs_campaign_id`, `mysql_tbl_87jazs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxafh` (
    `mysql_tbl_4nxafh_supplier_id` INT,
    `mysql_tbl_4nxafh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4nxafh` (`mysql_tbl_4nxafh_supplier_id`, `mysql_tbl_4nxafh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icse0h` (
    `mysql_tbl_icse0h_appt_id` INT,
    `mysql_tbl_icse0h_client_id` INT,
    `mysql_tbl_icse0h_stylist_id` INT,
    `mysql_tbl_icse0h_service_id` INT,
    `mysql_tbl_icse0h_appointment_date` DATE,
    `mysql_tbl_icse0h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnu2p` (
    `mysql_tbl_elnu2p_service_id` INT,
    `mysql_tbl_elnu2p_service_name` VARCHAR(50),
    `mysql_tbl_elnu2p_base_price` DECIMAL(10,2),
    `mysql_tbl_elnu2p_category` INT
);

INSERT INTO `mysql_tbl_icse0h` (`mysql_tbl_icse0h_appt_id`, `mysql_tbl_icse0h_client_id`, `mysql_tbl_icse0h_stylist_id`, `mysql_tbl_icse0h_service_id`, `mysql_tbl_icse0h_appointment_date`, `mysql_tbl_icse0h_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_elnu2p` (`mysql_tbl_elnu2p_service_id`, `mysql_tbl_elnu2p_service_name`, `mysql_tbl_elnu2p_base_price`, `mysql_tbl_elnu2p_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ikuj` (
    `mysql_tbl_a4ikuj_product_id` INT,
    `mysql_tbl_a4ikuj_category_id` INT,
    `mysql_tbl_a4ikuj_price` DECIMAL(10,2),
    `mysql_tbl_a4ikuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kubcti` (
    `mysql_tbl_kubcti_category_id` INT,
    `mysql_tbl_kubcti_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4ikuj` (`mysql_tbl_a4ikuj_product_id`, `mysql_tbl_a4ikuj_category_id`, `mysql_tbl_a4ikuj_price`, `mysql_tbl_a4ikuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kubcti` (`mysql_tbl_kubcti_category_id`, `mysql_tbl_kubcti_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblo54` (mysql_tbl_gblo54_id INT, mysql_tbl_gblo54_start_date DATE, mysql_tbl_gblo54_end_date DATE, mysql_tbl_gblo54_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_gblo54_START_DATE, mysql_tbl_gblo54_END_DATE INTO V_START, V_END FROM `mysql_tbl_gblo54` WHERE mysql_tbl_gblo54_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_247ayw_CHANNEL, COALESCE(mysql_tbl_247ayw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_247ayw`
    WHERE mysql_tbl_247ayw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_87jazs`
    WHERE mysql_tbl_87jazs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nxafh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4nxafh`
    WHERE mysql_tbl_4nxafh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elnu2p_BASE_PRICE, 50), COALESCE(mysql_tbl_icse0h_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_icse0h` A
    JOIN `mysql_tbl_elnu2p` S ON mysql_tbl_icse0h_SERVICE_ID = mysql_tbl_elnu2p_SERVICE_ID
    WHERE mysql_tbl_icse0h_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4ikuj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_a4ikuj`
    WHERE mysql_tbl_a4ikuj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4ikuj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_a4ikuj`
    WHERE mysql_tbl_a4ikuj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a4ikuj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);