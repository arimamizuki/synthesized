/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6atcx` (
    `mysql_tbl_b6atcx_campaign_id` INT,
    `mysql_tbl_b6atcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6atcx` (`mysql_tbl_b6atcx_campaign_id`, `mysql_tbl_b6atcx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ggg8j` (
    `mysql_tbl_4ggg8j_product_id` INT,
    `mysql_tbl_4ggg8j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ggg8j` (`mysql_tbl_4ggg8j_product_id`, `mysql_tbl_4ggg8j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aonff7` (
    `mysql_tbl_aonff7_cbit10` INT
);

INSERT INTO `mysql_tbl_aonff7` (`mysql_tbl_aonff7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0m5l` (
    `mysql_tbl_oz0m5l_emp_id` INT,
    `mysql_tbl_oz0m5l_department_id` INT,
    `mysql_tbl_oz0m5l_salary` INT,
    `mysql_tbl_oz0m5l_hire_date` DATE,
    `mysql_tbl_oz0m5l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffvae` (
    `mysql_tbl_gffvae_department_id` INT,
    `mysql_tbl_gffvae_name` VARCHAR(50),
    `mysql_tbl_gffvae_manager_id` INT
);

INSERT INTO `mysql_tbl_oz0m5l` (`mysql_tbl_oz0m5l_emp_id`, `mysql_tbl_oz0m5l_department_id`, `mysql_tbl_oz0m5l_salary`, `mysql_tbl_oz0m5l_hire_date`, `mysql_tbl_oz0m5l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gffvae` (`mysql_tbl_gffvae_department_id`, `mysql_tbl_gffvae_name`, `mysql_tbl_gffvae_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymq5po` (
    `mysql_tbl_ymq5po_student_id` INT,
    `mysql_tbl_ymq5po_name` VARCHAR(50),
    `mysql_tbl_ymq5po_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adibmz` (
    `mysql_tbl_adibmz_course_id` INT,
    `mysql_tbl_adibmz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhkhj` (
    `mysql_tbl_5lhkhj_student_id` INT,
    `mysql_tbl_5lhkhj_course_id` INT,
    `mysql_tbl_5lhkhj_grade` INT
);

INSERT INTO `mysql_tbl_ymq5po` (`mysql_tbl_ymq5po_student_id`, `mysql_tbl_ymq5po_name`, `mysql_tbl_ymq5po_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_adibmz` (`mysql_tbl_adibmz_course_id`, `mysql_tbl_adibmz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5lhkhj` (`mysql_tbl_5lhkhj_student_id`, `mysql_tbl_5lhkhj_course_id`, `mysql_tbl_5lhkhj_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6atcx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6atcx`
    WHERE mysql_tbl_b6atcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ggg8j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ggg8j`
    WHERE mysql_tbl_4ggg8j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oz0m5l`
    WHERE mysql_tbl_oz0m5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oz0m5l_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_oz0m5l`
    WHERE mysql_tbl_oz0m5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oz0m5l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oz0m5l`
    WHERE mysql_tbl_oz0m5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_adibmz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5lhkhj` E
    JOIN `mysql_tbl_adibmz` C ON mysql_tbl_5lhkhj_COURSE_ID = mysql_tbl_adibmz_COURSE_ID
    WHERE mysql_tbl_5lhkhj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5lhkhj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_adibmz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5lhkhj` E
    JOIN `mysql_tbl_adibmz` C ON mysql_tbl_5lhkhj_COURSE_ID = mysql_tbl_adibmz_COURSE_ID
    WHERE mysql_tbl_5lhkhj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aonff7_CBIT10 INTO RESULT FROM `mysql_tbl_aonff7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (-X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);