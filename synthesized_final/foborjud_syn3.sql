/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iayf6a` (
    `mysql_tbl_iayf6a_customer_id` INT,
    `mysql_tbl_iayf6a_registration_date` DATE,
    `mysql_tbl_iayf6a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pusre` (
    `mysql_tbl_1pusre_order_id` INT,
    `mysql_tbl_1pusre_customer_id` INT,
    `mysql_tbl_1pusre_order_date` DATE,
    `mysql_tbl_1pusre_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pusre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iayf6a` (`mysql_tbl_iayf6a_customer_id`, `mysql_tbl_iayf6a_registration_date`, `mysql_tbl_iayf6a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1pusre` (`mysql_tbl_1pusre_order_id`, `mysql_tbl_1pusre_customer_id`, `mysql_tbl_1pusre_order_date`, `mysql_tbl_1pusre_total_amount`, `mysql_tbl_1pusre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rajmix` (
    `mysql_tbl_rajmix_customer_id` INT,
    `mysql_tbl_rajmix_plan_type` VARCHAR(50),
    `mysql_tbl_rajmix_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rajmix_start_date` DATE,
    `mysql_tbl_rajmix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rajmix` (`mysql_tbl_rajmix_customer_id`, `mysql_tbl_rajmix_plan_type`, `mysql_tbl_rajmix_monthly_cost`, `mysql_tbl_rajmix_start_date`, `mysql_tbl_rajmix_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ak3z` (
    `mysql_tbl_a5ak3z_customer_id` INT,
    `mysql_tbl_a5ak3z_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5ak3z` (`mysql_tbl_a5ak3z_customer_id`, `mysql_tbl_a5ak3z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a5ak3z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a5ak3z`
    WHERE mysql_tbl_a5ak3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rajmix_START_DATE, CURDATE()), mysql_tbl_rajmix_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_rajmix`
    WHERE mysql_tbl_rajmix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_iayf6a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_iayf6a`
    WHERE mysql_tbl_iayf6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_1pusre` O
    JOIN `mysql_tbl_iayf6a` C ON mysql_tbl_1pusre_CUSTOMER_ID = mysql_tbl_iayf6a_CUSTOMER_ID
    WHERE mysql_tbl_iayf6a_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1pusre`
    WHERE mysql_tbl_1pusre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();