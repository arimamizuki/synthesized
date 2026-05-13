/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oifjzk` (
    `mysql_tbl_oifjzk_order_id` INT,
    `mysql_tbl_oifjzk_order_date` DATE
);

INSERT INTO `mysql_tbl_oifjzk` (`mysql_tbl_oifjzk_order_id`, `mysql_tbl_oifjzk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jqq8v` (mysql_tbl_3jqq8v_id INT, mysql_tbl_3jqq8v_score INT, mysql_tbl_3jqq8v_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs9kv6` (
    `mysql_tbl_rs9kv6_campaign_id` INT,
    `mysql_tbl_rs9kv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs9kv6` (`mysql_tbl_rs9kv6_campaign_id`, `mysql_tbl_rs9kv6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfklwn` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_g30h8f` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfklwn` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_g30h8f` WHERE mysql_tbl_g30h8f.USER_ID = mysql_tbl_sfklwn.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g30h8f`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sfklwn`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rs9kv6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rs9kv6`
    WHERE mysql_tbl_rs9kv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_oifjzk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oifjzk`
    WHERE mysql_tbl_oifjzk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_3jqq8v_SCORE INTO V_SCORE FROM `mysql_tbl_3jqq8v` WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_3jqq8v_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_3jqq8v` SET mysql_tbl_3jqq8v_LETTER_GRADE = 'A' WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_3jqq8v` SET mysql_tbl_3jqq8v_LETTER_GRADE = 'B' WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_3jqq8v` SET mysql_tbl_3jqq8v_LETTER_GRADE = 'C' WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_3jqq8v` SET mysql_tbl_3jqq8v_LETTER_GRADE = 'D' WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_3jqq8v` SET mysql_tbl_3jqq8v_LETTER_GRADE = 'F' WHERE mysql_tbl_3jqq8v_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_sfklwn', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_sfklwn');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_sfklwn', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();