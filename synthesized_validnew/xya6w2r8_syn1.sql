/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x43yft` (
    `mysql_tbl_x43yft_emp_id` INT,
    `mysql_tbl_x43yft_manager_id` INT,
    `mysql_tbl_x43yft_salary` INT,
    `mysql_tbl_x43yft_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnmc5z` (
    `mysql_tbl_fnmc5z_dept_id` INT,
    `mysql_tbl_fnmc5z_budget` INT,
    `mysql_tbl_fnmc5z_allocated_budget` INT
);

INSERT INTO `mysql_tbl_x43yft` (`mysql_tbl_x43yft_emp_id`, `mysql_tbl_x43yft_manager_id`, `mysql_tbl_x43yft_salary`, `mysql_tbl_x43yft_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnmc5z` (`mysql_tbl_fnmc5z_dept_id`, `mysql_tbl_fnmc5z_budget`, `mysql_tbl_fnmc5z_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2qoe` (mysql_tbl_fh2qoe_id INT, mysql_tbl_fh2qoe_score INT, mysql_tbl_fh2qoe_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyojho` (
    `mysql_tbl_tyojho_campaign_id` INT,
    `mysql_tbl_tyojho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyojho` (`mysql_tbl_tyojho_campaign_id`, `mysql_tbl_tyojho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zj5x` (
    `mysql_tbl_08zj5x_emp_id` INT,
    `mysql_tbl_08zj5x_department_id` INT,
    `mysql_tbl_08zj5x_hire_date` DATE,
    `mysql_tbl_08zj5x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07d1j8` (
    `mysql_tbl_07d1j8_department_id` INT,
    `mysql_tbl_07d1j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08zj5x` (`mysql_tbl_08zj5x_emp_id`, `mysql_tbl_08zj5x_department_id`, `mysql_tbl_08zj5x_hire_date`, `mysql_tbl_08zj5x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07d1j8` (`mysql_tbl_07d1j8_department_id`, `mysql_tbl_07d1j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjlf9` (
    `mysql_tbl_fsjlf9_customer_id` INT,
    `mysql_tbl_fsjlf9_registration_date` DATE
);

INSERT INTO `mysql_tbl_fsjlf9` (`mysql_tbl_fsjlf9_customer_id`, `mysql_tbl_fsjlf9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4ag7` (
    `mysql_tbl_dw4ag7_supplier_id` INT,
    `mysql_tbl_dw4ag7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dw4ag7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dw4ag7` (`mysql_tbl_dw4ag7_supplier_id`, `mysql_tbl_dw4ag7_supplier_rating`, `mysql_tbl_dw4ag7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw4ag7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dw4ag7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dw4ag7`
    WHERE mysql_tbl_dw4ag7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fsjlf9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fsjlf9`
    WHERE mysql_tbl_fsjlf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fh2qoe_SCORE INTO V_SCORE FROM `mysql_tbl_fh2qoe` WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fh2qoe_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fh2qoe` SET mysql_tbl_fh2qoe_LETTER_GRADE = 'A' WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fh2qoe` SET mysql_tbl_fh2qoe_LETTER_GRADE = 'B' WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fh2qoe` SET mysql_tbl_fh2qoe_LETTER_GRADE = 'C' WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fh2qoe` SET mysql_tbl_fh2qoe_LETTER_GRADE = 'D' WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fh2qoe` SET mysql_tbl_fh2qoe_LETTER_GRADE = 'F' WHERE mysql_tbl_fh2qoe_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tyojho_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tyojho`
    WHERE mysql_tbl_tyojho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_08zj5x`
    WHERE mysql_tbl_08zj5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_08zj5x_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_08zj5x` E
    WHERE mysql_tbl_08zj5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x43yft_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_x43yft`
    WHERE mysql_tbl_x43yft_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnmc5z_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fnmc5z`
    WHERE mysql_tbl_fnmc5z_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);