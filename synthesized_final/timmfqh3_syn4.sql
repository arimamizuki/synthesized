/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py661u` (
    `mysql_tbl_py661u_campaign_id` INT,
    `mysql_tbl_py661u_budget` INT
);

INSERT INTO `mysql_tbl_py661u` (`mysql_tbl_py661u_campaign_id`, `mysql_tbl_py661u_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0s10` (
    `mysql_tbl_kt0s10_order_id` INT,
    `mysql_tbl_kt0s10_customer_id` INT,
    `mysql_tbl_kt0s10_order_date` DATE,
    `mysql_tbl_kt0s10_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt0s10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opc3vb` (
    `mysql_tbl_opc3vb_order_id` INT,
    `mysql_tbl_opc3vb_product_id` INT,
    `mysql_tbl_opc3vb_quantity` INT
);

INSERT INTO `mysql_tbl_kt0s10` (`mysql_tbl_kt0s10_order_id`, `mysql_tbl_kt0s10_customer_id`, `mysql_tbl_kt0s10_order_date`, `mysql_tbl_kt0s10_total_amount`, `mysql_tbl_kt0s10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_opc3vb` (`mysql_tbl_opc3vb_order_id`, `mysql_tbl_opc3vb_product_id`, `mysql_tbl_opc3vb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpqct` (
    mysql_tbl_0dpqct_id INT,
    mysql_tbl_0dpqct_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0dpqct` (`mysql_tbl_0dpqct_id`, `mysql_tbl_0dpqct_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0dpqct` (`mysql_tbl_0dpqct_id`, `mysql_tbl_0dpqct_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsz49` (
    `mysql_tbl_3xsz49_opportunity_id` INT,
    `mysql_tbl_3xsz49_customer_id` INT,
    `mysql_tbl_3xsz49_sales_rep_id` INT,
    `mysql_tbl_3xsz49_stage` INT,
    `mysql_tbl_3xsz49_probability_percent` INT,
    `mysql_tbl_3xsz49_deal_value` INT,
    `mysql_tbl_3xsz49_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kicvt` (
    `mysql_tbl_1kicvt_rep_id` INT,
    `mysql_tbl_1kicvt_name` VARCHAR(50),
    `mysql_tbl_1kicvt_quota` INT,
    `mysql_tbl_1kicvt_territory` INT
);

INSERT INTO `mysql_tbl_3xsz49` (`mysql_tbl_3xsz49_opportunity_id`, `mysql_tbl_3xsz49_customer_id`, `mysql_tbl_3xsz49_sales_rep_id`, `mysql_tbl_3xsz49_stage`, `mysql_tbl_3xsz49_probability_percent`, `mysql_tbl_3xsz49_deal_value`, `mysql_tbl_3xsz49_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1kicvt` (`mysql_tbl_1kicvt_rep_id`, `mysql_tbl_1kicvt_name`, `mysql_tbl_1kicvt_quota`, `mysql_tbl_1kicvt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncz88x` (
    `mysql_tbl_ncz88x_order_id` INT,
    `mysql_tbl_ncz88x_customer_id` INT,
    `mysql_tbl_ncz88x_order_date` DATE,
    `mysql_tbl_ncz88x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyxmum` (
    `mysql_tbl_oyxmum_order_id` INT,
    `mysql_tbl_oyxmum_product_id` INT,
    `mysql_tbl_oyxmum_quantity` INT,
    `mysql_tbl_oyxmum_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncz88x` (`mysql_tbl_ncz88x_order_id`, `mysql_tbl_ncz88x_customer_id`, `mysql_tbl_ncz88x_order_date`, `mysql_tbl_ncz88x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oyxmum` (`mysql_tbl_oyxmum_order_id`, `mysql_tbl_oyxmum_product_id`, `mysql_tbl_oyxmum_quantity`, `mysql_tbl_oyxmum_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxylaq` (
    `mysql_tbl_yxylaq_product_id` INT,
    `mysql_tbl_yxylaq_category_id` INT,
    `mysql_tbl_yxylaq_supplier_id` INT,
    `mysql_tbl_yxylaq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yxylaq_unit_price` DECIMAL(10,2),
    `mysql_tbl_yxylaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvb2dj` (
    `mysql_tbl_cvb2dj_order_id` INT,
    `mysql_tbl_cvb2dj_product_id` INT,
    `mysql_tbl_cvb2dj_quantity` INT
);

INSERT INTO `mysql_tbl_yxylaq` (`mysql_tbl_yxylaq_product_id`, `mysql_tbl_yxylaq_category_id`, `mysql_tbl_yxylaq_supplier_id`, `mysql_tbl_yxylaq_unit_cost`, `mysql_tbl_yxylaq_unit_price`, `mysql_tbl_yxylaq_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cvb2dj` (`mysql_tbl_cvb2dj_order_id`, `mysql_tbl_cvb2dj_product_id`, `mysql_tbl_cvb2dj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9hn9` (
    `mysql_tbl_ri9hn9_supplier_id` INT,
    `mysql_tbl_ri9hn9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ri9hn9` (`mysql_tbl_ri9hn9_supplier_id`, `mysql_tbl_ri9hn9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xo641` (
    `mysql_tbl_4xo641_customer_id` INT,
    `mysql_tbl_4xo641_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xo641` (`mysql_tbl_4xo641_customer_id`, `mysql_tbl_4xo641_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gnto` (
    `mysql_tbl_m8gnto_category_id` INT,
    `mysql_tbl_m8gnto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8gnto` (`mysql_tbl_m8gnto_category_id`, `mysql_tbl_m8gnto_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65nsgm` (
    `mysql_tbl_65nsgm_emp_id` INT,
    `mysql_tbl_65nsgm_name` VARCHAR(50),
    `mysql_tbl_65nsgm_salary` INT,
    `mysql_tbl_65nsgm_hire_date` DATE,
    `mysql_tbl_65nsgm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xw2uq` (
    `mysql_tbl_9xw2uq_dept_id` INT,
    `mysql_tbl_9xw2uq_name` VARCHAR(50),
    `mysql_tbl_9xw2uq_location` INT
);

INSERT INTO `mysql_tbl_65nsgm` (`mysql_tbl_65nsgm_emp_id`, `mysql_tbl_65nsgm_name`, `mysql_tbl_65nsgm_salary`, `mysql_tbl_65nsgm_hire_date`, `mysql_tbl_65nsgm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9xw2uq` (`mysql_tbl_9xw2uq_dept_id`, `mysql_tbl_9xw2uq_name`, `mysql_tbl_9xw2uq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskm3s` (
    `mysql_tbl_sskm3s_invoice_id` INT,
    `mysql_tbl_sskm3s_customer_id` INT,
    `mysql_tbl_sskm3s_amount` DECIMAL(10,2),
    `mysql_tbl_sskm3s_due_date` DATE,
    `mysql_tbl_sskm3s_paid_date` INT,
    `mysql_tbl_sskm3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sskm3s` (`mysql_tbl_sskm3s_invoice_id`, `mysql_tbl_sskm3s_customer_id`, `mysql_tbl_sskm3s_amount`, `mysql_tbl_sskm3s_due_date`, `mysql_tbl_sskm3s_paid_date`, `mysql_tbl_sskm3s_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw8g2i` (
    `mysql_tbl_tw8g2i_loan_id` INT,
    `mysql_tbl_tw8g2i_customer_id` INT,
    `mysql_tbl_tw8g2i_principal_amount` DECIMAL(10,2),
    `mysql_tbl_tw8g2i_interest_rate` INT,
    `mysql_tbl_tw8g2i_term_months` INT,
    `mysql_tbl_tw8g2i_monthly_payment` INT,
    `mysql_tbl_tw8g2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw8g2i` (`mysql_tbl_tw8g2i_loan_id`, `mysql_tbl_tw8g2i_customer_id`, `mysql_tbl_tw8g2i_principal_amount`, `mysql_tbl_tw8g2i_interest_rate`, `mysql_tbl_tw8g2i_term_months`, `mysql_tbl_tw8g2i_monthly_payment`, `mysql_tbl_tw8g2i_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6yzr` (
    `mysql_tbl_ri6yzr_customer_id` INT,
    `mysql_tbl_ri6yzr_country` INT
);

INSERT INTO `mysql_tbl_ri6yzr` (`mysql_tbl_ri6yzr_customer_id`, `mysql_tbl_ri6yzr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpha0` (
    `mysql_tbl_vmpha0_emp_id` INT,
    `mysql_tbl_vmpha0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmpha0` (`mysql_tbl_vmpha0_emp_id`, `mysql_tbl_vmpha0_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw8g2i_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_tw8g2i_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_tw8g2i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_tw8g2i`
    WHERE mysql_tbl_tw8g2i_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_sskm3s_AMOUNT, 0), mysql_tbl_sskm3s_DUE_DATE, mysql_tbl_sskm3s_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_sskm3s`
    WHERE mysql_tbl_sskm3s_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_65nsgm_SALARY), 0), COALESCE(MAX(mysql_tbl_65nsgm_SALARY), 0), COALESCE(MIN(mysql_tbl_65nsgm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_65nsgm`
    WHERE mysql_tbl_65nsgm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxylaq_UNIT_COST, 0), COALESCE(mysql_tbl_yxylaq_UNIT_PRICE, 0), COALESCE(mysql_tbl_yxylaq_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_yxylaq`
    WHERE mysql_tbl_yxylaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvb2dj_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cvb2dj`
    WHERE mysql_tbl_cvb2dj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m8gnto`
    WHERE mysql_tbl_m8gnto_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m8gnto_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4xo641`
    WHERE mysql_tbl_4xo641_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xo641_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oyxmum_QUANTITY * mysql_tbl_oyxmum_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oyxmum`
    WHERE mysql_tbl_oyxmum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oyxmum_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_oyxmum`
    WHERE mysql_tbl_oyxmum_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vmpha0_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vmpha0`
    WHERE mysql_tbl_vmpha0_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ri9hn9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ri9hn9`
    WHERE mysql_tbl_ri9hn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0dpqct`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2njvk8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_2njvk8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ri6yzr`
    WHERE mysql_tbl_ri6yzr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ri6yzr` C ON O.CUSTOMER_ID = mysql_tbl_ri6yzr_CUSTOMER_ID
    WHERE mysql_tbl_ri6yzr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xsz49_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_3xsz49_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_3xsz49_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_3xsz49`
    WHERE mysql_tbl_3xsz49_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_opc3vb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_opc3vb`
    WHERE mysql_tbl_opc3vb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_opc3vb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_opc3vb`
    WHERE mysql_tbl_opc3vb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py661u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_py661u`
    WHERE mysql_tbl_py661u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);