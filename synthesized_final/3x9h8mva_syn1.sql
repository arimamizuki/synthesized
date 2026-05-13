/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2pc91` (
    `mysql_tbl_i2pc91_order_id` mysql_tbl_d0i1yj,
    `mysql_tbl_i2pc91_customer_id` mysql_tbl_d0i1yj,
    `mysql_tbl_i2pc91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2pc91` (`mysql_tbl_i2pc91_order_id`, `mysql_tbl_i2pc91_customer_id`, `mysql_tbl_i2pc91_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyixv` (
    mysql_tbl_zsyixv_produto_id mysql_tbl_d0i1yj,
    mysql_tbl_zsyixv_Quantidade_produto mysql_tbl_d0i1yj
);

INSERT INTO `mysql_tbl_zsyixv` (`mysql_tbl_zsyixv_produto_id`, `mysql_tbl_zsyixv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zsyixv` (`mysql_tbl_zsyixv_produto_id`, `mysql_tbl_zsyixv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zsyixv` (`mysql_tbl_zsyixv_produto_id`, `mysql_tbl_zsyixv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_booezp` (mysql_tbl_booezp_id mysql_tbl_d0i1yj, mysql_tbl_booezp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs3vad` (
    `mysql_tbl_qs3vad_customer_id` mysql_tbl_d0i1yj,
    `mysql_tbl_qs3vad_order_id` mysql_tbl_d0i1yj,
    `mysql_tbl_qs3vad_order_date` DATE
);

