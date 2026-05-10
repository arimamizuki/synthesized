/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7tyk` (
    `mysql_tbl_5u7tyk_product_id` INT,
    `mysql_tbl_5u7tyk_supplier_id` INT,
    `mysql_tbl_5u7tyk_price` DECIMAL(10,2),
    `mysql_tbl_5u7tyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t32fg0` (
    `mysql_tbl_t32fg0_supplier_id` INT,
    `mysql_tbl_t32fg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5u7tyk` (`mysql_tbl_5u7tyk_product_id`, `mysql_tbl_5u7tyk_supplier_id`, `mysql_tbl_5u7tyk_price`, `mysql_tbl_5u7tyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t32fg0` (`mysql_tbl_t32fg0_supplier_id`, `mysql_tbl_t32fg0_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfqff` (
    `mysql_tbl_sgfqff_order_id` INT,
    `mysql_tbl_sgfqff_customer_id` INT,
    `mysql_tbl_sgfqff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgfqff` (`mysql_tbl_sgfqff_order_id`, `mysql_tbl_sgfqff_customer_id`, `mysql_tbl_sgfqff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnepox` (
    `mysql_tbl_qnepox_invoice_id` INT,
    `mysql_tbl_qnepox_customer_id` INT,
    `mysql_tbl_qnepox_issue_date` DATE,
    `mysql_tbl_qnepox_due_date` DATE,
    `mysql_tbl_qnepox_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnepox_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sor4jf` (
    `mysql_tbl_sor4jf_payment_id` INT,
    `mysql_tbl_sor4jf_invoice_id` INT,
    `mysql_tbl_sor4jf_payment_date` DATE,
    `mysql_tbl_sor4jf_amount_paid` INT,
    `mysql_tbl_sor4jf_payment_method` INT
);

INSERT INTO `mysql_tbl_qnepox` (`mysql_tbl_qnepox_invoice_id`, `mysql_tbl_qnepox_customer_id`, `mysql_tbl_qnepox_issue_date`, `mysql_tbl_qnepox_due_date`, `mysql_tbl_qnepox_total_amount`, `mysql_tbl_qnepox_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_sor4jf` (`mysql_tbl_sor4jf_payment_id`, `mysql_tbl_sor4jf_invoice_id`, `mysql_tbl_sor4jf_payment_date`, `mysql_tbl_sor4jf_amount_paid`, `mysql_tbl_sor4jf_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_qnepox_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qnepox_PAID_AMOUNT, 0), mysql_tbl_qnepox_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qnepox`
    WHERE mysql_tbl_qnepox_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgfqff_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_sgfqff`
    WHERE mysql_tbl_sgfqff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t32fg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t32fg0`
    WHERE mysql_tbl_t32fg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5u7tyk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5u7tyk`
    WHERE mysql_tbl_5u7tyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);