/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp70n3` (
    `mysql_tbl_rp70n3_ship_id` INT,
    `mysql_tbl_rp70n3_order_id` INT,
    `mysql_tbl_rp70n3_weight` INT,
    `mysql_tbl_rp70n3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rp70n3_zone` INT,
    `mysql_tbl_rp70n3_delivery_days` INT
);

INSERT INTO `mysql_tbl_rp70n3` (`mysql_tbl_rp70n3_ship_id`, `mysql_tbl_rp70n3_order_id`, `mysql_tbl_rp70n3_weight`, `mysql_tbl_rp70n3_shipping_cost`, `mysql_tbl_rp70n3_zone`, `mysql_tbl_rp70n3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx81qz` (
    `mysql_tbl_cx81qz_service_id` INT,
    `mysql_tbl_cx81qz_customer_id` INT,
    `mysql_tbl_cx81qz_pool_volume_gallons` INT,
    `mysql_tbl_cx81qz_service_type` VARCHAR(50),
    `mysql_tbl_cx81qz_service_date` DATE,
    `mysql_tbl_cx81qz_labor_hours` INT,
    `mysql_tbl_cx81qz_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7xhn` (
    `mysql_tbl_mr7xhn_equipment_id` INT,
    `mysql_tbl_mr7xhn_service_id` INT,
    `mysql_tbl_mr7xhn_equipment_type` VARCHAR(50),
    `mysql_tbl_mr7xhn_lifespan_months` INT,
    `mysql_tbl_mr7xhn_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx81qz` (`mysql_tbl_cx81qz_service_id`, `mysql_tbl_cx81qz_customer_id`, `mysql_tbl_cx81qz_pool_volume_gallons`, `mysql_tbl_cx81qz_service_type`, `mysql_tbl_cx81qz_service_date`, `mysql_tbl_cx81qz_labor_hours`, `mysql_tbl_cx81qz_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mr7xhn` (`mysql_tbl_mr7xhn_equipment_id`, `mysql_tbl_mr7xhn_service_id`, `mysql_tbl_mr7xhn_equipment_type`, `mysql_tbl_mr7xhn_lifespan_months`, `mysql_tbl_mr7xhn_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmnx9` (
    `mysql_tbl_csmnx9_customer_id` INT,
    `mysql_tbl_csmnx9_country` INT
);

INSERT INTO `mysql_tbl_csmnx9` (`mysql_tbl_csmnx9_customer_id`, `mysql_tbl_csmnx9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwegyj` (
    `mysql_tbl_qwegyj_customer_id` INT,
    `mysql_tbl_qwegyj_plan_type` VARCHAR(50),
    `mysql_tbl_qwegyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qwegyj_start_date` DATE,
    `mysql_tbl_qwegyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb04rs` (
    `mysql_tbl_zb04rs_customer_id` INT,
    `mysql_tbl_zb04rs_tier_level` INT
);

INSERT INTO `mysql_tbl_qwegyj` (`mysql_tbl_qwegyj_customer_id`, `mysql_tbl_qwegyj_plan_type`, `mysql_tbl_qwegyj_monthly_cost`, `mysql_tbl_qwegyj_start_date`, `mysql_tbl_qwegyj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zb04rs` (`mysql_tbl_zb04rs_customer_id`, `mysql_tbl_zb04rs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsph57` (
    `mysql_tbl_rsph57_customer_id` INT,
    `mysql_tbl_rsph57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsph57` (`mysql_tbl_rsph57_customer_id`, `mysql_tbl_rsph57_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz2l8` (
    `mysql_tbl_2mz2l8_supplier_id` INT,
    `mysql_tbl_2mz2l8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2mz2l8` (`mysql_tbl_2mz2l8_supplier_id`, `mysql_tbl_2mz2l8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmgmp` (
    `mysql_tbl_tfmgmp_campaign_id` INT,
    `mysql_tbl_tfmgmp_channel_type` VARCHAR(50),
    `mysql_tbl_tfmgmp_target_impressions` INT,
    `mysql_tbl_tfmgmp_actual_impressions` INT,
    `mysql_tbl_tfmgmp_cost_usd` DECIMAL(10,2),
    `mysql_tbl_tfmgmp_revenue_usd` INT
);

INSERT INTO `mysql_tbl_tfmgmp` (`mysql_tbl_tfmgmp_campaign_id`, `mysql_tbl_tfmgmp_channel_type`, `mysql_tbl_tfmgmp_target_impressions`, `mysql_tbl_tfmgmp_actual_impressions`, `mysql_tbl_tfmgmp_cost_usd`, `mysql_tbl_tfmgmp_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoylq` (
    `mysql_tbl_dnoylq_product_id` INT,
    `mysql_tbl_dnoylq_category_id` INT,
    `mysql_tbl_dnoylq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwveyi` (
    `mysql_tbl_rwveyi_category_id` INT,
    `mysql_tbl_rwveyi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnoylq` (`mysql_tbl_dnoylq_product_id`, `mysql_tbl_dnoylq_category_id`, `mysql_tbl_dnoylq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rwveyi` (`mysql_tbl_rwveyi_category_id`, `mysql_tbl_rwveyi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8hx3` (
    `mysql_tbl_4w8hx3_customer_id` INT,
    `mysql_tbl_4w8hx3_registration_date` DATE,
    `mysql_tbl_4w8hx3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3xti` (
    `mysql_tbl_uj3xti_order_id` INT,
    `mysql_tbl_uj3xti_customer_id` INT,
    `mysql_tbl_uj3xti_order_date` DATE,
    `mysql_tbl_uj3xti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w8hx3` (`mysql_tbl_4w8hx3_customer_id`, `mysql_tbl_4w8hx3_registration_date`, `mysql_tbl_4w8hx3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uj3xti` (`mysql_tbl_uj3xti_order_id`, `mysql_tbl_uj3xti_customer_id`, `mysql_tbl_uj3xti_order_date`, `mysql_tbl_uj3xti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkv5p2` (
    `mysql_tbl_dkv5p2_customer_id` INT,
    `mysql_tbl_dkv5p2_registration_date` DATE,
    `mysql_tbl_dkv5p2_city` INT,
    `mysql_tbl_dkv5p2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkv5p2` (`mysql_tbl_dkv5p2_customer_id`, `mysql_tbl_dkv5p2_registration_date`, `mysql_tbl_dkv5p2_city`, `mysql_tbl_dkv5p2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9r5y` (
    `mysql_tbl_8k9r5y_customer_id` INT,
    `mysql_tbl_8k9r5y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yze6q` (
    `mysql_tbl_2yze6q_order_id` INT,
    `mysql_tbl_2yze6q_customer_id` INT,
    `mysql_tbl_2yze6q_order_date` DATE
);

INSERT INTO `mysql_tbl_8k9r5y` (`mysql_tbl_8k9r5y_customer_id`, `mysql_tbl_8k9r5y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2yze6q` (`mysql_tbl_2yze6q_order_id`, `mysql_tbl_2yze6q_customer_id`, `mysql_tbl_2yze6q_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ms8w` (
    `mysql_tbl_60ms8w_order_id` INT,
    `mysql_tbl_60ms8w_customer_id` INT,
    `mysql_tbl_60ms8w_order_status` VARCHAR(50),
    `mysql_tbl_60ms8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_60ms8w_order_date` DATE
);

INSERT INTO `mysql_tbl_60ms8w` (`mysql_tbl_60ms8w_order_id`, `mysql_tbl_60ms8w_customer_id`, `mysql_tbl_60ms8w_order_status`, `mysql_tbl_60ms8w_total_amount`, `mysql_tbl_60ms8w_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl8qf` (
    `mysql_tbl_9zl8qf_budget` INT
);

INSERT INTO `mysql_tbl_9zl8qf` (`mysql_tbl_9zl8qf_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx81qz_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_cx81qz_LABOR_HOURS, 2), COALESCE(mysql_tbl_cx81qz_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_cx81qz`
    WHERE mysql_tbl_cx81qz_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mr7xhn_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_cx81qz` SS
    JOIN `mysql_tbl_mr7xhn` PE ON mysql_tbl_cx81qz_SERVICE_ID = mysql_tbl_mr7xhn_SERVICE_ID
    WHERE mysql_tbl_cx81qz_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_csmnx9`
    WHERE mysql_tbl_csmnx9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qwegyj_PLAN_TYPE, COALESCE(mysql_tbl_qwegyj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qwegyj`
    WHERE mysql_tbl_qwegyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zb04rs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zb04rs`
    WHERE mysql_tbl_zb04rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsph57`
    WHERE mysql_tbl_rsph57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rsph57_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2mz2l8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2mz2l8`
    WHERE mysql_tbl_2mz2l8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnoylq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dnoylq`
    WHERE mysql_tbl_dnoylq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dnoylq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dnoylq`
    WHERE mysql_tbl_dnoylq_CATEGORY_ID = (SELECT mysql_tbl_dnoylq_CATEGORY_ID FROM `mysql_tbl_dnoylq` WHERE mysql_tbl_dnoylq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2yze6q_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2yze6q`
    WHERE mysql_tbl_2yze6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkv5p2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dkv5p2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dkv5p2`
    WHERE mysql_tbl_dkv5p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_60ms8w`
    WHERE mysql_tbl_60ms8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_60ms8w_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_60ms8w`
    WHERE mysql_tbl_60ms8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_60ms8w_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_60ms8w`
    WHERE mysql_tbl_60ms8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_60ms8w_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zl8qf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9zl8qf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uj3xti`
    WHERE mysql_tbl_uj3xti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_uj3xti` O
    JOIN `mysql_tbl_4w8hx3` C ON mysql_tbl_uj3xti_CUSTOMER_ID = mysql_tbl_4w8hx3_CUSTOMER_ID
    WHERE mysql_tbl_4w8hx3_COUNTRY = (SELECT mysql_tbl_4w8hx3_COUNTRY FROM `mysql_tbl_4w8hx3` WHERE mysql_tbl_4w8hx3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfmgmp_COST_USD, 0), COALESCE(mysql_tbl_tfmgmp_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_tfmgmp`
    WHERE mysql_tbl_tfmgmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp70n3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rp70n3`
    WHERE mysql_tbl_rp70n3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);