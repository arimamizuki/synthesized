/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1ihx` (
    `mysql_tbl_gd1ihx_customer_id` INT,
    `mysql_tbl_gd1ihx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76s5o5` (
    `mysql_tbl_76s5o5_order_id` INT,
    `mysql_tbl_76s5o5_customer_id` INT,
    `mysql_tbl_76s5o5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd1ihx` (`mysql_tbl_gd1ihx_customer_id`, `mysql_tbl_gd1ihx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_76s5o5` (`mysql_tbl_76s5o5_order_id`, `mysql_tbl_76s5o5_customer_id`, `mysql_tbl_76s5o5_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzdco` (
    `mysql_tbl_hgzdco_order_id` INT,
    `mysql_tbl_hgzdco_customer_id` INT,
    `mysql_tbl_hgzdco_order_date` DATE,
    `mysql_tbl_hgzdco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9aan` (
    `mysql_tbl_zp9aan_customer_id` INT,
    `mysql_tbl_zp9aan_country` INT
);

INSERT INTO `mysql_tbl_hgzdco` (`mysql_tbl_hgzdco_order_id`, `mysql_tbl_hgzdco_customer_id`, `mysql_tbl_hgzdco_order_date`, `mysql_tbl_hgzdco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp9aan` (`mysql_tbl_zp9aan_customer_id`, `mysql_tbl_zp9aan_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6btg6p` (
    `mysql_tbl_6btg6p_job_id` INT,
    `mysql_tbl_6btg6p_inspector_id` INT,
    `mysql_tbl_6btg6p_property_id` INT,
    `mysql_tbl_6btg6p_inspection_type` VARCHAR(50),
    `mysql_tbl_6btg6p_square_footage` INT,
    `mysql_tbl_6btg6p_inspection_date` DATE,
    `mysql_tbl_6btg6p_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo05d9` (
    `mysql_tbl_yo05d9_property_id` INT,
    `mysql_tbl_yo05d9_property_type` VARCHAR(50),
    `mysql_tbl_yo05d9_year_built` INT,
    `mysql_tbl_yo05d9_num_rooms` INT
);

INSERT INTO `mysql_tbl_6btg6p` (`mysql_tbl_6btg6p_job_id`, `mysql_tbl_6btg6p_inspector_id`, `mysql_tbl_6btg6p_property_id`, `mysql_tbl_6btg6p_inspection_type`, `mysql_tbl_6btg6p_square_footage`, `mysql_tbl_6btg6p_inspection_date`, `mysql_tbl_6btg6p_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yo05d9` (`mysql_tbl_yo05d9_property_id`, `mysql_tbl_yo05d9_property_type`, `mysql_tbl_yo05d9_year_built`, `mysql_tbl_yo05d9_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hgzdco`
    WHERE mysql_tbl_hgzdco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hgzdco_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hgzdco`
    WHERE mysql_tbl_hgzdco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6btg6p_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yo05d9_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6btg6p` H
    JOIN `mysql_tbl_yo05d9` P ON mysql_tbl_6btg6p_PROPERTY_ID = mysql_tbl_yo05d9_PROPERTY_ID
    WHERE mysql_tbl_6btg6p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_76s5o5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_76s5o5` O
    JOIN `mysql_tbl_gd1ihx` C ON mysql_tbl_76s5o5_CUSTOMER_ID = mysql_tbl_gd1ihx_CUSTOMER_ID
    WHERE mysql_tbl_gd1ihx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_76s5o5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_76s5o5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);