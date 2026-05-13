/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntz8hu` (
    `mysql_tbl_ntz8hu_supplier_id` INT,
    `mysql_tbl_ntz8hu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ntz8hu` (`mysql_tbl_ntz8hu_supplier_id`, `mysql_tbl_ntz8hu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m793x` (
    `mysql_tbl_7m793x_customer_id` INT,
    `mysql_tbl_7m793x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m793x` (`mysql_tbl_7m793x_customer_id`, `mysql_tbl_7m793x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1biws1` (
    `mysql_tbl_1biws1_student_id` INT,
    `mysql_tbl_1biws1_name` VARCHAR(50),
    `mysql_tbl_1biws1_gpa` INT,
    `mysql_tbl_1biws1_major_id` INT,
    `mysql_tbl_1biws1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss6tw1` (
    `mysql_tbl_ss6tw1_major_id` INT,
    `mysql_tbl_ss6tw1_name` VARCHAR(50),
    `mysql_tbl_ss6tw1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekn8x` (
    `mysql_tbl_sekn8x_department_id` INT,
    `mysql_tbl_sekn8x_name` VARCHAR(50),
    `mysql_tbl_sekn8x_budget` INT
);

INSERT INTO `mysql_tbl_1biws1` (`mysql_tbl_1biws1_student_id`, `mysql_tbl_1biws1_name`, `mysql_tbl_1biws1_gpa`, `mysql_tbl_1biws1_major_id`, `mysql_tbl_1biws1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ss6tw1` (`mysql_tbl_ss6tw1_major_id`, `mysql_tbl_ss6tw1_name`, `mysql_tbl_ss6tw1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_sekn8x` (`mysql_tbl_sekn8x_department_id`, `mysql_tbl_sekn8x_name`, `mysql_tbl_sekn8x_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st176l` (
    `mysql_tbl_st176l_student_id` INT,
    `mysql_tbl_st176l_school_id` INT,
    `mysql_tbl_st176l_grade_level` INT,
    `mysql_tbl_st176l_subjects_needed` INT,
    `mysql_tbl_st176l_session_rate` INT,
    `mysql_tbl_st176l_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6afca` (
    `mysql_tbl_u6afca_session_id` INT,
    `mysql_tbl_u6afca_student_id` INT,
    `mysql_tbl_u6afca_tutor_id` INT,
    `mysql_tbl_u6afca_session_date` DATE,
    `mysql_tbl_u6afca_duration_minutes` INT,
    `mysql_tbl_u6afca_subjects_covered` INT
);

INSERT INTO `mysql_tbl_st176l` (`mysql_tbl_st176l_student_id`, `mysql_tbl_st176l_school_id`, `mysql_tbl_st176l_grade_level`, `mysql_tbl_st176l_subjects_needed`, `mysql_tbl_st176l_session_rate`, `mysql_tbl_st176l_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u6afca` (`mysql_tbl_u6afca_session_id`, `mysql_tbl_u6afca_student_id`, `mysql_tbl_u6afca_tutor_id`, `mysql_tbl_u6afca_session_date`, `mysql_tbl_u6afca_duration_minutes`, `mysql_tbl_u6afca_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hpn3` (mysql_tbl_c1hpn3_id INT, mysql_tbl_c1hpn3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2znh62` (
    `mysql_tbl_2znh62_cdouble` INT
);

INSERT INTO `mysql_tbl_2znh62` (`mysql_tbl_2znh62_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8uy6` (
    `mysql_tbl_ze8uy6_supplier_id` INT,
    `mysql_tbl_ze8uy6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ze8uy6` (`mysql_tbl_ze8uy6_supplier_id`, `mysql_tbl_ze8uy6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be66cj` (
    `mysql_tbl_be66cj_customer_id` INT,
    `mysql_tbl_be66cj_registration_date` DATE
);

INSERT INTO `mysql_tbl_be66cj` (`mysql_tbl_be66cj_customer_id`, `mysql_tbl_be66cj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b3uiu` (
    `mysql_tbl_9b3uiu_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9b3uiu` (`mysql_tbl_9b3uiu_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhi0rz` (
    `mysql_tbl_jhi0rz_order_id` INT,
    `mysql_tbl_jhi0rz_customer_id` INT
);

INSERT INTO `mysql_tbl_jhi0rz` (`mysql_tbl_jhi0rz_order_id`, `mysql_tbl_jhi0rz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1og0q4` (
    `mysql_tbl_1og0q4_campaign_id` INT,
    `mysql_tbl_1og0q4_start_date` DATE,
    `mysql_tbl_1og0q4_end_date` DATE
);

INSERT INTO `mysql_tbl_1og0q4` (`mysql_tbl_1og0q4_campaign_id`, `mysql_tbl_1og0q4_start_date`, `mysql_tbl_1og0q4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s55he4` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6we0ox` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s55he4` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st176l_SESSION_RATE, 40), COALESCE(mysql_tbl_st176l_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_st176l`
    WHERE mysql_tbl_st176l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_u6afca`
    WHERE mysql_tbl_u6afca_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1biws1_GPA, 0.00), mysql_tbl_1biws1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_1biws1`
    WHERE mysql_tbl_1biws1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ss6tw1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ss6tw1`
    WHERE mysql_tbl_ss6tw1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1biws1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_1biws1` S
    JOIN `mysql_tbl_ss6tw1` M ON mysql_tbl_1biws1_MAJOR_ID = mysql_tbl_ss6tw1_MAJOR_ID
    WHERE mysql_tbl_ss6tw1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn());
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2znh62_CDOUBLE) INTO RESULT FROM `mysql_tbl_2znh62`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c1hpn3_ID) INTO V_MAX_ID FROM `mysql_tbl_c1hpn3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c1hpn3` WHERE mysql_tbl_c1hpn3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1og0q4_END_DATE, mysql_tbl_1og0q4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1og0q4`
    WHERE mysql_tbl_1og0q4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pebfn8`
    WHERE mysql_tbl_jhi0rz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9b3uiu`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ze8uy6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ze8uy6`
    WHERE mysql_tbl_ze8uy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_be66cj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_be66cj`
    WHERE mysql_tbl_be66cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m793x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7m793x`
    WHERE mysql_tbl_7m793x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ntz8hu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ntz8hu`
    WHERE mysql_tbl_ntz8hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);