/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhbcj6` (
    `mysql_tbl_zhbcj6_supplier_id` INT,
    `mysql_tbl_zhbcj6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhbcj6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhbcj6` (`mysql_tbl_zhbcj6_supplier_id`, `mysql_tbl_zhbcj6_supplier_rating`, `mysql_tbl_zhbcj6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bimot8` (
    `mysql_tbl_bimot8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bimot8` (`mysql_tbl_bimot8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wylipv` (mysql_tbl_wylipv_id INT, mysql_tbl_wylipv_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xkfr` (mysql_tbl_t1xkfr_id INT, student_mysql_tbl_t1xkfr_id INT, course_mysql_tbl_t1xkfr_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_t1xkfr_STUDENT_ID INT, mysql_tbl_t1xkfr_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wylipv_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wylipv` WHERE mysql_tbl_wylipv_ID = mysql_tbl_t1xkfr_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_t1xkfr` WHERE mysql_tbl_t1xkfr_COURSE_ID = mysql_tbl_t1xkfr_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_t1xkfr` (`mysql_tbl_t1xkfr_STUDENT_ID`, `mysql_tbl_t1xkfr_COURSE_ID`) VALUES (mysql_tbl_t1xkfr_STUDENT_ID, mysql_tbl_t1xkfr_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bimot8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bimot8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhbcj6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhbcj6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhbcj6`
    WHERE mysql_tbl_zhbcj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lq4n9b`
    WHERE mysql_tbl_zhbcj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);