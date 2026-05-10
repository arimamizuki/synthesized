/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f0oh7` (
    `mysql_tbl_3f0oh7_campaign_id` INT,
    `mysql_tbl_3f0oh7_status` VARCHAR(50),
    `mysql_tbl_3f0oh7_budget` INT,
    `mysql_tbl_3f0oh7_start_date` DATE
);

INSERT INTO `mysql_tbl_3f0oh7` (`mysql_tbl_3f0oh7_campaign_id`, `mysql_tbl_3f0oh7_status`, `mysql_tbl_3f0oh7_budget`, `mysql_tbl_3f0oh7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb24gj` (
    `mysql_tbl_eb24gj_emp_id` INT,
    `mysql_tbl_eb24gj_hire_date` DATE
);

INSERT INTO `mysql_tbl_eb24gj` (`mysql_tbl_eb24gj_emp_id`, `mysql_tbl_eb24gj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_245k4i` (
    `mysql_tbl_245k4i_customer_id` INT,
    `mysql_tbl_245k4i_status` VARCHAR(50),
    `mysql_tbl_245k4i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_245k4i` (`mysql_tbl_245k4i_customer_id`, `mysql_tbl_245k4i_status`, `mysql_tbl_245k4i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhncxg` (
    `mysql_tbl_qhncxg_supplier_id` INT,
    `mysql_tbl_qhncxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhncxg` (`mysql_tbl_qhncxg_supplier_id`, `mysql_tbl_qhncxg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8gilv` (
    `mysql_tbl_z8gilv_customer_id` INT,
    `mysql_tbl_z8gilv_country` INT,
    `mysql_tbl_z8gilv_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8gilv` (`mysql_tbl_z8gilv_customer_id`, `mysql_tbl_z8gilv_country`, `mysql_tbl_z8gilv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pur29t` (mysql_tbl_pur29t_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcw2w5` (
    `mysql_tbl_vcw2w5_campaign_id` INT,
    `mysql_tbl_vcw2w5_budget` INT
);

