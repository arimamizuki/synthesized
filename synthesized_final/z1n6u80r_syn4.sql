/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_al3x7r` (
    `mysql_tbl_al3x7r_customer_id` INT,
    `mysql_tbl_al3x7r_country` INT
);

INSERT INTO `mysql_tbl_al3x7r` (`mysql_tbl_al3x7r_customer_id`, `mysql_tbl_al3x7r_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqnkd` (
    `mysql_tbl_ueqnkd_customer_id` INT,
    `mysql_tbl_ueqnkd_country` INT,
    `mysql_tbl_ueqnkd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ueqnkd` (`mysql_tbl_ueqnkd_customer_id`, `mysql_tbl_ueqnkd_country`, `mysql_tbl_ueqnkd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f93wwd` (mysql_tbl_f93wwd_id INT, mysql_tbl_f93wwd_score INT, mysql_tbl_f93wwd_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_f93wwd_SCORE INTO V_SCORE FROM `mysql_tbl_f93wwd` WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_f93wwd_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_f93wwd` SET mysql_tbl_f93wwd_LETTER_GRADE = 'A' WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_f93wwd` SET mysql_tbl_f93wwd_LETTER_GRADE = 'B' WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_f93wwd` SET mysql_tbl_f93wwd_LETTER_GRADE = 'C' WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_f93wwd` SET mysql_tbl_f93wwd_LETTER_GRADE = 'D' WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_f93wwd` SET mysql_tbl_f93wwd_LETTER_GRADE = 'F' WHERE mysql_tbl_f93wwd_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ueqnkd`
    WHERE mysql_tbl_ueqnkd_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ueqnkd_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_al3x7r`
    WHERE mysql_tbl_al3x7r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);