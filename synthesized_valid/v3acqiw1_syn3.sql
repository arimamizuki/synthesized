/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pafiz` (
    `mysql_tbl_6pafiz_product_id` INT,
    `mysql_tbl_6pafiz_price` DECIMAL(10,2),
    `mysql_tbl_6pafiz_category_id` INT
);

INSERT INTO `mysql_tbl_6pafiz` (`mysql_tbl_6pafiz_product_id`, `mysql_tbl_6pafiz_price`, `mysql_tbl_6pafiz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41atuj` (
    `mysql_tbl_41atuj_student_id` INT,
    `mysql_tbl_41atuj_name` VARCHAR(50),
    `mysql_tbl_41atuj_enrollment_date` DATE,
    `mysql_tbl_41atuj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d964c4` (
    `mysql_tbl_d964c4_course_id` INT,
    `mysql_tbl_d964c4_credits` INT,
    `mysql_tbl_d964c4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzydcq` (
    `mysql_tbl_uzydcq_student_id` INT,
    `mysql_tbl_uzydcq_course_id` INT,
    `mysql_tbl_uzydcq_grade` INT
);

INSERT INTO `mysql_tbl_41atuj` (`mysql_tbl_41atuj_student_id`, `mysql_tbl_41atuj_name`, `mysql_tbl_41atuj_enrollment_date`, `mysql_tbl_41atuj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d964c4` (`mysql_tbl_d964c4_course_id`, `mysql_tbl_d964c4_credits`, `mysql_tbl_d964c4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uzydcq` (`mysql_tbl_uzydcq_student_id`, `mysql_tbl_uzydcq_course_id`, `mysql_tbl_uzydcq_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6pafiz` P ON OI.PRODUCT_ID = mysql_tbl_6pafiz_PRODUCT_ID
    WHERE mysql_tbl_6pafiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_41atuj_ENROLLMENT_DATE), mysql_tbl_41atuj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_41atuj`
    WHERE mysql_tbl_41atuj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_d964c4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uzydcq` E
    JOIN `mysql_tbl_d964c4` C ON mysql_tbl_uzydcq_COURSE_ID = mysql_tbl_d964c4_COURSE_ID
    WHERE mysql_tbl_uzydcq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uzydcq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_uzydcq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_uzydcq`
    WHERE mysql_tbl_uzydcq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();