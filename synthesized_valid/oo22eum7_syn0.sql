/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coq3vr` (
    `mysql_tbl_coq3vr_book_id` INT,
    `mysql_tbl_coq3vr_isbn` INT,
    `mysql_tbl_coq3vr_title` INT,
    `mysql_tbl_coq3vr_author` INT,
    `mysql_tbl_coq3vr_category_id` INT,
    `mysql_tbl_coq3vr_total_copies` DECIMAL(10,2),
    `mysql_tbl_coq3vr_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95r4w` (
    `mysql_tbl_a95r4w_loan_id` INT,
    `mysql_tbl_a95r4w_book_id` INT,
    `mysql_tbl_a95r4w_borrower_id` INT,
    `mysql_tbl_a95r4w_loan_date` DATE,
    `mysql_tbl_a95r4w_due_date` DATE,
    `mysql_tbl_a95r4w_return_date` DATE
);

INSERT INTO `mysql_tbl_coq3vr` (`mysql_tbl_coq3vr_book_id`, `mysql_tbl_coq3vr_isbn`, `mysql_tbl_coq3vr_title`, `mysql_tbl_coq3vr_author`, `mysql_tbl_coq3vr_category_id`, `mysql_tbl_coq3vr_total_copies`, `mysql_tbl_coq3vr_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_a95r4w` (`mysql_tbl_a95r4w_loan_id`, `mysql_tbl_a95r4w_book_id`, `mysql_tbl_a95r4w_borrower_id`, `mysql_tbl_a95r4w_loan_date`, `mysql_tbl_a95r4w_due_date`, `mysql_tbl_a95r4w_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1juus` (
    `mysql_tbl_j1juus_claim_id` INT,
    `mysql_tbl_j1juus_policy_id` INT,
    `mysql_tbl_j1juus_claim_type` VARCHAR(50),
    `mysql_tbl_j1juus_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j1juus_filing_date` DATE,
    `mysql_tbl_j1juus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb94tn` (
    `mysql_tbl_nb94tn_transaction_id` INT,
    `mysql_tbl_nb94tn_policy_id` INT,
    `mysql_tbl_nb94tn_transaction_date` DATE,
    `mysql_tbl_nb94tn_amount` DECIMAL(10,2),
    `mysql_tbl_nb94tn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1juus` (`mysql_tbl_j1juus_claim_id`, `mysql_tbl_j1juus_policy_id`, `mysql_tbl_j1juus_claim_type`, `mysql_tbl_j1juus_claim_amount`, `mysql_tbl_j1juus_filing_date`, `mysql_tbl_j1juus_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nb94tn` (`mysql_tbl_nb94tn_transaction_id`, `mysql_tbl_nb94tn_policy_id`, `mysql_tbl_nb94tn_transaction_date`, `mysql_tbl_nb94tn_amount`, `mysql_tbl_nb94tn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz8rk` (
    `mysql_tbl_qnz8rk_emp_id` INT,
    `mysql_tbl_qnz8rk_department_id` INT,
    `mysql_tbl_qnz8rk_salary` INT
);

INSERT INTO `mysql_tbl_qnz8rk` (`mysql_tbl_qnz8rk_emp_id`, `mysql_tbl_qnz8rk_department_id`, `mysql_tbl_qnz8rk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwhy6` (
    `mysql_tbl_ugwhy6_emp_id` INT,
    `mysql_tbl_ugwhy6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ugwhy6` (`mysql_tbl_ugwhy6_emp_id`, `mysql_tbl_ugwhy6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nyqh4` (
    `mysql_tbl_9nyqh4_dept_id` INT,
    `mysql_tbl_9nyqh4_budget` INT,
    `mysql_tbl_9nyqh4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjkcxw` (
    `mysql_tbl_jjkcxw_emp_id` INT,
    `mysql_tbl_jjkcxw_dept_id` INT,
    `mysql_tbl_jjkcxw_salary` INT
);

INSERT INTO `mysql_tbl_9nyqh4` (`mysql_tbl_9nyqh4_dept_id`, `mysql_tbl_9nyqh4_budget`, `mysql_tbl_9nyqh4_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jjkcxw` (`mysql_tbl_jjkcxw_emp_id`, `mysql_tbl_jjkcxw_dept_id`, `mysql_tbl_jjkcxw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddm0il` (
    `mysql_tbl_ddm0il_order_id` INT,
    `mysql_tbl_ddm0il_customer_id` INT,
    `mysql_tbl_ddm0il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddm0il` (`mysql_tbl_ddm0il_order_id`, `mysql_tbl_ddm0il_customer_id`, `mysql_tbl_ddm0il_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c78f3` (
    `mysql_tbl_1c78f3_product_id` INT,
    `mysql_tbl_1c78f3_category_id` INT
);

INSERT INTO `mysql_tbl_1c78f3` (`mysql_tbl_1c78f3_product_id`, `mysql_tbl_1c78f3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuruj` (
    `mysql_tbl_muuruj_product_id` INT,
    `mysql_tbl_muuruj_category_id` INT,
    `mysql_tbl_muuruj_price` DECIMAL(10,2),
    `mysql_tbl_muuruj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qikr` (
    `mysql_tbl_h6qikr_category_id` INT,
    `mysql_tbl_h6qikr_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muuruj` (`mysql_tbl_muuruj_product_id`, `mysql_tbl_muuruj_category_id`, `mysql_tbl_muuruj_price`, `mysql_tbl_muuruj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h6qikr` (`mysql_tbl_h6qikr_category_id`, `mysql_tbl_h6qikr_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kygr63` (
    `mysql_tbl_kygr63_author_id` INT,
    `mysql_tbl_kygr63_name` VARCHAR(50),
    `mysql_tbl_kygr63_country` INT,
    `mysql_tbl_kygr63_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kygr63_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crf3em` (
    `mysql_tbl_crf3em_book_id` INT,
    `mysql_tbl_crf3em_author_id` INT,
    `mysql_tbl_crf3em_genre` INT,
    `mysql_tbl_crf3em_publication_year` INT,
    `mysql_tbl_crf3em_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kygr63` (`mysql_tbl_kygr63_author_id`, `mysql_tbl_kygr63_name`, `mysql_tbl_kygr63_country`, `mysql_tbl_kygr63_total_books_sold`, `mysql_tbl_kygr63_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_crf3em` (`mysql_tbl_crf3em_book_id`, `mysql_tbl_crf3em_author_id`, `mysql_tbl_crf3em_genre`, `mysql_tbl_crf3em_publication_year`, `mysql_tbl_crf3em_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qszf` (mysql_tbl_x3qszf_id INT, mysql_tbl_x3qszf_log_level INT, mysql_tbl_x3qszf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35o5x` (
    `mysql_tbl_v35o5x_customer_id` INT,
    `mysql_tbl_v35o5x_registration_date` DATE,
    `mysql_tbl_v35o5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3c8r8` (
    `mysql_tbl_l3c8r8_order_id` INT,
    `mysql_tbl_l3c8r8_customer_id` INT,
    `mysql_tbl_l3c8r8_order_date` DATE,
    `mysql_tbl_l3c8r8_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3c8r8_shipping_country` INT
);

INSERT INTO `mysql_tbl_v35o5x` (`mysql_tbl_v35o5x_customer_id`, `mysql_tbl_v35o5x_registration_date`, `mysql_tbl_v35o5x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3c8r8` (`mysql_tbl_l3c8r8_order_id`, `mysql_tbl_l3c8r8_customer_id`, `mysql_tbl_l3c8r8_order_date`, `mysql_tbl_l3c8r8_total_amount`, `mysql_tbl_l3c8r8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewc2up` (
    `mysql_tbl_ewc2up_product_id` INT,
    `mysql_tbl_ewc2up_category_id` INT,
    `mysql_tbl_ewc2up_price` DECIMAL(10,2),
    `mysql_tbl_ewc2up_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp4eu` (
    `mysql_tbl_lyp4eu_order_id` INT,
    `mysql_tbl_lyp4eu_product_id` INT,
    `mysql_tbl_lyp4eu_quantity` INT
);

INSERT INTO `mysql_tbl_ewc2up` (`mysql_tbl_ewc2up_product_id`, `mysql_tbl_ewc2up_category_id`, `mysql_tbl_ewc2up_price`, `mysql_tbl_ewc2up_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyp4eu` (`mysql_tbl_lyp4eu_order_id`, `mysql_tbl_lyp4eu_product_id`, `mysql_tbl_lyp4eu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_muuruj_PRICE), 0), MIN(mysql_tbl_muuruj_PRICE), MAX(mysql_tbl_muuruj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_muuruj`
    WHERE mysql_tbl_muuruj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v35o5x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v35o5x`
    WHERE mysql_tbl_v35o5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l3c8r8`
    WHERE mysql_tbl_l3c8r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_l3c8r8`
    WHERE mysql_tbl_l3c8r8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_l3c8r8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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
    
    SHOW COLUMNS FROM `mysql_tbl_kke7uo`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewc2up_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ewc2up`
    WHERE mysql_tbl_ewc2up_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyp4eu_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lyp4eu` OI
    JOIN ORDERS O ON mysql_tbl_lyp4eu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lyp4eu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_x3qszf`
    SET mysql_tbl_x3qszf_MESSAGE = CASE mysql_tbl_x3qszf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_x3qszf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_x3qszf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_x3qszf_MESSAGE)
        ELSE mysql_tbl_x3qszf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kygr63_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kygr63`
    WHERE mysql_tbl_kygr63_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kygr63_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_crf3em`
    WHERE mysql_tbl_crf3em_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + V_CLASS_SCORE));
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

    SELECT COALESCE(mysql_tbl_j1juus_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_j1juus_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_j1juus`
    WHERE mysql_tbl_j1juus_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nb94tn`
    WHERE mysql_tbl_nb94tn_POLICY_ID = (SELECT mysql_tbl_j1juus_POLICY_ID FROM `mysql_tbl_j1juus` WHERE mysql_tbl_j1juus_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qnz8rk_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qnz8rk`
    WHERE mysql_tbl_qnz8rk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1c78f3`
    WHERE mysql_tbl_1c78f3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ugwhy6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ugwhy6`
    WHERE mysql_tbl_ugwhy6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddm0il_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ddm0il`
    WHERE mysql_tbl_ddm0il_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kke7uo DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kke7uo IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kke7uo FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nyqh4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9nyqh4`
    WHERE mysql_tbl_9nyqh4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjkcxw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jjkcxw`
    WHERE mysql_tbl_jjkcxw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_a95r4w`
    WHERE mysql_tbl_a95r4w_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_a95r4w_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);