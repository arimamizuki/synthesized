/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1mrc` (
    `mysql_tbl_rp1mrc_product_id` INT,
    `mysql_tbl_rp1mrc_category_id` INT,
    `mysql_tbl_rp1mrc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp1mrc` (`mysql_tbl_rp1mrc_product_id`, `mysql_tbl_rp1mrc_category_id`, `mysql_tbl_rp1mrc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxp7ux` (
    `mysql_tbl_jxp7ux_member_id` INT,
    `mysql_tbl_jxp7ux_name` VARCHAR(50),
    `mysql_tbl_jxp7ux_membership_type` VARCHAR(50),
    `mysql_tbl_jxp7ux_join_date` DATE,
    `mysql_tbl_jxp7ux_monthly_fee` INT,
    `mysql_tbl_jxp7ux_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9md2w` (
    `mysql_tbl_n9md2w_session_id` INT,
    `mysql_tbl_n9md2w_member_id` INT,
    `mysql_tbl_n9md2w_trainer_id` INT,
    `mysql_tbl_n9md2w_session_date` DATE,
    `mysql_tbl_n9md2w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jxp7ux` (`mysql_tbl_jxp7ux_member_id`, `mysql_tbl_jxp7ux_name`, `mysql_tbl_jxp7ux_membership_type`, `mysql_tbl_jxp7ux_join_date`, `mysql_tbl_jxp7ux_monthly_fee`, `mysql_tbl_jxp7ux_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n9md2w` (`mysql_tbl_n9md2w_session_id`, `mysql_tbl_n9md2w_member_id`, `mysql_tbl_n9md2w_trainer_id`, `mysql_tbl_n9md2w_session_date`, `mysql_tbl_n9md2w_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yik3nk` (
    `mysql_tbl_yik3nk_donation_id` INT,
    `mysql_tbl_yik3nk_donor_id` INT,
    `mysql_tbl_yik3nk_campaign_id` INT,
    `mysql_tbl_yik3nk_amount` DECIMAL(10,2),
    `mysql_tbl_yik3nk_donation_date` DATE,
    `mysql_tbl_yik3nk_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bn4i3` (
    `mysql_tbl_9bn4i3_campaign_id` INT,
    `mysql_tbl_9bn4i3_name` VARCHAR(50),
    `mysql_tbl_9bn4i3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_9bn4i3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_9bn4i3_start_date` DATE
);

INSERT INTO `mysql_tbl_yik3nk` (`mysql_tbl_yik3nk_donation_id`, `mysql_tbl_yik3nk_donor_id`, `mysql_tbl_yik3nk_campaign_id`, `mysql_tbl_yik3nk_amount`, `mysql_tbl_yik3nk_donation_date`, `mysql_tbl_yik3nk_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9bn4i3` (`mysql_tbl_9bn4i3_campaign_id`, `mysql_tbl_9bn4i3_name`, `mysql_tbl_9bn4i3_goal_amount`, `mysql_tbl_9bn4i3_raised_amount`, `mysql_tbl_9bn4i3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqet6` (
    `mysql_tbl_7mqet6_emp_id` INT,
    `mysql_tbl_7mqet6_department_id` INT,
    `mysql_tbl_7mqet6_salary` INT,
    `mysql_tbl_7mqet6_hire_date` DATE,
    `mysql_tbl_7mqet6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1vwb` (
    `mysql_tbl_ag1vwb_department_id` INT,
    `mysql_tbl_ag1vwb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mqet6` (`mysql_tbl_7mqet6_emp_id`, `mysql_tbl_7mqet6_department_id`, `mysql_tbl_7mqet6_salary`, `mysql_tbl_7mqet6_hire_date`, `mysql_tbl_7mqet6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ag1vwb` (`mysql_tbl_ag1vwb_department_id`, `mysql_tbl_ag1vwb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iseh8` (
    `mysql_tbl_8iseh8_product_id` INT,
    `mysql_tbl_8iseh8_category_id` INT,
    `mysql_tbl_8iseh8_price` DECIMAL(10,2),
    `mysql_tbl_8iseh8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrypz1` (
    `mysql_tbl_lrypz1_category_id` INT,
    `mysql_tbl_lrypz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iseh8` (`mysql_tbl_8iseh8_product_id`, `mysql_tbl_8iseh8_category_id`, `mysql_tbl_8iseh8_price`, `mysql_tbl_8iseh8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrypz1` (`mysql_tbl_lrypz1_category_id`, `mysql_tbl_lrypz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2xjz` (
    `mysql_tbl_bi2xjz_transaction_id` INT,
    `mysql_tbl_bi2xjz_account_id` INT,
    `mysql_tbl_bi2xjz_transaction_date` DATE,
    `mysql_tbl_bi2xjz_amount` DECIMAL(10,2),
    `mysql_tbl_bi2xjz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywu1p` (
    `mysql_tbl_rywu1p_account_id` INT,
    `mysql_tbl_rywu1p_customer_id` INT,
    `mysql_tbl_rywu1p_balance` INT,
    `mysql_tbl_rywu1p_account_type` INT
);

INSERT INTO `mysql_tbl_bi2xjz` (`mysql_tbl_bi2xjz_transaction_id`, `mysql_tbl_bi2xjz_account_id`, `mysql_tbl_bi2xjz_transaction_date`, `mysql_tbl_bi2xjz_amount`, `mysql_tbl_bi2xjz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rywu1p` (`mysql_tbl_rywu1p_account_id`, `mysql_tbl_rywu1p_customer_id`, `mysql_tbl_rywu1p_balance`, `mysql_tbl_rywu1p_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0oy0k` (
    `mysql_tbl_u0oy0k_product_id` INT,
    `mysql_tbl_u0oy0k_category_id` INT
);

INSERT INTO `mysql_tbl_u0oy0k` (`mysql_tbl_u0oy0k_product_id`, `mysql_tbl_u0oy0k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihmt1h` (
    `mysql_tbl_ihmt1h_customer_id` INT
);

INSERT INTO `mysql_tbl_ihmt1h` (`mysql_tbl_ihmt1h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hyon5` (
    `mysql_tbl_3hyon5_order_id` INT,
    `mysql_tbl_3hyon5_customer_id` INT,
    `mysql_tbl_3hyon5_order_date` DATE,
    `mysql_tbl_3hyon5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hyon5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yoosl` (
    `mysql_tbl_5yoosl_order_id` INT,
    `mysql_tbl_5yoosl_product_id` INT,
    `mysql_tbl_5yoosl_quantity` INT,
    `mysql_tbl_5yoosl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hyon5` (`mysql_tbl_3hyon5_order_id`, `mysql_tbl_3hyon5_customer_id`, `mysql_tbl_3hyon5_order_date`, `mysql_tbl_3hyon5_total_amount`, `mysql_tbl_3hyon5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yoosl` (`mysql_tbl_5yoosl_order_id`, `mysql_tbl_5yoosl_product_id`, `mysql_tbl_5yoosl_quantity`, `mysql_tbl_5yoosl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5um1e` (
    `mysql_tbl_k5um1e_product_id` INT,
    `mysql_tbl_k5um1e_category_id` INT,
    `mysql_tbl_k5um1e_price` DECIMAL(10,2),
    `mysql_tbl_k5um1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5um1e` (`mysql_tbl_k5um1e_product_id`, `mysql_tbl_k5um1e_category_id`, `mysql_tbl_k5um1e_price`, `mysql_tbl_k5um1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bqal` (
    `mysql_tbl_l5bqal_product_id` INT,
    `mysql_tbl_l5bqal_category_id` INT,
    `mysql_tbl_l5bqal_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmjfq` (
    `mysql_tbl_3kmjfq_category_id` INT,
    `mysql_tbl_3kmjfq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5bqal` (`mysql_tbl_l5bqal_product_id`, `mysql_tbl_l5bqal_category_id`, `mysql_tbl_l5bqal_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3kmjfq` (`mysql_tbl_3kmjfq_category_id`, `mysql_tbl_3kmjfq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55o9u` (
    `mysql_tbl_s55o9u_campaign_id` INT,
    `mysql_tbl_s55o9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s55o9u` (`mysql_tbl_s55o9u_campaign_id`, `mysql_tbl_s55o9u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixe10t` (
    `mysql_tbl_ixe10t_product_id` INT,
    `mysql_tbl_ixe10t_category_id` INT,
    `mysql_tbl_ixe10t_price` DECIMAL(10,2),
    `mysql_tbl_ixe10t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbabo` (
    `mysql_tbl_0kbabo_order_id` INT,
    `mysql_tbl_0kbabo_order_date` DATE
);

INSERT INTO `mysql_tbl_ixe10t` (`mysql_tbl_ixe10t_product_id`, `mysql_tbl_ixe10t_category_id`, `mysql_tbl_ixe10t_price`, `mysql_tbl_ixe10t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0kbabo` (`mysql_tbl_0kbabo_order_id`, `mysql_tbl_0kbabo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nieps` (
    `mysql_tbl_4nieps_invoice_id` INT,
    `mysql_tbl_4nieps_customer_id` INT,
    `mysql_tbl_4nieps_amount` DECIMAL(10,2),
    `mysql_tbl_4nieps_due_date` DATE,
    `mysql_tbl_4nieps_paid_date` INT,
    `mysql_tbl_4nieps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nieps` (`mysql_tbl_4nieps_invoice_id`, `mysql_tbl_4nieps_customer_id`, `mysql_tbl_4nieps_amount`, `mysql_tbl_4nieps_due_date`, `mysql_tbl_4nieps_paid_date`, `mysql_tbl_4nieps_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jicj` (
    `mysql_tbl_f8jicj_order_id` INT,
    `mysql_tbl_f8jicj_customer_id` INT,
    `mysql_tbl_f8jicj_order_date` DATE,
    `mysql_tbl_f8jicj_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8jicj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29jlq` (
    `mysql_tbl_v29jlq_customer_id` INT,
    `mysql_tbl_v29jlq_country` INT
);

INSERT INTO `mysql_tbl_f8jicj` (`mysql_tbl_f8jicj_order_id`, `mysql_tbl_f8jicj_customer_id`, `mysql_tbl_f8jicj_order_date`, `mysql_tbl_f8jicj_total_amount`, `mysql_tbl_f8jicj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v29jlq` (`mysql_tbl_v29jlq_customer_id`, `mysql_tbl_v29jlq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x5rp` (
    `mysql_tbl_v6x5rp_customer_id` INT,
    `mysql_tbl_v6x5rp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6x5rp` (`mysql_tbl_v6x5rp_customer_id`, `mysql_tbl_v6x5rp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uis2w6` (
    `mysql_tbl_uis2w6_product_id` INT,
    `mysql_tbl_uis2w6_category_id` INT,
    `mysql_tbl_uis2w6_supplier_id` INT,
    `mysql_tbl_uis2w6_price` DECIMAL(10,2),
    `mysql_tbl_uis2w6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99q47a` (
    `mysql_tbl_99q47a_supplier_id` INT,
    `mysql_tbl_99q47a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_99q47a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uis2w6` (`mysql_tbl_uis2w6_product_id`, `mysql_tbl_uis2w6_category_id`, `mysql_tbl_uis2w6_supplier_id`, `mysql_tbl_uis2w6_price`, `mysql_tbl_uis2w6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_99q47a` (`mysql_tbl_99q47a_supplier_id`, `mysql_tbl_99q47a_supplier_rating`, `mysql_tbl_99q47a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8gbdb` (
    `mysql_tbl_d8gbdb_customer_id` INT,
    `mysql_tbl_d8gbdb_order_id` INT,
    `mysql_tbl_d8gbdb_order_date` DATE
);

INSERT INTO `mysql_tbl_d8gbdb` (`mysql_tbl_d8gbdb_customer_id`, `mysql_tbl_d8gbdb_order_id`, `mysql_tbl_d8gbdb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxwzq` (
    `mysql_tbl_3uxwzq_supplier_id` INT,
    `mysql_tbl_3uxwzq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3uxwzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3uxwzq` (`mysql_tbl_3uxwzq_supplier_id`, `mysql_tbl_3uxwzq_supplier_rating`, `mysql_tbl_3uxwzq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_d8gbdb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d8gbdb`
    WHERE mysql_tbl_d8gbdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6x5rp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v6x5rp`
    WHERE mysql_tbl_v6x5rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99q47a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_99q47a_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_99q47a`
    WHERE mysql_tbl_99q47a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uis2w6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uis2w6`
    WHERE mysql_tbl_uis2w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixe10t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ixe10t`
    WHERE mysql_tbl_ixe10t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mhdllu` OI
    JOIN `mysql_tbl_0kbabo` O ON OI.ORDER_ID = mysql_tbl_0kbabo_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0kbabo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f8jicj`
    WHERE mysql_tbl_f8jicj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_f8jicj` O
    JOIN `mysql_tbl_v29jlq` C ON mysql_tbl_f8jicj_CUSTOMER_ID = mysql_tbl_v29jlq_CUSTOMER_ID
    WHERE mysql_tbl_f8jicj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_v29jlq_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_4nieps_AMOUNT, 0), mysql_tbl_4nieps_DUE_DATE, mysql_tbl_4nieps_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4nieps`
    WHERE mysql_tbl_4nieps_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yoosl_QUANTITY * mysql_tbl_5yoosl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5yoosl`
    WHERE mysql_tbl_5yoosl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hyon5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3hyon5`
    WHERE mysql_tbl_3hyon5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5um1e_PRICE * mysql_tbl_k5um1e_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_k5um1e`
    WHERE mysql_tbl_k5um1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s55o9u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s55o9u`
    WHERE mysql_tbl_s55o9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uxwzq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3uxwzq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3uxwzq`
    WHERE mysql_tbl_3uxwzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l5bqal_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l5bqal`
    WHERE mysql_tbl_l5bqal_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l5bqal_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l5bqal`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_krakv1 TO mysql_tbl_krakv1_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mhdllu` OI
    JOIN `mysql_tbl_rp1mrc` P ON OI.PRODUCT_ID = mysql_tbl_rp1mrc_PRODUCT_ID
    WHERE mysql_tbl_rp1mrc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mhdllu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_krakv1`
    WHERE mysql_tbl_ihmt1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7mqet6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7mqet6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7mqet6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7mqet6`
    WHERE mysql_tbl_7mqet6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxp7ux_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jxp7ux`
    WHERE mysql_tbl_jxp7ux_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_n9md2w`
    WHERE mysql_tbl_n9md2w_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_n9md2w_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_mhdllu` OI
    JOIN `mysql_tbl_krakv1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_8iseh8` P ON OI.PRODUCT_ID = mysql_tbl_8iseh8_PRODUCT_ID
    WHERE mysql_tbl_8iseh8_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_mhdllu` OI
    JOIN `mysql_tbl_8iseh8` P ON OI.PRODUCT_ID = mysql_tbl_8iseh8_PRODUCT_ID
    WHERE mysql_tbl_8iseh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(SUM(mysql_tbl_bi2xjz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bi2xjz`
    WHERE mysql_tbl_bi2xjz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bi2xjz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bi2xjz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bi2xjz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bi2xjz`
    WHERE mysql_tbl_bi2xjz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bi2xjz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_rywu1p_BALANCE INTO V_BALANCE FROM `mysql_tbl_rywu1p` WHERE mysql_tbl_rywu1p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bn4i3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_9bn4i3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9bn4i3`
    WHERE mysql_tbl_9bn4i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yik3nk_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yik3nk`
    WHERE mysql_tbl_yik3nk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);