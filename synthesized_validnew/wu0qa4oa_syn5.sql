/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcj11p` (
    `mysql_tbl_jcj11p_order_id` INT,
    `mysql_tbl_jcj11p_customer_id` INT,
    `mysql_tbl_jcj11p_order_date` DATE,
    `mysql_tbl_jcj11p_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcj11p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gduru9` (
    `mysql_tbl_gduru9_order_id` INT,
    `mysql_tbl_gduru9_product_id` INT,
    `mysql_tbl_gduru9_quantity` INT
);

INSERT INTO `mysql_tbl_jcj11p` (`mysql_tbl_jcj11p_order_id`, `mysql_tbl_jcj11p_customer_id`, `mysql_tbl_jcj11p_order_date`, `mysql_tbl_jcj11p_total_amount`, `mysql_tbl_jcj11p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gduru9` (`mysql_tbl_gduru9_order_id`, `mysql_tbl_gduru9_product_id`, `mysql_tbl_gduru9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v48915` (
    `mysql_tbl_v48915_school_id` INT,
    `mysql_tbl_v48915_name` VARCHAR(50),
    `mysql_tbl_v48915_district` INT,
    `mysql_tbl_v48915_school_type` VARCHAR(50),
    `mysql_tbl_v48915_enrollment_count` INT,
    `mysql_tbl_v48915_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vuq29` (
    `mysql_tbl_8vuq29_student_id` INT,
    `mysql_tbl_8vuq29_school_id` INT,
    `mysql_tbl_8vuq29_grade_level` INT,
    `mysql_tbl_8vuq29_attendance_rate` INT
);

INSERT INTO `mysql_tbl_v48915` (`mysql_tbl_v48915_school_id`, `mysql_tbl_v48915_name`, `mysql_tbl_v48915_district`, `mysql_tbl_v48915_school_type`, `mysql_tbl_v48915_enrollment_count`, `mysql_tbl_v48915_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8vuq29` (`mysql_tbl_8vuq29_student_id`, `mysql_tbl_8vuq29_school_id`, `mysql_tbl_8vuq29_grade_level`, `mysql_tbl_8vuq29_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
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

    SELECT COALESCE(mysql_tbl_v48915_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_v48915_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_v48915`
    WHERE mysql_tbl_v48915_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vuq29_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8vuq29`
    WHERE mysql_tbl_8vuq29_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8vuq29_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8vuq29`
    WHERE mysql_tbl_8vuq29_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gduru9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gduru9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gduru9`
    WHERE mysql_tbl_gduru9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);