INSERT INTO `mysql_tbl_vcw2w5` (`mysql_tbl_vcw2w5_campaign_id`, `mysql_tbl_vcw2w5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ckoz` (
    `mysql_tbl_76ckoz_order_id` INT,
    `mysql_tbl_76ckoz_customer_id` INT,
    `mysql_tbl_76ckoz_order_date` DATE,
    `mysql_tbl_76ckoz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwf7jt` (
    `mysql_tbl_uwf7jt_customer_id` INT,
    `mysql_tbl_uwf7jt_country` INT
);

INSERT INTO `mysql_tbl_76ckoz` (`mysql_tbl_76ckoz_order_id`, `mysql_tbl_76ckoz_customer_id`, `mysql_tbl_76ckoz_order_date`, `mysql_tbl_76ckoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uwf7jt` (`mysql_tbl_uwf7jt_customer_id`, `mysql_tbl_uwf7jt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk2j8r` (
    `mysql_tbl_nk2j8r_order_id` INT,
    `mysql_tbl_nk2j8r_customer_id` INT
);

INSERT INTO `mysql_tbl_nk2j8r` (`mysql_tbl_nk2j8r_order_id`, `mysql_tbl_nk2j8r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9al7z8` (
    `mysql_tbl_9al7z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9al7z8` (`mysql_tbl_9al7z8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etf9d6` (
    `mysql_tbl_etf9d6_customer_id` INT,
    `mysql_tbl_etf9d6_country` INT,
    `mysql_tbl_etf9d6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfsoe9` (
    `mysql_tbl_yfsoe9_order_id` INT,
    `mysql_tbl_yfsoe9_customer_id` INT,
    `mysql_tbl_yfsoe9_order_date` DATE
);

INSERT INTO `mysql_tbl_etf9d6` (`mysql_tbl_etf9d6_customer_id`, `mysql_tbl_etf9d6_country`, `mysql_tbl_etf9d6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfsoe9` (`mysql_tbl_yfsoe9_order_id`, `mysql_tbl_yfsoe9_customer_id`, `mysql_tbl_yfsoe9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsq9r` (
    `mysql_tbl_0tsq9r_customer_id` INT,
    `mysql_tbl_0tsq9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0tsq9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tsq9r` (`mysql_tbl_0tsq9r_customer_id`, `mysql_tbl_0tsq9r_monthly_cost`, `mysql_tbl_0tsq9r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vng3t` (
    `mysql_tbl_6vng3t_product_id` INT,
    `mysql_tbl_6vng3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vng3t` (`mysql_tbl_6vng3t_product_id`, `mysql_tbl_6vng3t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60qem` (
    `mysql_tbl_p60qem_order_id` INT,
    `mysql_tbl_p60qem_customer_id` INT,
    `mysql_tbl_p60qem_order_date` DATE,
    `mysql_tbl_p60qem_total_amount` DECIMAL(10,2),
    `mysql_tbl_p60qem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0a1m` (
    `mysql_tbl_pz0a1m_order_id` INT,
    `mysql_tbl_pz0a1m_product_id` INT,
    `mysql_tbl_pz0a1m_quantity` INT,
    `mysql_tbl_pz0a1m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p60qem` (`mysql_tbl_p60qem_order_id`, `mysql_tbl_p60qem_customer_id`, `mysql_tbl_p60qem_order_date`, `mysql_tbl_p60qem_total_amount`, `mysql_tbl_p60qem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pz0a1m` (`mysql_tbl_pz0a1m_order_id`, `mysql_tbl_pz0a1m_product_id`, `mysql_tbl_pz0a1m_quantity`, `mysql_tbl_pz0a1m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ec3s5` (
    `mysql_tbl_0ec3s5_inventory_id` INT,
    `mysql_tbl_0ec3s5_product_id` INT,
    `mysql_tbl_0ec3s5_warehouse_id` INT,
    `mysql_tbl_0ec3s5_quantity` INT,
    `mysql_tbl_0ec3s5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjuz0p` (
    `mysql_tbl_vjuz0p_product_id` INT,
    `mysql_tbl_vjuz0p_name` VARCHAR(50),
    `mysql_tbl_vjuz0p_reorder_level` INT,
    `mysql_tbl_vjuz0p_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ec3s5` (`mysql_tbl_0ec3s5_inventory_id`, `mysql_tbl_0ec3s5_product_id`, `mysql_tbl_0ec3s5_warehouse_id`, `mysql_tbl_0ec3s5_quantity`, `mysql_tbl_0ec3s5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjuz0p` (`mysql_tbl_vjuz0p_product_id`, `mysql_tbl_vjuz0p_name`, `mysql_tbl_vjuz0p_reorder_level`, `mysql_tbl_vjuz0p_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyixz` (
    `mysql_tbl_hsyixz_supplier_id` INT,
    `mysql_tbl_hsyixz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hsyixz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hsyixz` (`mysql_tbl_hsyixz_supplier_id`, `mysql_tbl_hsyixz_supplier_rating`, `mysql_tbl_hsyixz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p61bg` (
    `mysql_tbl_3p61bg_customer_id` INT,
    `mysql_tbl_3p61bg_registration_date` DATE
);

INSERT INTO `mysql_tbl_3p61bg` (`mysql_tbl_3p61bg_customer_id`, `mysql_tbl_3p61bg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moih80` (
    `mysql_tbl_moih80_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_moih80` (`mysql_tbl_moih80_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31997` (
    `mysql_tbl_x31997_property_id` INT,
    `mysql_tbl_x31997_location` INT,
    `mysql_tbl_x31997_bedrooms` INT,
    `mysql_tbl_x31997_bathrooms` INT,
    `mysql_tbl_x31997_monthly_rent` INT,
    `mysql_tbl_x31997_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epn2y` (
    `mysql_tbl_0epn2y_request_id` INT,
    `mysql_tbl_0epn2y_property_id` INT,
    `mysql_tbl_0epn2y_request_date` DATE,
    `mysql_tbl_0epn2y_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0epn2y_priority` INT
);

INSERT INTO `mysql_tbl_x31997` (`mysql_tbl_x31997_property_id`, `mysql_tbl_x31997_location`, `mysql_tbl_x31997_bedrooms`, `mysql_tbl_x31997_bathrooms`, `mysql_tbl_x31997_monthly_rent`, `mysql_tbl_x31997_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0epn2y` (`mysql_tbl_0epn2y_request_id`, `mysql_tbl_0epn2y_property_id`, `mysql_tbl_0epn2y_request_date`, `mysql_tbl_0epn2y_estimated_cost`, `mysql_tbl_0epn2y_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na9owr` (mysql_tbl_na9owr_id INT, mysql_tbl_na9owr_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96pm6` (
    `mysql_tbl_u96pm6_campaign_id` INT,
    `mysql_tbl_u96pm6_start_date` DATE,
    `mysql_tbl_u96pm6_end_date` DATE
);

INSERT INTO `mysql_tbl_u96pm6` (`mysql_tbl_u96pm6_campaign_id`, `mysql_tbl_u96pm6_start_date`, `mysql_tbl_u96pm6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwps7n` (
    `mysql_tbl_hwps7n_inventory_id` INT,
    `mysql_tbl_hwps7n_product_id` INT,
    `mysql_tbl_hwps7n_quantity` INT,
    `mysql_tbl_hwps7n_warehouse_id` INT,
    `mysql_tbl_hwps7n_last_updated` DATE
);

INSERT INTO `mysql_tbl_hwps7n` (`mysql_tbl_hwps7n_inventory_id`, `mysql_tbl_hwps7n_product_id`, `mysql_tbl_hwps7n_quantity`, `mysql_tbl_hwps7n_warehouse_id`, `mysql_tbl_hwps7n_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3hfp` (mysql_tbl_fn3hfp_id INT, mysql_tbl_fn3hfp_amount_due DECIMAL(10,2), amount_pamysql_tbl_fn3hfp_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui05sq` (
    `mysql_tbl_ui05sq_campaign_id` INT,
    `mysql_tbl_ui05sq_start_date` DATE,
    `mysql_tbl_ui05sq_end_date` DATE
);

INSERT INTO `mysql_tbl_ui05sq` (`mysql_tbl_ui05sq_campaign_id`, `mysql_tbl_ui05sq_start_date`, `mysql_tbl_ui05sq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aydtkh` (
    `mysql_tbl_aydtkh_customer_id` INT,
    `mysql_tbl_aydtkh_registration_date` DATE,
    `mysql_tbl_aydtkh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvf244` (
    `mysql_tbl_fvf244_order_id` INT,
    `mysql_tbl_fvf244_customer_id` INT,
    `mysql_tbl_fvf244_order_date` DATE,
    `mysql_tbl_fvf244_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aydtkh` (`mysql_tbl_aydtkh_customer_id`, `mysql_tbl_aydtkh_registration_date`, `mysql_tbl_aydtkh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvf244` (`mysql_tbl_fvf244_order_id`, `mysql_tbl_fvf244_customer_id`, `mysql_tbl_fvf244_order_date`, `mysql_tbl_fvf244_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwps7n_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hwps7n`
    WHERE mysql_tbl_hwps7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fvf244_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fvf244`
    WHERE mysql_tbl_fvf244_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fvf244_ORDER_DATE), MONTH(mysql_tbl_fvf244_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fvf244_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fvf244`
    WHERE mysql_tbl_fvf244_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fvf244_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fvf244_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_u96pm6_START_DATE, mysql_tbl_u96pm6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u96pm6`
    WHERE mysql_tbl_u96pm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_na9owr` SET mysql_tbl_na9owr_METRIC_VALUE = mysql_tbl_na9owr_METRIC_VALUE * 2 WHERE mysql_tbl_na9owr_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ui05sq_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_ui05sq`
    WHERE mysql_tbl_ui05sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fn3hfp_AMOUNT_DUE, mysql_tbl_fn3hfp_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fn3hfp` WHERE mysql_tbl_fn3hfp_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_0tsq9r_MONTHLY_COST, 0), mysql_tbl_0tsq9r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_0tsq9r`
    WHERE mysql_tbl_0tsq9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (V_MONTHLY_COST * 12))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pz0a1m_QUANTITY * mysql_tbl_pz0a1m_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pz0a1m_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_pz0a1m`
    WHERE mysql_tbl_pz0a1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsyixz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hsyixz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hsyixz`
    WHERE mysql_tbl_hsyixz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ec3s5_QUANTITY, 0), COALESCE(mysql_tbl_vjuz0p_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vjuz0p_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0ec3s5` I
    JOIN `mysql_tbl_vjuz0p` P ON mysql_tbl_0ec3s5_PRODUCT_ID = mysql_tbl_vjuz0p_PRODUCT_ID
    WHERE mysql_tbl_0ec3s5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0ec3s5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vng3t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6vng3t`
    WHERE mysql_tbl_6vng3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3f0oh7_STATUS, COALESCE(mysql_tbl_3f0oh7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3f0oh7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3f0oh7`
    WHERE mysql_tbl_3f0oh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9al7z8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9al7z8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3p61bg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_3p61bg`
    WHERE mysql_tbl_3p61bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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
    FROM `mysql_tbl_etf9d6`
    WHERE mysql_tbl_etf9d6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_etf9d6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcw2w5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcw2w5`
    WHERE mysql_tbl_vcw2w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uwf7jt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uwf7jt` C
    JOIN `mysql_tbl_76ckoz` O ON mysql_tbl_uwf7jt_CUSTOMER_ID = mysql_tbl_76ckoz_CUSTOMER_ID
    WHERE mysql_tbl_uwf7jt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uwf7jt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uwf7jt` C
    JOIN `mysql_tbl_76ckoz` O ON mysql_tbl_uwf7jt_CUSTOMER_ID = mysql_tbl_76ckoz_CUSTOMER_ID
    WHERE mysql_tbl_uwf7jt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uwf7jt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_76ckoz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nk2j8r`
    WHERE mysql_tbl_nk2j8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        SET V_COUNTER = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_RESULT));
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
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x31997_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x31997_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_x31997`
    WHERE mysql_tbl_x31997_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0epn2y_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0epn2y`
    WHERE mysql_tbl_0epn2y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_moih80_CBIT FROM `mysql_tbl_moih80`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_eb24gj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_eb24gj`
    WHERE mysql_tbl_eb24gj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhrtqo` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_k1h8gg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhrtqo` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_k1h8gg` WHERE mysql_tbl_k1h8gg.USER_ID = mysql_tbl_nhrtqo.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_k1h8gg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nhrtqo`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_245k4i_STATUS, COALESCE(mysql_tbl_245k4i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_245k4i`
    WHERE mysql_tbl_245k4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhncxg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qhncxg`
    WHERE mysql_tbl_qhncxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z8gilv`
    WHERE mysql_tbl_z8gilv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z8gilv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pur29t` (`mysql_tbl_pur29t_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    SET V_DIVISOR = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);