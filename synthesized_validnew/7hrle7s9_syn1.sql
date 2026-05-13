/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrir0` (
    `mysql_tbl_bvrir0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvrir0` (`mysql_tbl_bvrir0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kccult` (
    `mysql_tbl_kccult_property_id` INT,
    `mysql_tbl_kccult_address` INT,
    `mysql_tbl_kccult_property_type` VARCHAR(50),
    `mysql_tbl_kccult_area_sqft` INT,
    `mysql_tbl_kccult_bedrooms` INT,
    `mysql_tbl_kccult_bathrooms` INT,
    `mysql_tbl_kccult_list_price` DECIMAL(10,2),
    `mysql_tbl_kccult_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkouck` (
    `mysql_tbl_nkouck_commission_id` INT,
    `mysql_tbl_nkouck_property_id` INT,
    `mysql_tbl_nkouck_agent_id` INT,
    `mysql_tbl_nkouck_commission_rate` INT,
    `mysql_tbl_nkouck_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kccult` (`mysql_tbl_kccult_property_id`, `mysql_tbl_kccult_address`, `mysql_tbl_kccult_property_type`, `mysql_tbl_kccult_area_sqft`, `mysql_tbl_kccult_bedrooms`, `mysql_tbl_kccult_bathrooms`, `mysql_tbl_kccult_list_price`, `mysql_tbl_kccult_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_nkouck` (`mysql_tbl_nkouck_commission_id`, `mysql_tbl_nkouck_property_id`, `mysql_tbl_nkouck_agent_id`, `mysql_tbl_nkouck_commission_rate`, `mysql_tbl_nkouck_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8ukk` (
    `mysql_tbl_py8ukk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py8ukk` (`mysql_tbl_py8ukk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1bx5` (
    `mysql_tbl_ka1bx5_contract_id` INT,
    `mysql_tbl_ka1bx5_client_id` INT,
    `mysql_tbl_ka1bx5_guard_id` INT,
    `mysql_tbl_ka1bx5_contract_type` VARCHAR(50),
    `mysql_tbl_ka1bx5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ka1bx5_num_guards` INT,
    `mysql_tbl_ka1bx5_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiucn0` (
    `mysql_tbl_fiucn0_guard_id` INT,
    `mysql_tbl_fiucn0_name` VARCHAR(50),
    `mysql_tbl_fiucn0_experience_years` INT,
    `mysql_tbl_fiucn0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ka1bx5` (`mysql_tbl_ka1bx5_contract_id`, `mysql_tbl_ka1bx5_client_id`, `mysql_tbl_ka1bx5_guard_id`, `mysql_tbl_ka1bx5_contract_type`, `mysql_tbl_ka1bx5_monthly_cost`, `mysql_tbl_ka1bx5_num_guards`, `mysql_tbl_ka1bx5_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_fiucn0` (`mysql_tbl_fiucn0_guard_id`, `mysql_tbl_fiucn0_name`, `mysql_tbl_fiucn0_experience_years`, `mysql_tbl_fiucn0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvwz5` (
    `mysql_tbl_ysvwz5_emp_id` INT,
    `mysql_tbl_ysvwz5_department_id` INT,
    `mysql_tbl_ysvwz5_salary` INT,
    `mysql_tbl_ysvwz5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ysvwz5` (`mysql_tbl_ysvwz5_emp_id`, `mysql_tbl_ysvwz5_department_id`, `mysql_tbl_ysvwz5_salary`, `mysql_tbl_ysvwz5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxk34` (
    `mysql_tbl_vqxk34_property_id` INT,
    `mysql_tbl_vqxk34_location` INT,
    `mysql_tbl_vqxk34_bedrooms` INT,
    `mysql_tbl_vqxk34_bathrooms` INT,
    `mysql_tbl_vqxk34_monthly_rent` INT,
    `mysql_tbl_vqxk34_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2r9i` (
    `mysql_tbl_cb2r9i_request_id` INT,
    `mysql_tbl_cb2r9i_property_id` INT,
    `mysql_tbl_cb2r9i_request_date` DATE,
    `mysql_tbl_cb2r9i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_cb2r9i_priority` INT
);

INSERT INTO `mysql_tbl_vqxk34` (`mysql_tbl_vqxk34_property_id`, `mysql_tbl_vqxk34_location`, `mysql_tbl_vqxk34_bedrooms`, `mysql_tbl_vqxk34_bathrooms`, `mysql_tbl_vqxk34_monthly_rent`, `mysql_tbl_vqxk34_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cb2r9i` (`mysql_tbl_cb2r9i_request_id`, `mysql_tbl_cb2r9i_property_id`, `mysql_tbl_cb2r9i_request_date`, `mysql_tbl_cb2r9i_estimated_cost`, `mysql_tbl_cb2r9i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxrm3h` (
    `mysql_tbl_vxrm3h_order_id` INT,
    `mysql_tbl_vxrm3h_customer_id` INT,
    `mysql_tbl_vxrm3h_order_date` DATE,
    `mysql_tbl_vxrm3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxrm3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkv150` (
    `mysql_tbl_fkv150_order_id` INT,
    `mysql_tbl_fkv150_product_id` INT,
    `mysql_tbl_fkv150_quantity` INT,
    `mysql_tbl_fkv150_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxrm3h` (`mysql_tbl_vxrm3h_order_id`, `mysql_tbl_vxrm3h_customer_id`, `mysql_tbl_vxrm3h_order_date`, `mysql_tbl_vxrm3h_total_amount`, `mysql_tbl_vxrm3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fkv150` (`mysql_tbl_fkv150_order_id`, `mysql_tbl_fkv150_product_id`, `mysql_tbl_fkv150_quantity`, `mysql_tbl_fkv150_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgkye` (
    `mysql_tbl_4sgkye_campaign_id` INT,
    `mysql_tbl_4sgkye_start_date` DATE
);

INSERT INTO `mysql_tbl_4sgkye` (`mysql_tbl_4sgkye_campaign_id`, `mysql_tbl_4sgkye_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01biz` (
    `mysql_tbl_g01biz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_g01biz` (`mysql_tbl_g01biz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0biuh` (
    `mysql_tbl_y0biuh_emp_id` INT,
    `mysql_tbl_y0biuh_department_id` INT
);

INSERT INTO `mysql_tbl_y0biuh` (`mysql_tbl_y0biuh_emp_id`, `mysql_tbl_y0biuh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld9zsc` (
    `mysql_tbl_ld9zsc_product_id` INT,
    `mysql_tbl_ld9zsc_category_id` INT,
    `mysql_tbl_ld9zsc_price` DECIMAL(10,2),
    `mysql_tbl_ld9zsc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom4u2` (
    `mysql_tbl_lom4u2_order_id` INT,
    `mysql_tbl_lom4u2_product_id` INT,
    `mysql_tbl_lom4u2_quantity` INT
);

INSERT INTO `mysql_tbl_ld9zsc` (`mysql_tbl_ld9zsc_product_id`, `mysql_tbl_ld9zsc_category_id`, `mysql_tbl_ld9zsc_price`, `mysql_tbl_ld9zsc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lom4u2` (`mysql_tbl_lom4u2_order_id`, `mysql_tbl_lom4u2_product_id`, `mysql_tbl_lom4u2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4sgkye_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4sgkye`
    WHERE mysql_tbl_4sgkye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pj8vg4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pj8vg4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_pj8vg4`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py8ukk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_py8ukk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y0biuh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y0biuh`
    WHERE mysql_tbl_y0biuh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_y0biuh`
    WHERE mysql_tbl_y0biuh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ld9zsc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ld9zsc`
    WHERE mysql_tbl_ld9zsc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lom4u2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lom4u2` OI
    JOIN ORDERS O ON mysql_tbl_lom4u2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lom4u2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
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
    FROM `mysql_tbl_ysvwz5`
    WHERE mysql_tbl_ysvwz5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g01biz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_zllch0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_zllch0;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka1bx5_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ka1bx5_NUM_GUARDS, 2), COALESCE(mysql_tbl_ka1bx5_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ka1bx5`
    WHERE mysql_tbl_ka1bx5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkv150_QUANTITY * mysql_tbl_fkv150_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fkv150`
    WHERE mysql_tbl_fkv150_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxrm3h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vxrm3h`
    WHERE mysql_tbl_vxrm3h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_zllch0` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_zllch0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_zllch0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_vqxk34_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vqxk34_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vqxk34`
    WHERE mysql_tbl_vqxk34_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cb2r9i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_cb2r9i`
    WHERE mysql_tbl_cb2r9i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_ANNUAL_INCOME));
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

    SELECT COALESCE(mysql_tbl_kccult_LIST_PRICE, 0), COALESCE(mysql_tbl_kccult_AREA_SQFT, 0), COALESCE(mysql_tbl_kccult_BEDROOMS, 0), COALESCE(mysql_tbl_kccult_BATHROOMS, 0), COALESCE(mysql_tbl_kccult_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_kccult`
    WHERE mysql_tbl_kccult_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvrir0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bvrir0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zllch0`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();