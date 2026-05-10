/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4tyq` (
    `mysql_tbl_8r4tyq_customer_id` INT,
    `mysql_tbl_8r4tyq_registration_date` DATE,
    `mysql_tbl_8r4tyq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgah09` (
    `mysql_tbl_vgah09_order_id` INT,
    `mysql_tbl_vgah09_customer_id` INT,
    `mysql_tbl_vgah09_order_date` DATE,
    `mysql_tbl_vgah09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r4tyq` (`mysql_tbl_8r4tyq_customer_id`, `mysql_tbl_8r4tyq_registration_date`, `mysql_tbl_8r4tyq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgah09` (`mysql_tbl_vgah09_order_id`, `mysql_tbl_vgah09_customer_id`, `mysql_tbl_vgah09_order_date`, `mysql_tbl_vgah09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjgxyx` (
    `mysql_tbl_bjgxyx_product_id` INT,
    `mysql_tbl_bjgxyx_category_id` INT,
    `mysql_tbl_bjgxyx_price` DECIMAL(10,2),
    `mysql_tbl_bjgxyx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjgxyx` (`mysql_tbl_bjgxyx_product_id`, `mysql_tbl_bjgxyx_category_id`, `mysql_tbl_bjgxyx_price`, `mysql_tbl_bjgxyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77zw3b` (
    `mysql_tbl_77zw3b_customer_id` INT,
    `mysql_tbl_77zw3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77zw3b` (`mysql_tbl_77zw3b_customer_id`, `mysql_tbl_77zw3b_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjgxyx` P ON OI.PRODUCT_ID = mysql_tbl_bjgxyx_PRODUCT_ID
    WHERE mysql_tbl_bjgxyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77zw3b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_77zw3b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qcklrh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q69f3w` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qcklrh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vgah09_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vgah09`
    WHERE mysql_tbl_vgah09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_vgah09_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_vgah09`
    WHERE mysql_tbl_vgah09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);