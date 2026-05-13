/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgo400` (
    `mysql_tbl_mgo400_customer_id` INT,
    `mysql_tbl_mgo400_plan_type` VARCHAR(50),
    `mysql_tbl_mgo400_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgo400_start_date` DATE,
    `mysql_tbl_mgo400_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgo400` (`mysql_tbl_mgo400_customer_id`, `mysql_tbl_mgo400_plan_type`, `mysql_tbl_mgo400_monthly_cost`, `mysql_tbl_mgo400_start_date`, `mysql_tbl_mgo400_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilit3d` (
    `mysql_tbl_ilit3d_supplier_id` INT,
    `mysql_tbl_ilit3d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ilit3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ilit3d` (`mysql_tbl_ilit3d_supplier_id`, `mysql_tbl_ilit3d_supplier_rating`, `mysql_tbl_ilit3d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp55d5` (
    `mysql_tbl_rp55d5_shipment_id` INT,
    `mysql_tbl_rp55d5_carrier_id` INT,
    `mysql_tbl_rp55d5_origin_zip` INT,
    `mysql_tbl_rp55d5_dest_zip` INT,
    `mysql_tbl_rp55d5_weight_lbs` INT,
    `mysql_tbl_rp55d5_distance_miles` INT,
    `mysql_tbl_rp55d5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uincj4` (
    `mysql_tbl_uincj4_carrier_id` INT,
    `mysql_tbl_uincj4_name` VARCHAR(50),
    `mysql_tbl_uincj4_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_uincj4_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rp55d5` (`mysql_tbl_rp55d5_shipment_id`, `mysql_tbl_rp55d5_carrier_id`, `mysql_tbl_rp55d5_origin_zip`, `mysql_tbl_rp55d5_dest_zip`, `mysql_tbl_rp55d5_weight_lbs`, `mysql_tbl_rp55d5_distance_miles`, `mysql_tbl_rp55d5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uincj4` (`mysql_tbl_uincj4_carrier_id`, `mysql_tbl_uincj4_name`, `mysql_tbl_uincj4_reliability_rating`, `mysql_tbl_uincj4_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjshc` (
    `mysql_tbl_vtjshc_product_id` INT,
    `mysql_tbl_vtjshc_category_id` INT,
    `mysql_tbl_vtjshc_price` DECIMAL(10,2),
    `mysql_tbl_vtjshc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka9b6e` (
    `mysql_tbl_ka9b6e_order_id` INT,
    `mysql_tbl_ka9b6e_product_id` INT,
    `mysql_tbl_ka9b6e_quantity` INT
);

INSERT INTO `mysql_tbl_vtjshc` (`mysql_tbl_vtjshc_product_id`, `mysql_tbl_vtjshc_category_id`, `mysql_tbl_vtjshc_price`, `mysql_tbl_vtjshc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ka9b6e` (`mysql_tbl_ka9b6e_order_id`, `mysql_tbl_ka9b6e_product_id`, `mysql_tbl_ka9b6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3pppe` (
    `mysql_tbl_s3pppe_category_id` INT
);

INSERT INTO `mysql_tbl_s3pppe` (`mysql_tbl_s3pppe_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzv8a` (
    `mysql_tbl_sbzv8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbzv8a` (`mysql_tbl_sbzv8a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_663jv8` (
    `mysql_tbl_663jv8_campaign_id` INT
);

INSERT INTO `mysql_tbl_663jv8` (`mysql_tbl_663jv8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hcfog` (
    `mysql_tbl_5hcfog_customer_id` INT,
    `mysql_tbl_5hcfog_plan_type` VARCHAR(50),
    `mysql_tbl_5hcfog_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5hcfog_start_date` DATE,
    `mysql_tbl_5hcfog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d053rj` (
    `mysql_tbl_d053rj_customer_id` INT,
    `mysql_tbl_d053rj_tier_level` INT
);

INSERT INTO `mysql_tbl_5hcfog` (`mysql_tbl_5hcfog_customer_id`, `mysql_tbl_5hcfog_plan_type`, `mysql_tbl_5hcfog_monthly_cost`, `mysql_tbl_5hcfog_start_date`, `mysql_tbl_5hcfog_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d053rj` (`mysql_tbl_d053rj_customer_id`, `mysql_tbl_d053rj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegz8f` (
    `mysql_tbl_pegz8f_customer_id` INT,
    `mysql_tbl_pegz8f_status` VARCHAR(50),
    `mysql_tbl_pegz8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pegz8f` (`mysql_tbl_pegz8f_customer_id`, `mysql_tbl_pegz8f_status`, `mysql_tbl_pegz8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvlqz` (
    `mysql_tbl_jlvlqz_order_id` INT,
    `mysql_tbl_jlvlqz_customer_id` INT,
    `mysql_tbl_jlvlqz_order_date` DATE,
    `mysql_tbl_jlvlqz_status` VARCHAR(50),
    `mysql_tbl_jlvlqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8yh1` (
    `mysql_tbl_wb8yh1_order_id` INT,
    `mysql_tbl_wb8yh1_product_id` INT,
    `mysql_tbl_wb8yh1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0r0my` (
    `mysql_tbl_z0r0my_product_id` INT,
    `mysql_tbl_z0r0my_category_id` INT,
    `mysql_tbl_z0r0my_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlvlqz` (`mysql_tbl_jlvlqz_order_id`, `mysql_tbl_jlvlqz_customer_id`, `mysql_tbl_jlvlqz_order_date`, `mysql_tbl_jlvlqz_status`, `mysql_tbl_jlvlqz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wb8yh1` (`mysql_tbl_wb8yh1_order_id`, `mysql_tbl_wb8yh1_product_id`, `mysql_tbl_wb8yh1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z0r0my` (`mysql_tbl_z0r0my_product_id`, `mysql_tbl_z0r0my_category_id`, `mysql_tbl_z0r0my_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6yrk` (
    `mysql_tbl_1o6yrk_product_id` INT,
    `mysql_tbl_1o6yrk_category_id` INT,
    `mysql_tbl_1o6yrk_supplier_id` INT,
    `mysql_tbl_1o6yrk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_1o6yrk_unit_price` DECIMAL(10,2),
    `mysql_tbl_1o6yrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxtmx` (
    `mysql_tbl_fkxtmx_order_id` INT,
    `mysql_tbl_fkxtmx_product_id` INT,
    `mysql_tbl_fkxtmx_quantity` INT
);

INSERT INTO `mysql_tbl_1o6yrk` (`mysql_tbl_1o6yrk_product_id`, `mysql_tbl_1o6yrk_category_id`, `mysql_tbl_1o6yrk_supplier_id`, `mysql_tbl_1o6yrk_unit_cost`, `mysql_tbl_1o6yrk_unit_price`, `mysql_tbl_1o6yrk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fkxtmx` (`mysql_tbl_fkxtmx_order_id`, `mysql_tbl_fkxtmx_product_id`, `mysql_tbl_fkxtmx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e443cz` (
    `mysql_tbl_e443cz_campaign_id` INT,
    `mysql_tbl_e443cz_channel` INT,
    `mysql_tbl_e443cz_budget` INT,
    `mysql_tbl_e443cz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrzaf` (
    `mysql_tbl_vmrzaf_conversion_id` INT,
    `mysql_tbl_vmrzaf_campaign_id` INT,
    `mysql_tbl_vmrzaf_conversion_value` INT
);

INSERT INTO `mysql_tbl_e443cz` (`mysql_tbl_e443cz_campaign_id`, `mysql_tbl_e443cz_channel`, `mysql_tbl_e443cz_budget`, `mysql_tbl_e443cz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vmrzaf` (`mysql_tbl_vmrzaf_conversion_id`, `mysql_tbl_vmrzaf_campaign_id`, `mysql_tbl_vmrzaf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwwhg` (
    mysql_tbl_zrwwhg_item_id INT,
    mysql_tbl_zrwwhg_quantity INT
);

INSERT INTO `mysql_tbl_zrwwhg` (`mysql_tbl_zrwwhg_item_id`, `mysql_tbl_zrwwhg_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkitb` (
    `mysql_tbl_hxkitb_emp_id` INT,
    `mysql_tbl_hxkitb_department_id` INT,
    `mysql_tbl_hxkitb_salary` INT,
    `mysql_tbl_hxkitb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjnwg9` (
    `mysql_tbl_gjnwg9_department_id` INT,
    `mysql_tbl_gjnwg9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxkitb` (`mysql_tbl_hxkitb_emp_id`, `mysql_tbl_hxkitb_department_id`, `mysql_tbl_hxkitb_salary`, `mysql_tbl_hxkitb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjnwg9` (`mysql_tbl_gjnwg9_department_id`, `mysql_tbl_gjnwg9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txtnrl` (
    `mysql_tbl_txtnrl_customer_id` INT,
    `mysql_tbl_txtnrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txtnrl` (`mysql_tbl_txtnrl_customer_id`, `mysql_tbl_txtnrl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvjbt` (mysql_tbl_pdvjbt_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daaaex` (
    `mysql_tbl_daaaex_customer_id` INT,
    `mysql_tbl_daaaex_country` INT,
    `mysql_tbl_daaaex_registration_date` DATE
);

