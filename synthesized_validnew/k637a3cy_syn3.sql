/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb73y6` (
    `mysql_tbl_tb73y6_order_id` INT,
    `mysql_tbl_tb73y6_customer_id` INT,
    `mysql_tbl_tb73y6_order_date` DATE,
    `mysql_tbl_tb73y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_tb73y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6d3qr` (
    `mysql_tbl_v6d3qr_order_id` INT,
    `mysql_tbl_v6d3qr_product_id` INT,
    `mysql_tbl_v6d3qr_quantity` INT,
    `mysql_tbl_v6d3qr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb73y6` (`mysql_tbl_tb73y6_order_id`, `mysql_tbl_tb73y6_customer_id`, `mysql_tbl_tb73y6_order_date`, `mysql_tbl_tb73y6_total_amount`, `mysql_tbl_tb73y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6d3qr` (`mysql_tbl_v6d3qr_order_id`, `mysql_tbl_v6d3qr_product_id`, `mysql_tbl_v6d3qr_quantity`, `mysql_tbl_v6d3qr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xqc4` (
    `mysql_tbl_s1xqc4_emp_id` INT,
    `mysql_tbl_s1xqc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_s1xqc4` (`mysql_tbl_s1xqc4_emp_id`, `mysql_tbl_s1xqc4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwpor` (
    `mysql_tbl_rnwpor_order_id` INT,
    `mysql_tbl_rnwpor_order_date` DATE
);

INSERT INTO `mysql_tbl_rnwpor` (`mysql_tbl_rnwpor_order_id`, `mysql_tbl_rnwpor_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4buk` (
    `mysql_tbl_we4buk_part_id` INT,
    `mysql_tbl_we4buk_part_name` VARCHAR(50),
    `mysql_tbl_we4buk_category_id` INT,
    `mysql_tbl_we4buk_price` DECIMAL(10,2),
    `mysql_tbl_we4buk_stock_quantity` INT,
    `mysql_tbl_we4buk_reorder_point` INT
);

INSERT INTO `mysql_tbl_we4buk` (`mysql_tbl_we4buk_part_id`, `mysql_tbl_we4buk_part_name`, `mysql_tbl_we4buk_category_id`, `mysql_tbl_we4buk_price`, `mysql_tbl_we4buk_stock_quantity`, `mysql_tbl_we4buk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uj8fb` (
    `mysql_tbl_3uj8fb_product_id` INT,
    `mysql_tbl_3uj8fb_category_id` INT,
    `mysql_tbl_3uj8fb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uj8fb` (`mysql_tbl_3uj8fb_product_id`, `mysql_tbl_3uj8fb_category_id`, `mysql_tbl_3uj8fb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9i8u7` (
    `mysql_tbl_f9i8u7_product_id` INT,
    `mysql_tbl_f9i8u7_supplier_id` INT,
    `mysql_tbl_f9i8u7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxcjpn` (
    `mysql_tbl_pxcjpn_supplier_id` INT,
    `mysql_tbl_pxcjpn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9i8u7` (`mysql_tbl_f9i8u7_product_id`, `mysql_tbl_f9i8u7_supplier_id`, `mysql_tbl_f9i8u7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pxcjpn` (`mysql_tbl_pxcjpn_supplier_id`, `mysql_tbl_pxcjpn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1g2hz` (
    `mysql_tbl_l1g2hz_emp_id` INT,
    `mysql_tbl_l1g2hz_department_id` INT,
    `mysql_tbl_l1g2hz_salary` INT,
    `mysql_tbl_l1g2hz_hire_date` DATE,
    `mysql_tbl_l1g2hz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1g2hz` (`mysql_tbl_l1g2hz_emp_id`, `mysql_tbl_l1g2hz_department_id`, `mysql_tbl_l1g2hz_salary`, `mysql_tbl_l1g2hz_hire_date`, `mysql_tbl_l1g2hz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnl4i` (
    `mysql_tbl_pqnl4i_supplier_id` INT,
    `mysql_tbl_pqnl4i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqnl4i` (`mysql_tbl_pqnl4i_supplier_id`, `mysql_tbl_pqnl4i_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gufg3` (
    `mysql_tbl_0gufg3_emp_id` INT,
    `mysql_tbl_0gufg3_department_id` INT,
    `mysql_tbl_0gufg3_salary` INT,
    `mysql_tbl_0gufg3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd20tg` (
    `mysql_tbl_fd20tg_department_id` INT,
    `mysql_tbl_fd20tg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gufg3` (`mysql_tbl_0gufg3_emp_id`, `mysql_tbl_0gufg3_department_id`, `mysql_tbl_0gufg3_salary`, `mysql_tbl_0gufg3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fd20tg` (`mysql_tbl_fd20tg_department_id`, `mysql_tbl_fd20tg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ie3ie` (
    `mysql_tbl_6ie3ie_emp_id` INT,
    `mysql_tbl_6ie3ie_department_id` INT,
    `mysql_tbl_6ie3ie_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4b3g` (
    `mysql_tbl_dd4b3g_department_id` INT,
    `mysql_tbl_dd4b3g_name` VARCHAR(50),
    `mysql_tbl_dd4b3g_budget` INT
);

INSERT INTO `mysql_tbl_6ie3ie` (`mysql_tbl_6ie3ie_emp_id`, `mysql_tbl_6ie3ie_department_id`, `mysql_tbl_6ie3ie_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dd4b3g` (`mysql_tbl_dd4b3g_department_id`, `mysql_tbl_dd4b3g_name`, `mysql_tbl_dd4b3g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqaao` (
    mysql_tbl_ivqaao_produto_id INT,
    mysql_tbl_ivqaao_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ivqaao` (`mysql_tbl_ivqaao_produto_id`, `mysql_tbl_ivqaao_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ivqaao` (`mysql_tbl_ivqaao_produto_id`, `mysql_tbl_ivqaao_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ivqaao` (`mysql_tbl_ivqaao_produto_id`, `mysql_tbl_ivqaao_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bthh` (
    `mysql_tbl_s6bthh_order_id` INT,
    `mysql_tbl_s6bthh_customer_id` INT,
    `mysql_tbl_s6bthh_order_date` DATE,
    `mysql_tbl_s6bthh_total_amount` DECIMAL(10,2),
    `mysql_tbl_s6bthh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a58qwr` (
    `mysql_tbl_a58qwr_customer_id` INT,
    `mysql_tbl_a58qwr_tier_level` INT
);

INSERT INTO `mysql_tbl_s6bthh` (`mysql_tbl_s6bthh_order_id`, `mysql_tbl_s6bthh_customer_id`, `mysql_tbl_s6bthh_order_date`, `mysql_tbl_s6bthh_total_amount`, `mysql_tbl_s6bthh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a58qwr` (`mysql_tbl_a58qwr_customer_id`, `mysql_tbl_a58qwr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1w3nc` (
    `mysql_tbl_k1w3nc_product_id` INT,
    `mysql_tbl_k1w3nc_category_id` INT,
    `mysql_tbl_k1w3nc_price` DECIMAL(10,2),
    `mysql_tbl_k1w3nc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuk4px` (
    `mysql_tbl_zuk4px_order_id` INT,
    `mysql_tbl_zuk4px_product_id` INT,
    `mysql_tbl_zuk4px_quantity` INT
);

INSERT INTO `mysql_tbl_k1w3nc` (`mysql_tbl_k1w3nc_product_id`, `mysql_tbl_k1w3nc_category_id`, `mysql_tbl_k1w3nc_price`, `mysql_tbl_k1w3nc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zuk4px` (`mysql_tbl_zuk4px_order_id`, `mysql_tbl_zuk4px_product_id`, `mysql_tbl_zuk4px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6oy5` (
    `mysql_tbl_zc6oy5_customer_id` INT
);

INSERT INTO `mysql_tbl_zc6oy5` (`mysql_tbl_zc6oy5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udmcqk` (
    `mysql_tbl_udmcqk_product_id` INT,
    `mysql_tbl_udmcqk_category_id` INT,
    `mysql_tbl_udmcqk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udmcqk` (`mysql_tbl_udmcqk_product_id`, `mysql_tbl_udmcqk_category_id`, `mysql_tbl_udmcqk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_narqgc` (
    `mysql_tbl_narqgc_customer_id` INT,
    `mysql_tbl_narqgc_country` INT,
    `mysql_tbl_narqgc_registration_date` DATE
);

INSERT INTO `mysql_tbl_narqgc` (`mysql_tbl_narqgc_customer_id`, `mysql_tbl_narqgc_country`, `mysql_tbl_narqgc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ybdcu` (
    `mysql_tbl_5ybdcu_customer_id` INT,
    `mysql_tbl_5ybdcu_plan_type` VARCHAR(50),
    `mysql_tbl_5ybdcu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ybdcu_start_date` DATE,
    `mysql_tbl_5ybdcu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqv3m` (
    `mysql_tbl_qfqv3m_invoice_id` INT,
    `mysql_tbl_qfqv3m_customer_id` INT,
    `mysql_tbl_qfqv3m_invoice_date` DATE,
    `mysql_tbl_qfqv3m_amount_due` DECIMAL(10,2),
    `mysql_tbl_qfqv3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ybdcu` (`mysql_tbl_5ybdcu_customer_id`, `mysql_tbl_5ybdcu_plan_type`, `mysql_tbl_5ybdcu_monthly_cost`, `mysql_tbl_5ybdcu_start_date`, `mysql_tbl_5ybdcu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qfqv3m` (`mysql_tbl_qfqv3m_invoice_id`, `mysql_tbl_qfqv3m_customer_id`, `mysql_tbl_qfqv3m_invoice_date`, `mysql_tbl_qfqv3m_amount_due`, `mysql_tbl_qfqv3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt2l9` (
    `mysql_tbl_bwt2l9_location_id` INT,
    `mysql_tbl_bwt2l9_zone` INT,
    `mysql_tbl_bwt2l9_aisle` INT,
    `mysql_tbl_bwt2l9_rack` INT,
    `mysql_tbl_bwt2l9_shelf` INT,
    `mysql_tbl_bwt2l9_capacity` INT
);

INSERT INTO `mysql_tbl_bwt2l9` (`mysql_tbl_bwt2l9_location_id`, `mysql_tbl_bwt2l9_zone`, `mysql_tbl_bwt2l9_aisle`, `mysql_tbl_bwt2l9_rack`, `mysql_tbl_bwt2l9_shelf`, `mysql_tbl_bwt2l9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxxyw` (mysql_tbl_jbxxyw_id INT, mysql_tbl_jbxxyw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1muf3b` (
    `mysql_tbl_1muf3b_customer_id` INT
);

INSERT INTO `mysql_tbl_1muf3b` (`mysql_tbl_1muf3b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtjct` (
    `mysql_tbl_2mtjct_venue_id` INT,
    `mysql_tbl_2mtjct_venue_name` VARCHAR(50),
    `mysql_tbl_2mtjct_capacity` INT,
    `mysql_tbl_2mtjct_rental_fee_per_hour` INT,
    `mysql_tbl_2mtjct_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yo1hg` (
    `mysql_tbl_6yo1hg_booking_id` INT,
    `mysql_tbl_6yo1hg_venue_id` INT,
    `mysql_tbl_6yo1hg_event_type` VARCHAR(50),
    `mysql_tbl_6yo1hg_booking_date` DATE,
    `mysql_tbl_6yo1hg_duration_hours` INT,
    `mysql_tbl_6yo1hg_setup_required` INT
);

INSERT INTO `mysql_tbl_2mtjct` (`mysql_tbl_2mtjct_venue_id`, `mysql_tbl_2mtjct_venue_name`, `mysql_tbl_2mtjct_capacity`, `mysql_tbl_2mtjct_rental_fee_per_hour`, `mysql_tbl_2mtjct_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6yo1hg` (`mysql_tbl_6yo1hg_booking_id`, `mysql_tbl_6yo1hg_venue_id`, `mysql_tbl_6yo1hg_event_type`, `mysql_tbl_6yo1hg_booking_date`, `mysql_tbl_6yo1hg_duration_hours`, `mysql_tbl_6yo1hg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54b1z3` (
    `mysql_tbl_54b1z3_product_id` INT,
    `mysql_tbl_54b1z3_category_id` INT,
    `mysql_tbl_54b1z3_price` DECIMAL(10,2),
    `mysql_tbl_54b1z3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ton5x3` (
    `mysql_tbl_ton5x3_order_id` INT,
    `mysql_tbl_ton5x3_product_id` INT,
    `mysql_tbl_ton5x3_quantity` INT
);

INSERT INTO `mysql_tbl_54b1z3` (`mysql_tbl_54b1z3_product_id`, `mysql_tbl_54b1z3_category_id`, `mysql_tbl_54b1z3_price`, `mysql_tbl_54b1z3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ton5x3` (`mysql_tbl_ton5x3_order_id`, `mysql_tbl_ton5x3_product_id`, `mysql_tbl_ton5x3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ld77` (
    `mysql_tbl_z1ld77_lease_id` INT,
    `mysql_tbl_z1ld77_tenant_id` INT,
    `mysql_tbl_z1ld77_space_sqft` INT,
    `mysql_tbl_z1ld77_monthly_rate` INT,
    `mysql_tbl_z1ld77_start_date` DATE,
    `mysql_tbl_z1ld77_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxoxvw` (
    `mysql_tbl_cxoxvw_tenant_id` INT,
    `mysql_tbl_cxoxvw_company_name` VARCHAR(50),
    `mysql_tbl_cxoxvw_industry` INT
);

INSERT INTO `mysql_tbl_z1ld77` (`mysql_tbl_z1ld77_lease_id`, `mysql_tbl_z1ld77_tenant_id`, `mysql_tbl_z1ld77_space_sqft`, `mysql_tbl_z1ld77_monthly_rate`, `mysql_tbl_z1ld77_start_date`, `mysql_tbl_z1ld77_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxoxvw` (`mysql_tbl_cxoxvw_tenant_id`, `mysql_tbl_cxoxvw_company_name`, `mysql_tbl_cxoxvw_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we4buk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_we4buk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_we4buk`
    WHERE mysql_tbl_we4buk_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1g2hz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l1g2hz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l1g2hz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l1g2hz`
    WHERE mysql_tbl_l1g2hz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqnl4i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pqnl4i`
    WHERE mysql_tbl_pqnl4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_narqgc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_narqgc` C
    LEFT JOIN ORDERS O ON mysql_tbl_narqgc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_narqgc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zuk4px_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zuk4px` OI
    JOIN ORDERS O ON mysql_tbl_zuk4px_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zuk4px_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_k1w3nc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_k1w3nc`
    WHERE mysql_tbl_k1w3nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pmnsmr` OI
    JOIN `mysql_tbl_udmcqk` P ON OI.PRODUCT_ID = mysql_tbl_udmcqk_PRODUCT_ID
    WHERE mysql_tbl_udmcqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pmnsmr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1ld77_SPACE_SQFT, 100), COALESCE(mysql_tbl_z1ld77_MONTHLY_RATE, 50), COALESCE(mysql_tbl_z1ld77_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_z1ld77`
    WHERE mysql_tbl_z1ld77_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zppe` (mysql_tbl_a5zppe_ID INT, mysql_tbl_a5zppe_CREATED_AT DATE, mysql_tbl_a5zppe_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_a5zppe_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_a5zppe_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_5ybdcu_PLAN_TYPE, COALESCE(mysql_tbl_5ybdcu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5ybdcu`
    WHERE mysql_tbl_5ybdcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qfqv3m_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_qfqv3m`
    WHERE mysql_tbl_qfqv3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7szqko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7szqko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jbxxyw` WHERE mysql_tbl_jbxxyw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jbxxyw` SET mysql_tbl_jbxxyw_VALUE = NEW_VALUE WHERE mysql_tbl_jbxxyw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mtjct_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_2mtjct`
    WHERE mysql_tbl_2mtjct_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_2mtjct_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_2mtjct`
    WHERE mysql_tbl_2mtjct_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_1muf3b`
    WHERE mysql_tbl_1muf3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54b1z3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_54b1z3`
    WHERE mysql_tbl_54b1z3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ton5x3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ton5x3`
    WHERE mysql_tbl_ton5x3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a58qwr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_a58qwr`
    WHERE mysql_tbl_a58qwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s6bthh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_s6bthh`
    WHERE mysql_tbl_s6bthh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s6bthh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43));
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zc6oy5`
    WHERE mysql_tbl_zc6oy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f9i8u7_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_f9i8u7`
    WHERE mysql_tbl_f9i8u7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9i8u7_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_f9i8u7`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3uj8fb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3uj8fb`
    WHERE mysql_tbl_3uj8fb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        SET V_REVERSED = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s1xqc4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s1xqc4`
    WHERE mysql_tbl_s1xqc4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ie3ie_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6ie3ie`
    WHERE mysql_tbl_6ie3ie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dd4b3g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dd4b3g`
    WHERE mysql_tbl_dd4b3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ivqaao` WHERE mysql_tbl_ivqaao_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ivqaao` SET mysql_tbl_ivqaao_QUANTIDADE_PRODUTO = mysql_tbl_ivqaao_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ivqaao_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ivqaao` (`mysql_tbl_ivqaao_PRODUTO_ID`, `mysql_tbl_ivqaao_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0gufg3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0gufg3_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0gufg3`
    WHERE mysql_tbl_0gufg3_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_rnwpor_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_rnwpor`
    WHERE mysql_tbl_rnwpor_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_v6d3qr_QUANTITY * mysql_tbl_v6d3qr_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v6d3qr`
    WHERE mysql_tbl_v6d3qr_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);