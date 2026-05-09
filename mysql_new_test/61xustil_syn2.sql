/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amr30x` (
    `table_ri31yc_customer_id` INT,
    `table_ri31yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amr30x` (`table_ri31yc_customer_id`, `table_ri31yc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0htelc` (
    `table_tb627z_customer_id` INT,
    `table_tb627z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eda50` (
    `table_uj1ccd_order_id` INT,
    `table_uj1ccd_customer_id` INT,
    `table_uj1ccd_order_date` DATE,
    `table_uj1ccd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0htelc` (`table_tb627z_customer_id`, `table_tb627z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7eda50` (`table_uj1ccd_order_id`, `table_uj1ccd_customer_id`, `table_uj1ccd_order_date`, `table_uj1ccd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjxnx` (
    `table_um9csg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vjxnx` (`table_um9csg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_herqlc` (
    `table_zfinep_customer_id` INT,
    `table_zfinep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhud0o` (
    `table_8punij_order_id` INT,
    `table_8punij_customer_id` INT,
    `table_8punij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_herqlc` (`table_zfinep_customer_id`, `table_zfinep_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lhud0o` (`table_8punij_order_id`, `table_8punij_customer_id`, `table_8punij_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az60jo` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_az60jo` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttm3fu` (
    `table_8n2rsl_customer_id` INT,
    `table_8n2rsl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttm3fu` (`table_8n2rsl_customer_id`, `table_8n2rsl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x84tc3` (
    `table_xljsmr_product_id` INT,
    `table_xljsmr_category_id` INT,
    `table_xljsmr_price` DECIMAL(10,2),
    `table_xljsmr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x84tc3` (`table_xljsmr_product_id`, `table_xljsmr_category_id`, `table_xljsmr_price`, `table_xljsmr_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwur9y` (
    `table_ld9h2v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iwur9y` (`table_ld9h2v_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4a5jr` (
    `table_2tadfj_customer_id` INT,
    `table_2tadfj_start_date` DATE,
    `table_2tadfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4a5jr` (`table_2tadfj_customer_id`, `table_2tadfj_start_date`, `table_2tadfj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzctf` (
    `table_vxm08b_customer_id` INT,
    `table_vxm08b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6v1m` (
    `table_0ok6jf_order_id` INT,
    `table_0ok6jf_customer_id` INT,
    `table_0ok6jf_order_date` DATE,
    `table_0ok6jf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkzctf` (`table_vxm08b_customer_id`, `table_vxm08b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zy6v1m` (`table_0ok6jf_order_id`, `table_0ok6jf_customer_id`, `table_0ok6jf_order_date`, `table_0ok6jf_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umorre` (
    `table_5s15sd_customer_id` INT,
    `table_5s15sd_registration_date` DATE,
    `table_5s15sd_city` INT,
    `table_5s15sd_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umorre` (`table_5s15sd_customer_id`, `table_5s15sd_registration_date`, `table_5s15sd_city`, `table_5s15sd_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9vzx` (
    `table_uxdn9m_product_id` INT,
    `table_uxdn9m_category_id` INT,
    `table_uxdn9m_price` DECIMAL(10,2),
    `table_uxdn9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fz9vzx` (`table_uxdn9m_product_id`, `table_uxdn9m_category_id`, `table_uxdn9m_price`, `table_uxdn9m_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2k876` (
    `table_gqm8bk_project_id` INT,
    `table_gqm8bk_client_id` INT,
    `table_gqm8bk_project_type` VARCHAR(50),
    `table_gqm8bk_estimated_hours` INT,
    `table_gqm8bk_actual_hours` INT,
    `table_gqm8bk_labor_rate` INT,
    `table_gqm8bk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gsk6` (
    `table_s72tkp_contractor_id` INT,
    `table_s72tkp_name` VARCHAR(50),
    `table_s72tkp_specialty` INT,
    `table_s72tkp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o2k876` (`table_gqm8bk_project_id`, `table_gqm8bk_client_id`, `table_gqm8bk_project_type`, `table_gqm8bk_estimated_hours`, `table_gqm8bk_actual_hours`, `table_gqm8bk_labor_rate`, `table_gqm8bk_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_70gsk6` (`table_s72tkp_contractor_id`, `table_s72tkp_name`, `table_s72tkp_specialty`, `table_s72tkp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbykpj` (
    `table_tntnu1_supplier_id` INT
);

INSERT INTO `mysql_tbl_zbykpj` (`table_tntnu1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02f01g` (
    `table_eg52y4_order_id` INT,
    `table_eg52y4_customer_id` INT,
    `table_eg52y4_order_date` DATE,
    `table_eg52y4_total_amount` DECIMAL(10,2),
    `table_eg52y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugqkzn` (
    `table_o3ftfo_shipment_id` INT,
    `table_o3ftfo_order_id` INT,
    `table_o3ftfo_carrier` INT,
    `table_o3ftfo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02f01g` (`table_eg52y4_order_id`, `table_eg52y4_customer_id`, `table_eg52y4_order_date`, `table_eg52y4_total_amount`, `table_eg52y4_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ugqkzn` (`table_o3ftfo_shipment_id`, `table_o3ftfo_order_id`, `table_o3ftfo_carrier`, `table_o3ftfo_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6613b` (
    `table_qtc1aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6613b` (`table_qtc1aw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngb98u` (
    `table_3j6h74_emp_id` INT,
    `table_3j6h74_department_id` INT,
    `table_3j6h74_salary` INT,
    `table_3j6h74_hire_date` DATE,
    `table_3j6h74_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9crrx` (
    `table_mu0naf_department_id` INT,
    `table_mu0naf_name` VARCHAR(50),
    `table_mu0naf_manager_id` INT
);

INSERT INTO `mysql_tbl_ngb98u` (`table_3j6h74_emp_id`, `table_3j6h74_department_id`, `table_3j6h74_salary`, `table_3j6h74_hire_date`, `table_3j6h74_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b9crrx` (`table_mu0naf_department_id`, `table_mu0naf_name`, `table_mu0naf_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixmtgn` (
    `table_532cqg_customer_id` INT,
    `table_532cqg_country` INT
);

INSERT INTO `mysql_tbl_ixmtgn` (`table_532cqg_customer_id`, `table_532cqg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnhsr` (
    `table_ot4095_order_id` INT,
    `table_ot4095_customer_id` INT,
    `table_ot4095_order_date` DATE,
    `table_ot4095_total_amount` DECIMAL(10,2),
    `table_ot4095_discount_percent` INT,
    `table_ot4095_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fukr7` (
    `table_ngk2r7_order_id` INT,
    `table_ngk2r7_product_id` INT,
    `table_ngk2r7_quantity` INT,
    `table_ngk2r7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rnhsr` (`table_ot4095_order_id`, `table_ot4095_customer_id`, `table_ot4095_order_date`, `table_ot4095_total_amount`, `table_ot4095_discount_percent`, `table_ot4095_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);

