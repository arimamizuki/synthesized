/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_os8e5x` (
    `mysql_tbl_os8e5x_product_id` INT,
    `mysql_tbl_os8e5x_category_id` INT,
    `mysql_tbl_os8e5x_price` DECIMAL(10,2),
    `mysql_tbl_os8e5x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfy2n` (
    `mysql_tbl_9wfy2n_order_id` INT,
    `mysql_tbl_9wfy2n_product_id` INT,
    `mysql_tbl_9wfy2n_quantity` INT
);

INSERT INTO `mysql_tbl_os8e5x` (`mysql_tbl_os8e5x_product_id`, `mysql_tbl_os8e5x_category_id`, `mysql_tbl_os8e5x_price`, `mysql_tbl_os8e5x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wfy2n` (`mysql_tbl_9wfy2n_order_id`, `mysql_tbl_9wfy2n_product_id`, `mysql_tbl_9wfy2n_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkxme` (
    mysql_tbl_mzkxme_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mzkxme_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2gqg` (
    `mysql_tbl_ee2gqg_order_id` INT,
    `mysql_tbl_ee2gqg_customer_id` INT,
    `mysql_tbl_ee2gqg_order_date` DATE,
    `mysql_tbl_ee2gqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ee2gqg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bymyta` (
    `mysql_tbl_bymyta_shipment_id` INT,
    `mysql_tbl_bymyta_order_id` INT,
    `mysql_tbl_bymyta_carrier` INT,
    `mysql_tbl_bymyta_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee2gqg` (`mysql_tbl_ee2gqg_order_id`, `mysql_tbl_ee2gqg_customer_id`, `mysql_tbl_ee2gqg_order_date`, `mysql_tbl_ee2gqg_total_amount`, `mysql_tbl_ee2gqg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bymyta` (`mysql_tbl_bymyta_shipment_id`, `mysql_tbl_bymyta_order_id`, `mysql_tbl_bymyta_carrier`, `mysql_tbl_bymyta_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtx9l` (
    `mysql_tbl_rgtx9l_emp_id` INT,
    `mysql_tbl_rgtx9l_department_id` INT
);

INSERT INTO `mysql_tbl_rgtx9l` (`mysql_tbl_rgtx9l_emp_id`, `mysql_tbl_rgtx9l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvi6ge` (
    `mysql_tbl_lvi6ge_customer_id` INT,
    `mysql_tbl_lvi6ge_country` INT
);

INSERT INTO `mysql_tbl_lvi6ge` (`mysql_tbl_lvi6ge_customer_id`, `mysql_tbl_lvi6ge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l21da` (
    `mysql_tbl_8l21da_emp_id` INT,
    `mysql_tbl_8l21da_department_id` INT,
    `mysql_tbl_8l21da_salary` INT
);

INSERT INTO `mysql_tbl_8l21da` (`mysql_tbl_8l21da_emp_id`, `mysql_tbl_8l21da_department_id`, `mysql_tbl_8l21da_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0a6tr` (
    `mysql_tbl_e0a6tr_product_id` INT,
    `mysql_tbl_e0a6tr_supplier_id` INT,
    `mysql_tbl_e0a6tr_price` DECIMAL(10,2),
    `mysql_tbl_e0a6tr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kk3q` (
    `mysql_tbl_e1kk3q_supplier_id` INT,
    `mysql_tbl_e1kk3q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e1kk3q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0a6tr` (`mysql_tbl_e0a6tr_product_id`, `mysql_tbl_e0a6tr_supplier_id`, `mysql_tbl_e0a6tr_price`, `mysql_tbl_e0a6tr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1kk3q` (`mysql_tbl_e1kk3q_supplier_id`, `mysql_tbl_e1kk3q_supplier_rating`, `mysql_tbl_e1kk3q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilatsh` (
    `mysql_tbl_ilatsh_product_id` INT,
    `mysql_tbl_ilatsh_supplier_id` INT,
    `mysql_tbl_ilatsh_price` DECIMAL(10,2),
    `mysql_tbl_ilatsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhoyfr` (
    `mysql_tbl_mhoyfr_supplier_id` INT,
    `mysql_tbl_mhoyfr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilatsh` (`mysql_tbl_ilatsh_product_id`, `mysql_tbl_ilatsh_supplier_id`, `mysql_tbl_ilatsh_price`, `mysql_tbl_ilatsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mhoyfr` (`mysql_tbl_mhoyfr_supplier_id`, `mysql_tbl_mhoyfr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mzkxme` (`mysql_tbl_mzkxme_CATEGORY_ID`, `mysql_tbl_mzkxme_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1kk3q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e1kk3q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e1kk3q`
    WHERE mysql_tbl_e1kk3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0a6tr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e0a6tr`
    WHERE mysql_tbl_e0a6tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8l21da_SALARY), 0), COALESCE(MIN(mysql_tbl_8l21da_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8l21da`
    WHERE mysql_tbl_8l21da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhoyfr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhoyfr`
    WHERE mysql_tbl_mhoyfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ilatsh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ilatsh`
    WHERE mysql_tbl_ilatsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2gqg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ee2gqg`
    WHERE mysql_tbl_ee2gqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bymyta_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bymyta`
    WHERE mysql_tbl_bymyta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rgtx9l`
    WHERE mysql_tbl_rgtx9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_lvi6ge_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_lvi6ge` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lvi6ge_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_lvi6ge_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os8e5x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_os8e5x`
    WHERE mysql_tbl_os8e5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wfy2n_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9wfy2n`
    WHERE mysql_tbl_9wfy2n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9wfy2n_ORDER_ID IN (SELECT mysql_tbl_9wfy2n_ORDER_ID FROM `mysql_tbl_twxgv6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);