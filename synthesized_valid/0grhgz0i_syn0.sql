/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fte7dq` (
    `mysql_tbl_fte7dq_listing_id` INT,
    `mysql_tbl_fte7dq_employer_id` INT,
    `mysql_tbl_fte7dq_title` INT,
    `mysql_tbl_fte7dq_salary_min` INT,
    `mysql_tbl_fte7dq_salary_max` INT,
    `mysql_tbl_fte7dq_posted_date` DATE,
    `mysql_tbl_fte7dq_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1767y3` (
    `mysql_tbl_1767y3_application_id` INT,
    `mysql_tbl_1767y3_listing_id` INT,
    `mysql_tbl_1767y3_applicant_id` INT,
    `mysql_tbl_1767y3_applied_date` DATE,
    `mysql_tbl_1767y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fte7dq` (`mysql_tbl_fte7dq_listing_id`, `mysql_tbl_fte7dq_employer_id`, `mysql_tbl_fte7dq_title`, `mysql_tbl_fte7dq_salary_min`, `mysql_tbl_fte7dq_salary_max`, `mysql_tbl_fte7dq_posted_date`, `mysql_tbl_fte7dq_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1767y3` (`mysql_tbl_1767y3_application_id`, `mysql_tbl_1767y3_listing_id`, `mysql_tbl_1767y3_applicant_id`, `mysql_tbl_1767y3_applied_date`, `mysql_tbl_1767y3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_302psn` (
    mysql_tbl_302psn_User CHAR(32),
    mysql_tbl_302psn_Host CHAR(255),
    mysql_tbl_302psn_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_302psn` (`mysql_tbl_302psn_User`, `mysql_tbl_302psn_Host`, `mysql_tbl_302psn_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_259r5o` (
    `mysql_tbl_259r5o_campaign_id` INT,
    `mysql_tbl_259r5o_channel` INT
);

INSERT INTO `mysql_tbl_259r5o` (`mysql_tbl_259r5o_campaign_id`, `mysql_tbl_259r5o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9bqa` (
    `mysql_tbl_qu9bqa_product_id` INT,
    `mysql_tbl_qu9bqa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu9bqa` (`mysql_tbl_qu9bqa_product_id`, `mysql_tbl_qu9bqa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2cub` (
    `mysql_tbl_pm2cub_ticket_id` INT,
    `mysql_tbl_pm2cub_concert_id` INT,
    `mysql_tbl_pm2cub_customer_id` INT,
    `mysql_tbl_pm2cub_seat_section` INT,
    `mysql_tbl_pm2cub_seat_row` INT,
    `mysql_tbl_pm2cub_seat_number` INT,
    `mysql_tbl_pm2cub_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fvme` (
    `mysql_tbl_b5fvme_concert_id` INT,
    `mysql_tbl_b5fvme_artist_id` INT,
    `mysql_tbl_b5fvme_venue_id` INT,
    `mysql_tbl_b5fvme_concert_date` DATE,
    `mysql_tbl_b5fvme_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm2cub` (`mysql_tbl_pm2cub_ticket_id`, `mysql_tbl_pm2cub_concert_id`, `mysql_tbl_pm2cub_customer_id`, `mysql_tbl_pm2cub_seat_section`, `mysql_tbl_pm2cub_seat_row`, `mysql_tbl_pm2cub_seat_number`, `mysql_tbl_pm2cub_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b5fvme` (`mysql_tbl_b5fvme_concert_id`, `mysql_tbl_b5fvme_artist_id`, `mysql_tbl_b5fvme_venue_id`, `mysql_tbl_b5fvme_concert_date`, `mysql_tbl_b5fvme_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu9bqa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qu9bqa`
    WHERE mysql_tbl_qu9bqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm2cub_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_pm2cub`
    WHERE mysql_tbl_pm2cub_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b5fvme_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_pm2cub` CT
    JOIN `mysql_tbl_b5fvme` C ON mysql_tbl_pm2cub_CONCERT_ID = mysql_tbl_b5fvme_CONCERT_ID
    WHERE mysql_tbl_pm2cub_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_259r5o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_259r5o`
    WHERE mysql_tbl_259r5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_302psn`
    WHERE mysql_tbl_302psn_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fte7dq_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fte7dq_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fte7dq` L
    LEFT JOIN `mysql_tbl_1767y3` A ON mysql_tbl_fte7dq_LISTING_ID = mysql_tbl_1767y3_LISTING_ID
    WHERE mysql_tbl_fte7dq_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fte7dq_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fte7dq_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fte7dq`
    WHERE mysql_tbl_fte7dq_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);