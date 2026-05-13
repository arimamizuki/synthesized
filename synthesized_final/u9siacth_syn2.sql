/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_275g2t` (
    `mysql_tbl_275g2t_order_id` INT,
    `mysql_tbl_275g2t_customer_id` INT,
    `mysql_tbl_275g2t_order_date` DATE,
    `mysql_tbl_275g2t_shipping_address` INT,
    `mysql_tbl_275g2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jj9kj` (
    `mysql_tbl_1jj9kj_shipment_id` INT,
    `mysql_tbl_1jj9kj_order_id` INT,
    `mysql_tbl_1jj9kj_carrier` INT,
    `mysql_tbl_1jj9kj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1jj9kj_estimated_delivery` INT,
    `mysql_tbl_1jj9kj_actual_delivery` INT
);

INSERT INTO `mysql_tbl_275g2t` (`mysql_tbl_275g2t_order_id`, `mysql_tbl_275g2t_customer_id`, `mysql_tbl_275g2t_order_date`, `mysql_tbl_275g2t_shipping_address`, `mysql_tbl_275g2t_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1jj9kj` (`mysql_tbl_1jj9kj_shipment_id`, `mysql_tbl_1jj9kj_order_id`, `mysql_tbl_1jj9kj_carrier`, `mysql_tbl_1jj9kj_shipping_cost`, `mysql_tbl_1jj9kj_estimated_delivery`, `mysql_tbl_1jj9kj_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edp1y5` (
    `mysql_tbl_edp1y5_product_id` INT,
    `mysql_tbl_edp1y5_category_id` INT,
    `mysql_tbl_edp1y5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bsv0b` (
    `mysql_tbl_5bsv0b_category_id` INT,
    `mysql_tbl_5bsv0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edp1y5` (`mysql_tbl_edp1y5_product_id`, `mysql_tbl_edp1y5_category_id`, `mysql_tbl_edp1y5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5bsv0b` (`mysql_tbl_5bsv0b_category_id`, `mysql_tbl_5bsv0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0owv` (
    `mysql_tbl_lb0owv_emp_id` INT,
    `mysql_tbl_lb0owv_department_id` INT,
    `mysql_tbl_lb0owv_salary` INT,
    `mysql_tbl_lb0owv_hire_date` DATE
);

INSERT INTO `mysql_tbl_lb0owv` (`mysql_tbl_lb0owv_emp_id`, `mysql_tbl_lb0owv_department_id`, `mysql_tbl_lb0owv_salary`, `mysql_tbl_lb0owv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7f6c` (
    `mysql_tbl_nc7f6c_customer_id` INT,
    `mysql_tbl_nc7f6c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxzuc` (
    `mysql_tbl_cbxzuc_order_id` INT,
    `mysql_tbl_cbxzuc_customer_id` INT,
    `mysql_tbl_cbxzuc_order_date` DATE,
    `mysql_tbl_cbxzuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc7f6c` (`mysql_tbl_nc7f6c_customer_id`, `mysql_tbl_nc7f6c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cbxzuc` (`mysql_tbl_cbxzuc_order_id`, `mysql_tbl_cbxzuc_customer_id`, `mysql_tbl_cbxzuc_order_date`, `mysql_tbl_cbxzuc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkckqd` (
    `mysql_tbl_kkckqd_customer_id` INT,
    `mysql_tbl_kkckqd_status` VARCHAR(50),
    `mysql_tbl_kkckqd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kkckqd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkckqd` (`mysql_tbl_kkckqd_customer_id`, `mysql_tbl_kkckqd_status`, `mysql_tbl_kkckqd_monthly_cost`, `mysql_tbl_kkckqd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4i6x` (
    `mysql_tbl_cw4i6x_campaign_id` INT,
    `mysql_tbl_cw4i6x_channel` INT,
    `mysql_tbl_cw4i6x_budget` INT,
    `mysql_tbl_cw4i6x_start_date` DATE,
    `mysql_tbl_cw4i6x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3n98` (
    `mysql_tbl_jd3n98_conversion_id` INT,
    `mysql_tbl_jd3n98_campaign_id` INT,
    `mysql_tbl_jd3n98_conversion_value` INT
);

INSERT INTO `mysql_tbl_cw4i6x` (`mysql_tbl_cw4i6x_campaign_id`, `mysql_tbl_cw4i6x_channel`, `mysql_tbl_cw4i6x_budget`, `mysql_tbl_cw4i6x_start_date`, `mysql_tbl_cw4i6x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jd3n98` (`mysql_tbl_jd3n98_conversion_id`, `mysql_tbl_jd3n98_campaign_id`, `mysql_tbl_jd3n98_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11luni` (
    `mysql_tbl_11luni_product_id` INT,
    `mysql_tbl_11luni_category_id` INT,
    `mysql_tbl_11luni_price` DECIMAL(10,2),
    `mysql_tbl_11luni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8klt5` (
    `mysql_tbl_z8klt5_category_id` INT,
    `mysql_tbl_z8klt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11luni` (`mysql_tbl_11luni_product_id`, `mysql_tbl_11luni_category_id`, `mysql_tbl_11luni_price`, `mysql_tbl_11luni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z8klt5` (`mysql_tbl_z8klt5_category_id`, `mysql_tbl_z8klt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppahqn` (
    `mysql_tbl_ppahqn_customer_id` INT,
    `mysql_tbl_ppahqn_plan_type` VARCHAR(50),
    `mysql_tbl_ppahqn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ppahqn_start_date` DATE
);

INSERT INTO `mysql_tbl_ppahqn` (`mysql_tbl_ppahqn_customer_id`, `mysql_tbl_ppahqn_plan_type`, `mysql_tbl_ppahqn_monthly_cost`, `mysql_tbl_ppahqn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfaw0b` (
    `mysql_tbl_zfaw0b_customer_id` INT,
    `mysql_tbl_zfaw0b_status` VARCHAR(50),
    `mysql_tbl_zfaw0b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfaw0b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfaw0b` (`mysql_tbl_zfaw0b_customer_id`, `mysql_tbl_zfaw0b_status`, `mysql_tbl_zfaw0b_monthly_cost`, `mysql_tbl_zfaw0b_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uched7` (
    `mysql_tbl_uched7_emp_id` INT,
    `mysql_tbl_uched7_department_id` INT,
    `mysql_tbl_uched7_salary` INT,
    `mysql_tbl_uched7_hire_date` DATE,
    `mysql_tbl_uched7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8yv9` (
    `mysql_tbl_bd8yv9_department_id` INT,
    `mysql_tbl_bd8yv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uched7` (`mysql_tbl_uched7_emp_id`, `mysql_tbl_uched7_department_id`, `mysql_tbl_uched7_salary`, `mysql_tbl_uched7_hire_date`, `mysql_tbl_uched7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bd8yv9` (`mysql_tbl_bd8yv9_department_id`, `mysql_tbl_bd8yv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb80t8` (
    `mysql_tbl_lb80t8_product_id` INT,
    `mysql_tbl_lb80t8_supplier_id` INT
);

INSERT INTO `mysql_tbl_lb80t8` (`mysql_tbl_lb80t8_product_id`, `mysql_tbl_lb80t8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwfpia` (
    mysql_tbl_bwfpia_id INT,
    mysql_tbl_bwfpia_preco INT
);

INSERT INTO `mysql_tbl_bwfpia` (`mysql_tbl_bwfpia_id`, `mysql_tbl_bwfpia_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytdna` (
    `mysql_tbl_7ytdna_customer_id` INT,
    `mysql_tbl_7ytdna_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ytdna` (`mysql_tbl_7ytdna_customer_id`, `mysql_tbl_7ytdna_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jupv` (
    `mysql_tbl_z9jupv_video_id` INT,
    `mysql_tbl_z9jupv_creator_id` INT,
    `mysql_tbl_z9jupv_title` INT,
    `mysql_tbl_z9jupv_duration_seconds` INT,
    `mysql_tbl_z9jupv_view_count` INT,
    `mysql_tbl_z9jupv_upload_date` DATE,
    `mysql_tbl_z9jupv_likes_count` INT
);

INSERT INTO `mysql_tbl_z9jupv` (`mysql_tbl_z9jupv_video_id`, `mysql_tbl_z9jupv_creator_id`, `mysql_tbl_z9jupv_title`, `mysql_tbl_z9jupv_duration_seconds`, `mysql_tbl_z9jupv_view_count`, `mysql_tbl_z9jupv_upload_date`, `mysql_tbl_z9jupv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7ii4` (
    `mysql_tbl_xl7ii4_customer_id` INT,
    `mysql_tbl_xl7ii4_plan_type` VARCHAR(50),
    `mysql_tbl_xl7ii4_start_date` DATE,
    `mysql_tbl_xl7ii4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xl7ii4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383316` (
    `mysql_tbl_383316_log_id` INT,
    `mysql_tbl_383316_customer_id` INT,
    `mysql_tbl_383316_usage_date` DATE,
    `mysql_tbl_383316_data_used_gb` TEXT,
    `mysql_tbl_383316_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xl7ii4` (`mysql_tbl_xl7ii4_customer_id`, `mysql_tbl_xl7ii4_plan_type`, `mysql_tbl_xl7ii4_start_date`, `mysql_tbl_xl7ii4_monthly_cost`, `mysql_tbl_xl7ii4_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_383316` (`mysql_tbl_383316_log_id`, `mysql_tbl_383316_customer_id`, `mysql_tbl_383316_usage_date`, `mysql_tbl_383316_data_used_gb`, `mysql_tbl_383316_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol6l8y` (
    `mysql_tbl_ol6l8y_customer_id` INT,
    `mysql_tbl_ol6l8y_country` INT
);

INSERT INTO `mysql_tbl_ol6l8y` (`mysql_tbl_ol6l8y_customer_id`, `mysql_tbl_ol6l8y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zfaw0b_STATUS, COALESCE(mysql_tbl_zfaw0b_MONTHLY_COST, 0), mysql_tbl_zfaw0b_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_zfaw0b`
    WHERE mysql_tbl_zfaw0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1jj9kj_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_275g2t` O
    JOIN `mysql_tbl_1jj9kj` S ON mysql_tbl_275g2t_ORDER_ID = mysql_tbl_1jj9kj_ORDER_ID
    WHERE mysql_tbl_275g2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1jj9kj_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1jj9kj_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1jj9kj` S
    WHERE mysql_tbl_1jj9kj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lb80t8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lb80t8`
    WHERE mysql_tbl_lb80t8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lb80t8`
    WHERE mysql_tbl_lb80t8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9jupv_VIEW_COUNT, 0), COALESCE(mysql_tbl_z9jupv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_z9jupv`
    WHERE mysql_tbl_z9jupv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_z9jupv`
    WHERE mysql_tbl_z9jupv_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ytdna_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7ytdna`
    WHERE mysql_tbl_7ytdna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bwfpia_PRECO INTO RESULT
    FROM `mysql_tbl_bwfpia`
    WHERE mysql_tbl_bwfpia.mysql_tbl_bwfpia_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cw4i6x_CHANNEL, COALESCE(mysql_tbl_cw4i6x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cw4i6x`
    WHERE mysql_tbl_cw4i6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jd3n98_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jd3n98`
    WHERE mysql_tbl_jd3n98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lb0owv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_lb0owv`
    WHERE mysql_tbl_lb0owv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kkckqd_PLAN_TYPE, COALESCE(mysql_tbl_kkckqd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kkckqd`
    WHERE mysql_tbl_kkckqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kkckqd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cbxzuc_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cbxzuc`
    WHERE mysql_tbl_cbxzuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11luni_PRICE, 0), COALESCE(mysql_tbl_11luni_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_11luni`
    WHERE mysql_tbl_11luni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_11luni_STOCK_QUANTITY * mysql_tbl_11luni_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_11luni` P
    WHERE mysql_tbl_11luni_CATEGORY_ID = (SELECT mysql_tbl_11luni_CATEGORY_ID FROM `mysql_tbl_11luni` WHERE mysql_tbl_11luni_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ol6l8y`
    WHERE mysql_tbl_ol6l8y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl7ii4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xl7ii4`
    WHERE mysql_tbl_xl7ii4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_383316_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_383316_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_383316`
    WHERE mysql_tbl_383316_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_383316_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_383316_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_383316`
    WHERE mysql_tbl_383316_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_383316_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_uched7_SALARY, COALESCE(mysql_tbl_uched7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uched7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uched7`
    WHERE mysql_tbl_uched7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ppahqn_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ppahqn`
    WHERE mysql_tbl_ppahqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_edp1y5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_edp1y5` P ON OI.PRODUCT_ID = mysql_tbl_edp1y5_PRODUCT_ID
    WHERE mysql_tbl_edp1y5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_edp1y5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_edp1y5` P ON OI.PRODUCT_ID = mysql_tbl_edp1y5_PRODUCT_ID
    WHERE mysql_tbl_edp1y5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);