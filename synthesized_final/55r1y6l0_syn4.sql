/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufcva3` (
    `mysql_tbl_ufcva3_table_id` INT,
    `mysql_tbl_ufcva3_capacity` INT,
    `mysql_tbl_ufcva3_is_occupied` INT,
    `mysql_tbl_ufcva3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07uag3` (
    `mysql_tbl_07uag3_res_id` INT,
    `mysql_tbl_07uag3_table_id` INT,
    `mysql_tbl_07uag3_guest_count` INT,
    `mysql_tbl_07uag3_reservation_date` DATE,
    `mysql_tbl_07uag3_reservation_time` DATE,
    `mysql_tbl_07uag3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufcva3` (`mysql_tbl_ufcva3_table_id`, `mysql_tbl_ufcva3_capacity`, `mysql_tbl_ufcva3_is_occupied`, `mysql_tbl_ufcva3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_07uag3` (`mysql_tbl_07uag3_res_id`, `mysql_tbl_07uag3_table_id`, `mysql_tbl_07uag3_guest_count`, `mysql_tbl_07uag3_reservation_date`, `mysql_tbl_07uag3_reservation_time`, `mysql_tbl_07uag3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wklqk` (
    `mysql_tbl_2wklqk_customer_id` INT,
    `mysql_tbl_2wklqk_country` INT
);

INSERT INTO `mysql_tbl_2wklqk` (`mysql_tbl_2wklqk_customer_id`, `mysql_tbl_2wklqk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqq4nj` (
    `mysql_tbl_kqq4nj_emp_id` INT,
    `mysql_tbl_kqq4nj_hire_date` DATE
);

INSERT INTO `mysql_tbl_kqq4nj` (`mysql_tbl_kqq4nj_emp_id`, `mysql_tbl_kqq4nj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjo3i4` (
    `mysql_tbl_kjo3i4_order_id` INT,
    `mysql_tbl_kjo3i4_customer_id` INT,
    `mysql_tbl_kjo3i4_order_date` DATE,
    `mysql_tbl_kjo3i4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knta7d` (
    `mysql_tbl_knta7d_order_id` INT,
    `mysql_tbl_knta7d_product_id` INT,
    `mysql_tbl_knta7d_quantity` INT
);

INSERT INTO `mysql_tbl_kjo3i4` (`mysql_tbl_kjo3i4_order_id`, `mysql_tbl_kjo3i4_customer_id`, `mysql_tbl_kjo3i4_order_date`, `mysql_tbl_kjo3i4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_knta7d` (`mysql_tbl_knta7d_order_id`, `mysql_tbl_knta7d_product_id`, `mysql_tbl_knta7d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h66qu` (
    `mysql_tbl_0h66qu_employee_id` INT,
    `mysql_tbl_0h66qu_department_id` INT,
    `mysql_tbl_0h66qu_salary` INT,
    `mysql_tbl_0h66qu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fooo26` (
    `mysql_tbl_fooo26_department_id` INT,
    `mysql_tbl_fooo26_name` VARCHAR(50),
    `mysql_tbl_fooo26_manager_id` INT
);

INSERT INTO `mysql_tbl_0h66qu` (`mysql_tbl_0h66qu_employee_id`, `mysql_tbl_0h66qu_department_id`, `mysql_tbl_0h66qu_salary`, `mysql_tbl_0h66qu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fooo26` (`mysql_tbl_fooo26_department_id`, `mysql_tbl_fooo26_name`, `mysql_tbl_fooo26_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xzkd5` (
    `mysql_tbl_4xzkd5_emp_id` INT,
    `mysql_tbl_4xzkd5_department_id` INT
);

INSERT INTO `mysql_tbl_4xzkd5` (`mysql_tbl_4xzkd5_emp_id`, `mysql_tbl_4xzkd5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elscbt` (mysql_tbl_elscbt_id INT, mysql_tbl_elscbt_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7g37` (
    `mysql_tbl_pa7g37_emp_id` INT
);

