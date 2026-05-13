/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fso8tc` (
    `mysql_tbl_fso8tc_customer_id` INT,
    `mysql_tbl_fso8tc_name` VARCHAR(50),
    `mysql_tbl_fso8tc_email` INT,
    `mysql_tbl_fso8tc_registration_date` DATE,
    `mysql_tbl_fso8tc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9puez6` (
    `mysql_tbl_9puez6_order_id` INT,
    `mysql_tbl_9puez6_customer_id` INT,
    `mysql_tbl_9puez6_order_date` DATE,
    `mysql_tbl_9puez6_total_amount` DECIMAL(10,2),
    `mysql_tbl_9puez6_shipping_country` INT
);

INSERT INTO `mysql_tbl_fso8tc` (`mysql_tbl_fso8tc_customer_id`, `mysql_tbl_fso8tc_name`, `mysql_tbl_fso8tc_email`, `mysql_tbl_fso8tc_registration_date`, `mysql_tbl_fso8tc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9puez6` (`mysql_tbl_9puez6_order_id`, `mysql_tbl_9puez6_customer_id`, `mysql_tbl_9puez6_order_date`, `mysql_tbl_9puez6_total_amount`, `mysql_tbl_9puez6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjk1pa` (
    `mysql_tbl_qjk1pa_listing_id` INT,
    `mysql_tbl_qjk1pa_employer_id` INT,
    `mysql_tbl_qjk1pa_title` INT,
    `mysql_tbl_qjk1pa_salary_min` INT,
    `mysql_tbl_qjk1pa_salary_max` INT,
    `mysql_tbl_qjk1pa_posted_date` DATE,
    `mysql_tbl_qjk1pa_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70awl` (
    `mysql_tbl_k70awl_application_id` INT,
    `mysql_tbl_k70awl_listing_id` INT,
    `mysql_tbl_k70awl_applicant_id` INT,
    `mysql_tbl_k70awl_applied_date` DATE,
    `mysql_tbl_k70awl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjk1pa` (`mysql_tbl_qjk1pa_listing_id`, `mysql_tbl_qjk1pa_employer_id`, `mysql_tbl_qjk1pa_title`, `mysql_tbl_qjk1pa_salary_min`, `mysql_tbl_qjk1pa_salary_max`, `mysql_tbl_qjk1pa_posted_date`, `mysql_tbl_qjk1pa_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k70awl` (`mysql_tbl_k70awl_application_id`, `mysql_tbl_k70awl_listing_id`, `mysql_tbl_k70awl_applicant_id`, `mysql_tbl_k70awl_applied_date`, `mysql_tbl_k70awl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qjk1pa_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_qjk1pa_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_qjk1pa` L
    LEFT JOIN `mysql_tbl_k70awl` A ON mysql_tbl_qjk1pa_LISTING_ID = mysql_tbl_k70awl_LISTING_ID
    WHERE mysql_tbl_qjk1pa_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_qjk1pa_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qjk1pa_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_qjk1pa`
    WHERE mysql_tbl_qjk1pa_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fso8tc_COUNTRY, COUNT(*), SUM(mysql_tbl_9puez6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fso8tc` C
    LEFT JOIN `mysql_tbl_9puez6` O ON mysql_tbl_fso8tc_CUSTOMER_ID = mysql_tbl_9puez6_CUSTOMER_ID
    WHERE mysql_tbl_fso8tc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_fso8tc_CUSTOMER_ID, mysql_tbl_fso8tc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);