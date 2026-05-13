/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7jfu` (
    `mysql_tbl_cd7jfu_order_id` INT,
    `mysql_tbl_cd7jfu_customer_id` INT,
    `mysql_tbl_cd7jfu_order_date` DATE,
    `mysql_tbl_cd7jfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_cd7jfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40xcw` (
    `mysql_tbl_p40xcw_order_id` INT,
    `mysql_tbl_p40xcw_product_id` INT,
    `mysql_tbl_p40xcw_quantity` INT
);

INSERT INTO `mysql_tbl_cd7jfu` (`mysql_tbl_cd7jfu_order_id`, `mysql_tbl_cd7jfu_customer_id`, `mysql_tbl_cd7jfu_order_date`, `mysql_tbl_cd7jfu_total_amount`, `mysql_tbl_cd7jfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p40xcw` (`mysql_tbl_p40xcw_order_id`, `mysql_tbl_p40xcw_product_id`, `mysql_tbl_p40xcw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmfzv` (
    `mysql_tbl_3kmfzv_emp_id` INT,
    `mysql_tbl_3kmfzv_department_id` INT,
    `mysql_tbl_3kmfzv_hire_date` DATE,
    `mysql_tbl_3kmfzv_salary` INT
);

INSERT INTO `mysql_tbl_3kmfzv` (`mysql_tbl_3kmfzv_emp_id`, `mysql_tbl_3kmfzv_department_id`, `mysql_tbl_3kmfzv_hire_date`, `mysql_tbl_3kmfzv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obevwm` (
    `mysql_tbl_obevwm_transaction_id` INT,
    `mysql_tbl_obevwm_account_id` INT,
    `mysql_tbl_obevwm_transaction_date` DATE,
    `mysql_tbl_obevwm_amount` DECIMAL(10,2),
    `mysql_tbl_obevwm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn99u1` (
    `mysql_tbl_nn99u1_account_id` INT,
    `mysql_tbl_nn99u1_customer_id` INT,
    `mysql_tbl_nn99u1_balance` INT,
    `mysql_tbl_nn99u1_account_type` INT
);

INSERT INTO `mysql_tbl_obevwm` (`mysql_tbl_obevwm_transaction_id`, `mysql_tbl_obevwm_account_id`, `mysql_tbl_obevwm_transaction_date`, `mysql_tbl_obevwm_amount`, `mysql_tbl_obevwm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nn99u1` (`mysql_tbl_nn99u1_account_id`, `mysql_tbl_nn99u1_customer_id`, `mysql_tbl_nn99u1_balance`, `mysql_tbl_nn99u1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhpqq` (
    `mysql_tbl_gxhpqq_category_id` INT,
    `mysql_tbl_gxhpqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxhpqq` (`mysql_tbl_gxhpqq_category_id`, `mysql_tbl_gxhpqq_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3kmfzv_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3kmfzv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3kmfzv`
    WHERE mysql_tbl_3kmfzv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_obevwm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_obevwm`
    WHERE mysql_tbl_obevwm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_obevwm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_obevwm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_obevwm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_obevwm`
    WHERE mysql_tbl_obevwm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_obevwm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_nn99u1_BALANCE INTO V_BALANCE FROM `mysql_tbl_nn99u1` WHERE mysql_tbl_nn99u1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gxhpqq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gxhpqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p40xcw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p40xcw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p40xcw`
    WHERE mysql_tbl_p40xcw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);