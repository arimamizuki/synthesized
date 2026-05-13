/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt02zv` (
    `mysql_tbl_tt02zv_campaign_id` INT,
    `mysql_tbl_tt02zv_budget` INT,
    `mysql_tbl_tt02zv_start_date` DATE,
    `mysql_tbl_tt02zv_end_date` DATE,
    `mysql_tbl_tt02zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8lnx` (
    `mysql_tbl_0v8lnx_conversion_id` INT,
    `mysql_tbl_0v8lnx_campaign_id` INT,
    `mysql_tbl_0v8lnx_conversion_value` INT
);

INSERT INTO `mysql_tbl_tt02zv` (`mysql_tbl_tt02zv_campaign_id`, `mysql_tbl_tt02zv_budget`, `mysql_tbl_tt02zv_start_date`, `mysql_tbl_tt02zv_end_date`, `mysql_tbl_tt02zv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0v8lnx` (`mysql_tbl_0v8lnx_conversion_id`, `mysql_tbl_0v8lnx_campaign_id`, `mysql_tbl_0v8lnx_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4it85j` (
    `mysql_tbl_4it85j_product_id` INT,
    `mysql_tbl_4it85j_supplier_id` INT,
    `mysql_tbl_4it85j_price` DECIMAL(10,2),
    `mysql_tbl_4it85j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku53cp` (
    `mysql_tbl_ku53cp_supplier_id` INT,
    `mysql_tbl_ku53cp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ku53cp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4it85j` (`mysql_tbl_4it85j_product_id`, `mysql_tbl_4it85j_supplier_id`, `mysql_tbl_4it85j_price`, `mysql_tbl_4it85j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ku53cp` (`mysql_tbl_ku53cp_supplier_id`, `mysql_tbl_ku53cp_supplier_rating`, `mysql_tbl_ku53cp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1homd3` (
    `mysql_tbl_1homd3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1homd3` (`mysql_tbl_1homd3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b11c` (
    `mysql_tbl_64b11c_customer_id` INT,
    `mysql_tbl_64b11c_registration_date` DATE
);

INSERT INTO `mysql_tbl_64b11c` (`mysql_tbl_64b11c_customer_id`, `mysql_tbl_64b11c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_343wy3` (
    `mysql_tbl_343wy3_supplier_id` INT,
    `mysql_tbl_343wy3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_343wy3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_343wy3` (`mysql_tbl_343wy3_supplier_id`, `mysql_tbl_343wy3_supplier_rating`, `mysql_tbl_343wy3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otli2s` (
    `mysql_tbl_otli2s_department_id` INT
);

INSERT INTO `mysql_tbl_otli2s` (`mysql_tbl_otli2s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fcyqm` (mysql_tbl_5fcyqm_id INT, mysql_tbl_5fcyqm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zcaik` (mysql_tbl_4zcaik_id INT, student_mysql_tbl_4zcaik_id INT, course_mysql_tbl_4zcaik_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ndim` (
    `mysql_tbl_o8ndim_policy_id` INT,
    `mysql_tbl_o8ndim_customer_id` INT,
    `mysql_tbl_o8ndim_monthly_benefit` INT,
    `mysql_tbl_o8ndim_elimination_period_days` INT,
    `mysql_tbl_o8ndim_benefit_duration_months` INT,
    `mysql_tbl_o8ndim_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl8vhj` (
    `mysql_tbl_vl8vhj_claim_id` INT,
    `mysql_tbl_vl8vhj_policy_id` INT,
    `mysql_tbl_vl8vhj_claim_start_date` DATE,
    `mysql_tbl_vl8vhj_claim_end_date` DATE,
    `mysql_tbl_vl8vhj_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_o8ndim` (`mysql_tbl_o8ndim_policy_id`, `mysql_tbl_o8ndim_customer_id`, `mysql_tbl_o8ndim_monthly_benefit`, `mysql_tbl_o8ndim_elimination_period_days`, `mysql_tbl_o8ndim_benefit_duration_months`, `mysql_tbl_o8ndim_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vl8vhj` (`mysql_tbl_vl8vhj_claim_id`, `mysql_tbl_vl8vhj_policy_id`, `mysql_tbl_vl8vhj_claim_start_date`, `mysql_tbl_vl8vhj_claim_end_date`, `mysql_tbl_vl8vhj_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky77sx` (
    `mysql_tbl_ky77sx_product_id` INT,
    `mysql_tbl_ky77sx_category_id` INT,
    `mysql_tbl_ky77sx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tixr` (
    `mysql_tbl_y7tixr_category_id` INT,
    `mysql_tbl_y7tixr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky77sx` (`mysql_tbl_ky77sx_product_id`, `mysql_tbl_ky77sx_category_id`, `mysql_tbl_ky77sx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y7tixr` (`mysql_tbl_y7tixr_category_id`, `mysql_tbl_y7tixr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nq96k` (
    `mysql_tbl_2nq96k_product_id` INT,
    `mysql_tbl_2nq96k_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nq96k` (`mysql_tbl_2nq96k_product_id`, `mysql_tbl_2nq96k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saojxo` (
    `mysql_tbl_saojxo_emp_id` INT,
    `mysql_tbl_saojxo_dept_id` INT,
    `mysql_tbl_saojxo_salary` INT,
    `mysql_tbl_saojxo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scqsz` (
    `mysql_tbl_3scqsz_dept_id` INT,
    `mysql_tbl_3scqsz_name` VARCHAR(50),
    `mysql_tbl_3scqsz_manager_id` INT,
    `mysql_tbl_3scqsz_salary_budget` INT
);

INSERT INTO `mysql_tbl_saojxo` (`mysql_tbl_saojxo_emp_id`, `mysql_tbl_saojxo_dept_id`, `mysql_tbl_saojxo_salary`, `mysql_tbl_saojxo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3scqsz` (`mysql_tbl_3scqsz_dept_id`, `mysql_tbl_3scqsz_name`, `mysql_tbl_3scqsz_manager_id`, `mysql_tbl_3scqsz_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6uope` (
    `mysql_tbl_a6uope_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_a6uope` (`mysql_tbl_a6uope_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s49qm` (
    `mysql_tbl_6s49qm_emp_id` INT,
    `mysql_tbl_6s49qm_department_id` INT,
    `mysql_tbl_6s49qm_hire_date` DATE,
    `mysql_tbl_6s49qm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvqxs` (
    `mysql_tbl_dcvqxs_department_id` INT,
    `mysql_tbl_dcvqxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s49qm` (`mysql_tbl_6s49qm_emp_id`, `mysql_tbl_6s49qm_department_id`, `mysql_tbl_6s49qm_hire_date`, `mysql_tbl_6s49qm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcvqxs` (`mysql_tbl_dcvqxs_department_id`, `mysql_tbl_dcvqxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1f90` (
    `mysql_tbl_2d1f90_customer_id` INT,
    `mysql_tbl_2d1f90_registration_date` DATE
);

INSERT INTO `mysql_tbl_2d1f90` (`mysql_tbl_2d1f90_customer_id`, `mysql_tbl_2d1f90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evofbe` (mysql_tbl_evofbe_id INT, mysql_tbl_evofbe_amount DECIMAL(10,2), mysql_tbl_evofbe_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_saojxo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_saojxo`
    WHERE mysql_tbl_saojxo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3scqsz_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3scqsz`
    WHERE mysql_tbl_3scqsz_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_6s49qm`
    WHERE mysql_tbl_6s49qm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6s49qm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_6s49qm` E
    WHERE mysql_tbl_6s49qm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mmrw9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_mmrw9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_mmrw9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a6uope`;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2d1f90_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_2d1f90`
    WHERE mysql_tbl_2d1f90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_343wy3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_343wy3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_343wy3`
    WHERE mysql_tbl_343wy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tj0k6j`
    WHERE mysql_tbl_343wy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_otli2s`
    WHERE mysql_tbl_otli2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4zcaik_STUDENT_ID INT, mysql_tbl_4zcaik_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5fcyqm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5fcyqm` WHERE mysql_tbl_5fcyqm_ID = mysql_tbl_4zcaik_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4zcaik` WHERE mysql_tbl_4zcaik_COURSE_ID = mysql_tbl_4zcaik_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4zcaik` (`mysql_tbl_4zcaik_STUDENT_ID`, `mysql_tbl_4zcaik_COURSE_ID`) VALUES (mysql_tbl_4zcaik_STUDENT_ID, mysql_tbl_4zcaik_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ky77sx_PRICE), 0), COALESCE(MAX(mysql_tbl_ky77sx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ky77sx`
    WHERE mysql_tbl_ky77sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_evofbe_AMOUNT, mysql_tbl_evofbe_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_evofbe` WHERE mysql_tbl_evofbe_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_evofbe_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_evofbe` SET mysql_tbl_evofbe_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_evofbe_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8ndim_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_o8ndim_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_o8ndim`
    WHERE mysql_tbl_o8ndim_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl8vhj_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vl8vhj`
    WHERE mysql_tbl_vl8vhj_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku53cp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ku53cp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ku53cp`
    WHERE mysql_tbl_ku53cp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4it85j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4it85j`
    WHERE mysql_tbl_4it85j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1homd3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1homd3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_64b11c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_64b11c`
    WHERE mysql_tbl_64b11c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt02zv_BUDGET, 1), DATEDIFF(mysql_tbl_tt02zv_END_DATE, mysql_tbl_tt02zv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tt02zv`
    WHERE mysql_tbl_tt02zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0v8lnx_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_0v8lnx`
    WHERE mysql_tbl_0v8lnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);