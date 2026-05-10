/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmyyu` (
    `mysql_tbl_3jmyyu_session_id` INT,
    `mysql_tbl_3jmyyu_student_id` INT,
    `mysql_tbl_3jmyyu_tutor_id` INT,
    `mysql_tbl_3jmyyu_subject` INT,
    `mysql_tbl_3jmyyu_duration_minutes` INT,
    `mysql_tbl_3jmyyu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frw62w` (
    `mysql_tbl_frw62w_student_id` INT,
    `mysql_tbl_frw62w_grade_level` INT,
    `mysql_tbl_frw62w_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jmyyu` (`mysql_tbl_3jmyyu_session_id`, `mysql_tbl_3jmyyu_student_id`, `mysql_tbl_3jmyyu_tutor_id`, `mysql_tbl_3jmyyu_subject`, `mysql_tbl_3jmyyu_duration_minutes`, `mysql_tbl_3jmyyu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_frw62w` (`mysql_tbl_frw62w_student_id`, `mysql_tbl_frw62w_grade_level`, `mysql_tbl_frw62w_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0j3h` (
    mysql_tbl_zc0j3h_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zc0j3h_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trg0s` (
    `mysql_tbl_7trg0s_product_id` INT,
    `mysql_tbl_7trg0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7trg0s` (`mysql_tbl_7trg0s_product_id`, `mysql_tbl_7trg0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_008778` (
    `mysql_tbl_008778_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_008778` (`mysql_tbl_008778_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_008778_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_008778`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zc0j3h` (`mysql_tbl_zc0j3h_CATEGORY_ID`, `mysql_tbl_zc0j3h_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7trg0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7trg0s`
    WHERE mysql_tbl_7trg0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3jmyyu_DURATION_MINUTES, mysql_tbl_3jmyyu_HOURLY_RATE, COALESCE(mysql_tbl_frw62w_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_3jmyyu` T
    JOIN `mysql_tbl_frw62w` S ON mysql_tbl_3jmyyu_STUDENT_ID = mysql_tbl_frw62w_STUDENT_ID
    WHERE mysql_tbl_3jmyyu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);