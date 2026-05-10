/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8onrq` (
    `mysql_tbl_j8onrq_customer_id` INT,
    `mysql_tbl_j8onrq_start_date` DATE
);

INSERT INTO `mysql_tbl_j8onrq` (`mysql_tbl_j8onrq_customer_id`, `mysql_tbl_j8onrq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unsosn` (mysql_tbl_unsosn_id INT, mysql_tbl_unsosn_score INT, mysql_tbl_unsosn_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sswscj` (
    `mysql_tbl_sswscj_supplier_id` INT
);

INSERT INTO `mysql_tbl_sswscj` (`mysql_tbl_sswscj_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_unsosn_SCORE INTO V_SCORE FROM `mysql_tbl_unsosn` WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_unsosn_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_unsosn` SET mysql_tbl_unsosn_LETTER_GRADE = 'A' WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_unsosn` SET mysql_tbl_unsosn_LETTER_GRADE = 'B' WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_unsosn` SET mysql_tbl_unsosn_LETTER_GRADE = 'C' WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_unsosn` SET mysql_tbl_unsosn_LETTER_GRADE = 'D' WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_unsosn` SET mysql_tbl_unsosn_LETTER_GRADE = 'F' WHERE mysql_tbl_unsosn_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0g08s4`
    WHERE mysql_tbl_sswscj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j8onrq_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_j8onrq`
    WHERE mysql_tbl_j8onrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);