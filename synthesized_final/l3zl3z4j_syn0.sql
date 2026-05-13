/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbb0hr` (
    `mysql_tbl_dbb0hr_product_id` INT,
    `mysql_tbl_dbb0hr_category_id` INT,
    `mysql_tbl_dbb0hr_price` DECIMAL(10,2),
    `mysql_tbl_dbb0hr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqg0uu` (
    `mysql_tbl_tqg0uu_order_id` INT,
    `mysql_tbl_tqg0uu_product_id` INT,
    `mysql_tbl_tqg0uu_quantity` INT
);

INSERT INTO `mysql_tbl_dbb0hr` (`mysql_tbl_dbb0hr_product_id`, `mysql_tbl_dbb0hr_category_id`, `mysql_tbl_dbb0hr_price`, `mysql_tbl_dbb0hr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqg0uu` (`mysql_tbl_tqg0uu_order_id`, `mysql_tbl_tqg0uu_product_id`, `mysql_tbl_tqg0uu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5799qw` (
    `mysql_tbl_5799qw_customer_id` INT,
    `mysql_tbl_5799qw_order_date` DATE,
    `mysql_tbl_5799qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5799qw` (`mysql_tbl_5799qw_customer_id`, `mysql_tbl_5799qw_order_date`, `mysql_tbl_5799qw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrhfiv` (
    `mysql_tbl_qrhfiv_customer_id` INT,
    `mysql_tbl_qrhfiv_order_id` INT
);

INSERT INTO `mysql_tbl_qrhfiv` (`mysql_tbl_qrhfiv_customer_id`, `mysql_tbl_qrhfiv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79okq` (
    `mysql_tbl_e79okq_emp_id` INT,
    `mysql_tbl_e79okq_hire_date` DATE
);

INSERT INTO `mysql_tbl_e79okq` (`mysql_tbl_e79okq_emp_id`, `mysql_tbl_e79okq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szv9ji` (
    `mysql_tbl_szv9ji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szv9ji` (`mysql_tbl_szv9ji_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsujn8` (
    `mysql_tbl_hsujn8_customer_id` INT,
    `mysql_tbl_hsujn8_plan_type` VARCHAR(50),
    `mysql_tbl_hsujn8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsujn8_start_date` DATE,
    `mysql_tbl_hsujn8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xizpd4` (
    `mysql_tbl_xizpd4_invoice_id` INT,
    `mysql_tbl_xizpd4_customer_id` INT,
    `mysql_tbl_xizpd4_invoice_date` DATE,
    `mysql_tbl_xizpd4_amount_due` DECIMAL(10,2),
    `mysql_tbl_xizpd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsujn8` (`mysql_tbl_hsujn8_customer_id`, `mysql_tbl_hsujn8_plan_type`, `mysql_tbl_hsujn8_monthly_cost`, `mysql_tbl_hsujn8_start_date`, `mysql_tbl_hsujn8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xizpd4` (`mysql_tbl_xizpd4_invoice_id`, `mysql_tbl_xizpd4_customer_id`, `mysql_tbl_xizpd4_invoice_date`, `mysql_tbl_xizpd4_amount_due`, `mysql_tbl_xizpd4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1no0` (
    `mysql_tbl_cf1no0_supplier_id` INT,
    `mysql_tbl_cf1no0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cf1no0` (`mysql_tbl_cf1no0_supplier_id`, `mysql_tbl_cf1no0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0376mn` (
    `mysql_tbl_0376mn_product_id` INT,
    `mysql_tbl_0376mn_supplier_id` INT,
    `mysql_tbl_0376mn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtmy3` (
    `mysql_tbl_3jtmy3_supplier_id` INT,
    `mysql_tbl_3jtmy3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0376mn` (`mysql_tbl_0376mn_product_id`, `mysql_tbl_0376mn_supplier_id`, `mysql_tbl_0376mn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3jtmy3` (`mysql_tbl_3jtmy3_supplier_id`, `mysql_tbl_3jtmy3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbb0hr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dbb0hr`
    WHERE mysql_tbl_dbb0hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqg0uu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tqg0uu`
    WHERE mysql_tbl_tqg0uu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tqg0uu_ORDER_ID IN (SELECT mysql_tbl_tqg0uu_ORDER_ID FROM `mysql_tbl_4pmynq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5799qw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5799qw`
    WHERE mysql_tbl_5799qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0376mn_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_0376mn`
    WHERE mysql_tbl_0376mn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0376mn_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0376mn`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_szv9ji_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_szv9ji`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hsujn8_PLAN_TYPE, COALESCE(mysql_tbl_hsujn8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hsujn8`
    WHERE mysql_tbl_hsujn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xizpd4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_xizpd4`
    WHERE mysql_tbl_xizpd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e79okq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e79okq`
    WHERE mysql_tbl_e79okq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf1no0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cf1no0`
    WHERE mysql_tbl_cf1no0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qrhfiv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_qrhfiv`
    WHERE mysql_tbl_qrhfiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);