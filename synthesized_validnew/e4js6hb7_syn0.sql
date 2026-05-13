/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuu4h` (
    `mysql_tbl_rtuu4h_customer_id` INT,
    `mysql_tbl_rtuu4h_start_date` DATE,
    `mysql_tbl_rtuu4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtuu4h` (`mysql_tbl_rtuu4h_customer_id`, `mysql_tbl_rtuu4h_start_date`, `mysql_tbl_rtuu4h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeeo2g` (
    `mysql_tbl_zeeo2g_order_id` INT,
    `mysql_tbl_zeeo2g_customer_id` INT,
    `mysql_tbl_zeeo2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeeo2g` (`mysql_tbl_zeeo2g_order_id`, `mysql_tbl_zeeo2g_customer_id`, `mysql_tbl_zeeo2g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avzo1` (
    `mysql_tbl_3avzo1_product_id` INT,
    `mysql_tbl_3avzo1_supplier_id` INT,
    `mysql_tbl_3avzo1_price` DECIMAL(10,2),
    `mysql_tbl_3avzo1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or84xp` (
    `mysql_tbl_or84xp_supplier_id` INT,
    `mysql_tbl_or84xp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3avzo1` (`mysql_tbl_3avzo1_product_id`, `mysql_tbl_3avzo1_supplier_id`, `mysql_tbl_3avzo1_price`, `mysql_tbl_3avzo1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_or84xp` (`mysql_tbl_or84xp_supplier_id`, `mysql_tbl_or84xp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30f6jg` (
    `mysql_tbl_30f6jg_transaction_id` INT,
    `mysql_tbl_30f6jg_account_id` INT,
    `mysql_tbl_30f6jg_transaction_date` DATE,
    `mysql_tbl_30f6jg_transaction_type` VARCHAR(50),
    `mysql_tbl_30f6jg_amount` DECIMAL(10,2),
    `mysql_tbl_30f6jg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9q51` (
    `mysql_tbl_jj9q51_account_id` INT,
    `mysql_tbl_jj9q51_customer_id` INT,
    `mysql_tbl_jj9q51_account_type` INT,
    `mysql_tbl_jj9q51_credit_limit` INT
);

INSERT INTO `mysql_tbl_30f6jg` (`mysql_tbl_30f6jg_transaction_id`, `mysql_tbl_30f6jg_account_id`, `mysql_tbl_30f6jg_transaction_date`, `mysql_tbl_30f6jg_transaction_type`, `mysql_tbl_30f6jg_amount`, `mysql_tbl_30f6jg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jj9q51` (`mysql_tbl_jj9q51_account_id`, `mysql_tbl_jj9q51_customer_id`, `mysql_tbl_jj9q51_account_type`, `mysql_tbl_jj9q51_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hohw` (
    `mysql_tbl_b4hohw_cblob` BLOB
);

INSERT INTO `mysql_tbl_b4hohw` (`mysql_tbl_b4hohw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo8ll` (
    `mysql_tbl_5bo8ll_order_id` INT,
    `mysql_tbl_5bo8ll_customer_id` INT,
    `mysql_tbl_5bo8ll_order_date` DATE,
    `mysql_tbl_5bo8ll_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pitwj` (
    `mysql_tbl_9pitwj_order_id` INT,
    `mysql_tbl_9pitwj_product_id` INT,
    `mysql_tbl_9pitwj_quantity` INT
);

INSERT INTO `mysql_tbl_5bo8ll` (`mysql_tbl_5bo8ll_order_id`, `mysql_tbl_5bo8ll_customer_id`, `mysql_tbl_5bo8ll_order_date`, `mysql_tbl_5bo8ll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9pitwj` (`mysql_tbl_9pitwj_order_id`, `mysql_tbl_9pitwj_product_id`, `mysql_tbl_9pitwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfpdp` (mysql_tbl_swfpdp_id INT, mysql_tbl_swfpdp_status VARCHAR(20), mysql_tbl_swfpdp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ajqj0` (mysql_tbl_4ajqj0_id INT, mysql_tbl_4ajqj0_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzswz` (
    `mysql_tbl_kmzswz_emp_id` INT,
    `mysql_tbl_kmzswz_salary` INT
);

INSERT INTO `mysql_tbl_kmzswz` (`mysql_tbl_kmzswz_emp_id`, `mysql_tbl_kmzswz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jzzbp` (
    `mysql_tbl_8jzzbp_invoice_id` INT,
    `mysql_tbl_8jzzbp_customer_id` INT,
    `mysql_tbl_8jzzbp_issue_date` DATE,
    `mysql_tbl_8jzzbp_due_date` DATE,
    `mysql_tbl_8jzzbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jzzbp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgz4vz` (
    `mysql_tbl_fgz4vz_payment_id` INT,
    `mysql_tbl_fgz4vz_invoice_id` INT,
    `mysql_tbl_fgz4vz_payment_date` DATE,
    `mysql_tbl_fgz4vz_amount_paid` INT,
    `mysql_tbl_fgz4vz_payment_method` INT
);

INSERT INTO `mysql_tbl_8jzzbp` (`mysql_tbl_8jzzbp_invoice_id`, `mysql_tbl_8jzzbp_customer_id`, `mysql_tbl_8jzzbp_issue_date`, `mysql_tbl_8jzzbp_due_date`, `mysql_tbl_8jzzbp_total_amount`, `mysql_tbl_8jzzbp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fgz4vz` (`mysql_tbl_fgz4vz_payment_id`, `mysql_tbl_fgz4vz_invoice_id`, `mysql_tbl_fgz4vz_payment_date`, `mysql_tbl_fgz4vz_amount_paid`, `mysql_tbl_fgz4vz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odwha` (
    `mysql_tbl_7odwha_order_id` INT,
    `mysql_tbl_7odwha_customer_id` INT,
    `mysql_tbl_7odwha_order_date` DATE,
    `mysql_tbl_7odwha_total_amount` DECIMAL(10,2),
    `mysql_tbl_7odwha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9psou` (
    `mysql_tbl_d9psou_customer_id` INT,
    `mysql_tbl_d9psou_customer_segment` INT
);

INSERT INTO `mysql_tbl_7odwha` (`mysql_tbl_7odwha_order_id`, `mysql_tbl_7odwha_customer_id`, `mysql_tbl_7odwha_order_date`, `mysql_tbl_7odwha_total_amount`, `mysql_tbl_7odwha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9psou` (`mysql_tbl_d9psou_customer_id`, `mysql_tbl_d9psou_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usoa8o` (
    `mysql_tbl_usoa8o_order_id` INT,
    `mysql_tbl_usoa8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usoa8o` (`mysql_tbl_usoa8o_order_id`, `mysql_tbl_usoa8o_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_swfpdp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_swfpdp` WHERE mysql_tbl_swfpdp_ID = TASK_ID;
    SELECT mysql_tbl_4ajqj0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4ajqj0` WHERE mysql_tbl_4ajqj0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_swfpdp` SET mysql_tbl_swfpdp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4ajqj0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usoa8o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_usoa8o`
    WHERE mysql_tbl_usoa8o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + GEN_COUNT);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_30f6jg_AMOUNT, ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_30f6jg`
    WHERE mysql_tbl_30f6jg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30f6jg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_30f6jg` T
    JOIN `mysql_tbl_jj9q51` A ON mysql_tbl_30f6jg_ACCOUNT_ID = mysql_tbl_jj9q51_ACCOUNT_ID
    WHERE mysql_tbl_30f6jg_ACCOUNT_ID = (SELECT mysql_tbl_30f6jg_ACCOUNT_ID FROM `mysql_tbl_30f6jg` WHERE mysql_tbl_30f6jg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_30f6jg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_30f6jg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_30f6jg`
    WHERE mysql_tbl_30f6jg_ACCOUNT_ID = (SELECT mysql_tbl_30f6jg_ACCOUNT_ID FROM `mysql_tbl_30f6jg` WHERE mysql_tbl_30f6jg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_30f6jg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zeeo2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_zeeo2g`
    WHERE mysql_tbl_zeeo2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kmzswz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kmzswz`
    WHERE mysql_tbl_kmzswz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d9psou_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d9psou`
    WHERE mysql_tbl_d9psou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7odwha` O
    JOIN `mysql_tbl_d9psou` C ON mysql_tbl_7odwha_CUSTOMER_ID = mysql_tbl_d9psou_CUSTOMER_ID
    WHERE mysql_tbl_d9psou_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7odwha_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7odwha_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jzzbp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8jzzbp_PAID_AMOUNT, 0), mysql_tbl_8jzzbp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8jzzbp`
    WHERE mysql_tbl_8jzzbp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9pitwj` OI
    JOIN PRODUCTS P ON mysql_tbl_9pitwj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9pitwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pitwj_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9pitwj`
    WHERE mysql_tbl_9pitwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b4hohw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or84xp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_or84xp`
    WHERE mysql_tbl_or84xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3avzo1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3avzo1`
    WHERE mysql_tbl_3avzo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_PROC_BLOB_0dgedf());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rtuu4h_START_DATE, mysql_tbl_rtuu4h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rtuu4h`
    WHERE mysql_tbl_rtuu4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);