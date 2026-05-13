/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w671` (
    `mysql_tbl_q0w671_store_id` INT,
    `mysql_tbl_q0w671_region` INT,
    `mysql_tbl_q0w671_store_type` VARCHAR(50),
    `mysql_tbl_q0w671_monthly_rent` INT,
    `mysql_tbl_q0w671_sales_target` INT,
    `mysql_tbl_q0w671_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozv1j` (
    `mysql_tbl_qozv1j_employee_id` INT,
    `mysql_tbl_qozv1j_store_id` INT,
    `mysql_tbl_qozv1j_role` INT,
    `mysql_tbl_qozv1j_salary` INT,
    `mysql_tbl_qozv1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0w671` (`mysql_tbl_q0w671_store_id`, `mysql_tbl_q0w671_region`, `mysql_tbl_q0w671_store_type`, `mysql_tbl_q0w671_monthly_rent`, `mysql_tbl_q0w671_sales_target`, `mysql_tbl_q0w671_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qozv1j` (`mysql_tbl_qozv1j_employee_id`, `mysql_tbl_qozv1j_store_id`, `mysql_tbl_qozv1j_role`, `mysql_tbl_qozv1j_salary`, `mysql_tbl_qozv1j_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvej1h` (
    `mysql_tbl_hvej1h_product_id` INT,
    `mysql_tbl_hvej1h_category_id` INT,
    `mysql_tbl_hvej1h_price` DECIMAL(10,2),
    `mysql_tbl_hvej1h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qli8` (
    `mysql_tbl_89qli8_category_id` INT,
    `mysql_tbl_89qli8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvej1h` (`mysql_tbl_hvej1h_product_id`, `mysql_tbl_hvej1h_category_id`, `mysql_tbl_hvej1h_price`, `mysql_tbl_hvej1h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89qli8` (`mysql_tbl_89qli8_category_id`, `mysql_tbl_89qli8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6w1ls` (
    `mysql_tbl_o6w1ls_campaign_id` INT,
    `mysql_tbl_o6w1ls_status` VARCHAR(50),
    `mysql_tbl_o6w1ls_budget` INT
);

INSERT INTO `mysql_tbl_o6w1ls` (`mysql_tbl_o6w1ls_campaign_id`, `mysql_tbl_o6w1ls_status`, `mysql_tbl_o6w1ls_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veqmax` (
    `mysql_tbl_veqmax_invoice_id` INT,
    `mysql_tbl_veqmax_customer_id` INT,
    `mysql_tbl_veqmax_issue_date` DATE,
    `mysql_tbl_veqmax_due_date` DATE,
    `mysql_tbl_veqmax_total_amount` DECIMAL(10,2),
    `mysql_tbl_veqmax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxrjz` (
    `mysql_tbl_iuxrjz_payment_id` INT,
    `mysql_tbl_iuxrjz_invoice_id` INT,
    `mysql_tbl_iuxrjz_payment_date` DATE,
    `mysql_tbl_iuxrjz_amount_paid` INT
);

INSERT INTO `mysql_tbl_veqmax` (`mysql_tbl_veqmax_invoice_id`, `mysql_tbl_veqmax_customer_id`, `mysql_tbl_veqmax_issue_date`, `mysql_tbl_veqmax_due_date`, `mysql_tbl_veqmax_total_amount`, `mysql_tbl_veqmax_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iuxrjz` (`mysql_tbl_iuxrjz_payment_id`, `mysql_tbl_iuxrjz_invoice_id`, `mysql_tbl_iuxrjz_payment_date`, `mysql_tbl_iuxrjz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4fpu` (
    `mysql_tbl_0h4fpu_order_id` INT,
    `mysql_tbl_0h4fpu_customer_id` INT,
    `mysql_tbl_0h4fpu_order_date` DATE,
    `mysql_tbl_0h4fpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0h4fpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct78g` (
    `mysql_tbl_oct78g_shipment_id` INT,
    `mysql_tbl_oct78g_order_id` INT,
    `mysql_tbl_oct78g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h4fpu` (`mysql_tbl_0h4fpu_order_id`, `mysql_tbl_0h4fpu_customer_id`, `mysql_tbl_0h4fpu_order_date`, `mysql_tbl_0h4fpu_total_amount`, `mysql_tbl_0h4fpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oct78g` (`mysql_tbl_oct78g_shipment_id`, `mysql_tbl_oct78g_order_id`, `mysql_tbl_oct78g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fj76` (mysql_tbl_z6fj76_id INT, mysql_tbl_z6fj76_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsxqd7` (mysql_tbl_jsxqd7_id INT, student_mysql_tbl_jsxqd7_id INT, course_mysql_tbl_jsxqd7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkrl9` (
    `mysql_tbl_3zkrl9_supplier_id` INT,
    `mysql_tbl_3zkrl9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3zkrl9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zkrl9` (`mysql_tbl_3zkrl9_supplier_id`, `mysql_tbl_3zkrl9_supplier_rating`, `mysql_tbl_3zkrl9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcedgc` (
    `mysql_tbl_pcedgc_campaign_id` INT,
    `mysql_tbl_pcedgc_status` VARCHAR(50),
    `mysql_tbl_pcedgc_budget` INT
);

INSERT INTO `mysql_tbl_pcedgc` (`mysql_tbl_pcedgc_campaign_id`, `mysql_tbl_pcedgc_status`, `mysql_tbl_pcedgc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fotnn` (
    `mysql_tbl_2fotnn_emp_id` INT,
    `mysql_tbl_2fotnn_department_id` INT,
    `mysql_tbl_2fotnn_salary` INT,
    `mysql_tbl_2fotnn_hire_date` DATE,
    `mysql_tbl_2fotnn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fotnn` (`mysql_tbl_2fotnn_emp_id`, `mysql_tbl_2fotnn_department_id`, `mysql_tbl_2fotnn_salary`, `mysql_tbl_2fotnn_hire_date`, `mysql_tbl_2fotnn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysyz0p` (
    `mysql_tbl_ysyz0p_customer_id` INT,
    `mysql_tbl_ysyz0p_registration_date` DATE,
    `mysql_tbl_ysyz0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epowe6` (
    `mysql_tbl_epowe6_order_id` INT,
    `mysql_tbl_epowe6_customer_id` INT,
    `mysql_tbl_epowe6_order_date` DATE,
    `mysql_tbl_epowe6_total_amount` DECIMAL(10,2),
    `mysql_tbl_epowe6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysyz0p` (`mysql_tbl_ysyz0p_customer_id`, `mysql_tbl_ysyz0p_registration_date`, `mysql_tbl_ysyz0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epowe6` (`mysql_tbl_epowe6_order_id`, `mysql_tbl_epowe6_customer_id`, `mysql_tbl_epowe6_order_date`, `mysql_tbl_epowe6_total_amount`, `mysql_tbl_epowe6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auj5xl` (
    `mysql_tbl_auj5xl_customer_id` INT,
    `mysql_tbl_auj5xl_order_date` DATE
);

INSERT INTO `mysql_tbl_auj5xl` (`mysql_tbl_auj5xl_customer_id`, `mysql_tbl_auj5xl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8652i9` (
    `mysql_tbl_8652i9_emp_id` INT,
    `mysql_tbl_8652i9_department_id` INT,
    `mysql_tbl_8652i9_salary` INT
);

INSERT INTO `mysql_tbl_8652i9` (`mysql_tbl_8652i9_emp_id`, `mysql_tbl_8652i9_department_id`, `mysql_tbl_8652i9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceroi8` (
    `mysql_tbl_ceroi8_rental_id` INT,
    `mysql_tbl_ceroi8_customer_id` INT,
    `mysql_tbl_ceroi8_boat_id` INT,
    `mysql_tbl_ceroi8_rental_hours` INT,
    `mysql_tbl_ceroi8_hourly_rate` INT,
    `mysql_tbl_ceroi8_fuel_included` INT,
    `mysql_tbl_ceroi8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5h1u` (
    `mysql_tbl_3l5h1u_boat_id` INT,
    `mysql_tbl_3l5h1u_boat_type` VARCHAR(50),
    `mysql_tbl_3l5h1u_make` INT,
    `mysql_tbl_3l5h1u_model` INT,
    `mysql_tbl_3l5h1u_length_feet` INT,
    `mysql_tbl_3l5h1u_capacity` INT
);

INSERT INTO `mysql_tbl_ceroi8` (`mysql_tbl_ceroi8_rental_id`, `mysql_tbl_ceroi8_customer_id`, `mysql_tbl_ceroi8_boat_id`, `mysql_tbl_ceroi8_rental_hours`, `mysql_tbl_ceroi8_hourly_rate`, `mysql_tbl_ceroi8_fuel_included`, `mysql_tbl_ceroi8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l5h1u` (`mysql_tbl_3l5h1u_boat_id`, `mysql_tbl_3l5h1u_boat_type`, `mysql_tbl_3l5h1u_make`, `mysql_tbl_3l5h1u_model`, `mysql_tbl_3l5h1u_length_feet`, `mysql_tbl_3l5h1u_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2mck` (
    `mysql_tbl_mg2mck_emp_id` INT,
    `mysql_tbl_mg2mck_department_id` INT,
    `mysql_tbl_mg2mck_salary` INT,
    `mysql_tbl_mg2mck_hire_date` DATE
);

INSERT INTO `mysql_tbl_mg2mck` (`mysql_tbl_mg2mck_emp_id`, `mysql_tbl_mg2mck_department_id`, `mysql_tbl_mg2mck_salary`, `mysql_tbl_mg2mck_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4uvb` (
    `mysql_tbl_fc4uvb_customer_id` INT,
    `mysql_tbl_fc4uvb_status` VARCHAR(50),
    `mysql_tbl_fc4uvb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc4uvb` (`mysql_tbl_fc4uvb_customer_id`, `mysql_tbl_fc4uvb_status`, `mysql_tbl_fc4uvb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801s39` (
    `mysql_tbl_801s39_product_id` INT,
    `mysql_tbl_801s39_category_id` INT,
    `mysql_tbl_801s39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_801s39` (`mysql_tbl_801s39_product_id`, `mysql_tbl_801s39_category_id`, `mysql_tbl_801s39_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_801s39_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_801s39` P ON OI.PRODUCT_ID = mysql_tbl_801s39_PRODUCT_ID
    WHERE mysql_tbl_801s39_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_hvej1h_PRICE), 0), MIN(mysql_tbl_hvej1h_PRICE), MAX(mysql_tbl_hvej1h_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hvej1h`
    WHERE mysql_tbl_hvej1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mg2mck_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mg2mck`
    WHERE mysql_tbl_mg2mck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fc4uvb_STATUS, COALESCE(mysql_tbl_fc4uvb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fc4uvb`
    WHERE mysql_tbl_fc4uvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceroi8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ceroi8_HOURLY_RATE, 200), COALESCE(mysql_tbl_ceroi8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ceroi8`
    WHERE mysql_tbl_ceroi8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3l5h1u_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ceroi8` BR
    JOIN `mysql_tbl_3l5h1u` B ON mysql_tbl_ceroi8_BOAT_ID = mysql_tbl_3l5h1u_BOAT_ID
    WHERE mysql_tbl_ceroi8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ceroi8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ysyz0p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ysyz0p`
    WHERE mysql_tbl_ysyz0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_epowe6` O
    JOIN `mysql_tbl_ysyz0p` C ON mysql_tbl_epowe6_CUSTOMER_ID = mysql_tbl_ysyz0p_CUSTOMER_ID
    WHERE mysql_tbl_ysyz0p_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_epowe6`
    WHERE mysql_tbl_epowe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcedgc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pcedgc`
    WHERE mysql_tbl_pcedgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8pgdab`
    WHERE mysql_tbl_pcedgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fotnn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2fotnn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2fotnn`
    WHERE mysql_tbl_2fotnn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2fotnn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8652i9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8652i9`
    WHERE mysql_tbl_8652i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_auj5xl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_auj5xl`
    WHERE mysql_tbl_auj5xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zkrl9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3zkrl9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3zkrl9`
    WHERE mysql_tbl_3zkrl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zm51qq`
    WHERE mysql_tbl_3zkrl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o6w1ls_STATUS, COALESCE(mysql_tbl_o6w1ls_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o6w1ls`
    WHERE mysql_tbl_o6w1ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veqmax_TOTAL_AMOUNT, 0), mysql_tbl_veqmax_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_veqmax`
    WHERE mysql_tbl_veqmax_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iuxrjz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_iuxrjz`
    WHERE mysql_tbl_iuxrjz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oct78g_SHIPPING_COST, 0), COALESCE(mysql_tbl_0h4fpu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_0h4fpu` O
    LEFT JOIN `mysql_tbl_oct78g` S ON mysql_tbl_0h4fpu_ORDER_ID = mysql_tbl_oct78g_ORDER_ID
    WHERE mysql_tbl_0h4fpu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_jsxqd7_STUDENT_ID INT, mysql_tbl_jsxqd7_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_z6fj76_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_z6fj76` WHERE mysql_tbl_z6fj76_ID = mysql_tbl_jsxqd7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_jsxqd7` WHERE mysql_tbl_jsxqd7_COURSE_ID = mysql_tbl_jsxqd7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_jsxqd7` (`mysql_tbl_jsxqd7_STUDENT_ID`, `mysql_tbl_jsxqd7_COURSE_ID`) VALUES (mysql_tbl_jsxqd7_STUDENT_ID, mysql_tbl_jsxqd7_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0w671_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)), COALESCE(mysql_tbl_q0w671_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_q0w671`
    WHERE mysql_tbl_q0w671_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qozv1j`
    WHERE mysql_tbl_qozv1j_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);