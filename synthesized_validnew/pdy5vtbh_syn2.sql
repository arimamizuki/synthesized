/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lzw3c` (
    `mysql_tbl_9lzw3c_order_id` INT,
    `mysql_tbl_9lzw3c_customer_id` INT,
    `mysql_tbl_9lzw3c_order_date` DATE,
    `mysql_tbl_9lzw3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ic6s` (
    `mysql_tbl_47ic6s_customer_id` INT,
    `mysql_tbl_47ic6s_country` INT
);

INSERT INTO `mysql_tbl_9lzw3c` (`mysql_tbl_9lzw3c_order_id`, `mysql_tbl_9lzw3c_customer_id`, `mysql_tbl_9lzw3c_order_date`, `mysql_tbl_9lzw3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_47ic6s` (`mysql_tbl_47ic6s_customer_id`, `mysql_tbl_47ic6s_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7yt9` (
    `mysql_tbl_ja7yt9_policy_id` INT,
    `mysql_tbl_ja7yt9_customer_id` INT,
    `mysql_tbl_ja7yt9_policy_type` VARCHAR(50),
    `mysql_tbl_ja7yt9_premium_annual` INT,
    `mysql_tbl_ja7yt9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ja7yt9_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3lzgr` (
    `mysql_tbl_h3lzgr_claim_id` INT,
    `mysql_tbl_h3lzgr_policy_id` INT,
    `mysql_tbl_h3lzgr_claim_date` DATE,
    `mysql_tbl_h3lzgr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h3lzgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ja7yt9` (`mysql_tbl_ja7yt9_policy_id`, `mysql_tbl_ja7yt9_customer_id`, `mysql_tbl_ja7yt9_policy_type`, `mysql_tbl_ja7yt9_premium_annual`, `mysql_tbl_ja7yt9_coverage_amount`, `mysql_tbl_ja7yt9_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h3lzgr` (`mysql_tbl_h3lzgr_claim_id`, `mysql_tbl_h3lzgr_policy_id`, `mysql_tbl_h3lzgr_claim_date`, `mysql_tbl_h3lzgr_claim_amount`, `mysql_tbl_h3lzgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzmzj` (
    `mysql_tbl_jfzmzj_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfzmzj` (`mysql_tbl_jfzmzj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdox4` (
    `mysql_tbl_gmdox4_product_id` INT,
    `mysql_tbl_gmdox4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmdox4` (`mysql_tbl_gmdox4_product_id`, `mysql_tbl_gmdox4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vks6jn` (
    `mysql_tbl_vks6jn_emp_id` INT,
    `mysql_tbl_vks6jn_hire_date` DATE,
    `mysql_tbl_vks6jn_salary` INT
);

INSERT INTO `mysql_tbl_vks6jn` (`mysql_tbl_vks6jn_emp_id`, `mysql_tbl_vks6jn_hire_date`, `mysql_tbl_vks6jn_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vie01` (
    `mysql_tbl_7vie01_order_id` INT,
    `mysql_tbl_7vie01_customer_id` INT,
    `mysql_tbl_7vie01_order_date` DATE,
    `mysql_tbl_7vie01_total_amount` DECIMAL(10,2),
    `mysql_tbl_7vie01_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ysbq` (
    `mysql_tbl_w8ysbq_order_id` INT,
    `mysql_tbl_w8ysbq_product_id` INT,
    `mysql_tbl_w8ysbq_quantity` INT
);

INSERT INTO `mysql_tbl_7vie01` (`mysql_tbl_7vie01_order_id`, `mysql_tbl_7vie01_customer_id`, `mysql_tbl_7vie01_order_date`, `mysql_tbl_7vie01_total_amount`, `mysql_tbl_7vie01_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8ysbq` (`mysql_tbl_w8ysbq_order_id`, `mysql_tbl_w8ysbq_product_id`, `mysql_tbl_w8ysbq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kokjx` (
    `mysql_tbl_9kokjx_customer_id` INT,
    `mysql_tbl_9kokjx_country` INT,
    `mysql_tbl_9kokjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kokjx` (`mysql_tbl_9kokjx_customer_id`, `mysql_tbl_9kokjx_country`, `mysql_tbl_9kokjx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawlld` (
    `mysql_tbl_hawlld_product_id` INT,
    `mysql_tbl_hawlld_sku` INT,
    `mysql_tbl_hawlld_name` VARCHAR(50),
    `mysql_tbl_hawlld_category_id` INT,
    `mysql_tbl_hawlld_price` DECIMAL(10,2),
    `mysql_tbl_hawlld_cost` DECIMAL(10,2),
    `mysql_tbl_hawlld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az8sep` (
    `mysql_tbl_az8sep_transaction_id` INT,
    `mysql_tbl_az8sep_product_id` INT,
    `mysql_tbl_az8sep_quantity` INT,
    `mysql_tbl_az8sep_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hawlld` (`mysql_tbl_hawlld_product_id`, `mysql_tbl_hawlld_sku`, `mysql_tbl_hawlld_name`, `mysql_tbl_hawlld_category_id`, `mysql_tbl_hawlld_price`, `mysql_tbl_hawlld_cost`, `mysql_tbl_hawlld_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_az8sep` (`mysql_tbl_az8sep_transaction_id`, `mysql_tbl_az8sep_product_id`, `mysql_tbl_az8sep_quantity`, `mysql_tbl_az8sep_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kak6q` (
    `mysql_tbl_6kak6q_emp_id` INT,
    `mysql_tbl_6kak6q_department_id` INT,
    `mysql_tbl_6kak6q_salary` INT,
    `mysql_tbl_6kak6q_hire_date` DATE,
    `mysql_tbl_6kak6q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6kak6q` (`mysql_tbl_6kak6q_emp_id`, `mysql_tbl_6kak6q_department_id`, `mysql_tbl_6kak6q_salary`, `mysql_tbl_6kak6q_hire_date`, `mysql_tbl_6kak6q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4r8xg` (
    `mysql_tbl_j4r8xg_supplier_id` INT,
    `mysql_tbl_j4r8xg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4r8xg` (`mysql_tbl_j4r8xg_supplier_id`, `mysql_tbl_j4r8xg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ad6q` (
    `mysql_tbl_z6ad6q_order_id` INT,
    `mysql_tbl_z6ad6q_customer_id` INT,
    `mysql_tbl_z6ad6q_order_date` DATE,
    `mysql_tbl_z6ad6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7591po` (
    `mysql_tbl_7591po_customer_id` INT,
    `mysql_tbl_7591po_country` INT
);

INSERT INTO `mysql_tbl_z6ad6q` (`mysql_tbl_z6ad6q_order_id`, `mysql_tbl_z6ad6q_customer_id`, `mysql_tbl_z6ad6q_order_date`, `mysql_tbl_z6ad6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7591po` (`mysql_tbl_7591po_customer_id`, `mysql_tbl_7591po_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47to7` (
    `mysql_tbl_c47to7_customer_id` INT,
    `mysql_tbl_c47to7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c47to7` (`mysql_tbl_c47to7_customer_id`, `mysql_tbl_c47to7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybm7j` (
    `mysql_tbl_sybm7j_loan_id` INT,
    `mysql_tbl_sybm7j_customer_id` INT,
    `mysql_tbl_sybm7j_principal_amount` DECIMAL(10,2),
    `mysql_tbl_sybm7j_interest_rate` INT,
    `mysql_tbl_sybm7j_term_months` INT,
    `mysql_tbl_sybm7j_monthly_payment` INT,
    `mysql_tbl_sybm7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sybm7j` (`mysql_tbl_sybm7j_loan_id`, `mysql_tbl_sybm7j_customer_id`, `mysql_tbl_sybm7j_principal_amount`, `mysql_tbl_sybm7j_interest_rate`, `mysql_tbl_sybm7j_term_months`, `mysql_tbl_sybm7j_monthly_payment`, `mysql_tbl_sybm7j_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99f0ol` (
    `mysql_tbl_99f0ol_emp_id` INT,
    `mysql_tbl_99f0ol_manager_id` INT,
    `mysql_tbl_99f0ol_salary` INT,
    `mysql_tbl_99f0ol_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk16i6` (
    `mysql_tbl_fk16i6_dept_id` INT,
    `mysql_tbl_fk16i6_manager_id` INT
);

INSERT INTO `mysql_tbl_99f0ol` (`mysql_tbl_99f0ol_emp_id`, `mysql_tbl_99f0ol_manager_id`, `mysql_tbl_99f0ol_salary`, `mysql_tbl_99f0ol_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fk16i6` (`mysql_tbl_fk16i6_dept_id`, `mysql_tbl_fk16i6_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jfzmzj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jfzmzj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4r8xg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j4r8xg`
    WHERE mysql_tbl_j4r8xg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0ntkh2`
    WHERE mysql_tbl_j4r8xg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8ysbq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_w8ysbq`
    WHERE mysql_tbl_w8ysbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_99f0ol_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_99f0ol`
        WHERE mysql_tbl_99f0ol_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7591po_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7591po` C
    JOIN `mysql_tbl_z6ad6q` O ON mysql_tbl_7591po_CUSTOMER_ID = mysql_tbl_z6ad6q_CUSTOMER_ID
    WHERE mysql_tbl_7591po_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7591po_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7591po` C
    JOIN `mysql_tbl_z6ad6q` O ON mysql_tbl_7591po_CUSTOMER_ID = mysql_tbl_z6ad6q_CUSTOMER_ID
    WHERE mysql_tbl_7591po_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7591po_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z6ad6q_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sybm7j_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_sybm7j_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_sybm7j_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_sybm7j`
    WHERE mysql_tbl_sybm7j_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6kak6q_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6kak6q_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6kak6q`
    WHERE mysql_tbl_6kak6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vks6jn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vks6jn_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vks6jn`
    WHERE mysql_tbl_vks6jn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c47to7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c47to7`
    WHERE mysql_tbl_c47to7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmdox4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gmdox4`
    WHERE mysql_tbl_gmdox4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_x9qc1w`
    WHERE mysql_tbl_gmdox4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
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
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
            SET V_J = MYSQL_FUNC_FUNC1_abekbp();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hawlld_PRICE, 0), COALESCE(mysql_tbl_hawlld_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hawlld`
    WHERE mysql_tbl_hawlld_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_az8sep`
    WHERE mysql_tbl_az8sep_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_az8sep_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9kokjx`
    WHERE mysql_tbl_9kokjx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja7yt9_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ja7yt9_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ja7yt9` P
    LEFT JOIN `mysql_tbl_h3lzgr` C ON mysql_tbl_ja7yt9_POLICY_ID = mysql_tbl_h3lzgr_POLICY_ID AND mysql_tbl_h3lzgr_STATUS = 'APPROVED'
    WHERE mysql_tbl_ja7yt9_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ja7yt9_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h3lzgr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h3lzgr`
    WHERE mysql_tbl_h3lzgr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h3lzgr_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_47ic6s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_47ic6s`
    WHERE mysql_tbl_47ic6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lzw3c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9lzw3c`
    WHERE mysql_tbl_9lzw3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lzw3c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9lzw3c` O
    JOIN `mysql_tbl_47ic6s` C ON mysql_tbl_9lzw3c_CUSTOMER_ID = mysql_tbl_47ic6s_CUSTOMER_ID
    WHERE mysql_tbl_47ic6s_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);