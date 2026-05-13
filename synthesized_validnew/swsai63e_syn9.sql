/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az8xyo` (
    `mysql_tbl_az8xyo_campaign_id` INT,
    `mysql_tbl_az8xyo_start_date` DATE,
    `mysql_tbl_az8xyo_end_date` DATE,
    `mysql_tbl_az8xyo_budget` INT
);

INSERT INTO `mysql_tbl_az8xyo` (`mysql_tbl_az8xyo_campaign_id`, `mysql_tbl_az8xyo_start_date`, `mysql_tbl_az8xyo_end_date`, `mysql_tbl_az8xyo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmf5r8` (
    `mysql_tbl_jmf5r8_campaign_id` INT,
    `mysql_tbl_jmf5r8_start_date` DATE,
    `mysql_tbl_jmf5r8_end_date` DATE,
    `mysql_tbl_jmf5r8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafcqp` (
    `mysql_tbl_cafcqp_conversion_id` INT,
    `mysql_tbl_cafcqp_campaign_id` INT,
    `mysql_tbl_cafcqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmf5r8` (`mysql_tbl_jmf5r8_campaign_id`, `mysql_tbl_jmf5r8_start_date`, `mysql_tbl_jmf5r8_end_date`, `mysql_tbl_jmf5r8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cafcqp` (`mysql_tbl_cafcqp_conversion_id`, `mysql_tbl_cafcqp_campaign_id`, `mysql_tbl_cafcqp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufdb5` (
    `mysql_tbl_qufdb5_product_id` INT,
    `mysql_tbl_qufdb5_category_id` INT,
    `mysql_tbl_qufdb5_price` DECIMAL(10,2),
    `mysql_tbl_qufdb5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0wek` (
    `mysql_tbl_3s0wek_category_id` INT,
    `mysql_tbl_3s0wek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qufdb5` (`mysql_tbl_qufdb5_product_id`, `mysql_tbl_qufdb5_category_id`, `mysql_tbl_qufdb5_price`, `mysql_tbl_qufdb5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3s0wek` (`mysql_tbl_3s0wek_category_id`, `mysql_tbl_3s0wek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlqx4` (
    `mysql_tbl_2xlqx4_order_id` INT,
    `mysql_tbl_2xlqx4_customer_id` INT,
    `mysql_tbl_2xlqx4_order_date` DATE,
    `mysql_tbl_2xlqx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xlqx4_discount_percent` INT,
    `mysql_tbl_2xlqx4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg20zp` (
    `mysql_tbl_mg20zp_order_id` INT,
    `mysql_tbl_mg20zp_product_id` INT,
    `mysql_tbl_mg20zp_quantity` INT,
    `mysql_tbl_mg20zp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xlqx4` (`mysql_tbl_2xlqx4_order_id`, `mysql_tbl_2xlqx4_customer_id`, `mysql_tbl_2xlqx4_order_date`, `mysql_tbl_2xlqx4_total_amount`, `mysql_tbl_2xlqx4_discount_percent`, `mysql_tbl_2xlqx4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_mg20zp` (`mysql_tbl_mg20zp_order_id`, `mysql_tbl_mg20zp_product_id`, `mysql_tbl_mg20zp_quantity`, `mysql_tbl_mg20zp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l8i5` (
    `mysql_tbl_c8l8i5_customer_id` INT,
    `mysql_tbl_c8l8i5_registration_date` DATE
);

INSERT INTO `mysql_tbl_c8l8i5` (`mysql_tbl_c8l8i5_customer_id`, `mysql_tbl_c8l8i5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxsyt` (mysql_tbl_ngxsyt_id INT, mysql_tbl_ngxsyt_status VARCHAR(20), refund_mysql_tbl_ngxsyt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rhgx` (
    `mysql_tbl_y0rhgx_customer_id` INT,
    `mysql_tbl_y0rhgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y0rhgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0rhgx` (`mysql_tbl_y0rhgx_customer_id`, `mysql_tbl_y0rhgx_monthly_cost`, `mysql_tbl_y0rhgx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o1ff` (
    `mysql_tbl_g7o1ff_appraisal_id` INT,
    `mysql_tbl_g7o1ff_customer_id` INT,
    `mysql_tbl_g7o1ff_item_id` INT,
    `mysql_tbl_g7o1ff_item_type` VARCHAR(50),
    `mysql_tbl_g7o1ff_carat_weight` INT,
    `mysql_tbl_g7o1ff_clarity_grade` INT,
    `mysql_tbl_g7o1ff_appraisal_value` INT,
    `mysql_tbl_g7o1ff_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z38z9` (
    `mysql_tbl_9z38z9_item_id` INT,
    `mysql_tbl_9z38z9_item_type` VARCHAR(50),
    `mysql_tbl_9z38z9_metal_type` VARCHAR(50),
    `mysql_tbl_9z38z9_gemstone_type` VARCHAR(50),
    `mysql_tbl_9z38z9_purchase_date` DATE
);

INSERT INTO `mysql_tbl_g7o1ff` (`mysql_tbl_g7o1ff_appraisal_id`, `mysql_tbl_g7o1ff_customer_id`, `mysql_tbl_g7o1ff_item_id`, `mysql_tbl_g7o1ff_item_type`, `mysql_tbl_g7o1ff_carat_weight`, `mysql_tbl_g7o1ff_clarity_grade`, `mysql_tbl_g7o1ff_appraisal_value`, `mysql_tbl_g7o1ff_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9z38z9` (`mysql_tbl_9z38z9_item_id`, `mysql_tbl_9z38z9_item_type`, `mysql_tbl_9z38z9_metal_type`, `mysql_tbl_9z38z9_gemstone_type`, `mysql_tbl_9z38z9_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqlsh` (
    `mysql_tbl_0sqlsh_product_id` INT,
    `mysql_tbl_0sqlsh_supplier_id` INT,
    `mysql_tbl_0sqlsh_price` DECIMAL(10,2),
    `mysql_tbl_0sqlsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5nfd` (
    `mysql_tbl_qu5nfd_supplier_id` INT,
    `mysql_tbl_qu5nfd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0sqlsh` (`mysql_tbl_0sqlsh_product_id`, `mysql_tbl_0sqlsh_supplier_id`, `mysql_tbl_0sqlsh_price`, `mysql_tbl_0sqlsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qu5nfd` (`mysql_tbl_qu5nfd_supplier_id`, `mysql_tbl_qu5nfd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7fu2` (
    `mysql_tbl_fn7fu2_order_id` INT,
    `mysql_tbl_fn7fu2_order_date` DATE
);

INSERT INTO `mysql_tbl_fn7fu2` (`mysql_tbl_fn7fu2_order_id`, `mysql_tbl_fn7fu2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13n9yn` (
    `mysql_tbl_13n9yn_product_id` INT,
    `mysql_tbl_13n9yn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13n9yn` (`mysql_tbl_13n9yn_product_id`, `mysql_tbl_13n9yn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426vnv` (
    `mysql_tbl_426vnv_product_id` INT,
    `mysql_tbl_426vnv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_426vnv` (`mysql_tbl_426vnv_product_id`, `mysql_tbl_426vnv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghl6iu` (
    `mysql_tbl_ghl6iu_customer_id` INT,
    `mysql_tbl_ghl6iu_order_date` DATE,
    `mysql_tbl_ghl6iu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghl6iu` (`mysql_tbl_ghl6iu_customer_id`, `mysql_tbl_ghl6iu_order_date`, `mysql_tbl_ghl6iu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vld99f` (
    `mysql_tbl_vld99f_emp_id` INT,
    `mysql_tbl_vld99f_manager_id` INT,
    `mysql_tbl_vld99f_salary` INT,
    `mysql_tbl_vld99f_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4oul` (
    `mysql_tbl_wf4oul_dept_id` INT,
    `mysql_tbl_wf4oul_manager_id` INT
);

INSERT INTO `mysql_tbl_vld99f` (`mysql_tbl_vld99f_emp_id`, `mysql_tbl_vld99f_manager_id`, `mysql_tbl_vld99f_salary`, `mysql_tbl_vld99f_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wf4oul` (`mysql_tbl_wf4oul_dept_id`, `mysql_tbl_wf4oul_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9cid` (
    `mysql_tbl_rq9cid_supplier_id` INT,
    `mysql_tbl_rq9cid_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rq9cid_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1kdsk` (
    `mysql_tbl_c1kdsk_product_id` INT,
    `mysql_tbl_c1kdsk_supplier_id` INT,
    `mysql_tbl_c1kdsk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq9cid` (`mysql_tbl_rq9cid_supplier_id`, `mysql_tbl_rq9cid_supplier_rating`, `mysql_tbl_rq9cid_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c1kdsk` (`mysql_tbl_c1kdsk_product_id`, `mysql_tbl_c1kdsk_supplier_id`, `mysql_tbl_c1kdsk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhk7v` (
    `mysql_tbl_ihhk7v_campaign_id` INT,
    `mysql_tbl_ihhk7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihhk7v` (`mysql_tbl_ihhk7v_campaign_id`, `mysql_tbl_ihhk7v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9xiqy` (
    `mysql_tbl_y9xiqy_order_id` INT,
    `mysql_tbl_y9xiqy_customer_id` INT,
    `mysql_tbl_y9xiqy_order_date` DATE,
    `mysql_tbl_y9xiqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dutz4f` (
    `mysql_tbl_dutz4f_customer_id` INT,
    `mysql_tbl_dutz4f_country` INT
);

INSERT INTO `mysql_tbl_y9xiqy` (`mysql_tbl_y9xiqy_order_id`, `mysql_tbl_y9xiqy_customer_id`, `mysql_tbl_y9xiqy_order_date`, `mysql_tbl_y9xiqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dutz4f` (`mysql_tbl_dutz4f_customer_id`, `mysql_tbl_dutz4f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8y1mw` (
    `mysql_tbl_l8y1mw_ad_id` INT,
    `mysql_tbl_l8y1mw_company_id` INT,
    `mysql_tbl_l8y1mw_location_id` INT,
    `mysql_tbl_l8y1mw_billboard_size` INT,
    `mysql_tbl_l8y1mw_monthly_rent` INT,
    `mysql_tbl_l8y1mw_duration_months` INT,
    `mysql_tbl_l8y1mw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69rn4z` (
    `mysql_tbl_69rn4z_location_id` INT,
    `mysql_tbl_69rn4z_city` INT,
    `mysql_tbl_69rn4z_traffic_count` INT,
    `mysql_tbl_69rn4z_visibility_score` INT
);

INSERT INTO `mysql_tbl_l8y1mw` (`mysql_tbl_l8y1mw_ad_id`, `mysql_tbl_l8y1mw_company_id`, `mysql_tbl_l8y1mw_location_id`, `mysql_tbl_l8y1mw_billboard_size`, `mysql_tbl_l8y1mw_monthly_rent`, `mysql_tbl_l8y1mw_duration_months`, `mysql_tbl_l8y1mw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69rn4z` (`mysql_tbl_69rn4z_location_id`, `mysql_tbl_69rn4z_city`, `mysql_tbl_69rn4z_traffic_count`, `mysql_tbl_69rn4z_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4an61i` (
    `mysql_tbl_4an61i_supplier_id` INT,
    `mysql_tbl_4an61i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4an61i` (`mysql_tbl_4an61i_supplier_id`, `mysql_tbl_4an61i_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmf5r8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmf5r8`
    WHERE mysql_tbl_jmf5r8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cafcqp`
    WHERE mysql_tbl_cafcqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qufdb5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qufdb5`
    WHERE mysql_tbl_qufdb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qufdb5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_qufdb5`
    WHERE mysql_tbl_qufdb5_CATEGORY_ID = (SELECT mysql_tbl_qufdb5_CATEGORY_ID FROM `mysql_tbl_qufdb5` WHERE mysql_tbl_qufdb5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8y1mw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_l8y1mw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_l8y1mw`
    WHERE mysql_tbl_l8y1mw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69rn4z_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_l8y1mw` BA
    JOIN `mysql_tbl_69rn4z` BL ON mysql_tbl_l8y1mw_LOCATION_ID = mysql_tbl_69rn4z_LOCATION_ID
    WHERE mysql_tbl_l8y1mw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4an61i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4an61i`
    WHERE mysql_tbl_4an61i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ihhk7v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ihhk7v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ihhk7v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ihhk7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ihhk7v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_y9xiqy` O
    JOIN `mysql_tbl_dutz4f` C ON mysql_tbl_y9xiqy_CUSTOMER_ID = mysql_tbl_dutz4f_CUSTOMER_ID
    WHERE mysql_tbl_dutz4f_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y9xiqy_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_y9xiqy` O
    JOIN `mysql_tbl_dutz4f` C ON mysql_tbl_y9xiqy_CUSTOMER_ID = mysql_tbl_dutz4f_CUSTOMER_ID
    WHERE mysql_tbl_dutz4f_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_y9xiqy_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_mg20zp_QUANTITY * mysql_tbl_mg20zp_UNIT_PRICE), 0), COALESCE(mysql_tbl_2xlqx4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2xlqx4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_mg20zp` OI
    JOIN `mysql_tbl_2xlqx4` O ON mysql_tbl_mg20zp_ORDER_ID = mysql_tbl_2xlqx4_ORDER_ID
    WHERE mysql_tbl_2xlqx4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    SELECT COALESCE(mysql_tbl_2xlqx4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2xlqx4`
    WHERE mysql_tbl_2xlqx4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq9cid_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rq9cid_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rq9cid`
    WHERE mysql_tbl_rq9cid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c1kdsk`
    WHERE mysql_tbl_c1kdsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu5nfd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qu5nfd`
    WHERE mysql_tbl_qu5nfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0sqlsh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0sqlsh`
    WHERE mysql_tbl_0sqlsh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ghl6iu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ghl6iu`
    WHERE mysql_tbl_ghl6iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_vld99f_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_vld99f`
        WHERE mysql_tbl_vld99f_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fn7fu2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fn7fu2`
    WHERE mysql_tbl_fn7fu2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_426vnv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_426vnv`
    WHERE mysql_tbl_426vnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13n9yn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_13n9yn`
    WHERE mysql_tbl_13n9yn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_g7o1ff_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_g7o1ff_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_g7o1ff`
    WHERE mysql_tbl_g7o1ff_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9z38z9_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9z38z9`
    WHERE mysql_tbl_9z38z9_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y0rhgx_MONTHLY_COST, 0), mysql_tbl_y0rhgx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y0rhgx`
    WHERE mysql_tbl_y0rhgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c8l8i5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c8l8i5`
    WHERE mysql_tbl_c8l8i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6tgy8w` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rb68ns` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ngxsyt_STATUS, mysql_tbl_ngxsyt_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ngxsyt` WHERE mysql_tbl_ngxsyt_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ngxsyt CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ngxsyt` SET mysql_tbl_ngxsyt_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ngxsyt_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_az8xyo_BUDGET, 0), DATEDIFF(mysql_tbl_az8xyo_END_DATE, mysql_tbl_az8xyo_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_az8xyo`
    WHERE mysql_tbl_az8xyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);