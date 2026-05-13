/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cji0gz` (
    `mysql_tbl_cji0gz_product_id` INT,
    `mysql_tbl_cji0gz_category_id` INT,
    `mysql_tbl_cji0gz_price` DECIMAL(10,2),
    `mysql_tbl_cji0gz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cji0gz` (`mysql_tbl_cji0gz_product_id`, `mysql_tbl_cji0gz_category_id`, `mysql_tbl_cji0gz_price`, `mysql_tbl_cji0gz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r359d1` (mysql_tbl_r359d1_id INT, mysql_tbl_r359d1_score INT, mysql_tbl_r359d1_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_r359d1_SCORE INTO V_SCORE FROM `mysql_tbl_r359d1` WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r359d1_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r359d1` SET mysql_tbl_r359d1_LETTER_GRADE = 'A' WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r359d1` SET mysql_tbl_r359d1_LETTER_GRADE = 'B' WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r359d1` SET mysql_tbl_r359d1_LETTER_GRADE = 'C' WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r359d1` SET mysql_tbl_r359d1_LETTER_GRADE = 'D' WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r359d1` SET mysql_tbl_r359d1_LETTER_GRADE = 'F' WHERE mysql_tbl_r359d1_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cji0gz_PRICE, 0), COALESCE(mysql_tbl_cji0gz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cji0gz`
    WHERE mysql_tbl_cji0gz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();