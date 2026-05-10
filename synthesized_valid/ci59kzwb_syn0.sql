/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjs4ja` (
    `mysql_tbl_jjs4ja_department_id` INT,
    `mysql_tbl_jjs4ja_salary` INT
);

INSERT INTO `mysql_tbl_jjs4ja` (`mysql_tbl_jjs4ja_department_id`, `mysql_tbl_jjs4ja_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg143i` (
    `mysql_tbl_xg143i_product_id` INT,
    `mysql_tbl_xg143i_supplier_id` INT,
    `mysql_tbl_xg143i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtvyc` (
    `mysql_tbl_1xtvyc_supplier_id` INT,
    `mysql_tbl_1xtvyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xg143i` (`mysql_tbl_xg143i_product_id`, `mysql_tbl_xg143i_supplier_id`, `mysql_tbl_xg143i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1xtvyc` (`mysql_tbl_1xtvyc_supplier_id`, `mysql_tbl_1xtvyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f92rot` (
    `mysql_tbl_f92rot_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_f92rot` (`mysql_tbl_f92rot_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8lsm6` (
    `mysql_tbl_f8lsm6_product_id` INT,
    `mysql_tbl_f8lsm6_price` DECIMAL(10,2),
    `mysql_tbl_f8lsm6_category_id` INT
);

INSERT INTO `mysql_tbl_f8lsm6` (`mysql_tbl_f8lsm6_product_id`, `mysql_tbl_f8lsm6_price`, `mysql_tbl_f8lsm6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgb6i` (
    `mysql_tbl_xwgb6i_supplier_id` INT,
    `mysql_tbl_xwgb6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xwgb6i` (`mysql_tbl_xwgb6i_supplier_id`, `mysql_tbl_xwgb6i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jrj1` (
    `mysql_tbl_p7jrj1_customer_id` INT,
    `mysql_tbl_p7jrj1_order_id` INT,
    `mysql_tbl_p7jrj1_order_date` DATE
);

INSERT INTO `mysql_tbl_p7jrj1` (`mysql_tbl_p7jrj1_customer_id`, `mysql_tbl_p7jrj1_order_id`, `mysql_tbl_p7jrj1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6mwl` (
    `mysql_tbl_8m6mwl_product_id` INT,
    `mysql_tbl_8m6mwl_category_id` INT,
    `mysql_tbl_8m6mwl_price` DECIMAL(10,2),
    `mysql_tbl_8m6mwl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8m6mwl` (`mysql_tbl_8m6mwl_product_id`, `mysql_tbl_8m6mwl_category_id`, `mysql_tbl_8m6mwl_price`, `mysql_tbl_8m6mwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjpz4` (
    `mysql_tbl_kwjpz4_project_id` INT,
    `mysql_tbl_kwjpz4_team_lead_id` INT,
    `mysql_tbl_kwjpz4_start_date` DATE,
    `mysql_tbl_kwjpz4_deadline` INT,
    `mysql_tbl_kwjpz4_budget` INT,
    `mysql_tbl_kwjpz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyk2i6` (
    `mysql_tbl_qyk2i6_task_id` INT,
    `mysql_tbl_qyk2i6_project_id` INT,
    `mysql_tbl_qyk2i6_assignee_id` INT,
    `mysql_tbl_qyk2i6_status` VARCHAR(50),
    `mysql_tbl_qyk2i6_priority` INT
);

INSERT INTO `mysql_tbl_kwjpz4` (`mysql_tbl_kwjpz4_project_id`, `mysql_tbl_kwjpz4_team_lead_id`, `mysql_tbl_kwjpz4_start_date`, `mysql_tbl_kwjpz4_deadline`, `mysql_tbl_kwjpz4_budget`, `mysql_tbl_kwjpz4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyk2i6` (`mysql_tbl_qyk2i6_task_id`, `mysql_tbl_qyk2i6_project_id`, `mysql_tbl_qyk2i6_assignee_id`, `mysql_tbl_qyk2i6_status`, `mysql_tbl_qyk2i6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r74va` (
    `mysql_tbl_8r74va_customer_id` INT,
    `mysql_tbl_8r74va_order_date` DATE
);

INSERT INTO `mysql_tbl_8r74va` (`mysql_tbl_8r74va_customer_id`, `mysql_tbl_8r74va_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavfhv` (
    `mysql_tbl_kavfhv_order_id` INT,
    `mysql_tbl_kavfhv_customer_id` INT,
    `mysql_tbl_kavfhv_order_date` DATE,
    `mysql_tbl_kavfhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kavfhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf8k93` (
    `mysql_tbl_cf8k93_order_id` INT,
    `mysql_tbl_cf8k93_product_id` INT,
    `mysql_tbl_cf8k93_quantity` INT
);

INSERT INTO `mysql_tbl_kavfhv` (`mysql_tbl_kavfhv_order_id`, `mysql_tbl_kavfhv_customer_id`, `mysql_tbl_kavfhv_order_date`, `mysql_tbl_kavfhv_total_amount`, `mysql_tbl_kavfhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cf8k93` (`mysql_tbl_cf8k93_order_id`, `mysql_tbl_cf8k93_product_id`, `mysql_tbl_cf8k93_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1w0gl` (
    `mysql_tbl_r1w0gl_order_id` INT,
    `mysql_tbl_r1w0gl_customer_id` INT,
    `mysql_tbl_r1w0gl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1w0gl` (`mysql_tbl_r1w0gl_order_id`, `mysql_tbl_r1w0gl_customer_id`, `mysql_tbl_r1w0gl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxayid` (
    `mysql_tbl_lxayid_patient_id` INT,
    `mysql_tbl_lxayid_name` VARCHAR(50),
    `mysql_tbl_lxayid_date_of_birth` DATE,
    `mysql_tbl_lxayid_blood_type` VARCHAR(50),
    `mysql_tbl_lxayid_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48fe19` (
    `mysql_tbl_48fe19_appt_id` INT,
    `mysql_tbl_48fe19_patient_id` INT,
    `mysql_tbl_48fe19_doctor_id` INT,
    `mysql_tbl_48fe19_appt_date` DATE,
    `mysql_tbl_48fe19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swe1mb` (
    `mysql_tbl_swe1mb_bill_id` INT,
    `mysql_tbl_swe1mb_patient_id` INT,
    `mysql_tbl_swe1mb_total_amount` DECIMAL(10,2),
    `mysql_tbl_swe1mb_paid_amount` INT
);

INSERT INTO `mysql_tbl_lxayid` (`mysql_tbl_lxayid_patient_id`, `mysql_tbl_lxayid_name`, `mysql_tbl_lxayid_date_of_birth`, `mysql_tbl_lxayid_blood_type`, `mysql_tbl_lxayid_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_48fe19` (`mysql_tbl_48fe19_appt_id`, `mysql_tbl_48fe19_patient_id`, `mysql_tbl_48fe19_doctor_id`, `mysql_tbl_48fe19_appt_date`, `mysql_tbl_48fe19_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_swe1mb` (`mysql_tbl_swe1mb_bill_id`, `mysql_tbl_swe1mb_patient_id`, `mysql_tbl_swe1mb_total_amount`, `mysql_tbl_swe1mb_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ms4uk` (
    `mysql_tbl_1ms4uk_treatment_id` INT,
    `mysql_tbl_1ms4uk_patient_id` INT,
    `mysql_tbl_1ms4uk_dentist_id` INT,
    `mysql_tbl_1ms4uk_treatment_type` VARCHAR(50),
    `mysql_tbl_1ms4uk_treatment_date` DATE,
    `mysql_tbl_1ms4uk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u75ni6` (
    `mysql_tbl_u75ni6_plan_id` INT,
    `mysql_tbl_u75ni6_patient_id` INT,
    `mysql_tbl_u75ni6_coverage_percent` INT,
    `mysql_tbl_u75ni6_annual_max` INT
);

INSERT INTO `mysql_tbl_1ms4uk` (`mysql_tbl_1ms4uk_treatment_id`, `mysql_tbl_1ms4uk_patient_id`, `mysql_tbl_1ms4uk_dentist_id`, `mysql_tbl_1ms4uk_treatment_type`, `mysql_tbl_1ms4uk_treatment_date`, `mysql_tbl_1ms4uk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u75ni6` (`mysql_tbl_u75ni6_plan_id`, `mysql_tbl_u75ni6_patient_id`, `mysql_tbl_u75ni6_coverage_percent`, `mysql_tbl_u75ni6_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhm0fo` (
    `mysql_tbl_fhm0fo_customer_id` INT,
    `mysql_tbl_fhm0fo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhm0fo` (`mysql_tbl_fhm0fo_customer_id`, `mysql_tbl_fhm0fo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7cow` (
    `mysql_tbl_qh7cow_emp_id` INT,
    `mysql_tbl_qh7cow_department_id` INT,
    `mysql_tbl_qh7cow_salary` INT,
    `mysql_tbl_qh7cow_hire_date` DATE,
    `mysql_tbl_qh7cow_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qh7cow` (`mysql_tbl_qh7cow_emp_id`, `mysql_tbl_qh7cow_department_id`, `mysql_tbl_qh7cow_salary`, `mysql_tbl_qh7cow_hire_date`, `mysql_tbl_qh7cow_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7cow_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qh7cow_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qh7cow_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qh7cow`
    WHERE mysql_tbl_qh7cow_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f8lsm6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f8lsm6`
    WHERE mysql_tbl_f8lsm6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_f92rot_CBIT FROM `mysql_tbl_f92rot`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_p7jrj1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p7jrj1`
    WHERE mysql_tbl_p7jrj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cf8k93_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cf8k93_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cf8k93`
    WHERE mysql_tbl_cf8k93_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8r74va_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8r74va`
    WHERE mysql_tbl_8r74va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_qyk2i6`
    WHERE mysql_tbl_qyk2i6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qyk2i6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_qyk2i6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_qyk2i6`
    WHERE mysql_tbl_qyk2i6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kwjpz4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_kwjpz4`
    WHERE mysql_tbl_kwjpz4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
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

    SELECT COALESCE(mysql_tbl_1ms4uk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1ms4uk`
    WHERE mysql_tbl_1ms4uk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_u75ni6_COVERAGE_PERCENT, mysql_tbl_u75ni6_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1ms4uk` DT
    JOIN `mysql_tbl_u75ni6` DP ON mysql_tbl_1ms4uk_PATIENT_ID = mysql_tbl_u75ni6_PATIENT_ID
    WHERE mysql_tbl_1ms4uk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ms4uk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1ms4uk`
    WHERE mysql_tbl_1ms4uk_PATIENT_ID = (SELECT mysql_tbl_1ms4uk_PATIENT_ID FROM `mysql_tbl_1ms4uk` WHERE mysql_tbl_1ms4uk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_swe1mb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_swe1mb_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_swe1mb`
    WHERE mysql_tbl_swe1mb_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_48fe19`
    WHERE mysql_tbl_48fe19_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_48fe19_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1w0gl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_r1w0gl`
    WHERE mysql_tbl_r1w0gl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
    
    SHOW COLUMNS FROM `mysql_tbl_sjtkzh`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhm0fo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fhm0fo`
    WHERE mysql_tbl_fhm0fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8m6mwl_STOCK_QUANTITY, 0), mysql_tbl_8m6mwl_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_8m6mwl`
    WHERE mysql_tbl_8m6mwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_9o14c2`
    WHERE mysql_tbl_8m6mwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwgb6i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xwgb6i`
    WHERE mysql_tbl_xwgb6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xg143i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_xg143i`
    WHERE mysql_tbl_xg143i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xg143i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xg143i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjs4ja_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jjs4ja`
    WHERE mysql_tbl_jjs4ja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);