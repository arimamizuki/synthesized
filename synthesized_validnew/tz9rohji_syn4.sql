/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bm30f` (
    `mysql_tbl_8bm30f_listing_id` INT,
    `mysql_tbl_8bm30f_employer_id` INT,
    `mysql_tbl_8bm30f_title` INT,
    `mysql_tbl_8bm30f_salary_min` INT,
    `mysql_tbl_8bm30f_salary_max` INT,
    `mysql_tbl_8bm30f_posted_date` DATE,
    `mysql_tbl_8bm30f_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkdzo` (
    `mysql_tbl_amkdzo_application_id` INT,
    `mysql_tbl_amkdzo_listing_id` INT,
    `mysql_tbl_amkdzo_applicant_id` INT,
    `mysql_tbl_amkdzo_applied_date` DATE,
    `mysql_tbl_amkdzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bm30f` (`mysql_tbl_8bm30f_listing_id`, `mysql_tbl_8bm30f_employer_id`, `mysql_tbl_8bm30f_title`, `mysql_tbl_8bm30f_salary_min`, `mysql_tbl_8bm30f_salary_max`, `mysql_tbl_8bm30f_posted_date`, `mysql_tbl_8bm30f_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_amkdzo` (`mysql_tbl_amkdzo_application_id`, `mysql_tbl_amkdzo_listing_id`, `mysql_tbl_amkdzo_applicant_id`, `mysql_tbl_amkdzo_applied_date`, `mysql_tbl_amkdzo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy6wx3` (
    `mysql_tbl_oy6wx3_campaign_id` INT,
    `mysql_tbl_oy6wx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy6wx3` (`mysql_tbl_oy6wx3_campaign_id`, `mysql_tbl_oy6wx3_status`) VALUES (1, 'test');

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

    SELECT COALESCE(MAX(mysql_tbl_8bm30f_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8bm30f_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8bm30f` L
    LEFT JOIN `mysql_tbl_amkdzo` A ON mysql_tbl_8bm30f_LISTING_ID = mysql_tbl_amkdzo_LISTING_ID
    WHERE mysql_tbl_8bm30f_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8bm30f_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8bm30f_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8bm30f`
    WHERE mysql_tbl_8bm30f_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oy6wx3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oy6wx3`
    WHERE mysql_tbl_oy6wx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);