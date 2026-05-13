/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozutwt` (
    `mysql_tbl_ozutwt_product_id` INT,
    `mysql_tbl_ozutwt_category_id` INT,
    `mysql_tbl_ozutwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozutwt` (`mysql_tbl_ozutwt_product_id`, `mysql_tbl_ozutwt_category_id`, `mysql_tbl_ozutwt_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygeebo` (
    `mysql_tbl_ygeebo_campaign_id` INT,
    `mysql_tbl_ygeebo_budget` INT
);

INSERT INTO `mysql_tbl_ygeebo` (`mysql_tbl_ygeebo_campaign_id`, `mysql_tbl_ygeebo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97u9d` (
    `mysql_tbl_g97u9d_supplier_id` INT,
    `mysql_tbl_g97u9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g97u9d` (`mysql_tbl_g97u9d_supplier_id`, `mysql_tbl_g97u9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsagh` (
    `mysql_tbl_mvsagh_course_id` INT,
    `mysql_tbl_mvsagh_department_id` INT,
    `mysql_tbl_mvsagh_credits` INT,
    `mysql_tbl_mvsagh_difficulty_level` INT,
    `mysql_tbl_mvsagh_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2x41c` (
    `mysql_tbl_r2x41c_student_id` INT,
    `mysql_tbl_r2x41c_course_id` INT,
    `mysql_tbl_r2x41c_grade` INT,
    `mysql_tbl_r2x41c_semester` INT
);

INSERT INTO `mysql_tbl_mvsagh` (`mysql_tbl_mvsagh_course_id`, `mysql_tbl_mvsagh_department_id`, `mysql_tbl_mvsagh_credits`, `mysql_tbl_mvsagh_difficulty_level`, `mysql_tbl_mvsagh_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2x41c` (`mysql_tbl_r2x41c_student_id`, `mysql_tbl_r2x41c_course_id`, `mysql_tbl_r2x41c_grade`, `mysql_tbl_r2x41c_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g97u9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g97u9d`
    WHERE mysql_tbl_g97u9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvsagh_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_mvsagh_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_mvsagh`
    WHERE mysql_tbl_mvsagh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_r2x41c`
    WHERE mysql_tbl_r2x41c_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_r2x41c_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_r2x41c`
    WHERE mysql_tbl_r2x41c_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygeebo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygeebo`
    WHERE mysql_tbl_ygeebo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (V_BUDGET / 1000))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ozutwt_PRICE), 0), COALESCE(AVG(mysql_tbl_ozutwt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ozutwt`
    WHERE mysql_tbl_ozutwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);