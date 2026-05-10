/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsnu9` (
    `mysql_tbl_jnsnu9_product_id` INT,
    `mysql_tbl_jnsnu9_category_id` INT,
    `mysql_tbl_jnsnu9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ac7b` (
    `mysql_tbl_71ac7b_category_id` INT,
    `mysql_tbl_71ac7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnsnu9` (`mysql_tbl_jnsnu9_product_id`, `mysql_tbl_jnsnu9_category_id`, `mysql_tbl_jnsnu9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_71ac7b` (`mysql_tbl_71ac7b_category_id`, `mysql_tbl_71ac7b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0qce` (
    `mysql_tbl_2c0qce_student_id` INT,
    `mysql_tbl_2c0qce_name` VARCHAR(50),
    `mysql_tbl_2c0qce_exam_score` INT,
    `mysql_tbl_2c0qce_assignment_score` INT,
    `mysql_tbl_2c0qce_participation_score` INT
);

INSERT INTO `mysql_tbl_2c0qce` (`mysql_tbl_2c0qce_student_id`, `mysql_tbl_2c0qce_name`, `mysql_tbl_2c0qce_exam_score`, `mysql_tbl_2c0qce_assignment_score`, `mysql_tbl_2c0qce_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt54p` (
    `mysql_tbl_ndt54p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndt54p` (`mysql_tbl_ndt54p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtau9` (
    `mysql_tbl_pmtau9_customer_id` INT,
    `mysql_tbl_pmtau9_registration_date` DATE
);

INSERT INTO `mysql_tbl_pmtau9` (`mysql_tbl_pmtau9_customer_id`, `mysql_tbl_pmtau9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c0qce_EXAM_SCORE, 0), COALESCE(mysql_tbl_2c0qce_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2c0qce_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2c0qce`
    WHERE mysql_tbl_2c0qce_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndt54p_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ndt54p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pmtau9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pmtau9`
    WHERE mysql_tbl_pmtau9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jnsnu9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jnsnu9`
    WHERE mysql_tbl_jnsnu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnsnu9_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jnsnu9`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);