/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrozk` (
    `mysql_tbl_lxrozk_product_id` INT,
    `mysql_tbl_lxrozk_category_id` INT,
    `mysql_tbl_lxrozk_price` DECIMAL(10,2),
    `mysql_tbl_lxrozk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_203oa2` (
    `mysql_tbl_203oa2_order_id` INT,
    `mysql_tbl_203oa2_product_id` INT,
    `mysql_tbl_203oa2_quantity` INT
);

INSERT INTO `mysql_tbl_lxrozk` (`mysql_tbl_lxrozk_product_id`, `mysql_tbl_lxrozk_category_id`, `mysql_tbl_lxrozk_price`, `mysql_tbl_lxrozk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_203oa2` (`mysql_tbl_203oa2_order_id`, `mysql_tbl_203oa2_product_id`, `mysql_tbl_203oa2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzoc9` (
    `mysql_tbl_jjzoc9_supplier_id` INT
);

INSERT INTO `mysql_tbl_jjzoc9` (`mysql_tbl_jjzoc9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnvlvf` (
    `mysql_tbl_wnvlvf_transaction_id` INT,
    `mysql_tbl_wnvlvf_account_id` INT,
    `mysql_tbl_wnvlvf_transaction_date` DATE,
    `mysql_tbl_wnvlvf_transaction_type` VARCHAR(50),
    `mysql_tbl_wnvlvf_amount` DECIMAL(10,2),
    `mysql_tbl_wnvlvf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzyro` (
    `mysql_tbl_qtzyro_account_id` INT,
    `mysql_tbl_qtzyro_customer_id` INT,
    `mysql_tbl_qtzyro_account_type` INT,
    `mysql_tbl_qtzyro_credit_limit` INT
);

INSERT INTO `mysql_tbl_wnvlvf` (`mysql_tbl_wnvlvf_transaction_id`, `mysql_tbl_wnvlvf_account_id`, `mysql_tbl_wnvlvf_transaction_date`, `mysql_tbl_wnvlvf_transaction_type`, `mysql_tbl_wnvlvf_amount`, `mysql_tbl_wnvlvf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qtzyro` (`mysql_tbl_qtzyro_account_id`, `mysql_tbl_qtzyro_customer_id`, `mysql_tbl_qtzyro_account_type`, `mysql_tbl_qtzyro_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrod9z` (
    `mysql_tbl_wrod9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrod9z` (`mysql_tbl_wrod9z_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq2sr7` (
    `mysql_tbl_lq2sr7_cyear` INT
);

INSERT INTO `mysql_tbl_lq2sr7` (`mysql_tbl_lq2sr7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qru708` (
    `mysql_tbl_qru708_book_id` INT,
    `mysql_tbl_qru708_isbn` INT,
    `mysql_tbl_qru708_title` INT,
    `mysql_tbl_qru708_author` INT,
    `mysql_tbl_qru708_category_id` INT,
    `mysql_tbl_qru708_total_copies` DECIMAL(10,2),
    `mysql_tbl_qru708_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwld4o` (
    `mysql_tbl_qwld4o_loan_id` INT,
    `mysql_tbl_qwld4o_book_id` INT,
    `mysql_tbl_qwld4o_borrower_id` INT,
    `mysql_tbl_qwld4o_loan_date` DATE,
    `mysql_tbl_qwld4o_due_date` DATE,
    `mysql_tbl_qwld4o_return_date` DATE
);

INSERT INTO `mysql_tbl_qru708` (`mysql_tbl_qru708_book_id`, `mysql_tbl_qru708_isbn`, `mysql_tbl_qru708_title`, `mysql_tbl_qru708_author`, `mysql_tbl_qru708_category_id`, `mysql_tbl_qru708_total_copies`, `mysql_tbl_qru708_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qwld4o` (`mysql_tbl_qwld4o_loan_id`, `mysql_tbl_qwld4o_book_id`, `mysql_tbl_qwld4o_borrower_id`, `mysql_tbl_qwld4o_loan_date`, `mysql_tbl_qwld4o_due_date`, `mysql_tbl_qwld4o_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnvlvf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wnvlvf`
    WHERE mysql_tbl_wnvlvf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wnvlvf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_wnvlvf` T
    JOIN `mysql_tbl_qtzyro` A ON mysql_tbl_wnvlvf_ACCOUNT_ID = mysql_tbl_qtzyro_ACCOUNT_ID
    WHERE mysql_tbl_wnvlvf_ACCOUNT_ID = (SELECT mysql_tbl_wnvlvf_ACCOUNT_ID FROM `mysql_tbl_wnvlvf` WHERE mysql_tbl_wnvlvf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wnvlvf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_wnvlvf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_wnvlvf`
    WHERE mysql_tbl_wnvlvf_ACCOUNT_ID = (SELECT mysql_tbl_wnvlvf_ACCOUNT_ID FROM `mysql_tbl_wnvlvf` WHERE mysql_tbl_wnvlvf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_wnvlvf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7u0i9i`
    WHERE mysql_tbl_jjzoc9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lq2sr7_CYEAR INTO RESULT FROM `mysql_tbl_lq2sr7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_qwld4o`
    WHERE mysql_tbl_qwld4o_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_qwld4o_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wrod9z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wrod9z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxrozk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lxrozk`
    WHERE mysql_tbl_lxrozk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_203oa2`
    WHERE mysql_tbl_203oa2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();