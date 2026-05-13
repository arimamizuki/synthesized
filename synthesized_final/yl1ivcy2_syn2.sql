/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgm0i2` (
    `mysql_tbl_lgm0i2_order_id` INT,
    `mysql_tbl_lgm0i2_customer_id` INT,
    `mysql_tbl_lgm0i2_order_date` DATE,
    `mysql_tbl_lgm0i2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lgm0i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_934y8b` (
    `mysql_tbl_934y8b_customer_id` INT,
    `mysql_tbl_934y8b_customer_segment` INT
);

INSERT INTO `mysql_tbl_lgm0i2` (`mysql_tbl_lgm0i2_order_id`, `mysql_tbl_lgm0i2_customer_id`, `mysql_tbl_lgm0i2_order_date`, `mysql_tbl_lgm0i2_total_amount`, `mysql_tbl_lgm0i2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_934y8b` (`mysql_tbl_934y8b_customer_id`, `mysql_tbl_934y8b_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oximla` (
    `mysql_tbl_oximla_product_id` INT,
    `mysql_tbl_oximla_supplier_id` INT
);

INSERT INTO `mysql_tbl_oximla` (`mysql_tbl_oximla_product_id`, `mysql_tbl_oximla_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0dfzn` (
    `mysql_tbl_e0dfzn_school_id` INT,
    `mysql_tbl_e0dfzn_name` VARCHAR(50),
    `mysql_tbl_e0dfzn_district` INT,
    `mysql_tbl_e0dfzn_school_type` VARCHAR(50),
    `mysql_tbl_e0dfzn_enrollment_count` INT,
    `mysql_tbl_e0dfzn_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63bbz` (
    `mysql_tbl_w63bbz_student_id` INT,
    `mysql_tbl_w63bbz_school_id` INT,
    `mysql_tbl_w63bbz_grade_level` INT,
    `mysql_tbl_w63bbz_attendance_rate` INT
);

INSERT INTO `mysql_tbl_e0dfzn` (`mysql_tbl_e0dfzn_school_id`, `mysql_tbl_e0dfzn_name`, `mysql_tbl_e0dfzn_district`, `mysql_tbl_e0dfzn_school_type`, `mysql_tbl_e0dfzn_enrollment_count`, `mysql_tbl_e0dfzn_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w63bbz` (`mysql_tbl_w63bbz_student_id`, `mysql_tbl_w63bbz_school_id`, `mysql_tbl_w63bbz_grade_level`, `mysql_tbl_w63bbz_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oximla_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_oximla`
    WHERE mysql_tbl_oximla_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0dfzn_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_e0dfzn_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_e0dfzn`
    WHERE mysql_tbl_e0dfzn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w63bbz_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_w63bbz`
    WHERE mysql_tbl_w63bbz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w63bbz_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_w63bbz`
    WHERE mysql_tbl_w63bbz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lgm0i2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lgm0i2`
    WHERE mysql_tbl_lgm0i2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lgm0i2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_934y8b_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_934y8b`
    WHERE mysql_tbl_934y8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lgm0i2_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lgm0i2`
    WHERE mysql_tbl_lgm0i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);