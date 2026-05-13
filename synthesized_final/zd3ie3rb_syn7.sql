/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvcii` (
    `mysql_tbl_xxvcii_contract_id` INT,
    `mysql_tbl_xxvcii_customer_id` INT,
    `mysql_tbl_xxvcii_contract_type` VARCHAR(50),
    `mysql_tbl_xxvcii_start_date` DATE,
    `mysql_tbl_xxvcii_end_date` DATE,
    `mysql_tbl_xxvcii_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zekta` (
    `mysql_tbl_5zekta_payment_id` INT,
    `mysql_tbl_5zekta_contract_id` INT,
    `mysql_tbl_5zekta_payment_date` DATE,
    `mysql_tbl_5zekta_amount_paid` INT,
    `mysql_tbl_5zekta_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xxvcii` (`mysql_tbl_xxvcii_contract_id`, `mysql_tbl_xxvcii_customer_id`, `mysql_tbl_xxvcii_contract_type`, `mysql_tbl_xxvcii_start_date`, `mysql_tbl_xxvcii_end_date`, `mysql_tbl_xxvcii_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zekta` (`mysql_tbl_5zekta_payment_id`, `mysql_tbl_5zekta_contract_id`, `mysql_tbl_5zekta_payment_date`, `mysql_tbl_5zekta_amount_paid`, `mysql_tbl_5zekta_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03820h` (
    `mysql_tbl_03820h_property_id` INT,
    `mysql_tbl_03820h_property_type` VARCHAR(50),
    `mysql_tbl_03820h_bedrooms` INT,
    `mysql_tbl_03820h_bathrooms` INT,
    `mysql_tbl_03820h_square_feet` INT,
    `mysql_tbl_03820h_year_built` INT,
    `mysql_tbl_03820h_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjpjm` (
    `mysql_tbl_hfjpjm_feature_id` INT,
    `mysql_tbl_hfjpjm_property_id` INT,
    `mysql_tbl_hfjpjm_feature_type` VARCHAR(50),
    `mysql_tbl_hfjpjm_value` INT
);

INSERT INTO `mysql_tbl_03820h` (`mysql_tbl_03820h_property_id`, `mysql_tbl_03820h_property_type`, `mysql_tbl_03820h_bedrooms`, `mysql_tbl_03820h_bathrooms`, `mysql_tbl_03820h_square_feet`, `mysql_tbl_03820h_year_built`, `mysql_tbl_03820h_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hfjpjm` (`mysql_tbl_hfjpjm_feature_id`, `mysql_tbl_hfjpjm_property_id`, `mysql_tbl_hfjpjm_feature_type`, `mysql_tbl_hfjpjm_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arai17` (
    `mysql_tbl_arai17_product_id` INT,
    `mysql_tbl_arai17_category_id` INT,
    `mysql_tbl_arai17_price` DECIMAL(10,2),
    `mysql_tbl_arai17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoy29a` (
    `mysql_tbl_hoy29a_category_id` INT,
    `mysql_tbl_hoy29a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arai17` (`mysql_tbl_arai17_product_id`, `mysql_tbl_arai17_category_id`, `mysql_tbl_arai17_price`, `mysql_tbl_arai17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hoy29a` (`mysql_tbl_hoy29a_category_id`, `mysql_tbl_hoy29a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tp7r` (mysql_tbl_57tp7r_id INT, mysql_tbl_57tp7r_log_level INT, mysql_tbl_57tp7r_message VARCHAR(200));

/* -----Procedure Dependencies----- */
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_arai17` P ON OI.PRODUCT_ID = mysql_tbl_arai17_PRODUCT_ID
    WHERE mysql_tbl_arai17_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_arai17` P ON OI.PRODUCT_ID = mysql_tbl_arai17_PRODUCT_ID
    WHERE mysql_tbl_arai17_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_57tp7r`
    SET mysql_tbl_57tp7r_MESSAGE = CASE mysql_tbl_57tp7r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_57tp7r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_57tp7r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_57tp7r_MESSAGE)
        ELSE mysql_tbl_57tp7r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxvcii_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xxvcii`
    WHERE mysql_tbl_xxvcii_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5zekta_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5zekta`
    WHERE mysql_tbl_5zekta_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xxvcii_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xxvcii`
    WHERE mysql_tbl_xxvcii_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03820h_BEDROOMS, 0), COALESCE(mysql_tbl_03820h_BATHROOMS, 1.0), COALESCE(mysql_tbl_03820h_SQUARE_FEET, 1000), COALESCE(mysql_tbl_03820h_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_03820h`
    WHERE mysql_tbl_03820h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_hfjpjm`
    WHERE mysql_tbl_hfjpjm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);