/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka827u` (
    `mysql_tbl_ka827u_customer_id` INT,
    `mysql_tbl_ka827u_country` INT
);

INSERT INTO `mysql_tbl_ka827u` (`mysql_tbl_ka827u_customer_id`, `mysql_tbl_ka827u_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tv8scv` (mysql_tbl_tv8scv_id INT, mysql_tbl_tv8scv_score INT, mysql_tbl_tv8scv_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tv8scv_SCORE INTO V_SCORE FROM `mysql_tbl_tv8scv` WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tv8scv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tv8scv` SET mysql_tbl_tv8scv_LETTER_GRADE = 'A' WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tv8scv` SET mysql_tbl_tv8scv_LETTER_GRADE = 'B' WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tv8scv` SET mysql_tbl_tv8scv_LETTER_GRADE = 'C' WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tv8scv` SET mysql_tbl_tv8scv_LETTER_GRADE = 'D' WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tv8scv` SET mysql_tbl_tv8scv_LETTER_GRADE = 'F' WHERE mysql_tbl_tv8scv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ka827u` C ON S.CUSTOMER_ID = mysql_tbl_ka827u_CUSTOMER_ID
    WHERE mysql_tbl_ka827u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);