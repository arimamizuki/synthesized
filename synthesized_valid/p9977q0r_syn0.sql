/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tafxxd` (
    `mysql_tbl_tafxxd_school_id` INT,
    `mysql_tbl_tafxxd_name` VARCHAR(50),
    `mysql_tbl_tafxxd_district` INT,
    `mysql_tbl_tafxxd_school_type` VARCHAR(50),
    `mysql_tbl_tafxxd_enrollment_count` INT,
    `mysql_tbl_tafxxd_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusr5o` (
    `mysql_tbl_uusr5o_student_id` INT,
    `mysql_tbl_uusr5o_school_id` INT,
    `mysql_tbl_uusr5o_grade_level` INT,
    `mysql_tbl_uusr5o_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tafxxd` (`mysql_tbl_tafxxd_school_id`, `mysql_tbl_tafxxd_name`, `mysql_tbl_tafxxd_district`, `mysql_tbl_tafxxd_school_type`, `mysql_tbl_tafxxd_enrollment_count`, `mysql_tbl_tafxxd_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uusr5o` (`mysql_tbl_uusr5o_student_id`, `mysql_tbl_uusr5o_school_id`, `mysql_tbl_uusr5o_grade_level`, `mysql_tbl_uusr5o_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csgmqb` (
    `mysql_tbl_csgmqb_order_id` INT,
    `mysql_tbl_csgmqb_customer_id` INT,
    `mysql_tbl_csgmqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csgmqb` (`mysql_tbl_csgmqb_order_id`, `mysql_tbl_csgmqb_customer_id`, `mysql_tbl_csgmqb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csgmqb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_csgmqb`
    WHERE mysql_tbl_csgmqb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tafxxd_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tafxxd_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tafxxd`
    WHERE mysql_tbl_tafxxd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uusr5o_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uusr5o`
    WHERE mysql_tbl_uusr5o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uusr5o_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uusr5o`
    WHERE mysql_tbl_uusr5o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);