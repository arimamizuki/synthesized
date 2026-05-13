/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mt8eu` (
    `mysql_tbl_0mt8eu_product_id` INT,
    `mysql_tbl_0mt8eu_price` DECIMAL(10,2),
    `mysql_tbl_0mt8eu_stock_quantity` INT,
    `mysql_tbl_0mt8eu_reorder_level` INT
);

INSERT INTO `mysql_tbl_0mt8eu` (`mysql_tbl_0mt8eu_product_id`, `mysql_tbl_0mt8eu_price`, `mysql_tbl_0mt8eu_stock_quantity`, `mysql_tbl_0mt8eu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8j0fe` (
    `mysql_tbl_b8j0fe_emp_id` INT,
    `mysql_tbl_b8j0fe_department_id` INT,
    `mysql_tbl_b8j0fe_salary` INT
);

INSERT INTO `mysql_tbl_b8j0fe` (`mysql_tbl_b8j0fe_emp_id`, `mysql_tbl_b8j0fe_department_id`, `mysql_tbl_b8j0fe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxx3ey` (
    `mysql_tbl_hxx3ey_emp_id` INT,
    `mysql_tbl_hxx3ey_hire_date` DATE
);

INSERT INTO `mysql_tbl_hxx3ey` (`mysql_tbl_hxx3ey_emp_id`, `mysql_tbl_hxx3ey_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6i8wh` (
    `mysql_tbl_m6i8wh_plan_id` INT,
    `mysql_tbl_m6i8wh_carrier` INT,
    `mysql_tbl_m6i8wh_data_limit_gb` TEXT,
    `mysql_tbl_m6i8wh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6i8wh_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my9z14` (
    `mysql_tbl_my9z14_record_id` INT,
    `mysql_tbl_my9z14_account_id` INT,
    `mysql_tbl_my9z14_call_type` VARCHAR(50),
    `mysql_tbl_my9z14_duration_minutes` INT,
    `mysql_tbl_my9z14_destination_number` INT
);

INSERT INTO `mysql_tbl_m6i8wh` (`mysql_tbl_m6i8wh_plan_id`, `mysql_tbl_m6i8wh_carrier`, `mysql_tbl_m6i8wh_data_limit_gb`, `mysql_tbl_m6i8wh_monthly_cost`, `mysql_tbl_m6i8wh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_my9z14` (`mysql_tbl_my9z14_record_id`, `mysql_tbl_my9z14_account_id`, `mysql_tbl_my9z14_call_type`, `mysql_tbl_my9z14_duration_minutes`, `mysql_tbl_my9z14_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13c6x3` (
    `mysql_tbl_13c6x3_claim_id` INT,
    `mysql_tbl_13c6x3_policy_id` INT,
    `mysql_tbl_13c6x3_claim_type` VARCHAR(50),
    `mysql_tbl_13c6x3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_13c6x3_filing_date` DATE,
    `mysql_tbl_13c6x3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwsb0` (
    `mysql_tbl_pbwsb0_transaction_id` INT,
    `mysql_tbl_pbwsb0_policy_id` INT,
    `mysql_tbl_pbwsb0_transaction_date` DATE,
    `mysql_tbl_pbwsb0_amount` DECIMAL(10,2),
    `mysql_tbl_pbwsb0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13c6x3` (`mysql_tbl_13c6x3_claim_id`, `mysql_tbl_13c6x3_policy_id`, `mysql_tbl_13c6x3_claim_type`, `mysql_tbl_13c6x3_claim_amount`, `mysql_tbl_13c6x3_filing_date`, `mysql_tbl_13c6x3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pbwsb0` (`mysql_tbl_pbwsb0_transaction_id`, `mysql_tbl_pbwsb0_policy_id`, `mysql_tbl_pbwsb0_transaction_date`, `mysql_tbl_pbwsb0_amount`, `mysql_tbl_pbwsb0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fnawp` (
    `mysql_tbl_1fnawp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fnawp` (`mysql_tbl_1fnawp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11c3wn` (
    `mysql_tbl_11c3wn_emp_id` INT,
    `mysql_tbl_11c3wn_salary` INT
);

INSERT INTO `mysql_tbl_11c3wn` (`mysql_tbl_11c3wn_emp_id`, `mysql_tbl_11c3wn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nw691` (
    `mysql_tbl_5nw691_customer_id` INT,
    `mysql_tbl_5nw691_country` INT,
    `mysql_tbl_5nw691_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nw691` (`mysql_tbl_5nw691_customer_id`, `mysql_tbl_5nw691_country`, `mysql_tbl_5nw691_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8mjw` (
    `mysql_tbl_ja8mjw_supplier_id` INT
);

INSERT INTO `mysql_tbl_ja8mjw` (`mysql_tbl_ja8mjw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uut4f` (mysql_tbl_1uut4f_student_id INT, mysql_tbl_1uut4f_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxnzq` (
    `mysql_tbl_ehxnzq_product_id` INT,
    `mysql_tbl_ehxnzq_category_id` INT,
    `mysql_tbl_ehxnzq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehxnzq` (`mysql_tbl_ehxnzq_product_id`, `mysql_tbl_ehxnzq_category_id`, `mysql_tbl_ehxnzq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij9x27` (
    `mysql_tbl_ij9x27_treatment_id` INT,
    `mysql_tbl_ij9x27_patient_id` INT,
    `mysql_tbl_ij9x27_dentist_id` INT,
    `mysql_tbl_ij9x27_treatment_type` VARCHAR(50),
    `mysql_tbl_ij9x27_treatment_date` DATE,
    `mysql_tbl_ij9x27_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbaiz` (
    `mysql_tbl_9rbaiz_plan_id` INT,
    `mysql_tbl_9rbaiz_patient_id` INT,
    `mysql_tbl_9rbaiz_coverage_percent` INT,
    `mysql_tbl_9rbaiz_annual_max` INT
);

INSERT INTO `mysql_tbl_ij9x27` (`mysql_tbl_ij9x27_treatment_id`, `mysql_tbl_ij9x27_patient_id`, `mysql_tbl_ij9x27_dentist_id`, `mysql_tbl_ij9x27_treatment_type`, `mysql_tbl_ij9x27_treatment_date`, `mysql_tbl_ij9x27_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9rbaiz` (`mysql_tbl_9rbaiz_plan_id`, `mysql_tbl_9rbaiz_patient_id`, `mysql_tbl_9rbaiz_coverage_percent`, `mysql_tbl_9rbaiz_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ja8mjw`
    WHERE mysql_tbl_ja8mjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6opxkn`
    WHERE mysql_tbl_ja8mjw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mt8eu_PRICE, 0), COALESCE(mysql_tbl_0mt8eu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0mt8eu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0mt8eu`
    WHERE mysql_tbl_0mt8eu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13c6x3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_13c6x3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_13c6x3`
    WHERE mysql_tbl_13c6x3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pbwsb0`
    WHERE mysql_tbl_pbwsb0_POLICY_ID = (SELECT mysql_tbl_13c6x3_POLICY_ID FROM `mysql_tbl_13c6x3` WHERE mysql_tbl_13c6x3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1uut4f` SET mysql_tbl_1uut4f_EXAM_SCORE = mysql_tbl_1uut4f_EXAM_SCORE + 5 WHERE mysql_tbl_1uut4f_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11c3wn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_11c3wn`
    WHERE mysql_tbl_11c3wn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5nw691` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5nw691_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5nw691_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fnawp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1fnawp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6i8wh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m6i8wh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_m6i8wh`
    WHERE mysql_tbl_m6i8wh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_my9z14`
    WHERE mysql_tbl_my9z14_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_my9z14_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vry9t` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tuxhr7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vry9t` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_ij9x27_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ij9x27`
    WHERE mysql_tbl_ij9x27_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9rbaiz_COVERAGE_PERCENT, mysql_tbl_9rbaiz_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ij9x27` DT
    JOIN `mysql_tbl_9rbaiz` DP ON mysql_tbl_ij9x27_PATIENT_ID = mysql_tbl_9rbaiz_PATIENT_ID
    WHERE mysql_tbl_ij9x27_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij9x27_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ij9x27`
    WHERE mysql_tbl_ij9x27_PATIENT_ID = (SELECT mysql_tbl_ij9x27_PATIENT_ID FROM `mysql_tbl_ij9x27` WHERE mysql_tbl_ij9x27_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b8j0fe_DEPARTMENT_ID, COALESCE(mysql_tbl_b8j0fe_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_b8j0fe`
    WHERE mysql_tbl_b8j0fe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8j0fe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_b8j0fe`
    WHERE mysql_tbl_b8j0fe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ehxnzq_PRICE), 0), COALESCE(AVG(mysql_tbl_ehxnzq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ehxnzq`
    WHERE mysql_tbl_ehxnzq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hxx3ey_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hxx3ey`
    WHERE mysql_tbl_hxx3ey_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);