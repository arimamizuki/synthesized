/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00cyb0` (
    `mysql_tbl_00cyb0_payment_id` INT,
    `mysql_tbl_00cyb0_order_id` INT,
    `mysql_tbl_00cyb0_amount` DECIMAL(10,2),
    `mysql_tbl_00cyb0_payment_date` DATE,
    `mysql_tbl_00cyb0_payment_method` INT,
    `mysql_tbl_00cyb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00cyb0` (`mysql_tbl_00cyb0_payment_id`, `mysql_tbl_00cyb0_order_id`, `mysql_tbl_00cyb0_amount`, `mysql_tbl_00cyb0_payment_date`, `mysql_tbl_00cyb0_payment_method`, `mysql_tbl_00cyb0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18nty` (
    `mysql_tbl_e18nty_emp_id` INT,
    `mysql_tbl_e18nty_department_id` INT
);

INSERT INTO `mysql_tbl_e18nty` (`mysql_tbl_e18nty_emp_id`, `mysql_tbl_e18nty_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69wh6` (
    `mysql_tbl_o69wh6_order_id` INT,
    `mysql_tbl_o69wh6_customer_id` INT,
    `mysql_tbl_o69wh6_order_date` DATE,
    `mysql_tbl_o69wh6_shipped_date` DATE,
    `mysql_tbl_o69wh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpej3g` (
    `mysql_tbl_tpej3g_order_id` INT,
    `mysql_tbl_tpej3g_product_id` INT,
    `mysql_tbl_tpej3g_quantity` INT,
    `mysql_tbl_tpej3g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o69wh6` (`mysql_tbl_o69wh6_order_id`, `mysql_tbl_o69wh6_customer_id`, `mysql_tbl_o69wh6_order_date`, `mysql_tbl_o69wh6_shipped_date`, `mysql_tbl_o69wh6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tpej3g` (`mysql_tbl_tpej3g_order_id`, `mysql_tbl_tpej3g_product_id`, `mysql_tbl_tpej3g_quantity`, `mysql_tbl_tpej3g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_novsm1` (
    `mysql_tbl_novsm1_customer_id` INT,
    `mysql_tbl_novsm1_country` INT
);

INSERT INTO `mysql_tbl_novsm1` (`mysql_tbl_novsm1_customer_id`, `mysql_tbl_novsm1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22z4y` (
    `mysql_tbl_b22z4y_listing_id` INT,
    `mysql_tbl_b22z4y_employer_id` INT,
    `mysql_tbl_b22z4y_title` INT,
    `mysql_tbl_b22z4y_salary_min` INT,
    `mysql_tbl_b22z4y_salary_max` INT,
    `mysql_tbl_b22z4y_posted_date` DATE,
    `mysql_tbl_b22z4y_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yowbf` (
    `mysql_tbl_9yowbf_application_id` INT,
    `mysql_tbl_9yowbf_listing_id` INT,
    `mysql_tbl_9yowbf_applicant_id` INT,
    `mysql_tbl_9yowbf_applied_date` DATE,
    `mysql_tbl_9yowbf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b22z4y` (`mysql_tbl_b22z4y_listing_id`, `mysql_tbl_b22z4y_employer_id`, `mysql_tbl_b22z4y_title`, `mysql_tbl_b22z4y_salary_min`, `mysql_tbl_b22z4y_salary_max`, `mysql_tbl_b22z4y_posted_date`, `mysql_tbl_b22z4y_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yowbf` (`mysql_tbl_9yowbf_application_id`, `mysql_tbl_9yowbf_listing_id`, `mysql_tbl_9yowbf_applicant_id`, `mysql_tbl_9yowbf_applied_date`, `mysql_tbl_9yowbf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99tiia` (
    `mysql_tbl_99tiia_product_id` INT,
    `mysql_tbl_99tiia_price` DECIMAL(10,2),
    `mysql_tbl_99tiia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_99tiia` (`mysql_tbl_99tiia_product_id`, `mysql_tbl_99tiia_price`, `mysql_tbl_99tiia_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptvy0g` (
    `mysql_tbl_ptvy0g_order_id` INT,
    `mysql_tbl_ptvy0g_customer_id` INT,
    `mysql_tbl_ptvy0g_order_date` DATE,
    `mysql_tbl_ptvy0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptvy0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffj6l` (
    `mysql_tbl_cffj6l_order_id` INT,
    `mysql_tbl_cffj6l_product_id` INT,
    `mysql_tbl_cffj6l_quantity` INT
);

INSERT INTO `mysql_tbl_ptvy0g` (`mysql_tbl_ptvy0g_order_id`, `mysql_tbl_ptvy0g_customer_id`, `mysql_tbl_ptvy0g_order_date`, `mysql_tbl_ptvy0g_total_amount`, `mysql_tbl_ptvy0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cffj6l` (`mysql_tbl_cffj6l_order_id`, `mysql_tbl_cffj6l_product_id`, `mysql_tbl_cffj6l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae2pzh` (
    `mysql_tbl_ae2pzh_department_id` INT
);

INSERT INTO `mysql_tbl_ae2pzh` (`mysql_tbl_ae2pzh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnoy8` (
    `mysql_tbl_scnoy8_customer_id` INT,
    `mysql_tbl_scnoy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scnoy8` (`mysql_tbl_scnoy8_customer_id`, `mysql_tbl_scnoy8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6ecb` (
    `mysql_tbl_kw6ecb_emp_id` INT,
    `mysql_tbl_kw6ecb_department_id` INT,
    `mysql_tbl_kw6ecb_salary` INT
);

INSERT INTO `mysql_tbl_kw6ecb` (`mysql_tbl_kw6ecb_emp_id`, `mysql_tbl_kw6ecb_department_id`, `mysql_tbl_kw6ecb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12nf5u` (
    `mysql_tbl_12nf5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12nf5u` (`mysql_tbl_12nf5u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ylan` (
    `mysql_tbl_b6ylan_customer_id` INT,
    `mysql_tbl_b6ylan_registration_date` DATE
);

INSERT INTO `mysql_tbl_b6ylan` (`mysql_tbl_b6ylan_customer_id`, `mysql_tbl_b6ylan_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32x2rj` (
    `mysql_tbl_32x2rj_order_id` INT,
    `mysql_tbl_32x2rj_customer_id` INT,
    `mysql_tbl_32x2rj_order_date` DATE,
    `mysql_tbl_32x2rj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7pfu` (
    `mysql_tbl_ym7pfu_shipment_id` INT,
    `mysql_tbl_ym7pfu_order_id` INT,
    `mysql_tbl_ym7pfu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32x2rj` (`mysql_tbl_32x2rj_order_id`, `mysql_tbl_32x2rj_customer_id`, `mysql_tbl_32x2rj_order_date`, `mysql_tbl_32x2rj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ym7pfu` (`mysql_tbl_ym7pfu_shipment_id`, `mysql_tbl_ym7pfu_order_id`, `mysql_tbl_ym7pfu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7p287` (
    `mysql_tbl_k7p287_emp_id` INT,
    `mysql_tbl_k7p287_department_id` INT,
    `mysql_tbl_k7p287_salary` INT
);

INSERT INTO `mysql_tbl_k7p287` (`mysql_tbl_k7p287_emp_id`, `mysql_tbl_k7p287_department_id`, `mysql_tbl_k7p287_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmkjk` (
    `mysql_tbl_3gmkjk_order_id` INT,
    `mysql_tbl_3gmkjk_customer_id` INT,
    `mysql_tbl_3gmkjk_order_date` DATE,
    `mysql_tbl_3gmkjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gmkjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af0z6a` (
    `mysql_tbl_af0z6a_refund_id` INT,
    `mysql_tbl_af0z6a_order_id` INT,
    `mysql_tbl_af0z6a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gmkjk` (`mysql_tbl_3gmkjk_order_id`, `mysql_tbl_3gmkjk_customer_id`, `mysql_tbl_3gmkjk_order_date`, `mysql_tbl_3gmkjk_total_amount`, `mysql_tbl_3gmkjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_af0z6a` (`mysql_tbl_af0z6a_refund_id`, `mysql_tbl_af0z6a_order_id`, `mysql_tbl_af0z6a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqpzgz` (
    `mysql_tbl_yqpzgz_emp_id` INT,
    `mysql_tbl_yqpzgz_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqpzgz` (`mysql_tbl_yqpzgz_emp_id`, `mysql_tbl_yqpzgz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufa7gc` (
    `mysql_tbl_ufa7gc_supplier_id` INT,
    `mysql_tbl_ufa7gc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ufa7gc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ufa7gc` (`mysql_tbl_ufa7gc_supplier_id`, `mysql_tbl_ufa7gc_supplier_rating`, `mysql_tbl_ufa7gc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fw03` (
    `mysql_tbl_o1fw03_customer_id` INT,
    `mysql_tbl_o1fw03_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1fw03` (`mysql_tbl_o1fw03_customer_id`, `mysql_tbl_o1fw03_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6slmt` (
    `mysql_tbl_j6slmt_invoice_id` INT,
    `mysql_tbl_j6slmt_customer_id` INT,
    `mysql_tbl_j6slmt_amount` DECIMAL(10,2),
    `mysql_tbl_j6slmt_due_date` DATE,
    `mysql_tbl_j6slmt_paid_date` INT,
    `mysql_tbl_j6slmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6slmt` (`mysql_tbl_j6slmt_invoice_id`, `mysql_tbl_j6slmt_customer_id`, `mysql_tbl_j6slmt_amount`, `mysql_tbl_j6slmt_due_date`, `mysql_tbl_j6slmt_paid_date`, `mysql_tbl_j6slmt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20dqwu` (
    `mysql_tbl_20dqwu_campaign_id` INT,
    `mysql_tbl_20dqwu_budget` INT
);

INSERT INTO `mysql_tbl_20dqwu` (`mysql_tbl_20dqwu_campaign_id`, `mysql_tbl_20dqwu_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o1fw03_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o1fw03`
    WHERE mysql_tbl_o1fw03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufa7gc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ufa7gc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ufa7gc`
    WHERE mysql_tbl_ufa7gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g1x3s0`
    WHERE mysql_tbl_ufa7gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yqpzgz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yqpzgz`
    WHERE mysql_tbl_yqpzgz_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20dqwu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20dqwu`
    WHERE mysql_tbl_20dqwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_j6slmt_AMOUNT, 0), mysql_tbl_j6slmt_DUE_DATE, mysql_tbl_j6slmt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_j6slmt`
    WHERE mysql_tbl_j6slmt_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_af0z6a`
    WHERE mysql_tbl_af0z6a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gmkjk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3gmkjk`
    WHERE mysql_tbl_3gmkjk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ym7pfu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ym7pfu`
    WHERE mysql_tbl_ym7pfu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aece5p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12nf5u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_12nf5u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b6ylan_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_b6ylan`
    WHERE mysql_tbl_b6ylan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_00cyb0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_00cyb0`
    WHERE mysql_tbl_00cyb0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_00cyb0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_scnoy8`
    WHERE mysql_tbl_scnoy8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_scnoy8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k7p287_SALARY), 0), COALESCE(MIN(mysql_tbl_k7p287_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k7p287`
    WHERE mysql_tbl_k7p287_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kw6ecb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kw6ecb`
    WHERE mysql_tbl_kw6ecb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b22z4y_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_b22z4y_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_b22z4y` L
    LEFT JOIN `mysql_tbl_9yowbf` A ON mysql_tbl_b22z4y_LISTING_ID = mysql_tbl_9yowbf_LISTING_ID
    WHERE mysql_tbl_b22z4y_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_b22z4y_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b22z4y_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_b22z4y`
    WHERE mysql_tbl_b22z4y_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ae2pzh`
    WHERE mysql_tbl_ae2pzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99tiia_PRICE, 0), COALESCE(mysql_tbl_99tiia_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_99tiia`
    WHERE mysql_tbl_99tiia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cffj6l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cffj6l_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cffj6l`
    WHERE mysql_tbl_cffj6l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o69wh6_SHIPPED_DATE, CURDATE()), mysql_tbl_o69wh6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o69wh6`
    WHERE mysql_tbl_o69wh6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_novsm1` C ON O.CUSTOMER_ID = mysql_tbl_novsm1_CUSTOMER_ID
    WHERE mysql_tbl_novsm1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e18nty`
    WHERE mysql_tbl_e18nty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);