/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bo6lj` (
    `mysql_tbl_2bo6lj_order_id` INT,
    `mysql_tbl_2bo6lj_customer_id` INT,
    `mysql_tbl_2bo6lj_order_date` DATE,
    `mysql_tbl_2bo6lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bo6lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16e6o1` (
    `mysql_tbl_16e6o1_order_id` INT,
    `mysql_tbl_16e6o1_product_id` INT,
    `mysql_tbl_16e6o1_quantity` INT
);

INSERT INTO `mysql_tbl_2bo6lj` (`mysql_tbl_2bo6lj_order_id`, `mysql_tbl_2bo6lj_customer_id`, `mysql_tbl_2bo6lj_order_date`, `mysql_tbl_2bo6lj_total_amount`, `mysql_tbl_2bo6lj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16e6o1` (`mysql_tbl_16e6o1_order_id`, `mysql_tbl_16e6o1_product_id`, `mysql_tbl_16e6o1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nolmgt` (
    `mysql_tbl_nolmgt_job_id` INT,
    `mysql_tbl_nolmgt_inspector_id` INT,
    `mysql_tbl_nolmgt_property_id` INT,
    `mysql_tbl_nolmgt_inspection_type` VARCHAR(50),
    `mysql_tbl_nolmgt_square_footage` INT,
    `mysql_tbl_nolmgt_inspection_date` DATE,
    `mysql_tbl_nolmgt_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4nrk` (
    `mysql_tbl_5z4nrk_property_id` INT,
    `mysql_tbl_5z4nrk_property_type` VARCHAR(50),
    `mysql_tbl_5z4nrk_year_built` INT,
    `mysql_tbl_5z4nrk_num_rooms` INT
);

INSERT INTO `mysql_tbl_nolmgt` (`mysql_tbl_nolmgt_job_id`, `mysql_tbl_nolmgt_inspector_id`, `mysql_tbl_nolmgt_property_id`, `mysql_tbl_nolmgt_inspection_type`, `mysql_tbl_nolmgt_square_footage`, `mysql_tbl_nolmgt_inspection_date`, `mysql_tbl_nolmgt_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z4nrk` (`mysql_tbl_5z4nrk_property_id`, `mysql_tbl_5z4nrk_property_type`, `mysql_tbl_5z4nrk_year_built`, `mysql_tbl_5z4nrk_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdyexk` (
    `mysql_tbl_sdyexk_emp_id` INT,
    `mysql_tbl_sdyexk_department_id` INT,
    `mysql_tbl_sdyexk_salary` INT,
    `mysql_tbl_sdyexk_hire_date` DATE,
    `mysql_tbl_sdyexk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdyexk` (`mysql_tbl_sdyexk_emp_id`, `mysql_tbl_sdyexk_department_id`, `mysql_tbl_sdyexk_salary`, `mysql_tbl_sdyexk_hire_date`, `mysql_tbl_sdyexk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9goq` (
    `mysql_tbl_ql9goq_customer_id` INT,
    `mysql_tbl_ql9goq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ql9goq` (`mysql_tbl_ql9goq_customer_id`, `mysql_tbl_ql9goq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwbpg` (
    `mysql_tbl_pmwbpg_campaign_id` INT,
    `mysql_tbl_pmwbpg_channel` INT,
    `mysql_tbl_pmwbpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4akar` (
    `mysql_tbl_b4akar_conversion_id` INT,
    `mysql_tbl_b4akar_campaign_id` INT,
    `mysql_tbl_b4akar_conversion_value` INT
);

INSERT INTO `mysql_tbl_pmwbpg` (`mysql_tbl_pmwbpg_campaign_id`, `mysql_tbl_pmwbpg_channel`, `mysql_tbl_pmwbpg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b4akar` (`mysql_tbl_b4akar_conversion_id`, `mysql_tbl_b4akar_campaign_id`, `mysql_tbl_b4akar_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0a0m` (
    `mysql_tbl_zh0a0m_customer_id` INT,
    `mysql_tbl_zh0a0m_country` INT
);

INSERT INTO `mysql_tbl_zh0a0m` (`mysql_tbl_zh0a0m_customer_id`, `mysql_tbl_zh0a0m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ga0m` (
    `mysql_tbl_j0ga0m_product_id` INT,
    `mysql_tbl_j0ga0m_name` VARCHAR(50),
    `mysql_tbl_j0ga0m_sku` INT,
    `mysql_tbl_j0ga0m_stock_quantity` INT,
    `mysql_tbl_j0ga0m_reorder_point` INT,
    `mysql_tbl_j0ga0m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7olgn` (
    `mysql_tbl_n7olgn_order_id` INT,
    `mysql_tbl_n7olgn_supplier_id` INT,
    `mysql_tbl_n7olgn_order_date` DATE,
    `mysql_tbl_n7olgn_expected_delivery` INT,
    `mysql_tbl_n7olgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0ga0m` (`mysql_tbl_j0ga0m_product_id`, `mysql_tbl_j0ga0m_name`, `mysql_tbl_j0ga0m_sku`, `mysql_tbl_j0ga0m_stock_quantity`, `mysql_tbl_j0ga0m_reorder_point`, `mysql_tbl_j0ga0m_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_n7olgn` (`mysql_tbl_n7olgn_order_id`, `mysql_tbl_n7olgn_supplier_id`, `mysql_tbl_n7olgn_order_date`, `mysql_tbl_n7olgn_expected_delivery`, `mysql_tbl_n7olgn_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mdit` (
    `mysql_tbl_p4mdit_order_id` INT,
    `mysql_tbl_p4mdit_customer_id` INT,
    `mysql_tbl_p4mdit_order_date` DATE,
    `mysql_tbl_p4mdit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk172p` (
    `mysql_tbl_lk172p_customer_id` INT,
    `mysql_tbl_lk172p_tier_level` INT
);

INSERT INTO `mysql_tbl_p4mdit` (`mysql_tbl_p4mdit_order_id`, `mysql_tbl_p4mdit_customer_id`, `mysql_tbl_p4mdit_order_date`, `mysql_tbl_p4mdit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lk172p` (`mysql_tbl_lk172p_customer_id`, `mysql_tbl_lk172p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw8j81` (
    `mysql_tbl_kw8j81_product_id` INT,
    `mysql_tbl_kw8j81_category_id` INT,
    `mysql_tbl_kw8j81_price` DECIMAL(10,2),
    `mysql_tbl_kw8j81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtis9v` (
    `mysql_tbl_dtis9v_category_id` INT,
    `mysql_tbl_dtis9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw8j81` (`mysql_tbl_kw8j81_product_id`, `mysql_tbl_kw8j81_category_id`, `mysql_tbl_kw8j81_price`, `mysql_tbl_kw8j81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dtis9v` (`mysql_tbl_dtis9v_category_id`, `mysql_tbl_dtis9v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecups` (
    `mysql_tbl_0ecups_order_id` INT,
    `mysql_tbl_0ecups_customer_id` INT,
    `mysql_tbl_0ecups_order_date` DATE,
    `mysql_tbl_0ecups_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ecups_discount_percent` INT,
    `mysql_tbl_0ecups_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw8xk0` (
    `mysql_tbl_hw8xk0_order_id` INT,
    `mysql_tbl_hw8xk0_product_id` INT,
    `mysql_tbl_hw8xk0_quantity` INT,
    `mysql_tbl_hw8xk0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ecups` (`mysql_tbl_0ecups_order_id`, `mysql_tbl_0ecups_customer_id`, `mysql_tbl_0ecups_order_date`, `mysql_tbl_0ecups_total_amount`, `mysql_tbl_0ecups_discount_percent`, `mysql_tbl_0ecups_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_hw8xk0` (`mysql_tbl_hw8xk0_order_id`, `mysql_tbl_hw8xk0_product_id`, `mysql_tbl_hw8xk0_quantity`, `mysql_tbl_hw8xk0_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0ga0m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j0ga0m_REORDER_POINT, 10), COALESCE(mysql_tbl_j0ga0m_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_j0ga0m`
    WHERE mysql_tbl_j0ga0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p4mdit_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p4mdit` O
    JOIN `mysql_tbl_lk172p` C ON mysql_tbl_p4mdit_CUSTOMER_ID = mysql_tbl_lk172p_CUSTOMER_ID
    WHERE mysql_tbl_lk172p_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zh0a0m`
    WHERE mysql_tbl_zh0a0m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pmwbpg_CHANNEL, COALESCE(SUM(mysql_tbl_b4akar_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pmwbpg` C
    LEFT JOIN `mysql_tbl_b4akar` CV ON mysql_tbl_pmwbpg_CAMPAIGN_ID = mysql_tbl_b4akar_CAMPAIGN_ID
    WHERE mysql_tbl_pmwbpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pmwbpg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nolmgt_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5z4nrk_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_nolmgt` H
    JOIN `mysql_tbl_5z4nrk` P ON mysql_tbl_nolmgt_PROPERTY_ID = mysql_tbl_5z4nrk_PROPERTY_ID
    WHERE mysql_tbl_nolmgt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m2ahin`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hw8xk0_QUANTITY * mysql_tbl_hw8xk0_UNIT_PRICE), 0), COALESCE(mysql_tbl_0ecups_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0ecups_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_hw8xk0` OI
    JOIN `mysql_tbl_0ecups` O ON mysql_tbl_hw8xk0_ORDER_ID = mysql_tbl_0ecups_ORDER_ID
    WHERE mysql_tbl_0ecups_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0ecups_DISCOUNT_PERCENT FROM `mysql_tbl_0ecups` WHERE mysql_tbl_0ecups_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0ecups_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0ecups`
    WHERE mysql_tbl_0ecups_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kw8j81_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kw8j81`
    WHERE mysql_tbl_kw8j81_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ql9goq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ql9goq`
    WHERE mysql_tbl_ql9goq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdyexk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdyexk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sdyexk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sdyexk`
    WHERE mysql_tbl_sdyexk_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21));

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_16e6o1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_16e6o1`
    WHERE mysql_tbl_16e6o1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);