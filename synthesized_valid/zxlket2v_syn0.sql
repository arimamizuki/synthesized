/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcczw2` (
    `mysql_tbl_bcczw2_dept_id` INT,
    `mysql_tbl_bcczw2_name` VARCHAR(50),
    `mysql_tbl_bcczw2_budget` INT,
    `mysql_tbl_bcczw2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji81gh` (
    `mysql_tbl_ji81gh_emp_id` INT,
    `mysql_tbl_ji81gh_dept_id` INT,
    `mysql_tbl_ji81gh_salary` INT
);

INSERT INTO `mysql_tbl_bcczw2` (`mysql_tbl_bcczw2_dept_id`, `mysql_tbl_bcczw2_name`, `mysql_tbl_bcczw2_budget`, `mysql_tbl_bcczw2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ji81gh` (`mysql_tbl_ji81gh_emp_id`, `mysql_tbl_ji81gh_dept_id`, `mysql_tbl_ji81gh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g29asi` (
    `mysql_tbl_g29asi_order_id` INT,
    `mysql_tbl_g29asi_customer_id` INT,
    `mysql_tbl_g29asi_order_date` DATE,
    `mysql_tbl_g29asi_total_amount` DECIMAL(10,2),
    `mysql_tbl_g29asi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m43va` (
    `mysql_tbl_4m43va_refund_id` INT,
    `mysql_tbl_4m43va_order_id` INT,
    `mysql_tbl_4m43va_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g29asi` (`mysql_tbl_g29asi_order_id`, `mysql_tbl_g29asi_customer_id`, `mysql_tbl_g29asi_order_date`, `mysql_tbl_g29asi_total_amount`, `mysql_tbl_g29asi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4m43va` (`mysql_tbl_4m43va_refund_id`, `mysql_tbl_4m43va_order_id`, `mysql_tbl_4m43va_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh4q8q` (
    `mysql_tbl_gh4q8q_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_gh4q8q` (`mysql_tbl_gh4q8q_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07t9wa` (
    `mysql_tbl_07t9wa_treatment_id` INT,
    `mysql_tbl_07t9wa_patient_id` INT,
    `mysql_tbl_07t9wa_dentist_id` INT,
    `mysql_tbl_07t9wa_treatment_type` VARCHAR(50),
    `mysql_tbl_07t9wa_treatment_date` DATE,
    `mysql_tbl_07t9wa_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etbc7w` (
    `mysql_tbl_etbc7w_plan_id` INT,
    `mysql_tbl_etbc7w_patient_id` INT,
    `mysql_tbl_etbc7w_coverage_percent` INT,
    `mysql_tbl_etbc7w_annual_max` INT
);

INSERT INTO `mysql_tbl_07t9wa` (`mysql_tbl_07t9wa_treatment_id`, `mysql_tbl_07t9wa_patient_id`, `mysql_tbl_07t9wa_dentist_id`, `mysql_tbl_07t9wa_treatment_type`, `mysql_tbl_07t9wa_treatment_date`, `mysql_tbl_07t9wa_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_etbc7w` (`mysql_tbl_etbc7w_plan_id`, `mysql_tbl_etbc7w_patient_id`, `mysql_tbl_etbc7w_coverage_percent`, `mysql_tbl_etbc7w_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeuesa` (
    `mysql_tbl_jeuesa_product_id` INT,
    `mysql_tbl_jeuesa_category_id` INT,
    `mysql_tbl_jeuesa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2skeo` (
    `mysql_tbl_v2skeo_category_id` INT,
    `mysql_tbl_v2skeo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeuesa` (`mysql_tbl_jeuesa_product_id`, `mysql_tbl_jeuesa_category_id`, `mysql_tbl_jeuesa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v2skeo` (`mysql_tbl_v2skeo_category_id`, `mysql_tbl_v2skeo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrphs` (
    mysql_tbl_0nrphs_id INT,
    mysql_tbl_0nrphs_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0nrphs` (`mysql_tbl_0nrphs_id`, `mysql_tbl_0nrphs_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0nrphs` (`mysql_tbl_0nrphs_id`, `mysql_tbl_0nrphs_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrcsg` (
    `mysql_tbl_pzrcsg_patient_id` INT,
    `mysql_tbl_pzrcsg_name` VARCHAR(50),
    `mysql_tbl_pzrcsg_date_of_birth` DATE,
    `mysql_tbl_pzrcsg_blood_type` VARCHAR(50),
    `mysql_tbl_pzrcsg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h44t17` (
    `mysql_tbl_h44t17_appt_id` INT,
    `mysql_tbl_h44t17_patient_id` INT,
    `mysql_tbl_h44t17_doctor_id` INT,
    `mysql_tbl_h44t17_appt_date` DATE,
    `mysql_tbl_h44t17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6md9n3` (
    `mysql_tbl_6md9n3_bill_id` INT,
    `mysql_tbl_6md9n3_patient_id` INT,
    `mysql_tbl_6md9n3_total_amount` DECIMAL(10,2),
    `mysql_tbl_6md9n3_paid_amount` INT
);

INSERT INTO `mysql_tbl_pzrcsg` (`mysql_tbl_pzrcsg_patient_id`, `mysql_tbl_pzrcsg_name`, `mysql_tbl_pzrcsg_date_of_birth`, `mysql_tbl_pzrcsg_blood_type`, `mysql_tbl_pzrcsg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h44t17` (`mysql_tbl_h44t17_appt_id`, `mysql_tbl_h44t17_patient_id`, `mysql_tbl_h44t17_doctor_id`, `mysql_tbl_h44t17_appt_date`, `mysql_tbl_h44t17_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6md9n3` (`mysql_tbl_6md9n3_bill_id`, `mysql_tbl_6md9n3_patient_id`, `mysql_tbl_6md9n3_total_amount`, `mysql_tbl_6md9n3_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzdhp` (
    `mysql_tbl_vvzdhp_product_id` INT,
    `mysql_tbl_vvzdhp_category_id` INT,
    `mysql_tbl_vvzdhp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvzdhp` (`mysql_tbl_vvzdhp_product_id`, `mysql_tbl_vvzdhp_category_id`, `mysql_tbl_vvzdhp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6l4u` (
    `mysql_tbl_pn6l4u_order_id` INT,
    `mysql_tbl_pn6l4u_customer_id` INT,
    `mysql_tbl_pn6l4u_order_date` DATE,
    `mysql_tbl_pn6l4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oleoqd` (
    `mysql_tbl_oleoqd_order_id` INT,
    `mysql_tbl_oleoqd_product_id` INT,
    `mysql_tbl_oleoqd_quantity` INT,
    `mysql_tbl_oleoqd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn6l4u` (`mysql_tbl_pn6l4u_order_id`, `mysql_tbl_pn6l4u_customer_id`, `mysql_tbl_pn6l4u_order_date`, `mysql_tbl_pn6l4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oleoqd` (`mysql_tbl_oleoqd_order_id`, `mysql_tbl_oleoqd_product_id`, `mysql_tbl_oleoqd_quantity`, `mysql_tbl_oleoqd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lztab` (
    `mysql_tbl_8lztab_cbin` INT
);

INSERT INTO `mysql_tbl_8lztab` (`mysql_tbl_8lztab_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtudjl` (
    `mysql_tbl_qtudjl_emp_id` INT,
    `mysql_tbl_qtudjl_department_id` INT,
    `mysql_tbl_qtudjl_salary` INT,
    `mysql_tbl_qtudjl_hire_date` DATE
);

INSERT INTO `mysql_tbl_qtudjl` (`mysql_tbl_qtudjl_emp_id`, `mysql_tbl_qtudjl_department_id`, `mysql_tbl_qtudjl_salary`, `mysql_tbl_qtudjl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbguf8` (
    `mysql_tbl_wbguf8_emp_id` INT,
    `mysql_tbl_wbguf8_department_id` INT,
    `mysql_tbl_wbguf8_salary` INT
);

INSERT INTO `mysql_tbl_wbguf8` (`mysql_tbl_wbguf8_emp_id`, `mysql_tbl_wbguf8_department_id`, `mysql_tbl_wbguf8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x5eqa` (
    `mysql_tbl_4x5eqa_budget` INT
);

INSERT INTO `mysql_tbl_4x5eqa` (`mysql_tbl_4x5eqa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb6csu` (
    `mysql_tbl_yb6csu_order_date` DATE
);

INSERT INTO `mysql_tbl_yb6csu` (`mysql_tbl_yb6csu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jv08m` (
    `mysql_tbl_0jv08m_department_id` INT
);

INSERT INTO `mysql_tbl_0jv08m` (`mysql_tbl_0jv08m_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qq34b` (
    `mysql_tbl_3qq34b_customer_id` INT,
    `mysql_tbl_3qq34b_order_id` INT,
    `mysql_tbl_3qq34b_order_date` DATE
);

INSERT INTO `mysql_tbl_3qq34b` (`mysql_tbl_3qq34b_customer_id`, `mysql_tbl_3qq34b_order_id`, `mysql_tbl_3qq34b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0so1` (
    `mysql_tbl_pn0so1_customer_id` INT,
    `mysql_tbl_pn0so1_order_date` DATE
);

INSERT INTO `mysql_tbl_pn0so1` (`mysql_tbl_pn0so1_customer_id`, `mysql_tbl_pn0so1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmtb65` (
    `mysql_tbl_cmtb65_category_id` INT,
    `mysql_tbl_cmtb65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmtb65` (`mysql_tbl_cmtb65_category_id`, `mysql_tbl_cmtb65_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcczw2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bcczw2`
    WHERE mysql_tbl_bcczw2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ji81gh`
    WHERE mysql_tbl_ji81gh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3qq34b_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3qq34b`
    WHERE mysql_tbl_3qq34b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pn0so1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pn0so1`
    WHERE mysql_tbl_pn0so1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_0jv08m`
    WHERE mysql_tbl_0jv08m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g29asi_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_g29asi` O
    LEFT JOIN `mysql_tbl_zinkgm` OI ON mysql_tbl_g29asi_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_g29asi_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_g29asi_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_s6sl9q`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gh4q8q`;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cmtb65_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_cmtb65`
    WHERE mysql_tbl_cmtb65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wbguf8_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wbguf8`
    WHERE mysql_tbl_wbguf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x5eqa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4x5eqa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yb6csu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yb6csu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_qtudjl`
    WHERE mysql_tbl_qtudjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8lztab_CBIN INTO RESULT FROM `mysql_tbl_8lztab` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07t9wa_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_07t9wa`
    WHERE mysql_tbl_07t9wa_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_etbc7w_COVERAGE_PERCENT, mysql_tbl_etbc7w_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_07t9wa` DT
    JOIN `mysql_tbl_etbc7w` DP ON mysql_tbl_07t9wa_PATIENT_ID = mysql_tbl_etbc7w_PATIENT_ID
    WHERE mysql_tbl_07t9wa_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07t9wa_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_07t9wa`
    WHERE mysql_tbl_07t9wa_PATIENT_ID = (SELECT mysql_tbl_07t9wa_PATIENT_ID FROM `mysql_tbl_07t9wa` WHERE mysql_tbl_07t9wa_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_PROC_BIN_djqrc4();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oleoqd_QUANTITY * mysql_tbl_oleoqd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oleoqd`
    WHERE mysql_tbl_oleoqd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pn6l4u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pn6l4u`
    WHERE mysql_tbl_pn6l4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeuesa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jeuesa`
    WHERE mysql_tbl_jeuesa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jeuesa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jeuesa`
    WHERE mysql_tbl_jeuesa_CATEGORY_ID = (SELECT mysql_tbl_jeuesa_CATEGORY_ID FROM `mysql_tbl_jeuesa` WHERE mysql_tbl_jeuesa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0nrphs`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6md9n3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6md9n3_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_6md9n3`
    WHERE mysql_tbl_6md9n3_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_h44t17`
    WHERE mysql_tbl_h44t17_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_h44t17_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zinkgm` OI
    JOIN `mysql_tbl_vvzdhp` P ON OI.PRODUCT_ID = mysql_tbl_vvzdhp_PRODUCT_ID
    WHERE mysql_tbl_vvzdhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zinkgm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_DATETIME_otj76p();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);