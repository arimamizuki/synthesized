/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nsa08` (mysql_tbl_2nsa08_id INT, mysql_tbl_2nsa08_score INT, mysql_tbl_2nsa08_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q06e9` (
    `mysql_tbl_8q06e9_cbit10` INT
);

INSERT INTO `mysql_tbl_8q06e9` (`mysql_tbl_8q06e9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08zl8` (
    `mysql_tbl_f08zl8_customer_id` INT,
    `mysql_tbl_f08zl8_plan_type` VARCHAR(50),
    `mysql_tbl_f08zl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy484b` (
    `mysql_tbl_gy484b_customer_id` INT,
    `mysql_tbl_gy484b_tier_level` INT
);

INSERT INTO `mysql_tbl_f08zl8` (`mysql_tbl_f08zl8_customer_id`, `mysql_tbl_f08zl8_plan_type`, `mysql_tbl_f08zl8_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gy484b` (`mysql_tbl_gy484b_customer_id`, `mysql_tbl_gy484b_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2nsa08_SCORE INTO V_SCORE FROM `mysql_tbl_2nsa08` WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2nsa08_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2nsa08` SET mysql_tbl_2nsa08_LETTER_GRADE = 'A' WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2nsa08` SET mysql_tbl_2nsa08_LETTER_GRADE = 'B' WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2nsa08` SET mysql_tbl_2nsa08_LETTER_GRADE = 'C' WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2nsa08` SET mysql_tbl_2nsa08_LETTER_GRADE = 'D' WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2nsa08` SET mysql_tbl_2nsa08_LETTER_GRADE = 'F' WHERE mysql_tbl_2nsa08_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f08zl8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f08zl8`
    WHERE mysql_tbl_f08zl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gy484b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gy484b`
    WHERE mysql_tbl_gy484b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8q06e9_CBIT10 INTO RESULT FROM `mysql_tbl_8q06e9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_is2y9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_is2y9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_is2y9u`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();