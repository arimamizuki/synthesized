/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeevau` (
    `mysql_tbl_qeevau_emp_id` INT,
    `mysql_tbl_qeevau_department_id` INT,
    `mysql_tbl_qeevau_salary` INT,
    `mysql_tbl_qeevau_hire_date` DATE,
    `mysql_tbl_qeevau_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllq94` (
    `mysql_tbl_hllq94_department_id` INT,
    `mysql_tbl_hllq94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeevau` (`mysql_tbl_qeevau_emp_id`, `mysql_tbl_qeevau_department_id`, `mysql_tbl_qeevau_salary`, `mysql_tbl_qeevau_hire_date`, `mysql_tbl_qeevau_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hllq94` (`mysql_tbl_hllq94_department_id`, `mysql_tbl_hllq94_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyr7i1` (
    `mysql_tbl_kyr7i1_treatment_id` INT,
    `mysql_tbl_kyr7i1_patient_id` INT,
    `mysql_tbl_kyr7i1_dentist_id` INT,
    `mysql_tbl_kyr7i1_treatment_type` VARCHAR(50),
    `mysql_tbl_kyr7i1_treatment_date` DATE,
    `mysql_tbl_kyr7i1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0c53d` (
    `mysql_tbl_v0c53d_plan_id` INT,
    `mysql_tbl_v0c53d_patient_id` INT,
    `mysql_tbl_v0c53d_coverage_percent` INT,
    `mysql_tbl_v0c53d_annual_max` INT
);

INSERT INTO `mysql_tbl_kyr7i1` (`mysql_tbl_kyr7i1_treatment_id`, `mysql_tbl_kyr7i1_patient_id`, `mysql_tbl_kyr7i1_dentist_id`, `mysql_tbl_kyr7i1_treatment_type`, `mysql_tbl_kyr7i1_treatment_date`, `mysql_tbl_kyr7i1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0c53d` (`mysql_tbl_v0c53d_plan_id`, `mysql_tbl_v0c53d_patient_id`, `mysql_tbl_v0c53d_coverage_percent`, `mysql_tbl_v0c53d_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3el09d` (
    `mysql_tbl_3el09d_employee_id` INT,
    `mysql_tbl_3el09d_department_id` INT,
    `mysql_tbl_3el09d_salary` INT,
    `mysql_tbl_3el09d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiux3` (
    `mysql_tbl_ubiux3_department_id` INT,
    `mysql_tbl_ubiux3_name` VARCHAR(50),
    `mysql_tbl_ubiux3_manager_id` INT
);

INSERT INTO `mysql_tbl_3el09d` (`mysql_tbl_3el09d_employee_id`, `mysql_tbl_3el09d_department_id`, `mysql_tbl_3el09d_salary`, `mysql_tbl_3el09d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubiux3` (`mysql_tbl_ubiux3_department_id`, `mysql_tbl_ubiux3_name`, `mysql_tbl_ubiux3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmvu16` (
    `mysql_tbl_zmvu16_supplier_id` INT,
    `mysql_tbl_zmvu16_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmvu16` (`mysql_tbl_zmvu16_supplier_id`, `mysql_tbl_zmvu16_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gpq1` (
    `mysql_tbl_w8gpq1_emp_id` INT,
    `mysql_tbl_w8gpq1_department_id` INT,
    `mysql_tbl_w8gpq1_salary` INT,
    `mysql_tbl_w8gpq1_hire_date` DATE,
    `mysql_tbl_w8gpq1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzc4vj` (
    `mysql_tbl_bzc4vj_department_id` INT,
    `mysql_tbl_bzc4vj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8gpq1` (`mysql_tbl_w8gpq1_emp_id`, `mysql_tbl_w8gpq1_department_id`, `mysql_tbl_w8gpq1_salary`, `mysql_tbl_w8gpq1_hire_date`, `mysql_tbl_w8gpq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzc4vj` (`mysql_tbl_bzc4vj_department_id`, `mysql_tbl_bzc4vj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ht6cw` (
    `mysql_tbl_0ht6cw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0ht6cw` (`mysql_tbl_0ht6cw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tmq8` (
    `mysql_tbl_j5tmq8_emp_id` INT,
    `mysql_tbl_j5tmq8_department_id` INT,
    `mysql_tbl_j5tmq8_salary` INT
);

INSERT INTO `mysql_tbl_j5tmq8` (`mysql_tbl_j5tmq8_emp_id`, `mysql_tbl_j5tmq8_department_id`, `mysql_tbl_j5tmq8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d430kg` (
    `mysql_tbl_d430kg_reg_id` INT,
    `mysql_tbl_d430kg_attendee_id` INT,
    `mysql_tbl_d430kg_conference_id` INT,
    `mysql_tbl_d430kg_registration_date` DATE,
    `mysql_tbl_d430kg_ticket_type` VARCHAR(50),
    `mysql_tbl_d430kg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ub4yb` (
    `mysql_tbl_9ub4yb_conference_id` INT,
    `mysql_tbl_9ub4yb_name` VARCHAR(50),
    `mysql_tbl_9ub4yb_start_date` DATE,
    `mysql_tbl_9ub4yb_venue_id` INT,
    `mysql_tbl_9ub4yb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d430kg` (`mysql_tbl_d430kg_reg_id`, `mysql_tbl_d430kg_attendee_id`, `mysql_tbl_d430kg_conference_id`, `mysql_tbl_d430kg_registration_date`, `mysql_tbl_d430kg_ticket_type`, `mysql_tbl_d430kg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ub4yb` (`mysql_tbl_9ub4yb_conference_id`, `mysql_tbl_9ub4yb_name`, `mysql_tbl_9ub4yb_start_date`, `mysql_tbl_9ub4yb_venue_id`, `mysql_tbl_9ub4yb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46gxh` (
    `mysql_tbl_u46gxh_product_id` INT,
    `mysql_tbl_u46gxh_price` DECIMAL(10,2),
    `mysql_tbl_u46gxh_category_id` INT
);

INSERT INTO `mysql_tbl_u46gxh` (`mysql_tbl_u46gxh_product_id`, `mysql_tbl_u46gxh_price`, `mysql_tbl_u46gxh_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zmvu16_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zmvu16`
    WHERE mysql_tbl_zmvu16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w8gpq1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w8gpq1`
    WHERE mysql_tbl_w8gpq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w8gpq1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w8gpq1`
    WHERE mysql_tbl_w8gpq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_td75un DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_td75un DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u46gxh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u46gxh`
    WHERE mysql_tbl_u46gxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0ht6cw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0ht6cw` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ub4yb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9ub4yb`
    WHERE mysql_tbl_9ub4yb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5tmq8_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j5tmq8`
    WHERE mysql_tbl_j5tmq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3el09d_SALARY), 0), COALESCE(MAX(mysql_tbl_3el09d_SALARY), 0), COALESCE(MIN(mysql_tbl_3el09d_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3el09d`
    WHERE mysql_tbl_3el09d_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qeevau_SALARY, COALESCE(mysql_tbl_qeevau_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qeevau_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qeevau`
    WHERE mysql_tbl_qeevau_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(mysql_tbl_kyr7i1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kyr7i1`
    WHERE mysql_tbl_kyr7i1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_v0c53d_COVERAGE_PERCENT, mysql_tbl_v0c53d_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kyr7i1` DT
    JOIN `mysql_tbl_v0c53d` DP ON mysql_tbl_kyr7i1_PATIENT_ID = mysql_tbl_v0c53d_PATIENT_ID
    WHERE mysql_tbl_kyr7i1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kyr7i1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kyr7i1`
    WHERE mysql_tbl_kyr7i1_PATIENT_ID = (SELECT mysql_tbl_kyr7i1_PATIENT_ID FROM `mysql_tbl_kyr7i1` WHERE mysql_tbl_kyr7i1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_td75un` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_td75un` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bie4zz` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();