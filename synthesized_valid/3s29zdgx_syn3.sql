/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plm39x` (
    `mysql_tbl_plm39x_campaign_id` INT,
    `mysql_tbl_plm39x_status` VARCHAR(50),
    `mysql_tbl_plm39x_budget` INT
);

INSERT INTO `mysql_tbl_plm39x` (`mysql_tbl_plm39x_campaign_id`, `mysql_tbl_plm39x_status`, `mysql_tbl_plm39x_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbun0` (
    `mysql_tbl_4kbun0_school_id` INT,
    `mysql_tbl_4kbun0_name` VARCHAR(50),
    `mysql_tbl_4kbun0_district` INT,
    `mysql_tbl_4kbun0_school_type` VARCHAR(50),
    `mysql_tbl_4kbun0_enrollment_count` INT,
    `mysql_tbl_4kbun0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kun51u` (
    `mysql_tbl_kun51u_student_id` INT,
    `mysql_tbl_kun51u_school_id` INT,
    `mysql_tbl_kun51u_grade_level` INT,
    `mysql_tbl_kun51u_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4kbun0` (`mysql_tbl_4kbun0_school_id`, `mysql_tbl_4kbun0_name`, `mysql_tbl_4kbun0_district`, `mysql_tbl_4kbun0_school_type`, `mysql_tbl_4kbun0_enrollment_count`, `mysql_tbl_4kbun0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kun51u` (`mysql_tbl_kun51u_student_id`, `mysql_tbl_kun51u_school_id`, `mysql_tbl_kun51u_grade_level`, `mysql_tbl_kun51u_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byoq0p` (
    `mysql_tbl_byoq0p_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_byoq0p` (`mysql_tbl_byoq0p_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yb48` (
    `mysql_tbl_q2yb48_order_id` INT,
    `mysql_tbl_q2yb48_customer_id` INT,
    `mysql_tbl_q2yb48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2yb48` (`mysql_tbl_q2yb48_order_id`, `mysql_tbl_q2yb48_customer_id`, `mysql_tbl_q2yb48_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpv8h` (
    `mysql_tbl_snpv8h_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_snpv8h` (`mysql_tbl_snpv8h_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ablcq` (
    `mysql_tbl_9ablcq_customer_id` INT,
    `mysql_tbl_9ablcq_country` INT
);

INSERT INTO `mysql_tbl_9ablcq` (`mysql_tbl_9ablcq_customer_id`, `mysql_tbl_9ablcq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63mjcg` (
    `mysql_tbl_63mjcg_customer_id` INT,
    `mysql_tbl_63mjcg_registration_date` DATE
);

INSERT INTO `mysql_tbl_63mjcg` (`mysql_tbl_63mjcg_customer_id`, `mysql_tbl_63mjcg_registration_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9ablcq_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9ablcq`
    WHERE mysql_tbl_9ablcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_4kbun0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4kbun0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4kbun0`
    WHERE mysql_tbl_4kbun0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kun51u_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kun51u`
    WHERE mysql_tbl_kun51u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kun51u_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kun51u`
    WHERE mysql_tbl_kun51u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_63mjcg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_63mjcg`
    WHERE mysql_tbl_63mjcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_byoq0p_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_byoq0p` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q2yb48_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q2yb48`
    WHERE mysql_tbl_q2yb48_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q2yb48_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q2yb48`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_snpv8h_CBIGINT FROM `mysql_tbl_snpv8h`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plm39x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_plm39x`
    WHERE mysql_tbl_plm39x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7xogex`
    WHERE mysql_tbl_plm39x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);