/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vks9tu` (
    `mysql_tbl_vks9tu_customer_id` INT,
    `mysql_tbl_vks9tu_plan_type` VARCHAR(50),
    `mysql_tbl_vks9tu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vks9tu_start_date` DATE,
    `mysql_tbl_vks9tu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ltvz6` (
    `mysql_tbl_0ltvz6_invoice_id` INT,
    `mysql_tbl_0ltvz6_customer_id` INT,
    `mysql_tbl_0ltvz6_invoice_date` DATE,
    `mysql_tbl_0ltvz6_amount_due` DECIMAL(10,2),
    `mysql_tbl_0ltvz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vks9tu` (`mysql_tbl_vks9tu_customer_id`, `mysql_tbl_vks9tu_plan_type`, `mysql_tbl_vks9tu_monthly_cost`, `mysql_tbl_vks9tu_start_date`, `mysql_tbl_vks9tu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ltvz6` (`mysql_tbl_0ltvz6_invoice_id`, `mysql_tbl_0ltvz6_customer_id`, `mysql_tbl_0ltvz6_invoice_date`, `mysql_tbl_0ltvz6_amount_due`, `mysql_tbl_0ltvz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjb1k` (
    `mysql_tbl_tqjb1k_supplier_id` INT,
    `mysql_tbl_tqjb1k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tqjb1k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tqjb1k` (`mysql_tbl_tqjb1k_supplier_id`, `mysql_tbl_tqjb1k_supplier_rating`, `mysql_tbl_tqjb1k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue212i` (
    `mysql_tbl_ue212i_customer_id` INT,
    `mysql_tbl_ue212i_start_date` DATE,
    `mysql_tbl_ue212i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue212i` (`mysql_tbl_ue212i_customer_id`, `mysql_tbl_ue212i_start_date`, `mysql_tbl_ue212i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esr212` (
    `mysql_tbl_esr212_emp_id` INT,
    `mysql_tbl_esr212_department_id` INT,
    `mysql_tbl_esr212_salary` INT,
    `mysql_tbl_esr212_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgk2e` (
    `mysql_tbl_6fgk2e_department_id` INT,
    `mysql_tbl_6fgk2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esr212` (`mysql_tbl_esr212_emp_id`, `mysql_tbl_esr212_department_id`, `mysql_tbl_esr212_salary`, `mysql_tbl_esr212_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fgk2e` (`mysql_tbl_6fgk2e_department_id`, `mysql_tbl_6fgk2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr27gp` (
    `mysql_tbl_fr27gp_category_id` INT,
    `mysql_tbl_fr27gp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr27gp` (`mysql_tbl_fr27gp_category_id`, `mysql_tbl_fr27gp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjq1og` (
    `mysql_tbl_cjq1og_department_id` INT
);

INSERT INTO `mysql_tbl_cjq1og` (`mysql_tbl_cjq1og_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44iuj` (
    `mysql_tbl_x44iuj_emp_id` INT,
    `mysql_tbl_x44iuj_department_id` INT,
    `mysql_tbl_x44iuj_salary` INT,
    `mysql_tbl_x44iuj_hire_date` DATE
);

INSERT INTO `mysql_tbl_x44iuj` (`mysql_tbl_x44iuj_emp_id`, `mysql_tbl_x44iuj_department_id`, `mysql_tbl_x44iuj_salary`, `mysql_tbl_x44iuj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpvfz7` (
    `mysql_tbl_xpvfz7_product_id` INT,
    `mysql_tbl_xpvfz7_category_id` INT,
    `mysql_tbl_xpvfz7_price` DECIMAL(10,2),
    `mysql_tbl_xpvfz7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xpvfz7` (`mysql_tbl_xpvfz7_product_id`, `mysql_tbl_xpvfz7_category_id`, `mysql_tbl_xpvfz7_price`, `mysql_tbl_xpvfz7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvpp9n` (
    `mysql_tbl_yvpp9n_order_id` INT,
    `mysql_tbl_yvpp9n_customer_id` INT,
    `mysql_tbl_yvpp9n_order_date` DATE,
    `mysql_tbl_yvpp9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvpp9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2wrd` (
    `mysql_tbl_4j2wrd_refund_id` INT,
    `mysql_tbl_4j2wrd_order_id` INT,
    `mysql_tbl_4j2wrd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvpp9n` (`mysql_tbl_yvpp9n_order_id`, `mysql_tbl_yvpp9n_customer_id`, `mysql_tbl_yvpp9n_order_date`, `mysql_tbl_yvpp9n_total_amount`, `mysql_tbl_yvpp9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4j2wrd` (`mysql_tbl_4j2wrd_refund_id`, `mysql_tbl_4j2wrd_order_id`, `mysql_tbl_4j2wrd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6h3qo` (
    `mysql_tbl_u6h3qo_customer_id` INT,
    `mysql_tbl_u6h3qo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbq7r2` (
    `mysql_tbl_qbq7r2_order_id` INT,
    `mysql_tbl_qbq7r2_customer_id` INT,
    `mysql_tbl_qbq7r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6h3qo` (`mysql_tbl_u6h3qo_customer_id`, `mysql_tbl_u6h3qo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qbq7r2` (`mysql_tbl_qbq7r2_order_id`, `mysql_tbl_qbq7r2_customer_id`, `mysql_tbl_qbq7r2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6pp8` (
    `mysql_tbl_my6pp8_order_id` INT,
    `mysql_tbl_my6pp8_customer_id` INT,
    `mysql_tbl_my6pp8_order_date` DATE,
    `mysql_tbl_my6pp8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bl0kq` (
    `mysql_tbl_7bl0kq_customer_id` INT,
    `mysql_tbl_7bl0kq_country` INT
);

INSERT INTO `mysql_tbl_my6pp8` (`mysql_tbl_my6pp8_order_id`, `mysql_tbl_my6pp8_customer_id`, `mysql_tbl_my6pp8_order_date`, `mysql_tbl_my6pp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bl0kq` (`mysql_tbl_7bl0kq_customer_id`, `mysql_tbl_7bl0kq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a82mrj` (
    `mysql_tbl_a82mrj_order_id` INT,
    `mysql_tbl_a82mrj_customer_id` INT,
    `mysql_tbl_a82mrj_order_date` DATE,
    `mysql_tbl_a82mrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_a82mrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cs14j` (
    `mysql_tbl_1cs14j_order_id` INT,
    `mysql_tbl_1cs14j_product_id` INT,
    `mysql_tbl_1cs14j_quantity` INT
);

INSERT INTO `mysql_tbl_a82mrj` (`mysql_tbl_a82mrj_order_id`, `mysql_tbl_a82mrj_customer_id`, `mysql_tbl_a82mrj_order_date`, `mysql_tbl_a82mrj_total_amount`, `mysql_tbl_a82mrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cs14j` (`mysql_tbl_1cs14j_order_id`, `mysql_tbl_1cs14j_product_id`, `mysql_tbl_1cs14j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hs2wv` (
    `mysql_tbl_6hs2wv_supplier_id` INT,
    `mysql_tbl_6hs2wv_lead_time_days` DATE,
    `mysql_tbl_6hs2wv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6hs2wv` (`mysql_tbl_6hs2wv_supplier_id`, `mysql_tbl_6hs2wv_lead_time_days`, `mysql_tbl_6hs2wv_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y8xs` (
    `mysql_tbl_30y8xs_customer_id` INT,
    `mysql_tbl_30y8xs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnp8y` (
    `mysql_tbl_2bnp8y_order_id` INT,
    `mysql_tbl_2bnp8y_customer_id` INT,
    `mysql_tbl_2bnp8y_order_date` DATE,
    `mysql_tbl_2bnp8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30y8xs` (`mysql_tbl_30y8xs_customer_id`, `mysql_tbl_30y8xs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2bnp8y` (`mysql_tbl_2bnp8y_order_id`, `mysql_tbl_2bnp8y_customer_id`, `mysql_tbl_2bnp8y_order_date`, `mysql_tbl_2bnp8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myt260` (
    `mysql_tbl_myt260_product_id` INT,
    `mysql_tbl_myt260_category_id` INT,
    `mysql_tbl_myt260_price` DECIMAL(10,2),
    `mysql_tbl_myt260_stock_quantity` INT
);

INSERT INTO `mysql_tbl_myt260` (`mysql_tbl_myt260_product_id`, `mysql_tbl_myt260_category_id`, `mysql_tbl_myt260_price`, `mysql_tbl_myt260_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tblu0x` (
    `mysql_tbl_tblu0x_customer_id` INT,
    `mysql_tbl_tblu0x_registration_date` DATE,
    `mysql_tbl_tblu0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8km2` (
    `mysql_tbl_mv8km2_order_id` INT,
    `mysql_tbl_mv8km2_customer_id` INT,
    `mysql_tbl_mv8km2_order_date` DATE
);

INSERT INTO `mysql_tbl_tblu0x` (`mysql_tbl_tblu0x_customer_id`, `mysql_tbl_tblu0x_registration_date`, `mysql_tbl_tblu0x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mv8km2` (`mysql_tbl_mv8km2_order_id`, `mysql_tbl_mv8km2_customer_id`, `mysql_tbl_mv8km2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezwa6` (
    `mysql_tbl_qezwa6_product_id` INT,
    `mysql_tbl_qezwa6_sku` INT,
    `mysql_tbl_qezwa6_name` VARCHAR(50),
    `mysql_tbl_qezwa6_category_id` INT,
    `mysql_tbl_qezwa6_price` DECIMAL(10,2),
    `mysql_tbl_qezwa6_cost` DECIMAL(10,2),
    `mysql_tbl_qezwa6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyevy` (
    `mysql_tbl_4vyevy_transaction_id` INT,
    `mysql_tbl_4vyevy_product_id` INT,
    `mysql_tbl_4vyevy_quantity` INT,
    `mysql_tbl_4vyevy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qezwa6` (`mysql_tbl_qezwa6_product_id`, `mysql_tbl_qezwa6_sku`, `mysql_tbl_qezwa6_name`, `mysql_tbl_qezwa6_category_id`, `mysql_tbl_qezwa6_price`, `mysql_tbl_qezwa6_cost`, `mysql_tbl_qezwa6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_4vyevy` (`mysql_tbl_4vyevy_transaction_id`, `mysql_tbl_4vyevy_product_id`, `mysql_tbl_4vyevy_quantity`, `mysql_tbl_4vyevy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpegd` (
    `mysql_tbl_flpegd_customer_id` INT,
    `mysql_tbl_flpegd_country` INT
);

INSERT INTO `mysql_tbl_flpegd` (`mysql_tbl_flpegd_customer_id`, `mysql_tbl_flpegd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ipha` (
    `mysql_tbl_p1ipha_emp_id` INT,
    `mysql_tbl_p1ipha_department_id` INT,
    `mysql_tbl_p1ipha_salary` INT,
    `mysql_tbl_p1ipha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdr2o0` (
    `mysql_tbl_cdr2o0_department_id` INT,
    `mysql_tbl_cdr2o0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1ipha` (`mysql_tbl_p1ipha_emp_id`, `mysql_tbl_p1ipha_department_id`, `mysql_tbl_p1ipha_salary`, `mysql_tbl_p1ipha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cdr2o0` (`mysql_tbl_cdr2o0_department_id`, `mysql_tbl_cdr2o0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu1wfq` (
    `mysql_tbl_vu1wfq_supplier_id` INT,
    `mysql_tbl_vu1wfq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vu1wfq` (`mysql_tbl_vu1wfq_supplier_id`, `mysql_tbl_vu1wfq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bnp8y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2bnp8y`
    WHERE mysql_tbl_2bnp8y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qezwa6_PRICE, 0), COALESCE(mysql_tbl_qezwa6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qezwa6`
    WHERE mysql_tbl_qezwa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_4vyevy`
    WHERE mysql_tbl_4vyevy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_4vyevy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mrnsoa` O
    JOIN `mysql_tbl_flpegd` C ON O.CUSTOMER_ID = mysql_tbl_flpegd_CUSTOMER_ID
    WHERE mysql_tbl_flpegd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mrnsoa`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myt260_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_myt260`
    WHERE mysql_tbl_myt260_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pdeurs`
    WHERE mysql_tbl_myt260_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mrnsoa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_tblu0x`
    WHERE mysql_tbl_tblu0x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tblu0x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7bl0kq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7bl0kq`
    WHERE mysql_tbl_7bl0kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my6pp8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_my6pp8`
    WHERE mysql_tbl_my6pp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my6pp8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_my6pp8` O
    JOIN `mysql_tbl_7bl0kq` C ON mysql_tbl_my6pp8_CUSTOMER_ID = mysql_tbl_7bl0kq_CUSTOMER_ID
    WHERE mysql_tbl_7bl0kq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cjq1og`
    WHERE mysql_tbl_cjq1og_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fr27gp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_fr27gp`
    WHERE mysql_tbl_fr27gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6hs2wv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6hs2wv_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_6hs2wv`
    WHERE mysql_tbl_6hs2wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1cs14j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1cs14j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1cs14j`
    WHERE mysql_tbl_1cs14j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qbq7r2` O
    JOIN `mysql_tbl_u6h3qo` C ON mysql_tbl_qbq7r2_CUSTOMER_ID = mysql_tbl_u6h3qo_CUSTOMER_ID
    WHERE mysql_tbl_u6h3qo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpvfz7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_xpvfz7`
    WHERE mysql_tbl_xpvfz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_pdeurs`
    WHERE mysql_tbl_xpvfz7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mrnsoa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvpp9n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvpp9n`
    WHERE mysql_tbl_yvpp9n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4j2wrd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4j2wrd`
    WHERE mysql_tbl_4j2wrd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_x44iuj`
    WHERE mysql_tbl_x44iuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_esr212`
    WHERE mysql_tbl_esr212_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_esr212_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_esr212`
    WHERE mysql_tbl_esr212_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqjb1k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tqjb1k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tqjb1k`
    WHERE mysql_tbl_tqjb1k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p1ipha`
    WHERE mysql_tbl_p1ipha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p1ipha_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p1ipha`
    WHERE mysql_tbl_p1ipha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_p1ipha_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_p1ipha`
    WHERE mysql_tbl_p1ipha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu1wfq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vu1wfq`
    WHERE mysql_tbl_vu1wfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ue212i_START_DATE, mysql_tbl_ue212i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ue212i`
    WHERE mysql_tbl_ue212i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vks9tu_PLAN_TYPE, COALESCE(mysql_tbl_vks9tu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vks9tu`
    WHERE mysql_tbl_vks9tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0ltvz6_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_0ltvz6`
    WHERE mysql_tbl_0ltvz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);