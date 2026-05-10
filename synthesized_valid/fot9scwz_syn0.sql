/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsntyo` (
    `mysql_tbl_xsntyo_campaign_id` INT
);

INSERT INTO `mysql_tbl_xsntyo` (`mysql_tbl_xsntyo_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eumr7d` (
    `mysql_tbl_eumr7d_customer_id` INT,
    `mysql_tbl_eumr7d_start_date` DATE
);

INSERT INTO `mysql_tbl_eumr7d` (`mysql_tbl_eumr7d_customer_id`, `mysql_tbl_eumr7d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnopcp` (mysql_tbl_gnopcp_id INT, mysql_tbl_gnopcp_score INT, mysql_tbl_gnopcp_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_eumr7d_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_eumr7d`
    WHERE mysql_tbl_eumr7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gnopcp_SCORE INTO V_SCORE FROM `mysql_tbl_gnopcp` WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gnopcp_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gnopcp` SET mysql_tbl_gnopcp_LETTER_GRADE = 'A' WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gnopcp` SET mysql_tbl_gnopcp_LETTER_GRADE = 'B' WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gnopcp` SET mysql_tbl_gnopcp_LETTER_GRADE = 'C' WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gnopcp` SET mysql_tbl_gnopcp_LETTER_GRADE = 'D' WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gnopcp` SET mysql_tbl_gnopcp_LETTER_GRADE = 'F' WHERE mysql_tbl_gnopcp_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vk70dx`
    WHERE mysql_tbl_xsntyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);