INSERT INTO `mysql_tbl_daaaex` (`mysql_tbl_daaaex_customer_id`, `mysql_tbl_daaaex_country`, `mysql_tbl_daaaex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6te9c` (
    `mysql_tbl_c6te9c_product_id` INT,
    `mysql_tbl_c6te9c_price` DECIMAL(10,2),
    `mysql_tbl_c6te9c_stock_quantity` INT,
    `mysql_tbl_c6te9c_reorder_level` INT
);

INSERT INTO `mysql_tbl_c6te9c` (`mysql_tbl_c6te9c_product_id`, `mysql_tbl_c6te9c_price`, `mysql_tbl_c6te9c_stock_quantity`, `mysql_tbl_c6te9c_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28bxd` (
    `mysql_tbl_x28bxd_customer_id` INT,
    `mysql_tbl_x28bxd_country` INT
);

INSERT INTO `mysql_tbl_x28bxd` (`mysql_tbl_x28bxd_customer_id`, `mysql_tbl_x28bxd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwitkk` (
    `mysql_tbl_zwitkk_appt_id` INT,
    `mysql_tbl_zwitkk_customer_id` INT,
    `mysql_tbl_zwitkk_service_id` INT,
    `mysql_tbl_zwitkk_provider_id` INT,
    `mysql_tbl_zwitkk_scheduled_time` DATE,
    `mysql_tbl_zwitkk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdly0a` (
    `mysql_tbl_sdly0a_service_id` INT,
    `mysql_tbl_sdly0a_service_name` VARCHAR(50),
    `mysql_tbl_sdly0a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwitkk` (`mysql_tbl_zwitkk_appt_id`, `mysql_tbl_zwitkk_customer_id`, `mysql_tbl_zwitkk_service_id`, `mysql_tbl_zwitkk_provider_id`, `mysql_tbl_zwitkk_scheduled_time`, `mysql_tbl_zwitkk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdly0a` (`mysql_tbl_sdly0a_service_id`, `mysql_tbl_sdly0a_service_name`, `mysql_tbl_sdly0a_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilit3d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ilit3d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ilit3d`
    WHERE mysql_tbl_ilit3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sbzv8a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sbzv8a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_5hcfog_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5hcfog`
    WHERE mysql_tbl_5hcfog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d053rj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d053rj`
    WHERE mysql_tbl_d053rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o6yrk_UNIT_COST, 0), COALESCE(mysql_tbl_1o6yrk_UNIT_PRICE, 0), COALESCE(mysql_tbl_1o6yrk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_1o6yrk`
    WHERE mysql_tbl_1o6yrk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkxtmx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fkxtmx`
    WHERE mysql_tbl_fkxtmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pegz8f_STATUS, COALESCE(mysql_tbl_pegz8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pegz8f`
    WHERE mysql_tbl_pegz8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wb8yh1_QUANTITY * mysql_tbl_z0r0my_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jlvlqz` O
    JOIN `mysql_tbl_wb8yh1` OI ON mysql_tbl_jlvlqz_ORDER_ID = mysql_tbl_wb8yh1_ORDER_ID
    JOIN `mysql_tbl_z0r0my` P ON mysql_tbl_wb8yh1_PRODUCT_ID = mysql_tbl_z0r0my_PRODUCT_ID
    WHERE mysql_tbl_jlvlqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z0r0my_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jlvlqz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jlvlqz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jlvlqz`
    WHERE mysql_tbl_jlvlqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlvlqz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hxkitb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hxkitb`
    WHERE mysql_tbl_hxkitb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxkitb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hxkitb`
    WHERE mysql_tbl_hxkitb_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e443cz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_e443cz` C
    LEFT JOIN `mysql_tbl_vmrzaf` CV ON mysql_tbl_e443cz_CAMPAIGN_ID = mysql_tbl_vmrzaf_CAMPAIGN_ID
    WHERE mysql_tbl_e443cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e443cz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_zrwwhg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_zrwwhg`
    WHERE mysql_tbl_zrwwhg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
        SET V_SUM = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3ckpxs`
    WHERE mysql_tbl_663jv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp55d5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rp55d5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rp55d5`
    WHERE mysql_tbl_rp55d5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uincj4_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rp55d5` FS
    JOIN `mysql_tbl_uincj4` C ON mysql_tbl_rp55d5_CARRIER_ID = mysql_tbl_uincj4_CARRIER_ID
    WHERE mysql_tbl_rp55d5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_txtnrl`
    WHERE mysql_tbl_txtnrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txtnrl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_pdvjbt` (`mysql_tbl_pdvjbt_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtjshc_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vtjshc`
    WHERE mysql_tbl_vtjshc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ka9b6e_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ka9b6e`
    WHERE mysql_tbl_ka9b6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6te9c_PRICE, 0), COALESCE(mysql_tbl_c6te9c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c6te9c_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c6te9c`
    WHERE mysql_tbl_c6te9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwitkk_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_zwitkk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zwitkk`
    WHERE mysql_tbl_zwitkk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_I = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x28bxd`
    WHERE mysql_tbl_x28bxd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_x28bxd` C ON O.CUSTOMER_ID = mysql_tbl_x28bxd_CUSTOMER_ID
    WHERE mysql_tbl_x28bxd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_daaaex_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_daaaex` C
    LEFT JOIN ORDERS O ON mysql_tbl_daaaex_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_daaaex_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s3pppe`
    WHERE mysql_tbl_s3pppe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mgo400_PLAN_TYPE, COALESCE(mysql_tbl_mgo400_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mgo400_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mgo400`
    WHERE mysql_tbl_mgo400_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);