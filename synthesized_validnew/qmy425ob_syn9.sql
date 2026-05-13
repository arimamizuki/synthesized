/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4tgh` (
    `mysql_tbl_gr4tgh_emp_id` INT,
    `mysql_tbl_gr4tgh_department_id` INT,
    `mysql_tbl_gr4tgh_salary` INT
);

INSERT INTO `mysql_tbl_gr4tgh` (`mysql_tbl_gr4tgh_emp_id`, `mysql_tbl_gr4tgh_department_id`, `mysql_tbl_gr4tgh_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqsz5` (
    `mysql_tbl_bfqsz5_property_id` INT,
    `mysql_tbl_bfqsz5_address` INT,
    `mysql_tbl_bfqsz5_property_type` VARCHAR(50),
    `mysql_tbl_bfqsz5_area_sqft` INT,
    `mysql_tbl_bfqsz5_bedrooms` INT,
    `mysql_tbl_bfqsz5_bathrooms` INT,
    `mysql_tbl_bfqsz5_list_price` DECIMAL(10,2),
    `mysql_tbl_bfqsz5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fakmu9` (
    `mysql_tbl_fakmu9_commission_id` INT,
    `mysql_tbl_fakmu9_property_id` INT,
    `mysql_tbl_fakmu9_agent_id` INT,
    `mysql_tbl_fakmu9_commission_rate` INT,
    `mysql_tbl_fakmu9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfqsz5` (`mysql_tbl_bfqsz5_property_id`, `mysql_tbl_bfqsz5_address`, `mysql_tbl_bfqsz5_property_type`, `mysql_tbl_bfqsz5_area_sqft`, `mysql_tbl_bfqsz5_bedrooms`, `mysql_tbl_bfqsz5_bathrooms`, `mysql_tbl_bfqsz5_list_price`, `mysql_tbl_bfqsz5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fakmu9` (`mysql_tbl_fakmu9_commission_id`, `mysql_tbl_fakmu9_property_id`, `mysql_tbl_fakmu9_agent_id`, `mysql_tbl_fakmu9_commission_rate`, `mysql_tbl_fakmu9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234b3o` (
    `mysql_tbl_234b3o_flight_id` INT,
    `mysql_tbl_234b3o_origin` INT,
    `mysql_tbl_234b3o_destination` INT,
    `mysql_tbl_234b3o_departure_time` DATE,
    `mysql_tbl_234b3o_arrival_time` DATE,
    `mysql_tbl_234b3o_aircraft_type` VARCHAR(50),
    `mysql_tbl_234b3o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iq9y` (
    `mysql_tbl_f5iq9y_leg_id` INT,
    `mysql_tbl_f5iq9y_booking_id` INT,
    `mysql_tbl_f5iq9y_flight_id` INT,
    `mysql_tbl_f5iq9y_seat_class` INT,
    `mysql_tbl_f5iq9y_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_234b3o` (`mysql_tbl_234b3o_flight_id`, `mysql_tbl_234b3o_origin`, `mysql_tbl_234b3o_destination`, `mysql_tbl_234b3o_departure_time`, `mysql_tbl_234b3o_arrival_time`, `mysql_tbl_234b3o_aircraft_type`, `mysql_tbl_234b3o_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f5iq9y` (`mysql_tbl_f5iq9y_leg_id`, `mysql_tbl_f5iq9y_booking_id`, `mysql_tbl_f5iq9y_flight_id`, `mysql_tbl_f5iq9y_seat_class`, `mysql_tbl_f5iq9y_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8yx8o` (
    `mysql_tbl_w8yx8o_zone_id` INT,
    `mysql_tbl_w8yx8o_weight_min` INT,
    `mysql_tbl_w8yx8o_weight_max` INT,
    `mysql_tbl_w8yx8o_base_rate` INT,
    `mysql_tbl_w8yx8o_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvyuh` (
    `mysql_tbl_6gvyuh_order_id` INT,
    `mysql_tbl_6gvyuh_destination_zone` INT,
    `mysql_tbl_6gvyuh_package_weight` INT
);

INSERT INTO `mysql_tbl_w8yx8o` (`mysql_tbl_w8yx8o_zone_id`, `mysql_tbl_w8yx8o_weight_min`, `mysql_tbl_w8yx8o_weight_max`, `mysql_tbl_w8yx8o_base_rate`, `mysql_tbl_w8yx8o_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gvyuh` (`mysql_tbl_6gvyuh_order_id`, `mysql_tbl_6gvyuh_destination_zone`, `mysql_tbl_6gvyuh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3ify` (
    `mysql_tbl_ly3ify_order_id` INT,
    `mysql_tbl_ly3ify_customer_id` INT,
    `mysql_tbl_ly3ify_order_date` DATE,
    `mysql_tbl_ly3ify_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly3ify_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nre1f` (
    `mysql_tbl_1nre1f_order_id` INT,
    `mysql_tbl_1nre1f_product_id` INT,
    `mysql_tbl_1nre1f_quantity` INT
);

INSERT INTO `mysql_tbl_ly3ify` (`mysql_tbl_ly3ify_order_id`, `mysql_tbl_ly3ify_customer_id`, `mysql_tbl_ly3ify_order_date`, `mysql_tbl_ly3ify_total_amount`, `mysql_tbl_ly3ify_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1nre1f` (`mysql_tbl_1nre1f_order_id`, `mysql_tbl_1nre1f_product_id`, `mysql_tbl_1nre1f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stb6fc` (
    `mysql_tbl_stb6fc_customer_id` INT
);

INSERT INTO `mysql_tbl_stb6fc` (`mysql_tbl_stb6fc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2govkf` (
    `mysql_tbl_2govkf_country` INT
);

INSERT INTO `mysql_tbl_2govkf` (`mysql_tbl_2govkf_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6b40f` (
    mysql_tbl_z6b40f_emp_no INT,
    mysql_tbl_z6b40f_first_name VARCHAR(50),
    mysql_tbl_z6b40f_last_name VARCHAR(50),
    mysql_tbl_z6b40f_birth_date DATE,
    mysql_tbl_z6b40f_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf81u9` (
    `mysql_tbl_rf81u9_product_id` INT,
    `mysql_tbl_rf81u9_category_id` INT,
    `mysql_tbl_rf81u9_brand_id` INT,
    `mysql_tbl_rf81u9_price` DECIMAL(10,2),
    `mysql_tbl_rf81u9_cost` DECIMAL(10,2),
    `mysql_tbl_rf81u9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t91nm` (
    `mysql_tbl_5t91nm_supplier_id` INT,
    `mysql_tbl_5t91nm_brand_id` INT,
    `mysql_tbl_5t91nm_lead_time_days` DATE,
    `mysql_tbl_5t91nm_reliability_score` INT
);

INSERT INTO `mysql_tbl_rf81u9` (`mysql_tbl_rf81u9_product_id`, `mysql_tbl_rf81u9_category_id`, `mysql_tbl_rf81u9_brand_id`, `mysql_tbl_rf81u9_price`, `mysql_tbl_rf81u9_cost`, `mysql_tbl_rf81u9_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5t91nm` (`mysql_tbl_5t91nm_supplier_id`, `mysql_tbl_5t91nm_brand_id`, `mysql_tbl_5t91nm_lead_time_days`, `mysql_tbl_5t91nm_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3amk9u` (
    `mysql_tbl_3amk9u_campaign_id` INT,
    `mysql_tbl_3amk9u_channel_type` VARCHAR(50),
    `mysql_tbl_3amk9u_target_demographic` INT,
    `mysql_tbl_3amk9u_budget` INT,
    `mysql_tbl_3amk9u_start_date` DATE,
    `mysql_tbl_3amk9u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lujgq` (
    `mysql_tbl_6lujgq_conversion_id` INT,
    `mysql_tbl_6lujgq_campaign_id` INT,
    `mysql_tbl_6lujgq_conversion_value` INT,
    `mysql_tbl_6lujgq_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6lujgq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3amk9u` (`mysql_tbl_3amk9u_campaign_id`, `mysql_tbl_3amk9u_channel_type`, `mysql_tbl_3amk9u_target_demographic`, `mysql_tbl_3amk9u_budget`, `mysql_tbl_3amk9u_start_date`, `mysql_tbl_3amk9u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6lujgq` (`mysql_tbl_6lujgq_conversion_id`, `mysql_tbl_6lujgq_campaign_id`, `mysql_tbl_6lujgq_conversion_value`, `mysql_tbl_6lujgq_conversion_cost`, `mysql_tbl_6lujgq_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5uyr` (
    `mysql_tbl_qv5uyr_product_id` INT,
    `mysql_tbl_qv5uyr_supplier_id` INT,
    `mysql_tbl_qv5uyr_price` DECIMAL(10,2),
    `mysql_tbl_qv5uyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzty2n` (
    `mysql_tbl_mzty2n_supplier_id` INT,
    `mysql_tbl_mzty2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qv5uyr` (`mysql_tbl_qv5uyr_product_id`, `mysql_tbl_qv5uyr_supplier_id`, `mysql_tbl_qv5uyr_price`, `mysql_tbl_qv5uyr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mzty2n` (`mysql_tbl_mzty2n_supplier_id`, `mysql_tbl_mzty2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbyq5l` (
    `mysql_tbl_cbyq5l_customer_id` INT,
    `mysql_tbl_cbyq5l_order_date` DATE,
    `mysql_tbl_cbyq5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbyq5l` (`mysql_tbl_cbyq5l_customer_id`, `mysql_tbl_cbyq5l_order_date`, `mysql_tbl_cbyq5l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_bfqsz5_LIST_PRICE, 0), COALESCE(mysql_tbl_bfqsz5_AREA_SQFT, 0), COALESCE(mysql_tbl_bfqsz5_BEDROOMS, 0), COALESCE(mysql_tbl_bfqsz5_BATHROOMS, 0), COALESCE(mysql_tbl_bfqsz5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_bfqsz5`
    WHERE mysql_tbl_bfqsz5_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_z6b40f` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_embhj0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nf8znb` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_embhj0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8yx8o_BASE_RATE, 10), COALESCE(mysql_tbl_w8yx8o_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_w8yx8o`
    WHERE mysql_tbl_w8yx8o_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_w8yx8o_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_w8yx8o_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1nre1f_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1nre1f`
    WHERE mysql_tbl_1nre1f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ly3ify_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ly3ify`
    WHERE mysql_tbl_ly3ify_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzty2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mzty2n`
    WHERE mysql_tbl_mzty2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qv5uyr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qv5uyr`
    WHERE mysql_tbl_qv5uyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cbyq5l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cbyq5l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cbyq5l`
    WHERE mysql_tbl_cbyq5l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cbyq5l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cbyq5l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cbyq5l`
    WHERE mysql_tbl_cbyq5l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cbyq5l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cbyq5l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_embhj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_embhj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_embhj0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3amk9u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3amk9u`
    WHERE mysql_tbl_3amk9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6lujgq_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6lujgq_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6lujgq`
    WHERE mysql_tbl_6lujgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf81u9_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_rf81u9`
    WHERE mysql_tbl_rf81u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5t91nm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5t91nm_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5t91nm` S
    JOIN `mysql_tbl_rf81u9` P ON mysql_tbl_5t91nm_BRAND_ID = mysql_tbl_rf81u9_BRAND_ID
    WHERE mysql_tbl_rf81u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_stb6fc`
    WHERE mysql_tbl_stb6fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_234b3o_DEPARTURE_TIME, mysql_tbl_234b3o_ARRIVAL_TIME, mysql_tbl_234b3o_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_234b3o`
    WHERE mysql_tbl_234b3o_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gr4tgh_SALARY), 0), COALESCE(AVG(mysql_tbl_gr4tgh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gr4tgh`
    WHERE mysql_tbl_gr4tgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);