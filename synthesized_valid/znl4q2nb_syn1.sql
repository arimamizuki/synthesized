/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx3hs` (
    `mysql_tbl_7cx3hs_order_id` INT,
    `mysql_tbl_7cx3hs_customer_id` INT,
    `mysql_tbl_7cx3hs_order_date` DATE,
    `mysql_tbl_7cx3hs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20sdc` (
    `mysql_tbl_b20sdc_customer_id` INT,
    `mysql_tbl_b20sdc_country` INT
);

INSERT INTO `mysql_tbl_7cx3hs` (`mysql_tbl_7cx3hs_order_id`, `mysql_tbl_7cx3hs_customer_id`, `mysql_tbl_7cx3hs_order_date`, `mysql_tbl_7cx3hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b20sdc` (`mysql_tbl_b20sdc_customer_id`, `mysql_tbl_b20sdc_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1el4c` (
    `mysql_tbl_i1el4c_session_id` INT,
    `mysql_tbl_i1el4c_photographer_id` INT,
    `mysql_tbl_i1el4c_session_type` VARCHAR(50),
    `mysql_tbl_i1el4c_duration_hours` INT,
    `mysql_tbl_i1el4c_location_type` VARCHAR(50),
    `mysql_tbl_i1el4c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxvdb` (
    `mysql_tbl_hoxvdb_photographer_id` INT,
    `mysql_tbl_hoxvdb_rating` DECIMAL(3,1),
    `mysql_tbl_hoxvdb_experience_years` INT
);

INSERT INTO `mysql_tbl_i1el4c` (`mysql_tbl_i1el4c_session_id`, `mysql_tbl_i1el4c_photographer_id`, `mysql_tbl_i1el4c_session_type`, `mysql_tbl_i1el4c_duration_hours`, `mysql_tbl_i1el4c_location_type`, `mysql_tbl_i1el4c_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hoxvdb` (`mysql_tbl_hoxvdb_photographer_id`, `mysql_tbl_hoxvdb_rating`, `mysql_tbl_hoxvdb_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b20sdc_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b20sdc` C
    JOIN `mysql_tbl_7cx3hs` O ON mysql_tbl_b20sdc_CUSTOMER_ID = mysql_tbl_7cx3hs_CUSTOMER_ID
    WHERE mysql_tbl_b20sdc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b20sdc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_b20sdc` C
    JOIN `mysql_tbl_7cx3hs` O ON mysql_tbl_b20sdc_CUSTOMER_ID = mysql_tbl_7cx3hs_CUSTOMER_ID
    WHERE mysql_tbl_b20sdc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_b20sdc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7cx3hs_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);