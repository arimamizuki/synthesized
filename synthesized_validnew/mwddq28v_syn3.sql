/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtimnc` (
    `mysql_tbl_xtimnc_product_id` INT,
    `mysql_tbl_xtimnc_category_id` INT,
    `mysql_tbl_xtimnc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtimnc` (`mysql_tbl_xtimnc_product_id`, `mysql_tbl_xtimnc_category_id`, `mysql_tbl_xtimnc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugb5b` (
    `mysql_tbl_wugb5b_emp_id` INT,
    `mysql_tbl_wugb5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_wugb5b` (`mysql_tbl_wugb5b_emp_id`, `mysql_tbl_wugb5b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp0b10` (
    `mysql_tbl_lp0b10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lp0b10` (`mysql_tbl_lp0b10_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k934v` (
    `mysql_tbl_3k934v_customer_id` INT,
    `mysql_tbl_3k934v_country` INT
);

INSERT INTO `mysql_tbl_3k934v` (`mysql_tbl_3k934v_customer_id`, `mysql_tbl_3k934v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvij7` (
    `mysql_tbl_lgvij7_customer_id` INT,
    `mysql_tbl_lgvij7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqeoq3` (
    `mysql_tbl_lqeoq3_order_id` INT,
    `mysql_tbl_lqeoq3_customer_id` INT,
    `mysql_tbl_lqeoq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgvij7` (`mysql_tbl_lgvij7_customer_id`, `mysql_tbl_lgvij7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lqeoq3` (`mysql_tbl_lqeoq3_order_id`, `mysql_tbl_lqeoq3_customer_id`, `mysql_tbl_lqeoq3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trgovm` (
    `mysql_tbl_trgovm_supplier_id` INT,
    `mysql_tbl_trgovm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trgovm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trgovm` (`mysql_tbl_trgovm_supplier_id`, `mysql_tbl_trgovm_supplier_rating`, `mysql_tbl_trgovm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewim1m` (
    `mysql_tbl_ewim1m_customer_id` INT,
    `mysql_tbl_ewim1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewim1m` (`mysql_tbl_ewim1m_customer_id`, `mysql_tbl_ewim1m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uq2sz` (
    `mysql_tbl_8uq2sz_emp_id` INT,
    `mysql_tbl_8uq2sz_department_id` INT,
    `mysql_tbl_8uq2sz_salary` INT,
    `mysql_tbl_8uq2sz_hire_date` DATE,
    `mysql_tbl_8uq2sz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbvmj` (
    `mysql_tbl_mvbvmj_department_id` INT,
    `mysql_tbl_mvbvmj_name` VARCHAR(50),
    `mysql_tbl_mvbvmj_manager_id` INT
);

INSERT INTO `mysql_tbl_8uq2sz` (`mysql_tbl_8uq2sz_emp_id`, `mysql_tbl_8uq2sz_department_id`, `mysql_tbl_8uq2sz_salary`, `mysql_tbl_8uq2sz_hire_date`, `mysql_tbl_8uq2sz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvbvmj` (`mysql_tbl_mvbvmj_department_id`, `mysql_tbl_mvbvmj_name`, `mysql_tbl_mvbvmj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wii668` (
    `mysql_tbl_wii668_supplier_id` INT
);

INSERT INTO `mysql_tbl_wii668` (`mysql_tbl_wii668_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f98vn8` (
    `mysql_tbl_f98vn8_order_id` INT,
    `mysql_tbl_f98vn8_order_date` DATE
);

INSERT INTO `mysql_tbl_f98vn8` (`mysql_tbl_f98vn8_order_id`, `mysql_tbl_f98vn8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mfu0d` (
    `mysql_tbl_6mfu0d_order_id` INT,
    `mysql_tbl_6mfu0d_customer_id` INT,
    `mysql_tbl_6mfu0d_order_date` DATE,
    `mysql_tbl_6mfu0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mfu0d_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c96jbi` (
    `mysql_tbl_c96jbi_product_id` INT,
    `mysql_tbl_c96jbi_name` VARCHAR(50),
    `mysql_tbl_c96jbi_price` DECIMAL(10,2),
    `mysql_tbl_c96jbi_category_id` INT
);

INSERT INTO `mysql_tbl_6mfu0d` (`mysql_tbl_6mfu0d_order_id`, `mysql_tbl_6mfu0d_customer_id`, `mysql_tbl_6mfu0d_order_date`, `mysql_tbl_6mfu0d_total_amount`, `mysql_tbl_6mfu0d_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c96jbi` (`mysql_tbl_c96jbi_product_id`, `mysql_tbl_c96jbi_name`, `mysql_tbl_c96jbi_price`, `mysql_tbl_c96jbi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxb87` (
    `mysql_tbl_bpxb87_order_id` INT,
    `mysql_tbl_bpxb87_customer_id` INT,
    `mysql_tbl_bpxb87_order_date` DATE,
    `mysql_tbl_bpxb87_total_amount` DECIMAL(10,2),
    `mysql_tbl_bpxb87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6gcf` (
    `mysql_tbl_ax6gcf_order_id` INT,
    `mysql_tbl_ax6gcf_product_id` INT,
    `mysql_tbl_ax6gcf_quantity` INT
);

INSERT INTO `mysql_tbl_bpxb87` (`mysql_tbl_bpxb87_order_id`, `mysql_tbl_bpxb87_customer_id`, `mysql_tbl_bpxb87_order_date`, `mysql_tbl_bpxb87_total_amount`, `mysql_tbl_bpxb87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ax6gcf` (`mysql_tbl_ax6gcf_order_id`, `mysql_tbl_ax6gcf_product_id`, `mysql_tbl_ax6gcf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1a39j` (
    `mysql_tbl_n1a39j_invoice_id` INT,
    `mysql_tbl_n1a39j_customer_id` INT,
    `mysql_tbl_n1a39j_issue_date` DATE,
    `mysql_tbl_n1a39j_due_date` DATE,
    `mysql_tbl_n1a39j_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1a39j_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibl3ca` (
    `mysql_tbl_ibl3ca_payment_id` INT,
    `mysql_tbl_ibl3ca_invoice_id` INT,
    `mysql_tbl_ibl3ca_payment_date` DATE,
    `mysql_tbl_ibl3ca_amount_paid` INT,
    `mysql_tbl_ibl3ca_payment_method` INT
);

INSERT INTO `mysql_tbl_n1a39j` (`mysql_tbl_n1a39j_invoice_id`, `mysql_tbl_n1a39j_customer_id`, `mysql_tbl_n1a39j_issue_date`, `mysql_tbl_n1a39j_due_date`, `mysql_tbl_n1a39j_total_amount`, `mysql_tbl_n1a39j_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ibl3ca` (`mysql_tbl_ibl3ca_payment_id`, `mysql_tbl_ibl3ca_invoice_id`, `mysql_tbl_ibl3ca_payment_date`, `mysql_tbl_ibl3ca_amount_paid`, `mysql_tbl_ibl3ca_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8u5mv` (
    `mysql_tbl_v8u5mv_product_id` INT,
    `mysql_tbl_v8u5mv_category_id` INT,
    `mysql_tbl_v8u5mv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8u5mv` (`mysql_tbl_v8u5mv_product_id`, `mysql_tbl_v8u5mv_category_id`, `mysql_tbl_v8u5mv_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76ry3` (
    `mysql_tbl_d76ry3_job_id` INT,
    `mysql_tbl_d76ry3_customer_id` INT,
    `mysql_tbl_d76ry3_technician_id` INT,
    `mysql_tbl_d76ry3_job_type` VARCHAR(50),
    `mysql_tbl_d76ry3_property_size_sqft` INT,
    `mysql_tbl_d76ry3_labor_hours` INT,
    `mysql_tbl_d76ry3_material_cost` DECIMAL(10,2),
    `mysql_tbl_d76ry3_job_date` DATE
);

INSERT INTO `mysql_tbl_d76ry3` (`mysql_tbl_d76ry3_job_id`, `mysql_tbl_d76ry3_customer_id`, `mysql_tbl_d76ry3_technician_id`, `mysql_tbl_d76ry3_job_type`, `mysql_tbl_d76ry3_property_size_sqft`, `mysql_tbl_d76ry3_labor_hours`, `mysql_tbl_d76ry3_material_cost`, `mysql_tbl_d76ry3_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xtimnc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xtimnc`
    WHERE mysql_tbl_xtimnc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v8u5mv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_v8u5mv`
    WHERE mysql_tbl_v8u5mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5b3n` (mysql_tbl_qa5b3n_ID INT, mysql_tbl_qa5b3n_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5acfja` (mysql_tbl_5acfja_ID INT, mysql_tbl_5acfja_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c96jbi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6mfu0d` BO
    JOIN `mysql_tbl_c96jbi` P ON RAND() > 0.5
    WHERE mysql_tbl_6mfu0d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mfu0d_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_6mfu0d`
    WHERE mysql_tbl_6mfu0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wugb5b_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wugb5b`
    WHERE mysql_tbl_wugb5b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f98vn8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f98vn8`
    WHERE mysql_tbl_f98vn8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73vkfs`
    WHERE mysql_tbl_wii668_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trgovm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trgovm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trgovm`
    WHERE mysql_tbl_trgovm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp0b10_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lp0b10`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ax6gcf_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ax6gcf` OI
    JOIN `mysql_tbl_73vkfs` P ON mysql_tbl_ax6gcf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ax6gcf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_n1a39j_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_n1a39j_PAID_AMOUNT, 0), mysql_tbl_n1a39j_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n1a39j`
    WHERE mysql_tbl_n1a39j_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8uq2sz`
    WHERE mysql_tbl_8uq2sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8uq2sz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8uq2sz`
    WHERE mysql_tbl_8uq2sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8uq2sz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8uq2sz`
    WHERE mysql_tbl_8uq2sz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32));

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewim1m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ewim1m`
    WHERE mysql_tbl_ewim1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3k934v`
    WHERE mysql_tbl_3k934v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqeoq3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lqeoq3` O
    JOIN `mysql_tbl_lgvij7` C ON mysql_tbl_lqeoq3_CUSTOMER_ID = mysql_tbl_lgvij7_CUSTOMER_ID
    WHERE mysql_tbl_lgvij7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqeoq3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lqeoq3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);