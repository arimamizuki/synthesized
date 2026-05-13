/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es394g` (
    `mysql_tbl_es394g_product_id` INT,
    `mysql_tbl_es394g_category_id` INT,
    `mysql_tbl_es394g_price` DECIMAL(10,2),
    `mysql_tbl_es394g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_es394g` (`mysql_tbl_es394g_product_id`, `mysql_tbl_es394g_category_id`, `mysql_tbl_es394g_price`, `mysql_tbl_es394g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88yf6w` (
    `mysql_tbl_88yf6w_campaign_id` INT,
    `mysql_tbl_88yf6w_start_date` DATE,
    `mysql_tbl_88yf6w_end_date` DATE,
    `mysql_tbl_88yf6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79d95` (
    `mysql_tbl_w79d95_conversion_id` INT,
    `mysql_tbl_w79d95_campaign_id` INT,
    `mysql_tbl_w79d95_conversion_date` DATE
);

INSERT INTO `mysql_tbl_88yf6w` (`mysql_tbl_88yf6w_campaign_id`, `mysql_tbl_88yf6w_start_date`, `mysql_tbl_88yf6w_end_date`, `mysql_tbl_88yf6w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w79d95` (`mysql_tbl_w79d95_conversion_id`, `mysql_tbl_w79d95_campaign_id`, `mysql_tbl_w79d95_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kwd7` (
    `mysql_tbl_78kwd7_customer_id` INT,
    `mysql_tbl_78kwd7_country` INT,
    `mysql_tbl_78kwd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_78kwd7` (`mysql_tbl_78kwd7_customer_id`, `mysql_tbl_78kwd7_country`, `mysql_tbl_78kwd7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3855oq` (
    `mysql_tbl_3855oq_customer_id` INT,
    `mysql_tbl_3855oq_country` INT
);

INSERT INTO `mysql_tbl_3855oq` (`mysql_tbl_3855oq_customer_id`, `mysql_tbl_3855oq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rphr7q` (
    `mysql_tbl_rphr7q_campaign_id` INT,
    `mysql_tbl_rphr7q_budget` INT
);

INSERT INTO `mysql_tbl_rphr7q` (`mysql_tbl_rphr7q_campaign_id`, `mysql_tbl_rphr7q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qypcke` (
    `mysql_tbl_qypcke_order_id` INT,
    `mysql_tbl_qypcke_customer_id` INT,
    `mysql_tbl_qypcke_order_date` DATE,
    `mysql_tbl_qypcke_total_amount` DECIMAL(10,2),
    `mysql_tbl_qypcke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0k0nt` (
    `mysql_tbl_k0k0nt_order_id` INT,
    `mysql_tbl_k0k0nt_product_id` INT,
    `mysql_tbl_k0k0nt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wvvr` (
    `mysql_tbl_h4wvvr_product_id` INT,
    `mysql_tbl_h4wvvr_category_id` INT,
    `mysql_tbl_h4wvvr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qypcke` (`mysql_tbl_qypcke_order_id`, `mysql_tbl_qypcke_customer_id`, `mysql_tbl_qypcke_order_date`, `mysql_tbl_qypcke_total_amount`, `mysql_tbl_qypcke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0k0nt` (`mysql_tbl_k0k0nt_order_id`, `mysql_tbl_k0k0nt_product_id`, `mysql_tbl_k0k0nt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h4wvvr` (`mysql_tbl_h4wvvr_product_id`, `mysql_tbl_h4wvvr_category_id`, `mysql_tbl_h4wvvr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjtck` (
    `mysql_tbl_6yjtck_property_id` INT,
    `mysql_tbl_6yjtck_address` INT,
    `mysql_tbl_6yjtck_property_type` VARCHAR(50),
    `mysql_tbl_6yjtck_area_sqft` INT,
    `mysql_tbl_6yjtck_bedrooms` INT,
    `mysql_tbl_6yjtck_bathrooms` INT,
    `mysql_tbl_6yjtck_list_price` DECIMAL(10,2),
    `mysql_tbl_6yjtck_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffgk5` (
    `mysql_tbl_lffgk5_commission_id` INT,
    `mysql_tbl_lffgk5_property_id` INT,
    `mysql_tbl_lffgk5_agent_id` INT,
    `mysql_tbl_lffgk5_commission_rate` INT,
    `mysql_tbl_lffgk5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yjtck` (`mysql_tbl_6yjtck_property_id`, `mysql_tbl_6yjtck_address`, `mysql_tbl_6yjtck_property_type`, `mysql_tbl_6yjtck_area_sqft`, `mysql_tbl_6yjtck_bedrooms`, `mysql_tbl_6yjtck_bathrooms`, `mysql_tbl_6yjtck_list_price`, `mysql_tbl_6yjtck_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_lffgk5` (`mysql_tbl_lffgk5_commission_id`, `mysql_tbl_lffgk5_property_id`, `mysql_tbl_lffgk5_agent_id`, `mysql_tbl_lffgk5_commission_rate`, `mysql_tbl_lffgk5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_536h2c` (
    `mysql_tbl_536h2c_emp_id` INT,
    `mysql_tbl_536h2c_department_id` INT,
    `mysql_tbl_536h2c_salary` INT,
    `mysql_tbl_536h2c_hire_date` DATE,
    `mysql_tbl_536h2c_performance_score` INT
);

INSERT INTO `mysql_tbl_536h2c` (`mysql_tbl_536h2c_emp_id`, `mysql_tbl_536h2c_department_id`, `mysql_tbl_536h2c_salary`, `mysql_tbl_536h2c_hire_date`, `mysql_tbl_536h2c_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uv0jm` (
    `mysql_tbl_1uv0jm_order_id` INT,
    `mysql_tbl_1uv0jm_customer_id` INT,
    `mysql_tbl_1uv0jm_order_date` DATE,
    `mysql_tbl_1uv0jm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uv0jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtejt` (
    `mysql_tbl_vwtejt_shipment_id` INT,
    `mysql_tbl_vwtejt_order_id` INT,
    `mysql_tbl_vwtejt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uv0jm` (`mysql_tbl_1uv0jm_order_id`, `mysql_tbl_1uv0jm_customer_id`, `mysql_tbl_1uv0jm_order_date`, `mysql_tbl_1uv0jm_total_amount`, `mysql_tbl_1uv0jm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vwtejt` (`mysql_tbl_vwtejt_shipment_id`, `mysql_tbl_vwtejt_order_id`, `mysql_tbl_vwtejt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6orb` (
    `mysql_tbl_ab6orb_venue_id` INT,
    `mysql_tbl_ab6orb_venue_name` VARCHAR(50),
    `mysql_tbl_ab6orb_capacity` INT,
    `mysql_tbl_ab6orb_rental_fee_per_hour` INT,
    `mysql_tbl_ab6orb_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xwp6` (
    `mysql_tbl_o9xwp6_booking_id` INT,
    `mysql_tbl_o9xwp6_venue_id` INT,
    `mysql_tbl_o9xwp6_event_type` VARCHAR(50),
    `mysql_tbl_o9xwp6_booking_date` DATE,
    `mysql_tbl_o9xwp6_duration_hours` INT,
    `mysql_tbl_o9xwp6_setup_required` INT
);

INSERT INTO `mysql_tbl_ab6orb` (`mysql_tbl_ab6orb_venue_id`, `mysql_tbl_ab6orb_venue_name`, `mysql_tbl_ab6orb_capacity`, `mysql_tbl_ab6orb_rental_fee_per_hour`, `mysql_tbl_ab6orb_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9xwp6` (`mysql_tbl_o9xwp6_booking_id`, `mysql_tbl_o9xwp6_venue_id`, `mysql_tbl_o9xwp6_event_type`, `mysql_tbl_o9xwp6_booking_date`, `mysql_tbl_o9xwp6_duration_hours`, `mysql_tbl_o9xwp6_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4rgv` (
    `mysql_tbl_hx4rgv_category_id` INT,
    `mysql_tbl_hx4rgv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hx4rgv` (`mysql_tbl_hx4rgv_category_id`, `mysql_tbl_hx4rgv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_521rbg` (
    `mysql_tbl_521rbg_emp_id` INT,
    `mysql_tbl_521rbg_hire_date` DATE
);

INSERT INTO `mysql_tbl_521rbg` (`mysql_tbl_521rbg_emp_id`, `mysql_tbl_521rbg_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rphr7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rphr7q`
    WHERE mysql_tbl_rphr7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_521rbg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_521rbg`
    WHERE mysql_tbl_521rbg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hx4rgv`
    WHERE mysql_tbl_hx4rgv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hx4rgv_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ab6orb_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ab6orb`
    WHERE mysql_tbl_ab6orb_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ab6orb_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ab6orb`
    WHERE mysql_tbl_ab6orb_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwtejt_SHIPPING_COST, 0), COALESCE(mysql_tbl_1uv0jm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_1uv0jm` O
    LEFT JOIN `mysql_tbl_vwtejt` S ON mysql_tbl_1uv0jm_ORDER_ID = mysql_tbl_vwtejt_ORDER_ID
    WHERE mysql_tbl_1uv0jm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_536h2c_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_536h2c`
    WHERE mysql_tbl_536h2c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_536h2c`
    WHERE mysql_tbl_536h2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_536h2c_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_536h2c`
    WHERE mysql_tbl_536h2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_536h2c_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0k0nt_QUANTITY * mysql_tbl_h4wvvr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_k0k0nt` OI
    JOIN `mysql_tbl_h4wvvr` P ON mysql_tbl_k0k0nt_PRODUCT_ID = mysql_tbl_h4wvvr_PRODUCT_ID
    WHERE mysql_tbl_k0k0nt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_k0k0nt` OI
    JOIN `mysql_tbl_h4wvvr` P ON mysql_tbl_k0k0nt_PRODUCT_ID = mysql_tbl_h4wvvr_PRODUCT_ID
    WHERE mysql_tbl_k0k0nt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h4wvvr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3855oq`
    WHERE mysql_tbl_3855oq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_78kwd7` C
    LEFT JOIN ORDERS O ON mysql_tbl_78kwd7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_78kwd7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_es394g_PRICE * mysql_tbl_es394g_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_es394g`
    WHERE mysql_tbl_es394g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yjtck_LIST_PRICE, 0), COALESCE(mysql_tbl_6yjtck_AREA_SQFT, 0), COALESCE(mysql_tbl_6yjtck_BEDROOMS, 0), COALESCE(mysql_tbl_6yjtck_BATHROOMS, 0), COALESCE(mysql_tbl_6yjtck_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6yjtck`
    WHERE mysql_tbl_6yjtck_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_w79d95_CONVERSION_DATE, mysql_tbl_88yf6w_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_w79d95` C
    JOIN `mysql_tbl_88yf6w` CAMP ON mysql_tbl_w79d95_CAMPAIGN_ID = mysql_tbl_88yf6w_CAMPAIGN_ID
    WHERE mysql_tbl_w79d95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();