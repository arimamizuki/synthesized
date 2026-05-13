/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xvhav` (
    `mysql_tbl_4xvhav_campaign_id` INT,
    `mysql_tbl_4xvhav_status` VARCHAR(50),
    `mysql_tbl_4xvhav_channel` INT
);

INSERT INTO `mysql_tbl_4xvhav` (`mysql_tbl_4xvhav_campaign_id`, `mysql_tbl_4xvhav_status`, `mysql_tbl_4xvhav_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spmk12` (
    `mysql_tbl_spmk12_customer_id` INT,
    `mysql_tbl_spmk12_registration_date` DATE,
    `mysql_tbl_spmk12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04b5c` (
    `mysql_tbl_t04b5c_order_id` INT,
    `mysql_tbl_t04b5c_customer_id` INT,
    `mysql_tbl_t04b5c_order_date` DATE,
    `mysql_tbl_t04b5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spmk12` (`mysql_tbl_spmk12_customer_id`, `mysql_tbl_spmk12_registration_date`, `mysql_tbl_spmk12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t04b5c` (`mysql_tbl_t04b5c_order_id`, `mysql_tbl_t04b5c_customer_id`, `mysql_tbl_t04b5c_order_date`, `mysql_tbl_t04b5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5lffz` (
    `mysql_tbl_t5lffz_campaign_id` INT,
    `mysql_tbl_t5lffz_budget` INT,
    `mysql_tbl_t5lffz_start_date` DATE,
    `mysql_tbl_t5lffz_end_date` DATE,
    `mysql_tbl_t5lffz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l60sm` (
    `mysql_tbl_0l60sm_conversion_id` INT,
    `mysql_tbl_0l60sm_campaign_id` INT,
    `mysql_tbl_0l60sm_conversion_value` INT
);

INSERT INTO `mysql_tbl_t5lffz` (`mysql_tbl_t5lffz_campaign_id`, `mysql_tbl_t5lffz_budget`, `mysql_tbl_t5lffz_start_date`, `mysql_tbl_t5lffz_end_date`, `mysql_tbl_t5lffz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0l60sm` (`mysql_tbl_0l60sm_conversion_id`, `mysql_tbl_0l60sm_campaign_id`, `mysql_tbl_0l60sm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qb7ej` (
    `mysql_tbl_9qb7ej_customer_id` INT,
    `mysql_tbl_9qb7ej_country` INT,
    `mysql_tbl_9qb7ej_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qb7ej` (`mysql_tbl_9qb7ej_customer_id`, `mysql_tbl_9qb7ej_country`, `mysql_tbl_9qb7ej_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9qb7ej_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9qb7ej`
    WHERE mysql_tbl_9qb7ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_t5lffz_END_DATE, mysql_tbl_t5lffz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_t5lffz` C
    LEFT JOIN `mysql_tbl_0l60sm` CV ON mysql_tbl_t5lffz_CAMPAIGN_ID = mysql_tbl_0l60sm_CAMPAIGN_ID
    WHERE mysql_tbl_t5lffz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5lffz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t04b5c`
    WHERE mysql_tbl_t04b5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_spmk12_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_spmk12`
    WHERE mysql_tbl_spmk12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4xvhav_STATUS, mysql_tbl_4xvhav_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_4xvhav` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4xvhav_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4xvhav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4xvhav_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);