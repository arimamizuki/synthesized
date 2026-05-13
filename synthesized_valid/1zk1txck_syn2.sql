/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utyuwp` (
    `mysql_tbl_utyuwp_customer_id` INT,
    `mysql_tbl_utyuwp_start_date` DATE
);

INSERT INTO `mysql_tbl_utyuwp` (`mysql_tbl_utyuwp_customer_id`, `mysql_tbl_utyuwp_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no1xo0` (
    `mysql_tbl_no1xo0_session_id` INT,
    `mysql_tbl_no1xo0_photographer_id` INT,
    `mysql_tbl_no1xo0_session_type` VARCHAR(50),
    `mysql_tbl_no1xo0_duration_hours` INT,
    `mysql_tbl_no1xo0_location_type` VARCHAR(50),
    `mysql_tbl_no1xo0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3731` (
    `mysql_tbl_hk3731_photographer_id` INT,
    `mysql_tbl_hk3731_rating` DECIMAL(3,1),
    `mysql_tbl_hk3731_experience_years` INT
);

INSERT INTO `mysql_tbl_no1xo0` (`mysql_tbl_no1xo0_session_id`, `mysql_tbl_no1xo0_photographer_id`, `mysql_tbl_no1xo0_session_type`, `mysql_tbl_no1xo0_duration_hours`, `mysql_tbl_no1xo0_location_type`, `mysql_tbl_no1xo0_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hk3731` (`mysql_tbl_hk3731_photographer_id`, `mysql_tbl_hk3731_rating`, `mysql_tbl_hk3731_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_utyuwp_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_utyuwp`
    WHERE mysql_tbl_utyuwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);