INSERT INTO `mysql_tbl_6fukr7` (`table_ngk2r7_order_id`, `table_ngk2r7_product_id`, `table_ngk2r7_quantity`, `table_ngk2r7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcy2j` (
    `table_qoci70_property_id` INT,
    `table_qoci70_address` INT,
    `table_qoci70_property_type` VARCHAR(50),
    `table_qoci70_area_sqft` INT,
    `table_qoci70_bedrooms` INT,
    `table_qoci70_bathrooms` INT,
    `table_qoci70_list_price` DECIMAL(10,2),
    `table_qoci70_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2v5h` (
    `table_w3m3zo_commission_id` INT,
    `table_w3m3zo_property_id` INT,
    `table_w3m3zo_agent_id` INT,
    `table_w3m3zo_commission_rate` INT,
    `table_w3m3zo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpcy2j` (`table_qoci70_property_id`, `table_qoci70_address`, `table_qoci70_property_type`, `table_qoci70_area_sqft`, `table_qoci70_bedrooms`, `table_qoci70_bathrooms`, `table_qoci70_list_price`, `table_qoci70_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_zt2v5h` (`table_w3m3zo_commission_id`, `table_w3m3zo_property_id`, `table_w3m3zo_agent_id`, `table_w3m3zo_commission_rate`, `table_w3m3zo_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4rqiz` (
    `table_iwly1o_customer_id` INT
);

INSERT INTO `mysql_tbl_w4rqiz` (`table_iwly1o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esyddg` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuv7h` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_esyddg` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xuv7h` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT START_DATE, STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sno4vq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0), PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_43rq7q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_sr4jtj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0aping` O
    JOIN `mysql_tbl_3tgy5p` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0aping`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_43rq7q`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COALESCE(DISCOUNT_PERCENT, 0), COALESCE(SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sr4jtj` OI
    JOIN `mysql_tbl_0aping` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT DISCOUNT_PERCENT FROM `mysql_tbl_0aping` WHERE ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0aping`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0aping`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_n0r19b`
    WHERE CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n0r19b` S
    JOIN `mysql_tbl_0aping` O ON S.ORDER_ID = O.ORDER_ID
    WHERE S.CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_43rq7q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3tgy5p`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0aping`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(LIST_PRICE, 0), COALESCE(AREA_SQFT, 0), COALESCE(BEDROOMS, 0), COALESCE(BATHROOMS, 0), COALESCE(YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8rbe5c`
    WHERE PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a5vv0j`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a5vv0j`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a5vv0j`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(TOTAL_PURCHASES, 0), YEAR(REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3tgy5p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX(-88)) - (((MYSQL_FUNC_FOOFCT(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY(27);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_TOTAL(8);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX(-74)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(32)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION(47)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(3)) - (0) + 1));
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_HOURS, 0), COALESCE(ACTUAL_HOURS, 0), COALESCE(LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_buisyw`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_buisyw`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a5vv0j`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER(-47)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(-25)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_0aping`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sno4vq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nlh7qp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3lvapf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sno4vq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(ORDER_DATE), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0aping`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE(-88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE(71)) - (((MYSQL_FUNC_PROC_BIT1()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH(-81)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sno4vq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(70)) - (0) + V_COST);
END //

DELIMITER ;