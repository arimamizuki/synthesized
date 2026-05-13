/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvmmu` (
    `mysql_tbl_fqvmmu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fqvmmu` (`mysql_tbl_fqvmmu_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9sqbz` (
    `mysql_tbl_r9sqbz_customer_id` INT,
    `mysql_tbl_r9sqbz_registration_date` DATE,
    `mysql_tbl_r9sqbz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093ro2` (
    `mysql_tbl_093ro2_order_id` INT,
    `mysql_tbl_093ro2_customer_id` INT,
    `mysql_tbl_093ro2_order_date` DATE,
    `mysql_tbl_093ro2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9sqbz` (`mysql_tbl_r9sqbz_customer_id`, `mysql_tbl_r9sqbz_registration_date`, `mysql_tbl_r9sqbz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_093ro2` (`mysql_tbl_093ro2_order_id`, `mysql_tbl_093ro2_customer_id`, `mysql_tbl_093ro2_order_date`, `mysql_tbl_093ro2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebe9yn` (
    `mysql_tbl_ebe9yn_emp_id` INT,
    `mysql_tbl_ebe9yn_manager_id` INT,
    `mysql_tbl_ebe9yn_department_id` INT,
    `mysql_tbl_ebe9yn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfl5mz` (
    `mysql_tbl_wfl5mz_department_id` INT,
    `mysql_tbl_wfl5mz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebe9yn` (`mysql_tbl_ebe9yn_emp_id`, `mysql_tbl_ebe9yn_manager_id`, `mysql_tbl_ebe9yn_department_id`, `mysql_tbl_ebe9yn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wfl5mz` (`mysql_tbl_wfl5mz_department_id`, `mysql_tbl_wfl5mz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2xg6` (
    `mysql_tbl_cr2xg6_supplier_id` INT,
    `mysql_tbl_cr2xg6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cr2xg6` (`mysql_tbl_cr2xg6_supplier_id`, `mysql_tbl_cr2xg6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5n7lq` (
    `mysql_tbl_a5n7lq_campaign_id` INT,
    `mysql_tbl_a5n7lq_channel` INT,
    `mysql_tbl_a5n7lq_budget` INT,
    `mysql_tbl_a5n7lq_start_date` DATE,
    `mysql_tbl_a5n7lq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kxyt5` (
    `mysql_tbl_2kxyt5_conversion_id` INT,
    `mysql_tbl_2kxyt5_campaign_id` INT,
    `mysql_tbl_2kxyt5_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5n7lq` (`mysql_tbl_a5n7lq_campaign_id`, `mysql_tbl_a5n7lq_channel`, `mysql_tbl_a5n7lq_budget`, `mysql_tbl_a5n7lq_start_date`, `mysql_tbl_a5n7lq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2kxyt5` (`mysql_tbl_2kxyt5_conversion_id`, `mysql_tbl_2kxyt5_campaign_id`, `mysql_tbl_2kxyt5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahw5b` (
    `mysql_tbl_eahw5b_emp_id` INT,
    `mysql_tbl_eahw5b_department_id` INT,
    `mysql_tbl_eahw5b_salary` INT,
    `mysql_tbl_eahw5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_eahw5b` (`mysql_tbl_eahw5b_emp_id`, `mysql_tbl_eahw5b_department_id`, `mysql_tbl_eahw5b_salary`, `mysql_tbl_eahw5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhr54` (
    `mysql_tbl_dhhr54_emp_id` INT,
    `mysql_tbl_dhhr54_department_id` INT,
    `mysql_tbl_dhhr54_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhhr54` (`mysql_tbl_dhhr54_emp_id`, `mysql_tbl_dhhr54_department_id`, `mysql_tbl_dhhr54_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdawai` (
    `mysql_tbl_sdawai_product_id` INT,
    `mysql_tbl_sdawai_category_id` INT,
    `mysql_tbl_sdawai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdawai` (`mysql_tbl_sdawai_product_id`, `mysql_tbl_sdawai_category_id`, `mysql_tbl_sdawai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgsco` (
    `mysql_tbl_uhgsco_supplier_id` INT,
    `mysql_tbl_uhgsco_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhgsco` (`mysql_tbl_uhgsco_supplier_id`, `mysql_tbl_uhgsco_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4lgev` (
    `mysql_tbl_i4lgev_product_id` INT,
    `mysql_tbl_i4lgev_category_id` INT
);

INSERT INTO `mysql_tbl_i4lgev` (`mysql_tbl_i4lgev_product_id`, `mysql_tbl_i4lgev_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6nxe` (
    `mysql_tbl_4e6nxe_emp_id` INT,
    `mysql_tbl_4e6nxe_manager_id` INT,
    `mysql_tbl_4e6nxe_department_id` INT,
    `mysql_tbl_4e6nxe_salary` INT,
    `mysql_tbl_4e6nxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_4e6nxe` (`mysql_tbl_4e6nxe_emp_id`, `mysql_tbl_4e6nxe_manager_id`, `mysql_tbl_4e6nxe_department_id`, `mysql_tbl_4e6nxe_salary`, `mysql_tbl_4e6nxe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgf6ou` (
    `mysql_tbl_rgf6ou_product_id` INT,
    `mysql_tbl_rgf6ou_category_id` INT,
    `mysql_tbl_rgf6ou_price` DECIMAL(10,2),
    `mysql_tbl_rgf6ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxcrm9` (
    `mysql_tbl_cxcrm9_order_id` INT,
    `mysql_tbl_cxcrm9_product_id` INT,
    `mysql_tbl_cxcrm9_quantity` INT
);

INSERT INTO `mysql_tbl_rgf6ou` (`mysql_tbl_rgf6ou_product_id`, `mysql_tbl_rgf6ou_category_id`, `mysql_tbl_rgf6ou_price`, `mysql_tbl_rgf6ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cxcrm9` (`mysql_tbl_cxcrm9_order_id`, `mysql_tbl_cxcrm9_product_id`, `mysql_tbl_cxcrm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c88ji` (
    `mysql_tbl_5c88ji_order_id` INT,
    `mysql_tbl_5c88ji_customer_id` INT,
    `mysql_tbl_5c88ji_order_date` DATE,
    `mysql_tbl_5c88ji_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c88ji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss531b` (
    `mysql_tbl_ss531b_refund_id` INT,
    `mysql_tbl_ss531b_order_id` INT,
    `mysql_tbl_ss531b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c88ji` (`mysql_tbl_5c88ji_order_id`, `mysql_tbl_5c88ji_customer_id`, `mysql_tbl_5c88ji_order_date`, `mysql_tbl_5c88ji_total_amount`, `mysql_tbl_5c88ji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ss531b` (`mysql_tbl_ss531b_refund_id`, `mysql_tbl_ss531b_order_id`, `mysql_tbl_ss531b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bup4jo` (
    `mysql_tbl_bup4jo_order_id` INT,
    `mysql_tbl_bup4jo_customer_id` INT,
    `mysql_tbl_bup4jo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bup4jo` (`mysql_tbl_bup4jo_order_id`, `mysql_tbl_bup4jo_customer_id`, `mysql_tbl_bup4jo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tw964` (
    `mysql_tbl_3tw964_customer_id` INT,
    `mysql_tbl_3tw964_country` INT,
    `mysql_tbl_3tw964_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrl6s` (
    `mysql_tbl_wtrl6s_order_id` INT,
    `mysql_tbl_wtrl6s_customer_id` INT,
    `mysql_tbl_wtrl6s_order_date` DATE
);

INSERT INTO `mysql_tbl_3tw964` (`mysql_tbl_3tw964_customer_id`, `mysql_tbl_3tw964_country`, `mysql_tbl_3tw964_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtrl6s` (`mysql_tbl_wtrl6s_order_id`, `mysql_tbl_wtrl6s_customer_id`, `mysql_tbl_wtrl6s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddyc1` (
    `mysql_tbl_9ddyc1_customer_id` INT,
    `mysql_tbl_9ddyc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ddyc1` (`mysql_tbl_9ddyc1_customer_id`, `mysql_tbl_9ddyc1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d55hq` (
    `mysql_tbl_7d55hq_order_id` INT,
    `mysql_tbl_7d55hq_customer_id` INT,
    `mysql_tbl_7d55hq_order_date` DATE,
    `mysql_tbl_7d55hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_7d55hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cz6g` (
    `mysql_tbl_11cz6g_shipment_id` INT,
    `mysql_tbl_11cz6g_order_id` INT,
    `mysql_tbl_11cz6g_carrier` INT,
    `mysql_tbl_11cz6g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d55hq` (`mysql_tbl_7d55hq_order_id`, `mysql_tbl_7d55hq_customer_id`, `mysql_tbl_7d55hq_order_date`, `mysql_tbl_7d55hq_total_amount`, `mysql_tbl_7d55hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11cz6g` (`mysql_tbl_11cz6g_shipment_id`, `mysql_tbl_11cz6g_order_id`, `mysql_tbl_11cz6g_carrier`, `mysql_tbl_11cz6g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnz6kj` (
    `mysql_tbl_bnz6kj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bnz6kj` (`mysql_tbl_bnz6kj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehn5zn` (
    `mysql_tbl_ehn5zn_product_id` INT,
    `mysql_tbl_ehn5zn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ehn5zn` (`mysql_tbl_ehn5zn_product_id`, `mysql_tbl_ehn5zn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buj75k` (
    `mysql_tbl_buj75k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_buj75k` (`mysql_tbl_buj75k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3ug1` (
    `mysql_tbl_2a3ug1_order_id` INT,
    `mysql_tbl_2a3ug1_customer_id` INT,
    `mysql_tbl_2a3ug1_order_date` DATE,
    `mysql_tbl_2a3ug1_shipping_date` DATE,
    `mysql_tbl_2a3ug1_delivery_date` DATE,
    `mysql_tbl_2a3ug1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ls5qw` (
    `mysql_tbl_6ls5qw_order_id` INT,
    `mysql_tbl_6ls5qw_product_id` INT,
    `mysql_tbl_6ls5qw_quantity` INT,
    `mysql_tbl_6ls5qw_discount_percent` INT
);

INSERT INTO `mysql_tbl_2a3ug1` (`mysql_tbl_2a3ug1_order_id`, `mysql_tbl_2a3ug1_customer_id`, `mysql_tbl_2a3ug1_order_date`, `mysql_tbl_2a3ug1_shipping_date`, `mysql_tbl_2a3ug1_delivery_date`, `mysql_tbl_2a3ug1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ls5qw` (`mysql_tbl_6ls5qw_order_id`, `mysql_tbl_6ls5qw_product_id`, `mysql_tbl_6ls5qw_quantity`, `mysql_tbl_6ls5qw_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgf6ou_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rgf6ou`
    WHERE mysql_tbl_rgf6ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxcrm9_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_cxcrm9` OI
    JOIN ORDERS O ON mysql_tbl_cxcrm9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cxcrm9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3tw964`
    WHERE mysql_tbl_3tw964_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3tw964_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c88ji_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5c88ji`
    WHERE mysql_tbl_5c88ji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ss531b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ss531b`
    WHERE mysql_tbl_ss531b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdawai_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sdawai`
    WHERE mysql_tbl_sdawai_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdawai_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sdawai`;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_eahw5b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eahw5b`
    WHERE mysql_tbl_eahw5b_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ddyc1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ddyc1`
    WHERE mysql_tbl_9ddyc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buj75k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_buj75k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ls5qw_QUANTITY * mysql_tbl_6ls5qw_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6ls5qw`
    WHERE mysql_tbl_6ls5qw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2a3ug1_DELIVERY_DATE, CURDATE()), mysql_tbl_2a3ug1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2a3ug1`
    WHERE mysql_tbl_2a3ug1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehn5zn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ehn5zn`
    WHERE mysql_tbl_ehn5zn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bnz6kj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11cz6g_SHIPPING_COST, 0), COALESCE(mysql_tbl_7d55hq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7d55hq` O
    LEFT JOIN `mysql_tbl_11cz6g` S ON mysql_tbl_7d55hq_ORDER_ID = mysql_tbl_11cz6g_ORDER_ID
    WHERE mysql_tbl_7d55hq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhgsco_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhgsco`
    WHERE mysql_tbl_uhgsco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dhhr54_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dhhr54`
    WHERE mysql_tbl_dhhr54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a5n7lq_CHANNEL, COALESCE(mysql_tbl_a5n7lq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a5n7lq`
    WHERE mysql_tbl_a5n7lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kxyt5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2kxyt5`
    WHERE mysql_tbl_2kxyt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ebe9yn`
    WHERE mysql_tbl_ebe9yn_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4e6nxe`
    WHERE mysql_tbl_4e6nxe_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bup4jo_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_bup4jo`
    WHERE mysql_tbl_bup4jo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr2xg6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cr2xg6`
    WHERE mysql_tbl_cr2xg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yeqwpt`
    WHERE mysql_tbl_cr2xg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_093ro2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_093ro2`
    WHERE mysql_tbl_093ro2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqvmmu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fqvmmu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);