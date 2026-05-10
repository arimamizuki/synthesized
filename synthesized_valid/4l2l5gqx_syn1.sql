/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nqq8w` (
    `mysql_tbl_2nqq8w_customer_id` INT,
    `mysql_tbl_2nqq8w_registration_date` DATE,
    `mysql_tbl_2nqq8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgkim` (
    `mysql_tbl_oxgkim_order_id` INT,
    `mysql_tbl_oxgkim_customer_id` INT,
    `mysql_tbl_oxgkim_order_date` DATE,
    `mysql_tbl_oxgkim_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nqq8w` (`mysql_tbl_2nqq8w_customer_id`, `mysql_tbl_2nqq8w_registration_date`, `mysql_tbl_2nqq8w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxgkim` (`mysql_tbl_oxgkim_order_id`, `mysql_tbl_oxgkim_customer_id`, `mysql_tbl_oxgkim_order_date`, `mysql_tbl_oxgkim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15t6i` (
    `mysql_tbl_o15t6i_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_o15t6i` (`mysql_tbl_o15t6i_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hsfco` (
    `mysql_tbl_2hsfco_supplier_id` INT
);

INSERT INTO `mysql_tbl_2hsfco` (`mysql_tbl_2hsfco_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6gs5` (
    `mysql_tbl_5l6gs5_student_id` INT,
    `mysql_tbl_5l6gs5_name` VARCHAR(50),
    `mysql_tbl_5l6gs5_exam_score` INT,
    `mysql_tbl_5l6gs5_assignment_score` INT,
    `mysql_tbl_5l6gs5_participation_score` INT
);

INSERT INTO `mysql_tbl_5l6gs5` (`mysql_tbl_5l6gs5_student_id`, `mysql_tbl_5l6gs5_name`, `mysql_tbl_5l6gs5_exam_score`, `mysql_tbl_5l6gs5_assignment_score`, `mysql_tbl_5l6gs5_participation_score`) VALUES (1, 'mysql_tbl_iaf022', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefn5b` (
    `mysql_tbl_cefn5b_customer_id` INT,
    `mysql_tbl_cefn5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_cefn5b` (`mysql_tbl_cefn5b_customer_id`, `mysql_tbl_cefn5b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqwzj` (
    `mysql_tbl_7hqwzj_campaign_id` INT,
    `mysql_tbl_7hqwzj_channel` INT,
    `mysql_tbl_7hqwzj_budget` INT,
    `mysql_tbl_7hqwzj_start_date` DATE,
    `mysql_tbl_7hqwzj_end_date` DATE,
    `mysql_tbl_7hqwzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngnsv` (
    `mysql_tbl_gngnsv_conversion_id` INT,
    `mysql_tbl_gngnsv_campaign_id` INT,
    `mysql_tbl_gngnsv_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hqwzj` (`mysql_tbl_7hqwzj_campaign_id`, `mysql_tbl_7hqwzj_channel`, `mysql_tbl_7hqwzj_budget`, `mysql_tbl_7hqwzj_start_date`, `mysql_tbl_7hqwzj_end_date`, `mysql_tbl_7hqwzj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gngnsv` (`mysql_tbl_gngnsv_conversion_id`, `mysql_tbl_gngnsv_campaign_id`, `mysql_tbl_gngnsv_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cefn5b_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cefn5b`
    WHERE mysql_tbl_cefn5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tbexaq`
    WHERE mysql_tbl_cefn5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oxkllj`
    WHERE mysql_tbl_2hsfco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hqwzj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gngnsv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7hqwzj` C
    LEFT JOIN `mysql_tbl_gngnsv` CV ON mysql_tbl_7hqwzj_CAMPAIGN_ID = mysql_tbl_gngnsv_CAMPAIGN_ID
    WHERE mysql_tbl_7hqwzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7hqwzj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6v8uw1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6v8uw1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6v8uw1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_iaf022`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l6gs5_EXAM_SCORE, 0), COALESCE(mysql_tbl_5l6gs5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_5l6gs5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_5l6gs5`
    WHERE mysql_tbl_5l6gs5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56));

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oxgkim_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_oxgkim`
    WHERE mysql_tbl_oxgkim_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oxgkim_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_oxgkim_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_oxgkim`
    WHERE mysql_tbl_oxgkim_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oxgkim_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o15t6i_CBIGINT FROM `mysql_tbl_o15t6i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_PROC_BIGINT_elxddt();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();