/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbn3an` (
    `mysql_tbl_sbn3an_customer_id` INT,
    `mysql_tbl_sbn3an_status` VARCHAR(50),
    `mysql_tbl_sbn3an_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbn3an` (`mysql_tbl_sbn3an_customer_id`, `mysql_tbl_sbn3an_status`, `mysql_tbl_sbn3an_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glda2o` (
    `mysql_tbl_glda2o_supplier_id` INT,
    `mysql_tbl_glda2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glda2o` (`mysql_tbl_glda2o_supplier_id`, `mysql_tbl_glda2o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vycoag` (
    `mysql_tbl_vycoag_order_id` INT,
    `mysql_tbl_vycoag_customer_id` INT,
    `mysql_tbl_vycoag_order_date` DATE,
    `mysql_tbl_vycoag_total_amount` DECIMAL(10,2),
    `mysql_tbl_vycoag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6p9uq` (
    `mysql_tbl_f6p9uq_order_id` INT,
    `mysql_tbl_f6p9uq_product_id` INT,
    `mysql_tbl_f6p9uq_quantity` INT,
    `mysql_tbl_f6p9uq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vycoag` (`mysql_tbl_vycoag_order_id`, `mysql_tbl_vycoag_customer_id`, `mysql_tbl_vycoag_order_date`, `mysql_tbl_vycoag_total_amount`, `mysql_tbl_vycoag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6p9uq` (`mysql_tbl_f6p9uq_order_id`, `mysql_tbl_f6p9uq_product_id`, `mysql_tbl_f6p9uq_quantity`, `mysql_tbl_f6p9uq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3id7` (
    `mysql_tbl_ze3id7_customer_id` INT,
    `mysql_tbl_ze3id7_registration_date` DATE,
    `mysql_tbl_ze3id7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyfe91` (
    `mysql_tbl_tyfe91_order_id` INT,
    `mysql_tbl_tyfe91_customer_id` INT,
    `mysql_tbl_tyfe91_order_date` DATE,
    `mysql_tbl_tyfe91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze3id7` (`mysql_tbl_ze3id7_customer_id`, `mysql_tbl_ze3id7_registration_date`, `mysql_tbl_ze3id7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tyfe91` (`mysql_tbl_tyfe91_order_id`, `mysql_tbl_tyfe91_customer_id`, `mysql_tbl_tyfe91_order_date`, `mysql_tbl_tyfe91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307ri9` (
    `mysql_tbl_307ri9_supplier_id` INT
);

INSERT INTO `mysql_tbl_307ri9` (`mysql_tbl_307ri9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6mac` (
    `mysql_tbl_7t6mac_vec` INT
);

INSERT INTO `mysql_tbl_7t6mac` (`mysql_tbl_7t6mac_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_glda2o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_glda2o`
    WHERE mysql_tbl_glda2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7t6mac_VEC INTO RESULT FROM `mysql_tbl_7t6mac` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6btxan`
    WHERE mysql_tbl_307ri9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tyfe91_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tyfe91`
    WHERE mysql_tbl_tyfe91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tyfe91_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tyfe91`
    WHERE mysql_tbl_tyfe91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6p9uq_QUANTITY * mysql_tbl_f6p9uq_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_f6p9uq`
    WHERE mysql_tbl_f6p9uq_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sbn3an_STATUS, COALESCE(mysql_tbl_sbn3an_MONTHLY_COST, ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_sbn3an`
    WHERE mysql_tbl_sbn3an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);