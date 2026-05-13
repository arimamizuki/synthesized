/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p47kev` (
    `mysql_tbl_p47kev_emp_id` INT,
    `mysql_tbl_p47kev_manager_id` INT,
    `mysql_tbl_p47kev_department_id` INT,
    `mysql_tbl_p47kev_salary` INT
);

INSERT INTO `mysql_tbl_p47kev` (`mysql_tbl_p47kev_emp_id`, `mysql_tbl_p47kev_manager_id`, `mysql_tbl_p47kev_department_id`, `mysql_tbl_p47kev_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkw9uu` (
    `mysql_tbl_lkw9uu_campaign_id` INT,
    `mysql_tbl_lkw9uu_budget` INT,
    `mysql_tbl_lkw9uu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prccdp` (
    `mysql_tbl_prccdp_conversion_id` INT,
    `mysql_tbl_prccdp_campaign_id` INT,
    `mysql_tbl_prccdp_conversion_value` INT
);

INSERT INTO `mysql_tbl_lkw9uu` (`mysql_tbl_lkw9uu_campaign_id`, `mysql_tbl_lkw9uu_budget`, `mysql_tbl_lkw9uu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_prccdp` (`mysql_tbl_prccdp_conversion_id`, `mysql_tbl_prccdp_campaign_id`, `mysql_tbl_prccdp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6edhd` (
    `mysql_tbl_s6edhd_campaign_id` INT,
    `mysql_tbl_s6edhd_budget` INT,
    `mysql_tbl_s6edhd_start_date` DATE,
    `mysql_tbl_s6edhd_end_date` DATE,
    `mysql_tbl_s6edhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1dwb` (
    `mysql_tbl_zw1dwb_conversion_id` INT,
    `mysql_tbl_zw1dwb_campaign_id` INT,
    `mysql_tbl_zw1dwb_conversion_value` INT
);

INSERT INTO `mysql_tbl_s6edhd` (`mysql_tbl_s6edhd_campaign_id`, `mysql_tbl_s6edhd_budget`, `mysql_tbl_s6edhd_start_date`, `mysql_tbl_s6edhd_end_date`, `mysql_tbl_s6edhd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zw1dwb` (`mysql_tbl_zw1dwb_conversion_id`, `mysql_tbl_zw1dwb_campaign_id`, `mysql_tbl_zw1dwb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x6y6m` (
    `mysql_tbl_7x6y6m_supplier_id` INT,
    `mysql_tbl_7x6y6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7x6y6m` (`mysql_tbl_7x6y6m_supplier_id`, `mysql_tbl_7x6y6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07erv7` (
    `mysql_tbl_07erv7_employee_id` INT,
    `mysql_tbl_07erv7_department_id` INT,
    `mysql_tbl_07erv7_manager_id` INT,
    `mysql_tbl_07erv7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ch92` (
    `mysql_tbl_q4ch92_department_id` INT,
    `mysql_tbl_q4ch92_parent_department_id` INT,
    `mysql_tbl_q4ch92_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07erv7` (`mysql_tbl_07erv7_employee_id`, `mysql_tbl_07erv7_department_id`, `mysql_tbl_07erv7_manager_id`, `mysql_tbl_07erv7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q4ch92` (`mysql_tbl_q4ch92_department_id`, `mysql_tbl_q4ch92_parent_department_id`, `mysql_tbl_q4ch92_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em5u2x` (
    `mysql_tbl_em5u2x_customer_id` INT,
    `mysql_tbl_em5u2x_registration_date` DATE,
    `mysql_tbl_em5u2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e71p7` (
    `mysql_tbl_0e71p7_order_id` INT,
    `mysql_tbl_0e71p7_customer_id` INT,
    `mysql_tbl_0e71p7_order_date` DATE,
    `mysql_tbl_0e71p7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em5u2x` (`mysql_tbl_em5u2x_customer_id`, `mysql_tbl_em5u2x_registration_date`, `mysql_tbl_em5u2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0e71p7` (`mysql_tbl_0e71p7_order_id`, `mysql_tbl_0e71p7_customer_id`, `mysql_tbl_0e71p7_order_date`, `mysql_tbl_0e71p7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6oiy` (
    mysql_tbl_8y6oiy_clusterset_id VARCHAR(36),
    mysql_tbl_8y6oiy_cluster_id VARCHAR(36),
    mysql_tbl_8y6oiy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mv6q8` (
    mysql_tbl_8mv6q8_clusterset_id VARCHAR(36),
    mysql_tbl_8mv6q8_view_id INT
);

