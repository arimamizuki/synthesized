/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vkuw` (
    mysql_tbl_d0vkuw_emp_no INT,
    mysql_tbl_d0vkuw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjq05` (
    mysql_tbl_9yjq05_emp_no INT,
    mysql_tbl_9yjq05_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0vkuw` (`mysql_tbl_d0vkuw_emp_no`, `mysql_tbl_d0vkuw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9yjq05` (`mysql_tbl_9yjq05_emp_no`, `mysql_tbl_9yjq05_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9yjq05` (`mysql_tbl_9yjq05_emp_no`, `mysql_tbl_9yjq05_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9yjq05` (`mysql_tbl_9yjq05_emp_no`, `mysql_tbl_9yjq05_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tv86n` (
    `mysql_tbl_3tv86n_customer_id` INT,
    `mysql_tbl_3tv86n_plan_type` VARCHAR(50),
    `mysql_tbl_3tv86n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tv86n` (`mysql_tbl_3tv86n_customer_id`, `mysql_tbl_3tv86n_plan_type`, `mysql_tbl_3tv86n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyw0c` (
    `mysql_tbl_1nyw0c_order_id` INT,
    `mysql_tbl_1nyw0c_customer_id` INT,
    `mysql_tbl_1nyw0c_order_date` DATE,
    `mysql_tbl_1nyw0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35hzb` (
    `mysql_tbl_i35hzb_customer_id` INT,
    `mysql_tbl_i35hzb_country` INT
);

INSERT INTO `mysql_tbl_1nyw0c` (`mysql_tbl_1nyw0c_order_id`, `mysql_tbl_1nyw0c_customer_id`, `mysql_tbl_1nyw0c_order_date`, `mysql_tbl_1nyw0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i35hzb` (`mysql_tbl_i35hzb_customer_id`, `mysql_tbl_i35hzb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbewm` (
    `mysql_tbl_ibbewm_supplier_id` INT,
    `mysql_tbl_ibbewm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibbewm` (`mysql_tbl_ibbewm_supplier_id`, `mysql_tbl_ibbewm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8o5v` (
    `mysql_tbl_mu8o5v_emp_id` INT,
    `mysql_tbl_mu8o5v_department_id` INT,
    `mysql_tbl_mu8o5v_salary` INT
);

INSERT INTO `mysql_tbl_mu8o5v` (`mysql_tbl_mu8o5v_emp_id`, `mysql_tbl_mu8o5v_department_id`, `mysql_tbl_mu8o5v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuzq4` (
    `mysql_tbl_btuzq4_customer_id` INT,
    `mysql_tbl_btuzq4_plan_type` VARCHAR(50),
    `mysql_tbl_btuzq4_start_date` DATE,
    `mysql_tbl_btuzq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btuzq4_data_limit_gb` TEXT,
    `mysql_tbl_btuzq4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_btuzq4` (`mysql_tbl_btuzq4_customer_id`, `mysql_tbl_btuzq4_plan_type`, `mysql_tbl_btuzq4_start_date`, `mysql_tbl_btuzq4_monthly_cost`, `mysql_tbl_btuzq4_data_limit_gb`, `mysql_tbl_btuzq4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcx9jl` (
    `mysql_tbl_xcx9jl_customer_id` INT
);

INSERT INTO `mysql_tbl_xcx9jl` (`mysql_tbl_xcx9jl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgw5l1` (
    `mysql_tbl_qgw5l1_customer_id` INT,
    `mysql_tbl_qgw5l1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qgw5l1` (`mysql_tbl_qgw5l1_customer_id`, `mysql_tbl_qgw5l1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04rs4e` (
    `mysql_tbl_04rs4e_category_id` INT,
    `mysql_tbl_04rs4e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_04rs4e` (`mysql_tbl_04rs4e_category_id`, `mysql_tbl_04rs4e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98xfew` (
    `mysql_tbl_98xfew_order_id` INT,
    `mysql_tbl_98xfew_customer_id` INT,
    `mysql_tbl_98xfew_order_date` DATE,
    `mysql_tbl_98xfew_total_amount` DECIMAL(10,2),
    `mysql_tbl_98xfew_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cqja` (
    `mysql_tbl_z9cqja_shipment_id` INT,
    `mysql_tbl_z9cqja_order_id` INT,
    `mysql_tbl_z9cqja_carrier` INT,
    `mysql_tbl_z9cqja_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98xfew` (`mysql_tbl_98xfew_order_id`, `mysql_tbl_98xfew_customer_id`, `mysql_tbl_98xfew_order_date`, `mysql_tbl_98xfew_total_amount`, `mysql_tbl_98xfew_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z9cqja` (`mysql_tbl_z9cqja_shipment_id`, `mysql_tbl_z9cqja_order_id`, `mysql_tbl_z9cqja_carrier`, `mysql_tbl_z9cqja_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl63ro` (
    `mysql_tbl_fl63ro_product_id` INT,
    `mysql_tbl_fl63ro_category_id` INT,
    `mysql_tbl_fl63ro_price` DECIMAL(10,2),
    `mysql_tbl_fl63ro_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zh58` (
    `mysql_tbl_y5zh58_order_id` INT,
    `mysql_tbl_y5zh58_product_id` INT,
    `mysql_tbl_y5zh58_quantity` INT
);

INSERT INTO `mysql_tbl_fl63ro` (`mysql_tbl_fl63ro_product_id`, `mysql_tbl_fl63ro_category_id`, `mysql_tbl_fl63ro_price`, `mysql_tbl_fl63ro_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y5zh58` (`mysql_tbl_y5zh58_order_id`, `mysql_tbl_y5zh58_product_id`, `mysql_tbl_y5zh58_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528k74` (
    `mysql_tbl_528k74_customer_id` INT,
    `mysql_tbl_528k74_start_date` DATE
);

INSERT INTO `mysql_tbl_528k74` (`mysql_tbl_528k74_customer_id`, `mysql_tbl_528k74_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwir2h` (
    `mysql_tbl_uwir2h_order_id` INT,
    `mysql_tbl_uwir2h_customer_id` INT,
    `mysql_tbl_uwir2h_order_date` DATE,
    `mysql_tbl_uwir2h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pby9z` (
    `mysql_tbl_8pby9z_order_id` INT,
    `mysql_tbl_8pby9z_product_id` INT,
    `mysql_tbl_8pby9z_quantity` INT
);

INSERT INTO `mysql_tbl_uwir2h` (`mysql_tbl_uwir2h_order_id`, `mysql_tbl_uwir2h_customer_id`, `mysql_tbl_uwir2h_order_date`, `mysql_tbl_uwir2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pby9z` (`mysql_tbl_8pby9z_order_id`, `mysql_tbl_8pby9z_product_id`, `mysql_tbl_8pby9z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sevho` (
    `mysql_tbl_8sevho_order_id` INT,
    `mysql_tbl_8sevho_customer_id` INT,
    `mysql_tbl_8sevho_order_date` DATE,
    `mysql_tbl_8sevho_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sevho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jczzf` (
    `mysql_tbl_1jczzf_order_id` INT,
    `mysql_tbl_1jczzf_product_id` INT,
    `mysql_tbl_1jczzf_quantity` INT,
    `mysql_tbl_1jczzf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sevho` (`mysql_tbl_8sevho_order_id`, `mysql_tbl_8sevho_customer_id`, `mysql_tbl_8sevho_order_date`, `mysql_tbl_8sevho_total_amount`, `mysql_tbl_8sevho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jczzf` (`mysql_tbl_1jczzf_order_id`, `mysql_tbl_1jczzf_product_id`, `mysql_tbl_1jczzf_quantity`, `mysql_tbl_1jczzf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evph9` (
    `mysql_tbl_4evph9_campaign_id` INT,
    `mysql_tbl_4evph9_start_date` DATE,
    `mysql_tbl_4evph9_end_date` DATE,
    `mysql_tbl_4evph9_budget` INT,
    `mysql_tbl_4evph9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4evph9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4evph9` (`mysql_tbl_4evph9_campaign_id`, `mysql_tbl_4evph9_start_date`, `mysql_tbl_4evph9_end_date`, `mysql_tbl_4evph9_budget`, `mysql_tbl_4evph9_spent_amount`, `mysql_tbl_4evph9_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04rs4e_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_04rs4e`
    WHERE mysql_tbl_04rs4e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vnyqcm_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vnyqcm`
    WHERE mysql_tbl_xcx9jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_btuzq4_PLAN_TYPE, COALESCE(mysql_tbl_btuzq4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_btuzq4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_btuzq4`
    WHERE mysql_tbl_btuzq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mu8o5v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mu8o5v`
    WHERE mysql_tbl_mu8o5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mu8o5v_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_mu8o5v`
    WHERE (SELECT AVG(mysql_tbl_mu8o5v_SALARY) FROM `mysql_tbl_mu8o5v` WHERE mysql_tbl_mu8o5v_DEPARTMENT_ID = mysql_tbl_mu8o5v_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qgw5l1_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qgw5l1`
    WHERE mysql_tbl_qgw5l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vnyqcm_z1bx3w(-79);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ibbewm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ibbewm`
    WHERE mysql_tbl_ibbewm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1nyw0c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1nyw0c` O
    JOIN `mysql_tbl_i35hzb` C ON mysql_tbl_1nyw0c_CUSTOMER_ID = mysql_tbl_i35hzb_CUSTOMER_ID
    WHERE mysql_tbl_i35hzb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pby9z_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8pby9z_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8pby9z`
    WHERE mysql_tbl_8pby9z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1jczzf_QUANTITY * mysql_tbl_1jczzf_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1jczzf`
    WHERE mysql_tbl_1jczzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4evph9_BUDGET, 0), COALESCE(mysql_tbl_4evph9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4evph9`
    WHERE mysql_tbl_4evph9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0sap2h AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0sap2h CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0sap2h COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_528k74_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_528k74`
    WHERE mysql_tbl_528k74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98xfew_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_98xfew`
    WHERE mysql_tbl_98xfew_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9cqja_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z9cqja`
    WHERE mysql_tbl_z9cqja_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl63ro_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fl63ro`
    WHERE mysql_tbl_fl63ro_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_y5zh58`
    WHERE mysql_tbl_y5zh58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0sap2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0sap2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0sap2h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3tv86n_PLAN_TYPE, COALESCE(mysql_tbl_3tv86n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3tv86n`
    WHERE mysql_tbl_3tv86n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9yjq05_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_d0vkuw` E 
    JOIN `mysql_tbl_9yjq05` S ON mysql_tbl_d0vkuw_EMP_NO = mysql_tbl_9yjq05_EMP_NO
    WHERE mysql_tbl_d0vkuw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();