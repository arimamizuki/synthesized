/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db8eow` (
    `mysql_tbl_db8eow_campaign_id` INT,
    `mysql_tbl_db8eow_status` VARCHAR(50),
    `mysql_tbl_db8eow_budget` INT
);

INSERT INTO `mysql_tbl_db8eow` (`mysql_tbl_db8eow_campaign_id`, `mysql_tbl_db8eow_status`, `mysql_tbl_db8eow_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i21f6k` (
    `mysql_tbl_i21f6k_customer_id` INT,
    `mysql_tbl_i21f6k_order_id` INT,
    `mysql_tbl_i21f6k_order_date` DATE
);

INSERT INTO `mysql_tbl_i21f6k` (`mysql_tbl_i21f6k_customer_id`, `mysql_tbl_i21f6k_order_id`, `mysql_tbl_i21f6k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihk5bn` (
    `mysql_tbl_ihk5bn_listing_id` INT,
    `mysql_tbl_ihk5bn_employer_id` INT,
    `mysql_tbl_ihk5bn_title` INT,
    `mysql_tbl_ihk5bn_salary_min` INT,
    `mysql_tbl_ihk5bn_salary_max` INT,
    `mysql_tbl_ihk5bn_posted_date` DATE,
    `mysql_tbl_ihk5bn_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42kgwz` (
    `mysql_tbl_42kgwz_application_id` INT,
    `mysql_tbl_42kgwz_listing_id` INT,
    `mysql_tbl_42kgwz_applicant_id` INT,
    `mysql_tbl_42kgwz_applied_date` DATE,
    `mysql_tbl_42kgwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihk5bn` (`mysql_tbl_ihk5bn_listing_id`, `mysql_tbl_ihk5bn_employer_id`, `mysql_tbl_ihk5bn_title`, `mysql_tbl_ihk5bn_salary_min`, `mysql_tbl_ihk5bn_salary_max`, `mysql_tbl_ihk5bn_posted_date`, `mysql_tbl_ihk5bn_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42kgwz` (`mysql_tbl_42kgwz_application_id`, `mysql_tbl_42kgwz_listing_id`, `mysql_tbl_42kgwz_applicant_id`, `mysql_tbl_42kgwz_applied_date`, `mysql_tbl_42kgwz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ihk5bn_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ihk5bn_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ihk5bn` L
    LEFT JOIN `mysql_tbl_42kgwz` A ON mysql_tbl_ihk5bn_LISTING_ID = mysql_tbl_42kgwz_LISTING_ID
    WHERE mysql_tbl_ihk5bn_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ihk5bn_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ihk5bn_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ihk5bn`
    WHERE mysql_tbl_ihk5bn_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_i21f6k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i21f6k`
    WHERE mysql_tbl_i21f6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_jw7u90`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_db8eow_STATUS, COALESCE(mysql_tbl_db8eow_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_db8eow`
    WHERE mysql_tbl_db8eow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x1l3pu`
    WHERE mysql_tbl_db8eow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);