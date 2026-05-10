/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lz1m` (
    `mysql_tbl_z9lz1m_product_id` INT,
    `mysql_tbl_z9lz1m_category_id` INT,
    `mysql_tbl_z9lz1m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9lz1m` (`mysql_tbl_z9lz1m_product_id`, `mysql_tbl_z9lz1m_category_id`, `mysql_tbl_z9lz1m_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5gaw` (
    `mysql_tbl_ge5gaw_campaign_id` INT,
    `mysql_tbl_ge5gaw_channel` INT,
    `mysql_tbl_ge5gaw_budget` INT,
    `mysql_tbl_ge5gaw_start_date` DATE,
    `mysql_tbl_ge5gaw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzmsi` (
    `mysql_tbl_eyzmsi_conversion_id` INT,
    `mysql_tbl_eyzmsi_campaign_id` INT,
    `mysql_tbl_eyzmsi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ge5gaw` (`mysql_tbl_ge5gaw_campaign_id`, `mysql_tbl_ge5gaw_channel`, `mysql_tbl_ge5gaw_budget`, `mysql_tbl_ge5gaw_start_date`, `mysql_tbl_ge5gaw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eyzmsi` (`mysql_tbl_eyzmsi_conversion_id`, `mysql_tbl_eyzmsi_campaign_id`, `mysql_tbl_eyzmsi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4x9e3` (
    `mysql_tbl_a4x9e3_order_id` INT,
    `mysql_tbl_a4x9e3_customer_id` INT,
    `mysql_tbl_a4x9e3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4x9e3` (`mysql_tbl_a4x9e3_order_id`, `mysql_tbl_a4x9e3_customer_id`, `mysql_tbl_a4x9e3_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eyzmsi`
    WHERE mysql_tbl_eyzmsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ge5gaw_END_DATE, mysql_tbl_ge5gaw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ge5gaw`
    WHERE mysql_tbl_ge5gaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_gl9pp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gl9pp3` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a4x9e3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_a4x9e3`
    WHERE mysql_tbl_a4x9e3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_z9lz1m_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_z9lz1m`
    WHERE mysql_tbl_z9lz1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);