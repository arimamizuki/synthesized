/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epre8j` (
    `mysql_tbl_epre8j_order_id` INT,
    `mysql_tbl_epre8j_customer_id` INT,
    `mysql_tbl_epre8j_order_date` DATE,
    `mysql_tbl_epre8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_epre8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1mke` (
    `mysql_tbl_xi1mke_customer_id` INT,
    `mysql_tbl_xi1mke_customer_segment` INT
);

INSERT INTO `mysql_tbl_epre8j` (`mysql_tbl_epre8j_order_id`, `mysql_tbl_epre8j_customer_id`, `mysql_tbl_epre8j_order_date`, `mysql_tbl_epre8j_total_amount`, `mysql_tbl_epre8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xi1mke` (`mysql_tbl_xi1mke_customer_id`, `mysql_tbl_xi1mke_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4dz3l` (
    `mysql_tbl_v4dz3l_emp_id` INT,
    `mysql_tbl_v4dz3l_salary` INT
);

INSERT INTO `mysql_tbl_v4dz3l` (`mysql_tbl_v4dz3l_emp_id`, `mysql_tbl_v4dz3l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni47m6` (
    `mysql_tbl_ni47m6_student_id` INT,
    `mysql_tbl_ni47m6_name` VARCHAR(50),
    `mysql_tbl_ni47m6_enrollment_date` DATE,
    `mysql_tbl_ni47m6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqnwz` (
    `mysql_tbl_1vqnwz_course_id` INT,
    `mysql_tbl_1vqnwz_credits` INT,
    `mysql_tbl_1vqnwz_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgldch` (
    `mysql_tbl_cgldch_student_id` INT,
    `mysql_tbl_cgldch_course_id` INT,
    `mysql_tbl_cgldch_grade` INT
);

INSERT INTO `mysql_tbl_ni47m6` (`mysql_tbl_ni47m6_student_id`, `mysql_tbl_ni47m6_name`, `mysql_tbl_ni47m6_enrollment_date`, `mysql_tbl_ni47m6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vqnwz` (`mysql_tbl_1vqnwz_course_id`, `mysql_tbl_1vqnwz_credits`, `mysql_tbl_1vqnwz_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cgldch` (`mysql_tbl_cgldch_student_id`, `mysql_tbl_cgldch_course_id`, `mysql_tbl_cgldch_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4ptf` (
    `mysql_tbl_8m4ptf_product_id` INT,
    `mysql_tbl_8m4ptf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m4ptf` (`mysql_tbl_8m4ptf_product_id`, `mysql_tbl_8m4ptf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9z0a8` (
    `mysql_tbl_k9z0a8_order_id` INT,
    `mysql_tbl_k9z0a8_customer_id` INT,
    `mysql_tbl_k9z0a8_order_date` DATE,
    `mysql_tbl_k9z0a8_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9z0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwe0xm` (
    `mysql_tbl_hwe0xm_product_id` INT,
    `mysql_tbl_hwe0xm_name` VARCHAR(50),
    `mysql_tbl_hwe0xm_price` DECIMAL(10,2),
    `mysql_tbl_hwe0xm_category_id` INT
);

INSERT INTO `mysql_tbl_k9z0a8` (`mysql_tbl_k9z0a8_order_id`, `mysql_tbl_k9z0a8_customer_id`, `mysql_tbl_k9z0a8_order_date`, `mysql_tbl_k9z0a8_total_amount`, `mysql_tbl_k9z0a8_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hwe0xm` (`mysql_tbl_hwe0xm_product_id`, `mysql_tbl_hwe0xm_name`, `mysql_tbl_hwe0xm_price`, `mysql_tbl_hwe0xm_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mh4a` (
    `mysql_tbl_l1mh4a_customer_id` INT,
    `mysql_tbl_l1mh4a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l1mh4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1mh4a` (`mysql_tbl_l1mh4a_customer_id`, `mysql_tbl_l1mh4a_monthly_cost`, `mysql_tbl_l1mh4a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtagl` (
    `mysql_tbl_wjtagl_customer_id` INT,
    `mysql_tbl_wjtagl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjtagl` (`mysql_tbl_wjtagl_customer_id`, `mysql_tbl_wjtagl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5ufg` (
    `mysql_tbl_bm5ufg_product_id` INT,
    `mysql_tbl_bm5ufg_category_id` INT,
    `mysql_tbl_bm5ufg_supplier_id` INT,
    `mysql_tbl_bm5ufg_price` DECIMAL(10,2),
    `mysql_tbl_bm5ufg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16tzip` (
    `mysql_tbl_16tzip_supplier_id` INT,
    `mysql_tbl_16tzip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_16tzip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bm5ufg` (`mysql_tbl_bm5ufg_product_id`, `mysql_tbl_bm5ufg_category_id`, `mysql_tbl_bm5ufg_supplier_id`, `mysql_tbl_bm5ufg_price`, `mysql_tbl_bm5ufg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_16tzip` (`mysql_tbl_16tzip_supplier_id`, `mysql_tbl_16tzip_supplier_rating`, `mysql_tbl_16tzip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciot8l` (
    `mysql_tbl_ciot8l_customer_id` INT,
    `mysql_tbl_ciot8l_registration_date` DATE
);

INSERT INTO `mysql_tbl_ciot8l` (`mysql_tbl_ciot8l_customer_id`, `mysql_tbl_ciot8l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggqa7` (
    `mysql_tbl_jggqa7_emp_id` INT,
    `mysql_tbl_jggqa7_salary` INT
);

INSERT INTO `mysql_tbl_jggqa7` (`mysql_tbl_jggqa7_emp_id`, `mysql_tbl_jggqa7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spcugd` (
    `mysql_tbl_spcugd_emp_id` INT,
    `mysql_tbl_spcugd_hire_date` DATE
);

INSERT INTO `mysql_tbl_spcugd` (`mysql_tbl_spcugd_emp_id`, `mysql_tbl_spcugd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1nmuu` (
    `mysql_tbl_m1nmuu_product_id` INT,
    `mysql_tbl_m1nmuu_category_id` INT,
    `mysql_tbl_m1nmuu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg8h3` (
    `mysql_tbl_vhg8h3_category_id` INT,
    `mysql_tbl_vhg8h3_name` VARCHAR(50),
    `mysql_tbl_vhg8h3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m1nmuu` (`mysql_tbl_m1nmuu_product_id`, `mysql_tbl_m1nmuu_category_id`, `mysql_tbl_m1nmuu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vhg8h3` (`mysql_tbl_vhg8h3_category_id`, `mysql_tbl_vhg8h3_name`, `mysql_tbl_vhg8h3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6570vd` (
    `mysql_tbl_6570vd_customer_id` INT,
    `mysql_tbl_6570vd_registration_date` DATE,
    `mysql_tbl_6570vd_country` INT
);

INSERT INTO `mysql_tbl_6570vd` (`mysql_tbl_6570vd_customer_id`, `mysql_tbl_6570vd_registration_date`, `mysql_tbl_6570vd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwraph` (
    `mysql_tbl_dwraph_invoice_id` INT,
    `mysql_tbl_dwraph_customer_id` INT,
    `mysql_tbl_dwraph_issue_date` DATE,
    `mysql_tbl_dwraph_due_date` DATE,
    `mysql_tbl_dwraph_total_amount` DECIMAL(10,2),
    `mysql_tbl_dwraph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnsqcw` (
    `mysql_tbl_vnsqcw_payment_id` INT,
    `mysql_tbl_vnsqcw_invoice_id` INT,
    `mysql_tbl_vnsqcw_payment_date` DATE,
    `mysql_tbl_vnsqcw_amount_paid` INT
);

INSERT INTO `mysql_tbl_dwraph` (`mysql_tbl_dwraph_invoice_id`, `mysql_tbl_dwraph_customer_id`, `mysql_tbl_dwraph_issue_date`, `mysql_tbl_dwraph_due_date`, `mysql_tbl_dwraph_total_amount`, `mysql_tbl_dwraph_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnsqcw` (`mysql_tbl_vnsqcw_payment_id`, `mysql_tbl_vnsqcw_invoice_id`, `mysql_tbl_vnsqcw_payment_date`, `mysql_tbl_vnsqcw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rati` (
    `mysql_tbl_26rati_student_id` INT,
    `mysql_tbl_26rati_name` VARCHAR(50),
    `mysql_tbl_26rati_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hxk6` (
    `mysql_tbl_w6hxk6_course_id` INT,
    `mysql_tbl_w6hxk6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnagx` (
    `mysql_tbl_cgnagx_student_id` INT,
    `mysql_tbl_cgnagx_course_id` INT,
    `mysql_tbl_cgnagx_grade` INT
);

INSERT INTO `mysql_tbl_26rati` (`mysql_tbl_26rati_student_id`, `mysql_tbl_26rati_name`, `mysql_tbl_26rati_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6hxk6` (`mysql_tbl_w6hxk6_course_id`, `mysql_tbl_w6hxk6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cgnagx` (`mysql_tbl_cgnagx_student_id`, `mysql_tbl_cgnagx_course_id`, `mysql_tbl_cgnagx_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l1mh4a_MONTHLY_COST, 0), mysql_tbl_l1mh4a_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l1mh4a`
    WHERE mysql_tbl_l1mh4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jggqa7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jggqa7`
    WHERE mysql_tbl_jggqa7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ciot8l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ciot8l`
    WHERE mysql_tbl_ciot8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjtagl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wjtagl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m1nmuu_PRICE), 0), COALESCE(MIN(mysql_tbl_m1nmuu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m1nmuu`
    WHERE mysql_tbl_m1nmuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7ri8at`
    WHERE mysql_tbl_6570vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6570vd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6570vd`
        WHERE mysql_tbl_6570vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2z95d5`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwraph_TOTAL_AMOUNT, 0), mysql_tbl_dwraph_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dwraph`
    WHERE mysql_tbl_dwraph_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnsqcw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vnsqcw`
    WHERE mysql_tbl_vnsqcw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6hxk6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cgnagx` E
    JOIN `mysql_tbl_w6hxk6` C ON mysql_tbl_cgnagx_COURSE_ID = mysql_tbl_w6hxk6_COURSE_ID
    WHERE mysql_tbl_cgnagx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cgnagx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_w6hxk6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cgnagx` E
    JOIN `mysql_tbl_w6hxk6` C ON mysql_tbl_cgnagx_COURSE_ID = mysql_tbl_w6hxk6_COURSE_ID
    WHERE mysql_tbl_cgnagx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
            SET V_J = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_spcugd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_spcugd`
    WHERE mysql_tbl_spcugd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8m4ptf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8m4ptf`
    WHERE mysql_tbl_8m4ptf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwe0xm_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_k9z0a8` BO
    JOIN `mysql_tbl_hwe0xm` P ON RAND() > 0.5
    WHERE mysql_tbl_k9z0a8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9z0a8_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_k9z0a8`
    WHERE mysql_tbl_k9z0a8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ni47m6_ENROLLMENT_DATE), mysql_tbl_ni47m6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ni47m6`
    WHERE mysql_tbl_ni47m6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    SELECT COALESCE(SUM(mysql_tbl_1vqnwz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cgldch` E
    JOIN `mysql_tbl_1vqnwz` C ON mysql_tbl_cgldch_COURSE_ID = mysql_tbl_1vqnwz_COURSE_ID
    WHERE mysql_tbl_cgldch_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cgldch_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_cgldch_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_cgldch`
    WHERE mysql_tbl_cgldch_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16tzip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_16tzip_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_16tzip`
    WHERE mysql_tbl_16tzip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bm5ufg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bm5ufg`
    WHERE mysql_tbl_bm5ufg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4dz3l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4dz3l`
    WHERE mysql_tbl_v4dz3l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xi1mke_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xi1mke`
    WHERE mysql_tbl_xi1mke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_epre8j` O
    JOIN `mysql_tbl_xi1mke` C ON mysql_tbl_epre8j_CUSTOMER_ID = mysql_tbl_xi1mke_CUSTOMER_ID
    WHERE mysql_tbl_xi1mke_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_epre8j_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_epre8j_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);