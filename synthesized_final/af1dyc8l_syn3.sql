/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw21j6` (
    `mysql_tbl_pw21j6_transaction_id` INT,
    `mysql_tbl_pw21j6_account_id` INT,
    `mysql_tbl_pw21j6_transaction_date` DATE,
    `mysql_tbl_pw21j6_transaction_type` VARCHAR(50),
    `mysql_tbl_pw21j6_amount` DECIMAL(10,2),
    `mysql_tbl_pw21j6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6knn` (
    `mysql_tbl_kf6knn_account_id` INT,
    `mysql_tbl_kf6knn_customer_id` INT,
    `mysql_tbl_kf6knn_account_type` INT,
    `mysql_tbl_kf6knn_credit_limit` INT
);

INSERT INTO `mysql_tbl_pw21j6` (`mysql_tbl_pw21j6_transaction_id`, `mysql_tbl_pw21j6_account_id`, `mysql_tbl_pw21j6_transaction_date`, `mysql_tbl_pw21j6_transaction_type`, `mysql_tbl_pw21j6_amount`, `mysql_tbl_pw21j6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kf6knn` (`mysql_tbl_kf6knn_account_id`, `mysql_tbl_kf6knn_customer_id`, `mysql_tbl_kf6knn_account_type`, `mysql_tbl_kf6knn_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vurl` (
    `mysql_tbl_x9vurl_emp_id` INT,
    `mysql_tbl_x9vurl_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9vurl` (`mysql_tbl_x9vurl_emp_id`, `mysql_tbl_x9vurl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ine08i` (
    `mysql_tbl_ine08i_order_id` INT,
    `mysql_tbl_ine08i_customer_id` INT,
    `mysql_tbl_ine08i_order_date` DATE,
    `mysql_tbl_ine08i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ine08i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2z2mx` (
    `mysql_tbl_q2z2mx_order_id` INT,
    `mysql_tbl_q2z2mx_product_id` INT,
    `mysql_tbl_q2z2mx_quantity` INT
);

INSERT INTO `mysql_tbl_ine08i` (`mysql_tbl_ine08i_order_id`, `mysql_tbl_ine08i_customer_id`, `mysql_tbl_ine08i_order_date`, `mysql_tbl_ine08i_total_amount`, `mysql_tbl_ine08i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2z2mx` (`mysql_tbl_q2z2mx_order_id`, `mysql_tbl_q2z2mx_product_id`, `mysql_tbl_q2z2mx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rc16` (
    `mysql_tbl_j6rc16_order_id` INT,
    `mysql_tbl_j6rc16_customer_id` INT,
    `mysql_tbl_j6rc16_order_date` DATE,
    `mysql_tbl_j6rc16_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6rc16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kdgyt` (
    `mysql_tbl_1kdgyt_order_id` INT,
    `mysql_tbl_1kdgyt_product_id` INT,
    `mysql_tbl_1kdgyt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dk719` (
    `mysql_tbl_3dk719_product_id` INT,
    `mysql_tbl_3dk719_category_id` INT,
    `mysql_tbl_3dk719_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6rc16` (`mysql_tbl_j6rc16_order_id`, `mysql_tbl_j6rc16_customer_id`, `mysql_tbl_j6rc16_order_date`, `mysql_tbl_j6rc16_total_amount`, `mysql_tbl_j6rc16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kdgyt` (`mysql_tbl_1kdgyt_order_id`, `mysql_tbl_1kdgyt_product_id`, `mysql_tbl_1kdgyt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3dk719` (`mysql_tbl_3dk719_product_id`, `mysql_tbl_3dk719_category_id`, `mysql_tbl_3dk719_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x9vurl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x9vurl`
    WHERE mysql_tbl_x9vurl_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q2z2mx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q2z2mx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q2z2mx`
    WHERE mysql_tbl_q2z2mx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1kdgyt_QUANTITY * mysql_tbl_3dk719_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1kdgyt` OI
    JOIN `mysql_tbl_3dk719` P ON mysql_tbl_1kdgyt_PRODUCT_ID = mysql_tbl_3dk719_PRODUCT_ID
    WHERE mysql_tbl_1kdgyt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1kdgyt` OI
    JOIN `mysql_tbl_3dk719` P ON mysql_tbl_1kdgyt_PRODUCT_ID = mysql_tbl_3dk719_PRODUCT_ID
    WHERE mysql_tbl_1kdgyt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3dk719_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw21j6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pw21j6`
    WHERE mysql_tbl_pw21j6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pw21j6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_pw21j6` T
    JOIN `mysql_tbl_kf6knn` A ON mysql_tbl_pw21j6_ACCOUNT_ID = mysql_tbl_kf6knn_ACCOUNT_ID
    WHERE mysql_tbl_pw21j6_ACCOUNT_ID = (SELECT mysql_tbl_pw21j6_ACCOUNT_ID FROM `mysql_tbl_pw21j6` WHERE mysql_tbl_pw21j6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pw21j6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_pw21j6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_pw21j6`
    WHERE mysql_tbl_pw21j6_ACCOUNT_ID = (SELECT mysql_tbl_pw21j6_ACCOUNT_ID FROM `mysql_tbl_pw21j6` WHERE mysql_tbl_pw21j6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pw21j6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);