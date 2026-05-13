/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c09io9` (
    `mysql_tbl_c09io9_campaign_id` INT,
    `mysql_tbl_c09io9_start_date` DATE,
    `mysql_tbl_c09io9_end_date` DATE,
    `mysql_tbl_c09io9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyqg2` (
    `mysql_tbl_hwyqg2_conversion_id` INT,
    `mysql_tbl_hwyqg2_campaign_id` INT,
    `mysql_tbl_hwyqg2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c09io9` (`mysql_tbl_c09io9_campaign_id`, `mysql_tbl_c09io9_start_date`, `mysql_tbl_c09io9_end_date`, `mysql_tbl_c09io9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hwyqg2` (`mysql_tbl_hwyqg2_conversion_id`, `mysql_tbl_hwyqg2_campaign_id`, `mysql_tbl_hwyqg2_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuidal` (mysql_tbl_nuidal_id INT, mysql_tbl_nuidal_score INT, mysql_tbl_nuidal_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_nuidal_SCORE INTO V_SCORE FROM `mysql_tbl_nuidal` WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_nuidal_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_nuidal` SET mysql_tbl_nuidal_LETTER_GRADE = 'A' WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_nuidal` SET mysql_tbl_nuidal_LETTER_GRADE = 'B' WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_nuidal` SET mysql_tbl_nuidal_LETTER_GRADE = 'C' WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_nuidal` SET mysql_tbl_nuidal_LETTER_GRADE = 'D' WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_nuidal` SET mysql_tbl_nuidal_LETTER_GRADE = 'F' WHERE mysql_tbl_nuidal_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hwyqg2` C
    JOIN `mysql_tbl_c09io9` CM ON mysql_tbl_hwyqg2_CAMPAIGN_ID = mysql_tbl_c09io9_CAMPAIGN_ID
    WHERE mysql_tbl_hwyqg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hwyqg2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hwyqg2` C
    JOIN `mysql_tbl_c09io9` CM ON mysql_tbl_hwyqg2_CAMPAIGN_ID = mysql_tbl_c09io9_CAMPAIGN_ID
    WHERE mysql_tbl_hwyqg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hwyqg2_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hwyqg2_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);