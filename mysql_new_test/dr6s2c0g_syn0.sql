/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sse4g` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sse4g` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i670xb` (
    `table_fcrojq_order_id` INT,
    `table_fcrojq_customer_id` INT,
    `table_fcrojq_order_date` DATE,
    `table_fcrojq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i670xb` (`table_fcrojq_order_id`, `table_fcrojq_customer_id`, `table_fcrojq_order_date`, `table_fcrojq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dro6xb` (
    `table_ctepdg_order_id` INT,
    `table_ctepdg_customer_id` INT,
    `table_ctepdg_order_date` DATE,
    `table_ctepdg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_581q3l` (
    `table_483s94_shipment_id` INT,
    `table_483s94_order_id` INT,
    `table_483s94_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dro6xb` (`table_ctepdg_order_id`, `table_ctepdg_customer_id`, `table_ctepdg_order_date`, `table_ctepdg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_581q3l` (`table_483s94_shipment_id`, `table_483s94_order_id`, `table_483s94_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zntsxk` (
    `table_8wa95g_order_id` INT,
    `table_8wa95g_customer_id` INT,
    `table_8wa95g_order_date` DATE,
    `table_8wa95g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjvac` (
    `table_bwar3p_order_id` INT,
    `table_bwar3p_product_id` INT,
    `table_bwar3p_quantity` INT,
    `table_bwar3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zntsxk` (`table_8wa95g_order_id`, `table_8wa95g_customer_id`, `table_8wa95g_order_date`, `table_8wa95g_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_erjvac` (`table_bwar3p_order_id`, `table_bwar3p_product_id`, `table_bwar3p_quantity`, `table_bwar3p_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1qp8` (
    `table_gdw0ef_customer_id` INT,
    `table_gdw0ef_country` INT,
    `table_gdw0ef_registration_date` DATE
);

INSERT INTO `mysql_tbl_6d1qp8` (`table_gdw0ef_customer_id`, `table_gdw0ef_country`, `table_gdw0ef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56oxfi` (
    `table_7t8hjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56oxfi` (`table_7t8hjg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5wz8` (
    `table_sewmst_emp_id` INT,
    `table_sewmst_department_id` INT,
    `table_sewmst_salary` INT
);

INSERT INTO `mysql_tbl_2r5wz8` (`table_sewmst_emp_id`, `table_sewmst_department_id`, `table_sewmst_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am20c1` (
    `table_4zbdcv_invoice_id` INT,
    `table_4zbdcv_customer_id` INT,
    `table_4zbdcv_amount` DECIMAL(10,2),
    `table_4zbdcv_due_date` DATE,
    `table_4zbdcv_paid_date` INT,
    `table_4zbdcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am20c1` (`table_4zbdcv_invoice_id`, `table_4zbdcv_customer_id`, `table_4zbdcv_amount`, `table_4zbdcv_due_date`, `table_4zbdcv_paid_date`, `table_4zbdcv_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wli7mm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_wli7mm` OI
    JOIN PRODUCTS P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM AND OI.UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i5korf`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7klhan`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8jpo6b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM(76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(AMOUNT, 0), DUE_DATE, PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ntdy6d`
    WHERE INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(DELIVERY_DATE, CURDATE()), ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2vludj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE(59)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(ORDER_DATE), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d8747q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(91)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8jpo6b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS(-96)) - (0) + V_COUNT);
END //

DELIMITER ;