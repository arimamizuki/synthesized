/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6x18m` (
    `mysql_tbl_z6x18m_emp_id` INT,
    `mysql_tbl_z6x18m_department_id` INT
);

INSERT INTO `mysql_tbl_z6x18m` (`mysql_tbl_z6x18m_emp_id`, `mysql_tbl_z6x18m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42omsd` (
    `mysql_tbl_42omsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42omsd` (`mysql_tbl_42omsd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9os2` (
    `mysql_tbl_yq9os2_course_id` INT,
    `mysql_tbl_yq9os2_course_name` VARCHAR(50),
    `mysql_tbl_yq9os2_credits` INT,
    `mysql_tbl_yq9os2_department_id` INT,
    `mysql_tbl_yq9os2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4tku` (
    `mysql_tbl_kb4tku_enrollment_id` INT,
    `mysql_tbl_kb4tku_student_id` INT,
    `mysql_tbl_kb4tku_course_id` INT,
    `mysql_tbl_kb4tku_grade` INT,
    `mysql_tbl_kb4tku_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_yq9os2` (`mysql_tbl_yq9os2_course_id`, `mysql_tbl_yq9os2_course_name`, `mysql_tbl_yq9os2_credits`, `mysql_tbl_yq9os2_department_id`, `mysql_tbl_yq9os2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kb4tku` (`mysql_tbl_kb4tku_enrollment_id`, `mysql_tbl_kb4tku_student_id`, `mysql_tbl_kb4tku_course_id`, `mysql_tbl_kb4tku_grade`, `mysql_tbl_kb4tku_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50iis` (
    `mysql_tbl_z50iis_supplier_id` INT,
    `mysql_tbl_z50iis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z50iis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z50iis` (`mysql_tbl_z50iis_supplier_id`, `mysql_tbl_z50iis_supplier_rating`, `mysql_tbl_z50iis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkfffv` (
    `mysql_tbl_hkfffv_transaction_id` INT,
    `mysql_tbl_hkfffv_account_id` INT,
    `mysql_tbl_hkfffv_amount` DECIMAL(10,2),
    `mysql_tbl_hkfffv_transaction_date` DATE,
    `mysql_tbl_hkfffv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkfffv` (`mysql_tbl_hkfffv_transaction_id`, `mysql_tbl_hkfffv_account_id`, `mysql_tbl_hkfffv_amount`, `mysql_tbl_hkfffv_transaction_date`, `mysql_tbl_hkfffv_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42omsd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_42omsd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hkfffv_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hkfffv`
    WHERE mysql_tbl_hkfffv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hkfffv_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hkfffv_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hkfffv`
    WHERE mysql_tbl_hkfffv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hkfffv_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z50iis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z50iis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z50iis`
    WHERE mysql_tbl_z50iis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kb4tku_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_kb4tku_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kb4tku`
    WHERE mysql_tbl_kb4tku_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_z6x18m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z6x18m`
    WHERE mysql_tbl_z6x18m_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_z6x18m`
    WHERE mysql_tbl_z6x18m_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();