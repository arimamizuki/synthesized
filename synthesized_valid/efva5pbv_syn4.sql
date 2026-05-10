/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5j3dm` (
    `mysql_tbl_q5j3dm_customer_id` INT,
    `mysql_tbl_q5j3dm_country` INT,
    `mysql_tbl_q5j3dm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79xo3` (
    `mysql_tbl_v79xo3_order_id` INT,
    `mysql_tbl_v79xo3_customer_id` INT,
    `mysql_tbl_v79xo3_order_date` DATE
);

INSERT INTO `mysql_tbl_q5j3dm` (`mysql_tbl_q5j3dm_customer_id`, `mysql_tbl_q5j3dm_country`, `mysql_tbl_q5j3dm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v79xo3` (`mysql_tbl_v79xo3_order_id`, `mysql_tbl_v79xo3_customer_id`, `mysql_tbl_v79xo3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8qdg` (
    `mysql_tbl_fw8qdg_campaign_id` INT,
    `mysql_tbl_fw8qdg_start_date` DATE,
    `mysql_tbl_fw8qdg_end_date` DATE,
    `mysql_tbl_fw8qdg_budget` INT,
    `mysql_tbl_fw8qdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9r8d` (
    `mysql_tbl_2y9r8d_conversion_id` INT,
    `mysql_tbl_2y9r8d_campaign_id` INT,
    `mysql_tbl_2y9r8d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fw8qdg` (`mysql_tbl_fw8qdg_campaign_id`, `mysql_tbl_fw8qdg_start_date`, `mysql_tbl_fw8qdg_end_date`, `mysql_tbl_fw8qdg_budget`, `mysql_tbl_fw8qdg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2y9r8d` (`mysql_tbl_2y9r8d_conversion_id`, `mysql_tbl_2y9r8d_campaign_id`, `mysql_tbl_2y9r8d_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fw8qdg_END_DATE, mysql_tbl_fw8qdg_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fw8qdg`
    WHERE mysql_tbl_fw8qdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2y9r8d`
    WHERE mysql_tbl_2y9r8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q5j3dm`
    WHERE mysql_tbl_q5j3dm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q5j3dm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();