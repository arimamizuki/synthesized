/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17qii1` (
    `mysql_tbl_17qii1_country` INT
);

INSERT INTO `mysql_tbl_17qii1` (`mysql_tbl_17qii1_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8yyw` (
    `mysql_tbl_rt8yyw_order_id` INT,
    `mysql_tbl_rt8yyw_customer_id` INT,
    `mysql_tbl_rt8yyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt8yyw` (`mysql_tbl_rt8yyw_order_id`, `mysql_tbl_rt8yyw_customer_id`, `mysql_tbl_rt8yyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcf9dd` (
    `mysql_tbl_wcf9dd_supplier_id` INT
);

INSERT INTO `mysql_tbl_wcf9dd` (`mysql_tbl_wcf9dd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbx4si` (
    `mysql_tbl_rbx4si_customer_id` INT,
    `mysql_tbl_rbx4si_order_date` DATE,
    `mysql_tbl_rbx4si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbx4si` (`mysql_tbl_rbx4si_customer_id`, `mysql_tbl_rbx4si_order_date`, `mysql_tbl_rbx4si_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jua0eb` (
    `mysql_tbl_jua0eb_order_id` INT,
    `mysql_tbl_jua0eb_customer_id` INT,
    `mysql_tbl_jua0eb_order_date` DATE,
    `mysql_tbl_jua0eb_shipping_address` INT,
    `mysql_tbl_jua0eb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmiry` (
    `mysql_tbl_xhmiry_shipment_id` INT,
    `mysql_tbl_xhmiry_order_id` INT,
    `mysql_tbl_xhmiry_carrier` INT,
    `mysql_tbl_xhmiry_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xhmiry_estimated_delivery` INT,
    `mysql_tbl_xhmiry_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jua0eb` (`mysql_tbl_jua0eb_order_id`, `mysql_tbl_jua0eb_customer_id`, `mysql_tbl_jua0eb_order_date`, `mysql_tbl_jua0eb_shipping_address`, `mysql_tbl_jua0eb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xhmiry` (`mysql_tbl_xhmiry_shipment_id`, `mysql_tbl_xhmiry_order_id`, `mysql_tbl_xhmiry_carrier`, `mysql_tbl_xhmiry_shipping_cost`, `mysql_tbl_xhmiry_estimated_delivery`, `mysql_tbl_xhmiry_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qvb1` (
    `mysql_tbl_k2qvb1_customer_id` INT,
    `mysql_tbl_k2qvb1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k2qvb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2qvb1` (`mysql_tbl_k2qvb1_customer_id`, `mysql_tbl_k2qvb1_monthly_cost`, `mysql_tbl_k2qvb1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsp89v` (
    `mysql_tbl_tsp89v_campaign_id` INT,
    `mysql_tbl_tsp89v_budget` INT,
    `mysql_tbl_tsp89v_start_date` DATE,
    `mysql_tbl_tsp89v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cf8u` (
    `mysql_tbl_25cf8u_conversion_id` INT,
    `mysql_tbl_25cf8u_campaign_id` INT,
    `mysql_tbl_25cf8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsp89v` (`mysql_tbl_tsp89v_campaign_id`, `mysql_tbl_tsp89v_budget`, `mysql_tbl_tsp89v_start_date`, `mysql_tbl_tsp89v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25cf8u` (`mysql_tbl_25cf8u_conversion_id`, `mysql_tbl_25cf8u_campaign_id`, `mysql_tbl_25cf8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1x0d` (
    `mysql_tbl_1k1x0d_emp_id` INT,
    `mysql_tbl_1k1x0d_department_id` INT,
    `mysql_tbl_1k1x0d_salary` INT
);

INSERT INTO `mysql_tbl_1k1x0d` (`mysql_tbl_1k1x0d_emp_id`, `mysql_tbl_1k1x0d_department_id`, `mysql_tbl_1k1x0d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe093r` (
    `mysql_tbl_xe093r_appraisal_id` INT,
    `mysql_tbl_xe093r_customer_id` INT,
    `mysql_tbl_xe093r_item_id` INT,
    `mysql_tbl_xe093r_item_type` VARCHAR(50),
    `mysql_tbl_xe093r_carat_weight` INT,
    `mysql_tbl_xe093r_clarity_grade` INT,
    `mysql_tbl_xe093r_appraisal_value` INT,
    `mysql_tbl_xe093r_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdqa0` (
    `mysql_tbl_rmdqa0_item_id` INT,
    `mysql_tbl_rmdqa0_item_type` VARCHAR(50),
    `mysql_tbl_rmdqa0_metal_type` VARCHAR(50),
    `mysql_tbl_rmdqa0_gemstone_type` VARCHAR(50),
    `mysql_tbl_rmdqa0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xe093r` (`mysql_tbl_xe093r_appraisal_id`, `mysql_tbl_xe093r_customer_id`, `mysql_tbl_xe093r_item_id`, `mysql_tbl_xe093r_item_type`, `mysql_tbl_xe093r_carat_weight`, `mysql_tbl_xe093r_clarity_grade`, `mysql_tbl_xe093r_appraisal_value`, `mysql_tbl_xe093r_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmdqa0` (`mysql_tbl_rmdqa0_item_id`, `mysql_tbl_rmdqa0_item_type`, `mysql_tbl_rmdqa0_metal_type`, `mysql_tbl_rmdqa0_gemstone_type`, `mysql_tbl_rmdqa0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdm817` (
    `mysql_tbl_sdm817_property_id` INT,
    `mysql_tbl_sdm817_address` INT,
    `mysql_tbl_sdm817_property_type` VARCHAR(50),
    `mysql_tbl_sdm817_area_sqft` INT,
    `mysql_tbl_sdm817_bedrooms` INT,
    `mysql_tbl_sdm817_bathrooms` INT,
    `mysql_tbl_sdm817_list_price` DECIMAL(10,2),
    `mysql_tbl_sdm817_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ri98` (
    `mysql_tbl_65ri98_commission_id` INT,
    `mysql_tbl_65ri98_property_id` INT,
    `mysql_tbl_65ri98_agent_id` INT,
    `mysql_tbl_65ri98_commission_rate` INT,
    `mysql_tbl_65ri98_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdm817` (`mysql_tbl_sdm817_property_id`, `mysql_tbl_sdm817_address`, `mysql_tbl_sdm817_property_type`, `mysql_tbl_sdm817_area_sqft`, `mysql_tbl_sdm817_bedrooms`, `mysql_tbl_sdm817_bathrooms`, `mysql_tbl_sdm817_list_price`, `mysql_tbl_sdm817_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_65ri98` (`mysql_tbl_65ri98_commission_id`, `mysql_tbl_65ri98_property_id`, `mysql_tbl_65ri98_agent_id`, `mysql_tbl_65ri98_commission_rate`, `mysql_tbl_65ri98_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2jq3` (
    `mysql_tbl_5o2jq3_product_id` INT,
    `mysql_tbl_5o2jq3_category_id` INT
);

INSERT INTO `mysql_tbl_5o2jq3` (`mysql_tbl_5o2jq3_product_id`, `mysql_tbl_5o2jq3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7v22o` (
    `mysql_tbl_e7v22o_order_id` INT,
    `mysql_tbl_e7v22o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7v22o` (`mysql_tbl_e7v22o_order_id`, `mysql_tbl_e7v22o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgny64` (
    `mysql_tbl_sgny64_product_id` INT,
    `mysql_tbl_sgny64_category_id` INT,
    `mysql_tbl_sgny64_price` DECIMAL(10,2),
    `mysql_tbl_sgny64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwmn2` (
    `mysql_tbl_2cwmn2_category_id` INT,
    `mysql_tbl_2cwmn2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgny64` (`mysql_tbl_sgny64_product_id`, `mysql_tbl_sgny64_category_id`, `mysql_tbl_sgny64_price`, `mysql_tbl_sgny64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cwmn2` (`mysql_tbl_2cwmn2_category_id`, `mysql_tbl_2cwmn2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kswo6g` (
    `mysql_tbl_kswo6g_customer_id` INT,
    `mysql_tbl_kswo6g_order_id` INT,
    `mysql_tbl_kswo6g_order_date` DATE
);

INSERT INTO `mysql_tbl_kswo6g` (`mysql_tbl_kswo6g_customer_id`, `mysql_tbl_kswo6g_order_id`, `mysql_tbl_kswo6g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uu04` (
    `mysql_tbl_p2uu04_order_id` INT,
    `mysql_tbl_p2uu04_customer_id` INT
);

INSERT INTO `mysql_tbl_p2uu04` (`mysql_tbl_p2uu04_order_id`, `mysql_tbl_p2uu04_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dy8cl` (
    `mysql_tbl_8dy8cl_product_id` INT,
    `mysql_tbl_8dy8cl_category_id` INT,
    `mysql_tbl_8dy8cl_price` DECIMAL(10,2),
    `mysql_tbl_8dy8cl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jubn` (
    `mysql_tbl_f0jubn_order_id` INT,
    `mysql_tbl_f0jubn_product_id` INT,
    `mysql_tbl_f0jubn_quantity` INT
);

INSERT INTO `mysql_tbl_8dy8cl` (`mysql_tbl_8dy8cl_product_id`, `mysql_tbl_8dy8cl_category_id`, `mysql_tbl_8dy8cl_price`, `mysql_tbl_8dy8cl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0jubn` (`mysql_tbl_f0jubn_order_id`, `mysql_tbl_f0jubn_product_id`, `mysql_tbl_f0jubn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe093r_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xe093r_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xe093r`
    WHERE mysql_tbl_xe093r_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rmdqa0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rmdqa0`
    WHERE mysql_tbl_rmdqa0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kswo6g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kswo6g`
    WHERE mysql_tbl_kswo6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p2uu04`
    WHERE mysql_tbl_p2uu04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p2uu04`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k2qvb1_MONTHLY_COST, 0), mysql_tbl_k2qvb1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k2qvb1`
    WHERE mysql_tbl_k2qvb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wcf9dd`
    WHERE mysql_tbl_wcf9dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k8tm5s`
    WHERE mysql_tbl_wcf9dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
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

    SELECT COALESCE(mysql_tbl_sdm817_LIST_PRICE, 0), COALESCE(mysql_tbl_sdm817_AREA_SQFT, 0), COALESCE(mysql_tbl_sdm817_BEDROOMS, 0), COALESCE(mysql_tbl_sdm817_BATHROOMS, 0), COALESCE(mysql_tbl_sdm817_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sdm817`
    WHERE mysql_tbl_sdm817_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1k1x0d_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1k1x0d`
    WHERE mysql_tbl_1k1x0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgny64_PRICE, 0), COALESCE(mysql_tbl_sgny64_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sgny64`
    WHERE mysql_tbl_sgny64_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5o2jq3`
    WHERE mysql_tbl_5o2jq3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7v22o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e7v22o`
    WHERE mysql_tbl_e7v22o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tsp89v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tsp89v`
    WHERE mysql_tbl_tsp89v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25cf8u_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_25cf8u`
    WHERE mysql_tbl_25cf8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dy8cl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8dy8cl`
    WHERE mysql_tbl_8dy8cl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0jubn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_f0jubn`
    WHERE mysql_tbl_f0jubn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xhmiry_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jua0eb` O
    JOIN `mysql_tbl_xhmiry` S ON mysql_tbl_jua0eb_ORDER_ID = mysql_tbl_xhmiry_ORDER_ID
    WHERE mysql_tbl_jua0eb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xhmiry_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xhmiry_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xhmiry` S
    WHERE mysql_tbl_xhmiry_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbx4si_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rbx4si_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_rbx4si`
    WHERE mysql_tbl_rbx4si_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbx4si_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rbx4si_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_rbx4si`
    WHERE mysql_tbl_rbx4si_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rbx4si_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rt8yyw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rt8yyw`
    WHERE mysql_tbl_rt8yyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rt8yyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rt8yyw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_17qii1`
    WHERE mysql_tbl_17qii1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);