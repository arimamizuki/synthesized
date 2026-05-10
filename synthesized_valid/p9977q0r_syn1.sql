/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9i4f` (
    `mysql_tbl_oo9i4f_school_id` INT,
    `mysql_tbl_oo9i4f_name` VARCHAR(50),
    `mysql_tbl_oo9i4f_district` INT,
    `mysql_tbl_oo9i4f_school_type` VARCHAR(50),
    `mysql_tbl_oo9i4f_enrollment_count` INT,
    `mysql_tbl_oo9i4f_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86gc9c` (
    `mysql_tbl_86gc9c_student_id` INT,
    `mysql_tbl_86gc9c_school_id` INT,
    `mysql_tbl_86gc9c_grade_level` INT,
    `mysql_tbl_86gc9c_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oo9i4f` (`mysql_tbl_oo9i4f_school_id`, `mysql_tbl_oo9i4f_name`, `mysql_tbl_oo9i4f_district`, `mysql_tbl_oo9i4f_school_type`, `mysql_tbl_oo9i4f_enrollment_count`, `mysql_tbl_oo9i4f_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_86gc9c` (`mysql_tbl_86gc9c_student_id`, `mysql_tbl_86gc9c_school_id`, `mysql_tbl_86gc9c_grade_level`, `mysql_tbl_86gc9c_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrezf` (
    `mysql_tbl_kyrezf_product_id` INT,
    `mysql_tbl_kyrezf_supplier_id` INT
);

INSERT INTO `mysql_tbl_kyrezf` (`mysql_tbl_kyrezf_product_id`, `mysql_tbl_kyrezf_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_oaq4rw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kyrezf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kyrezf`
    WHERE mysql_tbl_kyrezf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyrezf`
    WHERE mysql_tbl_kyrezf_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_oo9i4f_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oo9i4f_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oo9i4f`
    WHERE mysql_tbl_oo9i4f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_86gc9c_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_86gc9c`
    WHERE mysql_tbl_86gc9c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_86gc9c_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_86gc9c`
    WHERE mysql_tbl_86gc9c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);