INSERT INTO `mysql_tbl_qs3vad` (`mysql_tbl_qs3vad_customer_id`, `mysql_tbl_qs3vad_order_id`, `mysql_tbl_qs3vad_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56vg2` (mysql_tbl_e56vg2_id mysql_tbl_d0i1yj, mysql_tbl_e56vg2_max_students mysql_tbl_d0i1yj);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbrslm` (mysql_tbl_cbrslm_id mysql_tbl_d0i1yj, student_mysql_tbl_cbrslm_id mysql_tbl_d0i1yj, course_mysql_tbl_cbrslm_id mysql_tbl_d0i1yj);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uox296` (
    `mysql_tbl_uox296_campaign_id` mysql_tbl_d0i1yj,
    `mysql_tbl_uox296_budget` mysql_tbl_d0i1yj,
    `mysql_tbl_uox296_start_date` DATE,
    `mysql_tbl_uox296_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9kfj8` (
    `mysql_tbl_q9kfj8_conversion_id` mysql_tbl_d0i1yj,
    `mysql_tbl_q9kfj8_campaign_id` mysql_tbl_d0i1yj,
    `mysql_tbl_q9kfj8_conversion_value` mysql_tbl_d0i1yj
);

INSERT INTO `mysql_tbl_uox296` (`mysql_tbl_uox296_campaign_id`, `mysql_tbl_uox296_budget`, `mysql_tbl_uox296_start_date`, `mysql_tbl_uox296_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9kfj8` (`mysql_tbl_q9kfj8_conversion_id`, `mysql_tbl_q9kfj8_campaign_id`, `mysql_tbl_q9kfj8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6hp3` (
    `mysql_tbl_xz6hp3_employee_id` mysql_tbl_d0i1yj,
    `mysql_tbl_xz6hp3_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_xz6hp3_salary` mysql_tbl_d0i1yj,
    `mysql_tbl_xz6hp3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaidhp` (
    `mysql_tbl_vaidhp_employee_id` mysql_tbl_d0i1yj,
    `mysql_tbl_vaidhp_effective_date` DATE,
    `mysql_tbl_vaidhp_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz6hp3` (`mysql_tbl_xz6hp3_employee_id`, `mysql_tbl_xz6hp3_department_id`, `mysql_tbl_xz6hp3_salary`, `mysql_tbl_xz6hp3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vaidhp` (`mysql_tbl_vaidhp_employee_id`, `mysql_tbl_vaidhp_effective_date`, `mysql_tbl_vaidhp_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1jds` (
    `mysql_tbl_vf1jds_emp_id` mysql_tbl_d0i1yj,
    `mysql_tbl_vf1jds_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_vf1jds_hire_date` DATE,
    `mysql_tbl_vf1jds_salary` mysql_tbl_d0i1yj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhk2a` (
    `mysql_tbl_jwhk2a_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_jwhk2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf1jds` (`mysql_tbl_vf1jds_emp_id`, `mysql_tbl_vf1jds_department_id`, `mysql_tbl_vf1jds_hire_date`, `mysql_tbl_vf1jds_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jwhk2a` (`mysql_tbl_jwhk2a_department_id`, `mysql_tbl_jwhk2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p25fe3` (mysql_tbl_p25fe3_id mysql_tbl_d0i1yj, mysql_tbl_p25fe3_status VARCHAR(20), mysql_tbl_p25fe3_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modh43` (
    `mysql_tbl_modh43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_modh43` (`mysql_tbl_modh43_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpuf1` (
    `mysql_tbl_7wpuf1_account_id` mysql_tbl_d0i1yj,
    `mysql_tbl_7wpuf1_holder_id` mysql_tbl_d0i1yj,
    `mysql_tbl_7wpuf1_account_type` mysql_tbl_d0i1yj,
    `mysql_tbl_7wpuf1_balance` mysql_tbl_d0i1yj,
    `mysql_tbl_7wpuf1_annual_contribution` mysql_tbl_d0i1yj,
    `mysql_tbl_7wpuf1_employer_match_percent` mysql_tbl_d0i1yj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7897` (
    `mysql_tbl_zn7897_transaction_id` mysql_tbl_d0i1yj,
    `mysql_tbl_zn7897_account_id` mysql_tbl_d0i1yj,
    `mysql_tbl_zn7897_transaction_date` DATE,
    `mysql_tbl_zn7897_amount` DECIMAL(10,2),
    `mysql_tbl_zn7897_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wpuf1` (`mysql_tbl_7wpuf1_account_id`, `mysql_tbl_7wpuf1_holder_id`, `mysql_tbl_7wpuf1_account_type`, `mysql_tbl_7wpuf1_balance`, `mysql_tbl_7wpuf1_annual_contribution`, `mysql_tbl_7wpuf1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zn7897` (`mysql_tbl_zn7897_transaction_id`, `mysql_tbl_zn7897_account_id`, `mysql_tbl_zn7897_transaction_date`, `mysql_tbl_zn7897_amount`, `mysql_tbl_zn7897_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p8861` (
    `mysql_tbl_5p8861_student_id` mysql_tbl_d0i1yj,
    `mysql_tbl_5p8861_name` VARCHAR(50),
    `mysql_tbl_5p8861_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h3hn` (
    `mysql_tbl_z5h3hn_course_id` mysql_tbl_d0i1yj,
    `mysql_tbl_z5h3hn_credits` mysql_tbl_d0i1yj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e756q` (
    `mysql_tbl_1e756q_student_id` mysql_tbl_d0i1yj,
    `mysql_tbl_1e756q_course_id` mysql_tbl_d0i1yj,
    `mysql_tbl_1e756q_grade` mysql_tbl_d0i1yj
);

INSERT INTO `mysql_tbl_5p8861` (`mysql_tbl_5p8861_student_id`, `mysql_tbl_5p8861_name`, `mysql_tbl_5p8861_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5h3hn` (`mysql_tbl_z5h3hn_course_id`, `mysql_tbl_z5h3hn_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1e756q` (`mysql_tbl_1e756q_student_id`, `mysql_tbl_1e756q_course_id`, `mysql_tbl_1e756q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1e7o` (
    `mysql_tbl_0n1e7o_employee_id` mysql_tbl_d0i1yj,
    `mysql_tbl_0n1e7o_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_0n1e7o_manager_id` mysql_tbl_d0i1yj,
    `mysql_tbl_0n1e7o_salary` mysql_tbl_d0i1yj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9cbd` (
    `mysql_tbl_gr9cbd_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_gr9cbd_parent_department_id` mysql_tbl_d0i1yj,
    `mysql_tbl_gr9cbd_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n1e7o` (`mysql_tbl_0n1e7o_employee_id`, `mysql_tbl_0n1e7o_department_id`, `mysql_tbl_0n1e7o_manager_id`, `mysql_tbl_0n1e7o_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gr9cbd` (`mysql_tbl_gr9cbd_department_id`, `mysql_tbl_gr9cbd_parent_department_id`, `mysql_tbl_gr9cbd_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_d0i1yj DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE mysql_tbl_d0i1yj AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_d0i1yj, M mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_I mysql_tbl_d0i1yj DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_d0i1yj DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_d0i1yj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wpuf1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_7wpuf1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_7wpuf1`
    WHERE mysql_tbl_7wpuf1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_d0i1yj`, DATE_TO mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_d0i1yj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_COMPLETION_RATE mysql_tbl_d0i1yj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z5h3hn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1e756q` E
    JOIN `mysql_tbl_z5h3hn` C ON mysql_tbl_1e756q_COURSE_ID = mysql_tbl_z5h3hn_COURSE_ID
    WHERE mysql_tbl_1e756q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1e756q_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_z5h3hn_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1e756q` E
    JOIN `mysql_tbl_z5h3hn` C ON mysql_tbl_1e756q_COURSE_ID = mysql_tbl_z5h3hn_COURSE_ID
    WHERE mysql_tbl_1e756q_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_d0i1yj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaidhp_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vaidhp`
    WHERE mysql_tbl_vaidhp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vaidhp_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vaidhp_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vaidhp`
    WHERE mysql_tbl_vaidhp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vaidhp_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xz6hp3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xz6hp3`
    WHERE mysql_tbl_xz6hp3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_p25fe3_STATUS, mysql_tbl_p25fe3_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_p25fe3` WHERE mysql_tbl_p25fe3_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_p25fe3` SET mysql_tbl_p25fe3_STATUS = 'CANCELLED' WHERE mysql_tbl_p25fe3_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_d0i1yj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vf1jds`
    WHERE mysql_tbl_vf1jds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vf1jds_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vf1jds`
    WHERE mysql_tbl_vf1jds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vf1jds_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_d0i1yj DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gr9cbd_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gr9cbd`
        WHERE mysql_tbl_gr9cbd_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_modh43_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_modh43`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uox296_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uox296`
    WHERE mysql_tbl_uox296_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9kfj8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q9kfj8`
    WHERE mysql_tbl_q9kfj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_I mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_d0i1yj DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID mysql_tbl_d0i1yj, QTDE_COMPRADA mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE CONTADOR mysql_tbl_d0i1yj;
    DECLARE ROWS_AFFECTED mysql_tbl_d0i1yj DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zsyixv` WHERE mysql_tbl_zsyixv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zsyixv` SET mysql_tbl_zsyixv_QUANTIDADE_PRODUTO = mysql_tbl_zsyixv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zsyixv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zsyixv` (`mysql_tbl_zsyixv_PRODUTO_ID`, `mysql_tbl_zsyixv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_d0i1yj, NEW_VALUE mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_d0i1yj;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_booezp` WHERE mysql_tbl_booezp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_booezp` SET mysql_tbl_booezp_VALUE = NEW_VALUE WHERE mysql_tbl_booezp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cbrslm_STUDENT_ID mysql_tbl_d0i1yj, mysql_tbl_cbrslm_COURSE_ID mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_d0i1yj;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_d0i1yj;
    SELECT mysql_tbl_e56vg2_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e56vg2` WHERE mysql_tbl_e56vg2_ID = mysql_tbl_cbrslm_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cbrslm` WHERE mysql_tbl_cbrslm_COURSE_ID = mysql_tbl_cbrslm_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cbrslm` (`mysql_tbl_cbrslm_STUDENT_ID`, `mysql_tbl_cbrslm_COURSE_ID`) VALUES (mysql_tbl_cbrslm_STUDENT_ID, mysql_tbl_cbrslm_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_d0i1yj_LINE_DISTANCE_cdz0sg(X mysql_tbl_d0i1yj, Y mysql_tbl_d0i1yj, A mysql_tbl_d0i1yj, B mysql_tbl_d0i1yj, C mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_d0i1yj DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qs3vad_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qs3vad`
    WHERE mysql_tbl_qs3vad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM mysql_tbl_d0i1yj) RETURNS mysql_tbl_d0i1yj DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2pc91_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i2pc91`
    WHERE mysql_tbl_i2pc91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2pc91_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i2pc91`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_POmysql_tbl_d0i1yj_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);