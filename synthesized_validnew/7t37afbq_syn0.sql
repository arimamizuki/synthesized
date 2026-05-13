/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om6xt5` (
    `mysql_tbl_om6xt5_cdouble` INT
);

INSERT INTO `mysql_tbl_om6xt5` (`mysql_tbl_om6xt5_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7qiu` (
    `mysql_tbl_uh7qiu_cblob` BLOB
);

INSERT INTO `mysql_tbl_uh7qiu` (`mysql_tbl_uh7qiu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sx0l4` (
    `mysql_tbl_1sx0l4_student_id` INT,
    `mysql_tbl_1sx0l4_name` VARCHAR(50),
    `mysql_tbl_1sx0l4_age` INT,
    `mysql_tbl_1sx0l4_gpa` INT,
    `mysql_tbl_1sx0l4_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2t90` (
    `mysql_tbl_2r2t90_course_id` INT,
    `mysql_tbl_2r2t90_name` VARCHAR(50),
    `mysql_tbl_2r2t90_credits` INT,
    `mysql_tbl_2r2t90_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0s4mu` (
    `mysql_tbl_t0s4mu_student_id` INT,
    `mysql_tbl_t0s4mu_course_id` INT,
    `mysql_tbl_t0s4mu_grade` INT
);

INSERT INTO `mysql_tbl_1sx0l4` (`mysql_tbl_1sx0l4_student_id`, `mysql_tbl_1sx0l4_name`, `mysql_tbl_1sx0l4_age`, `mysql_tbl_1sx0l4_gpa`, `mysql_tbl_1sx0l4_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2r2t90` (`mysql_tbl_2r2t90_course_id`, `mysql_tbl_2r2t90_name`, `mysql_tbl_2r2t90_credits`, `mysql_tbl_2r2t90_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_t0s4mu` (`mysql_tbl_t0s4mu_student_id`, `mysql_tbl_t0s4mu_course_id`, `mysql_tbl_t0s4mu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2offv1` (
    `mysql_tbl_2offv1_claim_id` INT,
    `mysql_tbl_2offv1_policy_id` INT,
    `mysql_tbl_2offv1_claim_type` VARCHAR(50),
    `mysql_tbl_2offv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2offv1_filing_date` DATE,
    `mysql_tbl_2offv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oc6nb` (
    `mysql_tbl_2oc6nb_transaction_id` INT,
    `mysql_tbl_2oc6nb_policy_id` INT,
    `mysql_tbl_2oc6nb_transaction_date` DATE,
    `mysql_tbl_2oc6nb_amount` DECIMAL(10,2),
    `mysql_tbl_2oc6nb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2offv1` (`mysql_tbl_2offv1_claim_id`, `mysql_tbl_2offv1_policy_id`, `mysql_tbl_2offv1_claim_type`, `mysql_tbl_2offv1_claim_amount`, `mysql_tbl_2offv1_filing_date`, `mysql_tbl_2offv1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2oc6nb` (`mysql_tbl_2oc6nb_transaction_id`, `mysql_tbl_2oc6nb_policy_id`, `mysql_tbl_2oc6nb_transaction_date`, `mysql_tbl_2oc6nb_amount`, `mysql_tbl_2oc6nb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n365xw` (
    `mysql_tbl_n365xw_employee_id` INT,
    `mysql_tbl_n365xw_manager_id` INT,
    `mysql_tbl_n365xw_department_id` INT,
    `mysql_tbl_n365xw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ikqv` (
    `mysql_tbl_82ikqv_department_id` INT,
    `mysql_tbl_82ikqv_name` VARCHAR(50),
    `mysql_tbl_82ikqv_budget` INT
);

INSERT INTO `mysql_tbl_n365xw` (`mysql_tbl_n365xw_employee_id`, `mysql_tbl_n365xw_manager_id`, `mysql_tbl_n365xw_department_id`, `mysql_tbl_n365xw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_82ikqv` (`mysql_tbl_82ikqv_department_id`, `mysql_tbl_82ikqv_name`, `mysql_tbl_82ikqv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhdis` (
    mysql_tbl_enhdis_emp_no INT,
    mysql_tbl_enhdis_salary INT
);

INSERT INTO `mysql_tbl_enhdis` (`mysql_tbl_enhdis_emp_no`, `mysql_tbl_enhdis_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y27lo` (
    `mysql_tbl_9y27lo_product_id` INT,
    `mysql_tbl_9y27lo_price` DECIMAL(10,2),
    `mysql_tbl_9y27lo_category_id` INT
);

INSERT INTO `mysql_tbl_9y27lo` (`mysql_tbl_9y27lo_product_id`, `mysql_tbl_9y27lo_price`, `mysql_tbl_9y27lo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciejq3` (
    `mysql_tbl_ciejq3_product_id` INT,
    `mysql_tbl_ciejq3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ciejq3` (`mysql_tbl_ciejq3_product_id`, `mysql_tbl_ciejq3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9sh9` (
    `mysql_tbl_hd9sh9_customer_id` INT,
    `mysql_tbl_hd9sh9_order_date` DATE,
    `mysql_tbl_hd9sh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd9sh9` (`mysql_tbl_hd9sh9_customer_id`, `mysql_tbl_hd9sh9_order_date`, `mysql_tbl_hd9sh9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlb9wb` (
    `mysql_tbl_wlb9wb_customer_id` INT,
    `mysql_tbl_wlb9wb_order_date` DATE,
    `mysql_tbl_wlb9wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlb9wb` (`mysql_tbl_wlb9wb_customer_id`, `mysql_tbl_wlb9wb_order_date`, `mysql_tbl_wlb9wb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcaf06` (
    `mysql_tbl_mcaf06_order_id` INT,
    `mysql_tbl_mcaf06_customer_id` INT,
    `mysql_tbl_mcaf06_order_date` DATE,
    `mysql_tbl_mcaf06_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcaf06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8al8` (
    `mysql_tbl_gp8al8_shipment_id` INT,
    `mysql_tbl_gp8al8_order_id` INT,
    `mysql_tbl_gp8al8_carrier` INT,
    `mysql_tbl_gp8al8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcaf06` (`mysql_tbl_mcaf06_order_id`, `mysql_tbl_mcaf06_customer_id`, `mysql_tbl_mcaf06_order_date`, `mysql_tbl_mcaf06_total_amount`, `mysql_tbl_mcaf06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gp8al8` (`mysql_tbl_gp8al8_shipment_id`, `mysql_tbl_gp8al8_order_id`, `mysql_tbl_gp8al8_carrier`, `mysql_tbl_gp8al8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bimfxc` (
    `mysql_tbl_bimfxc_loan_id` INT,
    `mysql_tbl_bimfxc_customer_id` INT,
    `mysql_tbl_bimfxc_principal` INT,
    `mysql_tbl_bimfxc_interest_rate` INT,
    `mysql_tbl_bimfxc_term_months` INT,
    `mysql_tbl_bimfxc_start_date` DATE,
    `mysql_tbl_bimfxc_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bimfxc` (`mysql_tbl_bimfxc_loan_id`, `mysql_tbl_bimfxc_customer_id`, `mysql_tbl_bimfxc_principal`, `mysql_tbl_bimfxc_interest_rate`, `mysql_tbl_bimfxc_term_months`, `mysql_tbl_bimfxc_start_date`, `mysql_tbl_bimfxc_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sx0l4_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1sx0l4`
    WHERE mysql_tbl_1sx0l4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2r2t90_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_t0s4mu` E
    JOIN `mysql_tbl_2r2t90` C ON mysql_tbl_t0s4mu_COURSE_ID = mysql_tbl_2r2t90_COURSE_ID
    WHERE mysql_tbl_t0s4mu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t0s4mu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5fdjvs` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_23qfh2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_23qfh2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_2offv1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2offv1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2offv1`
    WHERE mysql_tbl_2offv1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2oc6nb`
    WHERE mysql_tbl_2oc6nb_POLICY_ID = (SELECT mysql_tbl_2offv1_POLICY_ID FROM `mysql_tbl_2offv1` WHERE mysql_tbl_2offv1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bimfxc_PRINCIPAL, 0), COALESCE(mysql_tbl_bimfxc_INTEREST_RATE, 0), COALESCE(mysql_tbl_bimfxc_TERM_MONTHS, 0), COALESCE(mysql_tbl_bimfxc_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bimfxc`
    WHERE mysql_tbl_bimfxc_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp8al8_SHIPPING_COST, 0), COALESCE(mysql_tbl_mcaf06_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mcaf06` O
    LEFT JOIN `mysql_tbl_gp8al8` S ON mysql_tbl_mcaf06_ORDER_ID = mysql_tbl_gp8al8_ORDER_ID
    WHERE mysql_tbl_mcaf06_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_enhdis_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_enhdis`
        WHERE mysql_tbl_enhdis_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_enhdis_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_enhdis`
        WHERE mysql_tbl_enhdis_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_enhdis_SALARY) - MIN(mysql_tbl_enhdis_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_enhdis`
        WHERE mysql_tbl_enhdis_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9y27lo` P ON OI.PRODUCT_ID = mysql_tbl_9y27lo_PRODUCT_ID
    WHERE mysql_tbl_9y27lo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlb9wb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wlb9wb`
    WHERE mysql_tbl_wlb9wb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hd9sh9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hd9sh9`
    WHERE mysql_tbl_hd9sh9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ciejq3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ciejq3`
    WHERE mysql_tbl_ciejq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_n365xw_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_n365xw` WHERE mysql_tbl_n365xw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

        SELECT mysql_tbl_n365xw_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_n365xw`
        WHERE mysql_tbl_n365xw_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uh7qiu`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_om6xt5_CDOUBLE) INTO RESULT FROM `mysql_tbl_om6xt5`;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();