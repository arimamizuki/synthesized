/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o22jy7` (
    `mysql_tbl_o22jy7_airline_id` INT,
    `mysql_tbl_o22jy7_name` VARCHAR(50),
    `mysql_tbl_o22jy7_iata_code` INT,
    `mysql_tbl_o22jy7_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o22jy7_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et6xhh` (
    `mysql_tbl_et6xhh_flight_id` INT,
    `mysql_tbl_et6xhh_airline_id` INT,
    `mysql_tbl_et6xhh_origin` INT,
    `mysql_tbl_et6xhh_destination` INT,
    `mysql_tbl_et6xhh_distance_miles` INT
);

INSERT INTO `mysql_tbl_o22jy7` (`mysql_tbl_o22jy7_airline_id`, `mysql_tbl_o22jy7_name`, `mysql_tbl_o22jy7_iata_code`, `mysql_tbl_o22jy7_safety_rating`, `mysql_tbl_o22jy7_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_et6xhh` (`mysql_tbl_et6xhh_flight_id`, `mysql_tbl_et6xhh_airline_id`, `mysql_tbl_et6xhh_origin`, `mysql_tbl_et6xhh_destination`, `mysql_tbl_et6xhh_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_965ivr` (
    `mysql_tbl_965ivr_customer_id` INT,
    `mysql_tbl_965ivr_registration_date` DATE,
    `mysql_tbl_965ivr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3egle` (
    `mysql_tbl_k3egle_order_id` INT,
    `mysql_tbl_k3egle_customer_id` INT,
    `mysql_tbl_k3egle_order_date` DATE
);

INSERT INTO `mysql_tbl_965ivr` (`mysql_tbl_965ivr_customer_id`, `mysql_tbl_965ivr_registration_date`, `mysql_tbl_965ivr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3egle` (`mysql_tbl_k3egle_order_id`, `mysql_tbl_k3egle_customer_id`, `mysql_tbl_k3egle_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_273yzz` (
    `mysql_tbl_273yzz_product_id` INT,
    `mysql_tbl_273yzz_category_id` INT,
    `mysql_tbl_273yzz_price` DECIMAL(10,2),
    `mysql_tbl_273yzz_stock_quantity` INT,
    `mysql_tbl_273yzz_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drfz9` (
    `mysql_tbl_9drfz9_supplier_id` INT,
    `mysql_tbl_9drfz9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9drfz9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyc5j` (
    `mysql_tbl_8kyc5j_order_id` INT,
    `mysql_tbl_8kyc5j_product_id` INT,
    `mysql_tbl_8kyc5j_quantity` INT
);

INSERT INTO `mysql_tbl_273yzz` (`mysql_tbl_273yzz_product_id`, `mysql_tbl_273yzz_category_id`, `mysql_tbl_273yzz_price`, `mysql_tbl_273yzz_stock_quantity`, `mysql_tbl_273yzz_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_9drfz9` (`mysql_tbl_9drfz9_supplier_id`, `mysql_tbl_9drfz9_supplier_rating`, `mysql_tbl_9drfz9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8kyc5j` (`mysql_tbl_8kyc5j_order_id`, `mysql_tbl_8kyc5j_product_id`, `mysql_tbl_8kyc5j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4oaq` (
    `mysql_tbl_6k4oaq_order_id` INT,
    `mysql_tbl_6k4oaq_customer_id` INT,
    `mysql_tbl_6k4oaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k4oaq` (`mysql_tbl_6k4oaq_order_id`, `mysql_tbl_6k4oaq_customer_id`, `mysql_tbl_6k4oaq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gfty` (
    `mysql_tbl_36gfty_campaign_id` INT
);

INSERT INTO `mysql_tbl_36gfty` (`mysql_tbl_36gfty_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjniem` (
    `mysql_tbl_bjniem_customer_id` INT,
    `mysql_tbl_bjniem_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjniem` (`mysql_tbl_bjniem_customer_id`, `mysql_tbl_bjniem_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zny7xc`
    WHERE mysql_tbl_36gfty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6k4oaq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6k4oaq`
    WHERE mysql_tbl_6k4oaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_bjniem_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_bjniem`
    WHERE mysql_tbl_bjniem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_273yzz_PRICE, 0), COALESCE(mysql_tbl_273yzz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9drfz9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9drfz9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_273yzz` P
    LEFT JOIN `mysql_tbl_9drfz9` S ON mysql_tbl_273yzz_SUPPLIER_ID = mysql_tbl_9drfz9_SUPPLIER_ID
    WHERE mysql_tbl_273yzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kyc5j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8kyc5j`
    WHERE mysql_tbl_8kyc5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_965ivr`
    WHERE mysql_tbl_965ivr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_965ivr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o22jy7_SAFETY_RATING, 80), COALESCE(mysql_tbl_o22jy7_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o22jy7`
    WHERE mysql_tbl_o22jy7_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);