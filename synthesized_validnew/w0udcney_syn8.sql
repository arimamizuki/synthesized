/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr3ts` (
    `mysql_tbl_kfr3ts_account_id` INT,
    `mysql_tbl_kfr3ts_balance` INT,
    `mysql_tbl_kfr3ts_overdraft_limit` INT,
    `mysql_tbl_kfr3ts_account_type` INT
);

INSERT INTO `mysql_tbl_kfr3ts` (`mysql_tbl_kfr3ts_account_id`, `mysql_tbl_kfr3ts_balance`, `mysql_tbl_kfr3ts_overdraft_limit`, `mysql_tbl_kfr3ts_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbfyp9` (
    `mysql_tbl_xbfyp9_supplier_id` INT,
    `mysql_tbl_xbfyp9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbfyp9` (`mysql_tbl_xbfyp9_supplier_id`, `mysql_tbl_xbfyp9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cligai` (
    `mysql_tbl_cligai_product_id` INT,
    `mysql_tbl_cligai_category_id` INT,
    `mysql_tbl_cligai_price` DECIMAL(10,2),
    `mysql_tbl_cligai_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1n44` (
    `mysql_tbl_8c1n44_order_id` INT,
    `mysql_tbl_8c1n44_product_id` INT,
    `mysql_tbl_8c1n44_quantity` INT
);

INSERT INTO `mysql_tbl_cligai` (`mysql_tbl_cligai_product_id`, `mysql_tbl_cligai_category_id`, `mysql_tbl_cligai_price`, `mysql_tbl_cligai_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8c1n44` (`mysql_tbl_8c1n44_order_id`, `mysql_tbl_8c1n44_product_id`, `mysql_tbl_8c1n44_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v6t9q` (
    `mysql_tbl_7v6t9q_customer_id` INT,
    `mysql_tbl_7v6t9q_country` INT
);

INSERT INTO `mysql_tbl_7v6t9q` (`mysql_tbl_7v6t9q_customer_id`, `mysql_tbl_7v6t9q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ltrg` (
    `mysql_tbl_j4ltrg_emp_id` INT,
    `mysql_tbl_j4ltrg_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4ltrg` (`mysql_tbl_j4ltrg_emp_id`, `mysql_tbl_j4ltrg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zhe1` (
    `mysql_tbl_d4zhe1_customer_id` INT
);

INSERT INTO `mysql_tbl_d4zhe1` (`mysql_tbl_d4zhe1_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbfyp9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbfyp9`
    WHERE mysql_tbl_xbfyp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9d4trf`
    WHERE mysql_tbl_xbfyp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c1n44_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8c1n44` OI
    WHERE mysql_tbl_8c1n44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8c1n44_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8c1n44` OI
    JOIN `mysql_tbl_cligai` P ON mysql_tbl_8c1n44_PRODUCT_ID = mysql_tbl_cligai_PRODUCT_ID
    WHERE mysql_tbl_cligai_CATEGORY_ID = (SELECT mysql_tbl_cligai_CATEGORY_ID FROM `mysql_tbl_cligai` WHERE mysql_tbl_cligai_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7v6t9q`
    WHERE mysql_tbl_7v6t9q_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j4ltrg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_j4ltrg`
    WHERE mysql_tbl_j4ltrg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r2zb0q`
    WHERE mysql_tbl_d4zhe1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_kfr3ts_BALANCE, 0), COALESCE(mysql_tbl_kfr3ts_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_kfr3ts`
    WHERE mysql_tbl_kfr3ts_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);