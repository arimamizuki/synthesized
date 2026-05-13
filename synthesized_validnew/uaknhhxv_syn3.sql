/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lm8sf1` (
    `mysql_tbl_lm8sf1_customer_id` INT,
    `mysql_tbl_lm8sf1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm8sf1` (`mysql_tbl_lm8sf1_customer_id`, `mysql_tbl_lm8sf1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67g6c` (
    `mysql_tbl_x67g6c_customer_id` INT,
    `mysql_tbl_x67g6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x67g6c` (`mysql_tbl_x67g6c_customer_id`, `mysql_tbl_x67g6c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f0c2` (
    `mysql_tbl_64f0c2_student_id` INT,
    `mysql_tbl_64f0c2_name` VARCHAR(50),
    `mysql_tbl_64f0c2_age` INT,
    `mysql_tbl_64f0c2_gpa` INT,
    `mysql_tbl_64f0c2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5b03b` (
    `mysql_tbl_q5b03b_course_id` INT,
    `mysql_tbl_q5b03b_name` VARCHAR(50),
    `mysql_tbl_q5b03b_credits` INT,
    `mysql_tbl_q5b03b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3d6w` (
    `mysql_tbl_ig3d6w_student_id` INT,
    `mysql_tbl_ig3d6w_course_id` INT,
    `mysql_tbl_ig3d6w_grade` INT
);

INSERT INTO `mysql_tbl_64f0c2` (`mysql_tbl_64f0c2_student_id`, `mysql_tbl_64f0c2_name`, `mysql_tbl_64f0c2_age`, `mysql_tbl_64f0c2_gpa`, `mysql_tbl_64f0c2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q5b03b` (`mysql_tbl_q5b03b_course_id`, `mysql_tbl_q5b03b_name`, `mysql_tbl_q5b03b_credits`, `mysql_tbl_q5b03b_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ig3d6w` (`mysql_tbl_ig3d6w_student_id`, `mysql_tbl_ig3d6w_course_id`, `mysql_tbl_ig3d6w_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm8sf1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lm8sf1`
    WHERE mysql_tbl_lm8sf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64f0c2_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_64f0c2`
    WHERE mysql_tbl_64f0c2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_q5b03b_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ig3d6w` E
    JOIN `mysql_tbl_q5b03b` C ON mysql_tbl_ig3d6w_COURSE_ID = mysql_tbl_q5b03b_COURSE_ID
    WHERE mysql_tbl_ig3d6w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ig3d6w_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x67g6c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x67g6c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqfbw` (mysql_tbl_dcqfbw_ID INT PRIMARY KEY, mysql_tbl_dcqfbw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kg9nak` (mysql_tbl_kg9nak_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (-1))))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);