INSERT INTO `mysql_tbl_8mv6q8` (`mysql_tbl_8mv6q8_clusterset_id`, `mysql_tbl_8mv6q8_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_8y6oiy` (`mysql_tbl_8y6oiy_clusterset_id`, `mysql_tbl_8y6oiy_cluster_id`, `mysql_tbl_8y6oiy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mbb1t` (
    `mysql_tbl_0mbb1t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0mbb1t` (`mysql_tbl_0mbb1t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2rvi` (
    `mysql_tbl_ud2rvi_order_date` DATE
);

INSERT INTO `mysql_tbl_ud2rvi` (`mysql_tbl_ud2rvi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fha5k` (
    `mysql_tbl_9fha5k_job_id` INT,
    `mysql_tbl_9fha5k_customer_id` INT,
    `mysql_tbl_9fha5k_technician_id` INT,
    `mysql_tbl_9fha5k_job_type` VARCHAR(50),
    `mysql_tbl_9fha5k_property_size_sqft` INT,
    `mysql_tbl_9fha5k_labor_hours` INT,
    `mysql_tbl_9fha5k_material_cost` DECIMAL(10,2),
    `mysql_tbl_9fha5k_job_date` DATE
);

INSERT INTO `mysql_tbl_9fha5k` (`mysql_tbl_9fha5k_job_id`, `mysql_tbl_9fha5k_customer_id`, `mysql_tbl_9fha5k_technician_id`, `mysql_tbl_9fha5k_job_type`, `mysql_tbl_9fha5k_property_size_sqft`, `mysql_tbl_9fha5k_labor_hours`, `mysql_tbl_9fha5k_material_cost`, `mysql_tbl_9fha5k_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4iec` (
    `mysql_tbl_wu4iec_order_id` INT,
    `mysql_tbl_wu4iec_customer_id` INT,
    `mysql_tbl_wu4iec_order_date` DATE,
    `mysql_tbl_wu4iec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8xgm1` (
    `mysql_tbl_m8xgm1_order_id` INT,
    `mysql_tbl_m8xgm1_product_id` INT,
    `mysql_tbl_m8xgm1_quantity` INT,
    `mysql_tbl_m8xgm1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu4iec` (`mysql_tbl_wu4iec_order_id`, `mysql_tbl_wu4iec_customer_id`, `mysql_tbl_wu4iec_order_date`, `mysql_tbl_wu4iec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m8xgm1` (`mysql_tbl_m8xgm1_order_id`, `mysql_tbl_m8xgm1_product_id`, `mysql_tbl_m8xgm1_quantity`, `mysql_tbl_m8xgm1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30mqw5` (
    `mysql_tbl_30mqw5_order_id` INT,
    `mysql_tbl_30mqw5_customer_id` INT,
    `mysql_tbl_30mqw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30mqw5` (`mysql_tbl_30mqw5_order_id`, `mysql_tbl_30mqw5_customer_id`, `mysql_tbl_30mqw5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jr3x` (
    `mysql_tbl_40jr3x_property_id` INT,
    `mysql_tbl_40jr3x_address` INT,
    `mysql_tbl_40jr3x_property_type` VARCHAR(50),
    `mysql_tbl_40jr3x_area_sqft` INT,
    `mysql_tbl_40jr3x_bedrooms` INT,
    `mysql_tbl_40jr3x_bathrooms` INT,
    `mysql_tbl_40jr3x_list_price` DECIMAL(10,2),
    `mysql_tbl_40jr3x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lro6l` (
    `mysql_tbl_3lro6l_commission_id` INT,
    `mysql_tbl_3lro6l_property_id` INT,
    `mysql_tbl_3lro6l_agent_id` INT,
    `mysql_tbl_3lro6l_commission_rate` INT,
    `mysql_tbl_3lro6l_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40jr3x` (`mysql_tbl_40jr3x_property_id`, `mysql_tbl_40jr3x_address`, `mysql_tbl_40jr3x_property_type`, `mysql_tbl_40jr3x_area_sqft`, `mysql_tbl_40jr3x_bedrooms`, `mysql_tbl_40jr3x_bathrooms`, `mysql_tbl_40jr3x_list_price`, `mysql_tbl_40jr3x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3lro6l` (`mysql_tbl_3lro6l_commission_id`, `mysql_tbl_3lro6l_property_id`, `mysql_tbl_3lro6l_agent_id`, `mysql_tbl_3lro6l_commission_rate`, `mysql_tbl_3lro6l_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsasj7` (
    `mysql_tbl_hsasj7_order_id` INT,
    `mysql_tbl_hsasj7_customer_id` INT,
    `mysql_tbl_hsasj7_order_date` DATE,
    `mysql_tbl_hsasj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsasj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iy9hv` (
    `mysql_tbl_7iy9hv_order_id` INT,
    `mysql_tbl_7iy9hv_product_id` INT,
    `mysql_tbl_7iy9hv_quantity` INT
);

INSERT INTO `mysql_tbl_hsasj7` (`mysql_tbl_hsasj7_order_id`, `mysql_tbl_hsasj7_customer_id`, `mysql_tbl_hsasj7_order_date`, `mysql_tbl_hsasj7_total_amount`, `mysql_tbl_hsasj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7iy9hv` (`mysql_tbl_7iy9hv_order_id`, `mysql_tbl_7iy9hv_product_id`, `mysql_tbl_7iy9hv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mmnpo` (
    `mysql_tbl_6mmnpo_order_id` INT,
    `mysql_tbl_6mmnpo_customer_id` INT,
    `mysql_tbl_6mmnpo_order_date` DATE,
    `mysql_tbl_6mmnpo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mmnpo` (`mysql_tbl_6mmnpo_order_id`, `mysql_tbl_6mmnpo_customer_id`, `mysql_tbl_6mmnpo_order_date`, `mysql_tbl_6mmnpo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8n9l` (
    `mysql_tbl_pv8n9l_product_id` INT,
    `mysql_tbl_pv8n9l_category_id` INT,
    `mysql_tbl_pv8n9l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w64wz` (
    `mysql_tbl_9w64wz_category_id` INT,
    `mysql_tbl_9w64wz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv8n9l` (`mysql_tbl_pv8n9l_product_id`, `mysql_tbl_pv8n9l_category_id`, `mysql_tbl_pv8n9l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9w64wz` (`mysql_tbl_9w64wz_category_id`, `mysql_tbl_9w64wz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nahyd8` (
    `mysql_tbl_nahyd8_customer_id` INT,
    `mysql_tbl_nahyd8_plan_type` VARCHAR(50),
    `mysql_tbl_nahyd8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nahyd8_start_date` DATE
);

INSERT INTO `mysql_tbl_nahyd8` (`mysql_tbl_nahyd8_customer_id`, `mysql_tbl_nahyd8_plan_type`, `mysql_tbl_nahyd8_monthly_cost`, `mysql_tbl_nahyd8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9eqy` (
    `mysql_tbl_9p9eqy_category_id` INT,
    `mysql_tbl_9p9eqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9p9eqy` (`mysql_tbl_9p9eqy_category_id`, `mysql_tbl_9p9eqy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vykamo` (
    `mysql_tbl_vykamo_emp_id` INT,
    `mysql_tbl_vykamo_hire_date` DATE,
    `mysql_tbl_vykamo_salary` INT
);

INSERT INTO `mysql_tbl_vykamo` (`mysql_tbl_vykamo_emp_id`, `mysql_tbl_vykamo_hire_date`, `mysql_tbl_vykamo_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_30mqw5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_30mqw5`
    WHERE mysql_tbl_30mqw5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7iy9hv_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7iy9hv`
    WHERE mysql_tbl_7iy9hv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8xgm1_QUANTITY * mysql_tbl_m8xgm1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m8xgm1`
    WHERE mysql_tbl_m8xgm1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wu4iec_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wu4iec`
    WHERE mysql_tbl_wu4iec_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6mmnpo_ORDER_DATE), MAX(mysql_tbl_6mmnpo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6mmnpo`
    WHERE mysql_tbl_6mmnpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv8n9l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pv8n9l`
    WHERE mysql_tbl_pv8n9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pv8n9l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pv8n9l`
    WHERE mysql_tbl_pv8n9l_CATEGORY_ID = (SELECT mysql_tbl_pv8n9l_CATEGORY_ID FROM `mysql_tbl_pv8n9l` WHERE mysql_tbl_pv8n9l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    SELECT COALESCE(mysql_tbl_40jr3x_LIST_PRICE, 0), COALESCE(mysql_tbl_40jr3x_AREA_SQFT, 0), COALESCE(mysql_tbl_40jr3x_BEDROOMS, 0), COALESCE(mysql_tbl_40jr3x_BATHROOMS, 0), COALESCE(mysql_tbl_40jr3x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_40jr3x`
    WHERE mysql_tbl_40jr3x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7x6y6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7x6y6m`
    WHERE mysql_tbl_7x6y6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prccdp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_prccdp`
    WHERE mysql_tbl_prccdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_nahyd8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_nahyd8`
    WHERE mysql_tbl_nahyd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vykamo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vykamo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vykamo`
    WHERE mysql_tbl_vykamo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9p9eqy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9p9eqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_q4ch92_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_q4ch92`
        WHERE mysql_tbl_q4ch92_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0mbb1t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0mbb1t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ud2rvi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ud2rvi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_8y6oiy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8mv6q8_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8mv6q8`
    WHERE mysql_tbl_8mv6q8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_8y6oiy`
    WHERE mysql_tbl_8y6oiy.mysql_tbl_8y6oiy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_8y6oiy.mysql_tbl_8y6oiy_CLUSTER_ID = CAST(mysql_tbl_8y6oiy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_8y6oiy.mysql_tbl_8y6oiy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0e71p7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0e71p7`
    WHERE mysql_tbl_0e71p7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6edhd_BUDGET, ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_s6edhd`
    WHERE mysql_tbl_s6edhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zw1dwb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zw1dwb`
    WHERE mysql_tbl_zw1dwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_p47kev_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_p47kev` WHERE mysql_tbl_p47kev_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);