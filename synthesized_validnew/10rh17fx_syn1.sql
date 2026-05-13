/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cnci` (
    `mysql_tbl_f0cnci_product_id` INT,
    `mysql_tbl_f0cnci_category_id` INT,
    `mysql_tbl_f0cnci_price` DECIMAL(10,2),
    `mysql_tbl_f0cnci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplg8b` (
    `mysql_tbl_yplg8b_category_id` INT,
    `mysql_tbl_yplg8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0cnci` (`mysql_tbl_f0cnci_product_id`, `mysql_tbl_f0cnci_category_id`, `mysql_tbl_f0cnci_price`, `mysql_tbl_f0cnci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yplg8b` (`mysql_tbl_yplg8b_category_id`, `mysql_tbl_yplg8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85z1mm` (
    `mysql_tbl_85z1mm_booking_id` INT,
    `mysql_tbl_85z1mm_customer_id` INT,
    `mysql_tbl_85z1mm_provider_id` INT,
    `mysql_tbl_85z1mm_service_type` VARCHAR(50),
    `mysql_tbl_85z1mm_scheduled_date` DATE,
    `mysql_tbl_85z1mm_duration_hours` INT,
    `mysql_tbl_85z1mm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72twd` (
    `mysql_tbl_f72twd_provider_id` INT,
    `mysql_tbl_f72twd_rating` DECIMAL(3,1),
    `mysql_tbl_f72twd_years_experience` INT,
    `mysql_tbl_f72twd_is_available` INT
);

INSERT INTO `mysql_tbl_85z1mm` (`mysql_tbl_85z1mm_booking_id`, `mysql_tbl_85z1mm_customer_id`, `mysql_tbl_85z1mm_provider_id`, `mysql_tbl_85z1mm_service_type`, `mysql_tbl_85z1mm_scheduled_date`, `mysql_tbl_85z1mm_duration_hours`, `mysql_tbl_85z1mm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f72twd` (`mysql_tbl_f72twd_provider_id`, `mysql_tbl_f72twd_rating`, `mysql_tbl_f72twd_years_experience`, `mysql_tbl_f72twd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnrbfx` (
    `mysql_tbl_gnrbfx_campaign_id` INT,
    `mysql_tbl_gnrbfx_start_date` DATE,
    `mysql_tbl_gnrbfx_end_date` DATE,
    `mysql_tbl_gnrbfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r043a` (
    `mysql_tbl_1r043a_conversion_id` INT,
    `mysql_tbl_1r043a_campaign_id` INT,
    `mysql_tbl_1r043a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gnrbfx` (`mysql_tbl_gnrbfx_campaign_id`, `mysql_tbl_gnrbfx_start_date`, `mysql_tbl_gnrbfx_end_date`, `mysql_tbl_gnrbfx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1r043a` (`mysql_tbl_1r043a_conversion_id`, `mysql_tbl_1r043a_campaign_id`, `mysql_tbl_1r043a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whj6f4` (
    `mysql_tbl_whj6f4_customer_id` INT,
    `mysql_tbl_whj6f4_plan_type` VARCHAR(50),
    `mysql_tbl_whj6f4_start_date` DATE,
    `mysql_tbl_whj6f4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_whj6f4_data_limit_gb` TEXT,
    `mysql_tbl_whj6f4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_whj6f4` (`mysql_tbl_whj6f4_customer_id`, `mysql_tbl_whj6f4_plan_type`, `mysql_tbl_whj6f4_start_date`, `mysql_tbl_whj6f4_monthly_cost`, `mysql_tbl_whj6f4_data_limit_gb`, `mysql_tbl_whj6f4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8mycy` (
    `mysql_tbl_o8mycy_customer_id` INT,
    `mysql_tbl_o8mycy_registration_date` DATE,
    `mysql_tbl_o8mycy_country` INT
);

INSERT INTO `mysql_tbl_o8mycy` (`mysql_tbl_o8mycy_customer_id`, `mysql_tbl_o8mycy_registration_date`, `mysql_tbl_o8mycy_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7p1m4r` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_f0cnci` P ON OI.PRODUCT_ID = mysql_tbl_f0cnci_PRODUCT_ID
    WHERE mysql_tbl_f0cnci_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f0cnci` P ON OI.PRODUCT_ID = mysql_tbl_f0cnci_PRODUCT_ID
    WHERE mysql_tbl_f0cnci_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_1r043a_CONVERSION_DATE, mysql_tbl_gnrbfx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_1r043a` C
    JOIN `mysql_tbl_gnrbfx` CAMP ON mysql_tbl_1r043a_CAMPAIGN_ID = mysql_tbl_gnrbfx_CAMPAIGN_ID
    WHERE mysql_tbl_1r043a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_whj6f4_PLAN_TYPE, COALESCE(mysql_tbl_whj6f4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_whj6f4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_whj6f4`
    WHERE mysql_tbl_whj6f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o8mycy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_o8mycy`
    WHERE mysql_tbl_o8mycy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7p1m4r`
    WHERE mysql_tbl_o8mycy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);