INSERT INTO `mysql_tbl_pa7g37` (`mysql_tbl_pa7g37_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7pz59` (
    `mysql_tbl_i7pz59_supplier_id` INT,
    `mysql_tbl_i7pz59_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7pz59` (`mysql_tbl_i7pz59_supplier_id`, `mysql_tbl_i7pz59_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jpfj` (
    `mysql_tbl_54jpfj_appt_id` INT,
    `mysql_tbl_54jpfj_customer_id` INT,
    `mysql_tbl_54jpfj_service_id` INT,
    `mysql_tbl_54jpfj_provider_id` INT,
    `mysql_tbl_54jpfj_scheduled_time` DATE,
    `mysql_tbl_54jpfj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj32g6` (
    `mysql_tbl_oj32g6_service_id` INT,
    `mysql_tbl_oj32g6_service_name` VARCHAR(50),
    `mysql_tbl_oj32g6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54jpfj` (`mysql_tbl_54jpfj_appt_id`, `mysql_tbl_54jpfj_customer_id`, `mysql_tbl_54jpfj_service_id`, `mysql_tbl_54jpfj_provider_id`, `mysql_tbl_54jpfj_scheduled_time`, `mysql_tbl_54jpfj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oj32g6` (`mysql_tbl_oj32g6_service_id`, `mysql_tbl_oj32g6_service_name`, `mysql_tbl_oj32g6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvx24` (
    `mysql_tbl_thvx24_order_id` INT,
    `mysql_tbl_thvx24_customer_id` INT,
    `mysql_tbl_thvx24_order_date` DATE
);

INSERT INTO `mysql_tbl_thvx24` (`mysql_tbl_thvx24_order_id`, `mysql_tbl_thvx24_customer_id`, `mysql_tbl_thvx24_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4pe8` (
    `mysql_tbl_ew4pe8_emp_id` INT,
    `mysql_tbl_ew4pe8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ew4pe8` (`mysql_tbl_ew4pe8_emp_id`, `mysql_tbl_ew4pe8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyctia` (
    `mysql_tbl_xyctia_emp_id` INT,
    `mysql_tbl_xyctia_dept_id` INT,
    `mysql_tbl_xyctia_salary` INT,
    `mysql_tbl_xyctia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwe71o` (
    `mysql_tbl_qwe71o_dept_id` INT,
    `mysql_tbl_qwe71o_name` VARCHAR(50),
    `mysql_tbl_qwe71o_manager_id` INT,
    `mysql_tbl_qwe71o_salary_budget` INT
);

INSERT INTO `mysql_tbl_xyctia` (`mysql_tbl_xyctia_emp_id`, `mysql_tbl_xyctia_dept_id`, `mysql_tbl_xyctia_salary`, `mysql_tbl_xyctia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qwe71o` (`mysql_tbl_qwe71o_dept_id`, `mysql_tbl_qwe71o_name`, `mysql_tbl_qwe71o_manager_id`, `mysql_tbl_qwe71o_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwnu6i` (
    `mysql_tbl_gwnu6i_order_id` INT,
    `mysql_tbl_gwnu6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwnu6i` (`mysql_tbl_gwnu6i_order_id`, `mysql_tbl_gwnu6i_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2wklqk`
    WHERE mysql_tbl_2wklqk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54jpfj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_54jpfj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_54jpfj`
    WHERE mysql_tbl_54jpfj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4xzkd5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4xzkd5`
    WHERE mysql_tbl_4xzkd5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4xzkd5`
    WHERE mysql_tbl_4xzkd5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i7pz59_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i7pz59`
    WHERE mysql_tbl_i7pz59_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_elscbt_ID) INTO V_MAX_ID FROM `mysql_tbl_elscbt`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_elscbt` WHERE mysql_tbl_elscbt_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0h66qu_SALARY), 0), COALESCE(MAX(mysql_tbl_0h66qu_SALARY), 0), COALESCE(MIN(mysql_tbl_0h66qu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0h66qu`
    WHERE mysql_tbl_0h66qu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kqq4nj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kqq4nj`
    WHERE mysql_tbl_kqq4nj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyctia_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xyctia`
    WHERE mysql_tbl_xyctia_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwe71o_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qwe71o`
    WHERE mysql_tbl_qwe71o_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwnu6i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gwnu6i`
    WHERE mysql_tbl_gwnu6i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2bdwx7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8ovlca` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8ovlca` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_knta7d_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_knta7d_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_knta7d`
    WHERE mysql_tbl_knta7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_thvx24_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_thvx24`
    WHERE mysql_tbl_thvx24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ew4pe8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ew4pe8`
    WHERE mysql_tbl_ew4pe8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufcva3_CAPACITY, 0), COALESCE(mysql_tbl_ufcva3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ufcva3`
    WHERE mysql_tbl_ufcva3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_07uag3`
    WHERE mysql_tbl_07uag3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_07uag3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);