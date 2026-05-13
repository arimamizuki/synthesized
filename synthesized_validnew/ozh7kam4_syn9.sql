/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucey6` (
    `mysql_tbl_7ucey6_appointment_id` INT,
    `mysql_tbl_7ucey6_customer_id` INT,
    `mysql_tbl_7ucey6_artist_id` INT,
    `mysql_tbl_7ucey6_design_complexity` INT,
    `mysql_tbl_7ucey6_size_sqin` INT,
    `mysql_tbl_7ucey6_placement` INT,
    `mysql_tbl_7ucey6_session_hours` INT,
    `mysql_tbl_7ucey6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93hc9` (
    `mysql_tbl_u93hc9_artist_id` INT,
    `mysql_tbl_u93hc9_name` VARCHAR(50),
    `mysql_tbl_u93hc9_experience_years` INT,
    `mysql_tbl_u93hc9_specialty` INT
);

INSERT INTO `mysql_tbl_7ucey6` (`mysql_tbl_7ucey6_appointment_id`, `mysql_tbl_7ucey6_customer_id`, `mysql_tbl_7ucey6_artist_id`, `mysql_tbl_7ucey6_design_complexity`, `mysql_tbl_7ucey6_size_sqin`, `mysql_tbl_7ucey6_placement`, `mysql_tbl_7ucey6_session_hours`, `mysql_tbl_7ucey6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u93hc9` (`mysql_tbl_u93hc9_artist_id`, `mysql_tbl_u93hc9_name`, `mysql_tbl_u93hc9_experience_years`, `mysql_tbl_u93hc9_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94s8qz` (
    `mysql_tbl_94s8qz_customer_id` INT,
    `mysql_tbl_94s8qz_country` INT
);

INSERT INTO `mysql_tbl_94s8qz` (`mysql_tbl_94s8qz_customer_id`, `mysql_tbl_94s8qz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70cvs` (
    `mysql_tbl_t70cvs_customer_id` INT,
    `mysql_tbl_t70cvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t70cvs` (`mysql_tbl_t70cvs_customer_id`, `mysql_tbl_t70cvs_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_94s8qz`
    WHERE mysql_tbl_94s8qz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_t70cvs`
    WHERE mysql_tbl_t70cvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t70cvs_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ucey6_SIZE_SQIN, 4), COALESCE(mysql_tbl_7ucey6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7ucey6`
    WHERE mysql_tbl_7ucey6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u93hc9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7ucey6` TA
    JOIN `mysql_tbl_u93hc9` A ON mysql_tbl_7ucey6_ARTIST_ID = mysql_tbl_u93hc9_ARTIST_ID
    WHERE mysql_tbl_7ucey6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7ucey6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7ucey6`
    WHERE mysql_tbl_7ucey6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);