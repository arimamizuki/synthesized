/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stqjgk` (
    `mysql_tbl_stqjgk_emp_id` INT,
    `mysql_tbl_stqjgk_department_id` INT,
    `mysql_tbl_stqjgk_salary` INT,
    `mysql_tbl_stqjgk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1t1j` (
    `mysql_tbl_gm1t1j_department_id` INT,
    `mysql_tbl_gm1t1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stqjgk` (`mysql_tbl_stqjgk_emp_id`, `mysql_tbl_stqjgk_department_id`, `mysql_tbl_stqjgk_salary`, `mysql_tbl_stqjgk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gm1t1j` (`mysql_tbl_gm1t1j_department_id`, `mysql_tbl_gm1t1j_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cd6lr` (
    `mysql_tbl_7cd6lr_customer_id` INT,
    `mysql_tbl_7cd6lr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5nt9g` (
    `mysql_tbl_i5nt9g_order_id` INT,
    `mysql_tbl_i5nt9g_customer_id` INT,
    `mysql_tbl_i5nt9g_order_date` DATE,
    `mysql_tbl_i5nt9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cd6lr` (`mysql_tbl_7cd6lr_customer_id`, `mysql_tbl_7cd6lr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i5nt9g` (`mysql_tbl_i5nt9g_order_id`, `mysql_tbl_i5nt9g_customer_id`, `mysql_tbl_i5nt9g_order_date`, `mysql_tbl_i5nt9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00niv3` (
    `mysql_tbl_00niv3_order_id` INT,
    `mysql_tbl_00niv3_customer_id` INT,
    `mysql_tbl_00niv3_order_date` DATE,
    `mysql_tbl_00niv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_00niv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr8m3` (
    `mysql_tbl_9dr8m3_refund_id` INT,
    `mysql_tbl_9dr8m3_order_id` INT,
    `mysql_tbl_9dr8m3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00niv3` (`mysql_tbl_00niv3_order_id`, `mysql_tbl_00niv3_customer_id`, `mysql_tbl_00niv3_order_date`, `mysql_tbl_00niv3_total_amount`, `mysql_tbl_00niv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dr8m3` (`mysql_tbl_9dr8m3_refund_id`, `mysql_tbl_9dr8m3_order_id`, `mysql_tbl_9dr8m3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8m7cp` (
    `mysql_tbl_r8m7cp_customer_id` INT,
    `mysql_tbl_r8m7cp_country` INT
);

INSERT INTO `mysql_tbl_r8m7cp` (`mysql_tbl_r8m7cp_customer_id`, `mysql_tbl_r8m7cp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytr8hb` (
    `mysql_tbl_ytr8hb_product_id` INT,
    `mysql_tbl_ytr8hb_category_id` INT,
    `mysql_tbl_ytr8hb_price` DECIMAL(10,2),
    `mysql_tbl_ytr8hb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyiun1` (
    `mysql_tbl_dyiun1_category_id` INT,
    `mysql_tbl_dyiun1_parent_id` INT,
    `mysql_tbl_dyiun1_category_level` INT
);

INSERT INTO `mysql_tbl_ytr8hb` (`mysql_tbl_ytr8hb_product_id`, `mysql_tbl_ytr8hb_category_id`, `mysql_tbl_ytr8hb_price`, `mysql_tbl_ytr8hb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dyiun1` (`mysql_tbl_dyiun1_category_id`, `mysql_tbl_dyiun1_parent_id`, `mysql_tbl_dyiun1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2wvfi` (
    `mysql_tbl_q2wvfi_category_id` INT,
    `mysql_tbl_q2wvfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2wvfi` (`mysql_tbl_q2wvfi_category_id`, `mysql_tbl_q2wvfi_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_dyiun1_CATEGORY_ID FROM `mysql_tbl_dyiun1` WHERE mysql_tbl_dyiun1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_dyiun1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_dyiun1` WHERE mysql_tbl_dyiun1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ytr8hb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ytr8hb`
        WHERE mysql_tbl_ytr8hb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ytr8hb_IS_ACTIVE = 1;

        SELECT mysql_tbl_dyiun1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_dyiun1` WHERE mysql_tbl_dyiun1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q2wvfi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q2wvfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9dr8m3`
    WHERE mysql_tbl_9dr8m3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00niv3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_00niv3`
    WHERE mysql_tbl_00niv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r8m7cp`
    WHERE mysql_tbl_r8m7cp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r8m7cp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i5nt9g_ORDER_DATE), MAX(mysql_tbl_i5nt9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i5nt9g`
    WHERE mysql_tbl_i5nt9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_stqjgk`
    WHERE mysql_tbl_stqjgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_stqjgk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_stqjgk`
    WHERE mysql_tbl_stqjgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_stqjgk_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_stqjgk`
    WHERE mysql_tbl_stqjgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);