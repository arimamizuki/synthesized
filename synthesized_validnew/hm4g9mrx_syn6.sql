/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcrpqv` (
    `mysql_tbl_wcrpqv_order_id` INT,
    `mysql_tbl_wcrpqv_customer_id` INT,
    `mysql_tbl_wcrpqv_paper_type` VARCHAR(50),
    `mysql_tbl_wcrpqv_color_mode` INT,
    `mysql_tbl_wcrpqv_page_count` INT,
    `mysql_tbl_wcrpqv_quantity` INT,
    `mysql_tbl_wcrpqv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jugx` (
    `mysql_tbl_r3jugx_paper_type_id` INT,
    `mysql_tbl_r3jugx_name` VARCHAR(50),
    `mysql_tbl_r3jugx_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcrpqv` (`mysql_tbl_wcrpqv_order_id`, `mysql_tbl_wcrpqv_customer_id`, `mysql_tbl_wcrpqv_paper_type`, `mysql_tbl_wcrpqv_color_mode`, `mysql_tbl_wcrpqv_page_count`, `mysql_tbl_wcrpqv_quantity`, `mysql_tbl_wcrpqv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r3jugx` (`mysql_tbl_r3jugx_paper_type_id`, `mysql_tbl_r3jugx_name`, `mysql_tbl_r3jugx_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaf5bn` (
    `mysql_tbl_vaf5bn_course_id` INT,
    `mysql_tbl_vaf5bn_instructor_id` INT,
    `mysql_tbl_vaf5bn_course_name` VARCHAR(50),
    `mysql_tbl_vaf5bn_credit_hours` INT,
    `mysql_tbl_vaf5bn_enrollment_limit` INT,
    `mysql_tbl_vaf5bn_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85yxtz` (
    `mysql_tbl_85yxtz_enrollment_id` INT,
    `mysql_tbl_85yxtz_student_id` INT,
    `mysql_tbl_85yxtz_course_id` INT,
    `mysql_tbl_85yxtz_enrollment_date` DATE,
    `mysql_tbl_85yxtz_grade` INT
);

INSERT INTO `mysql_tbl_vaf5bn` (`mysql_tbl_vaf5bn_course_id`, `mysql_tbl_vaf5bn_instructor_id`, `mysql_tbl_vaf5bn_course_name`, `mysql_tbl_vaf5bn_credit_hours`, `mysql_tbl_vaf5bn_enrollment_limit`, `mysql_tbl_vaf5bn_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_85yxtz` (`mysql_tbl_85yxtz_enrollment_id`, `mysql_tbl_85yxtz_student_id`, `mysql_tbl_85yxtz_course_id`, `mysql_tbl_85yxtz_enrollment_date`, `mysql_tbl_85yxtz_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaf5bn_CREDIT_HOURS, 3), COALESCE(mysql_tbl_vaf5bn_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_vaf5bn`
    WHERE mysql_tbl_vaf5bn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_85yxtz_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_85yxtz`
    WHERE mysql_tbl_85yxtz_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);