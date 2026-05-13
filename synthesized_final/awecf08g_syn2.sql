/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpx5qs` (
    `mysql_tbl_rpx5qs_order_id` INT,
    `mysql_tbl_rpx5qs_customer_id` INT,
    `mysql_tbl_rpx5qs_order_date` DATE,
    `mysql_tbl_rpx5qs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9hnv` (
    `mysql_tbl_pr9hnv_customer_id` INT,
    `mysql_tbl_pr9hnv_tier_level` INT
);

INSERT INTO `mysql_tbl_rpx5qs` (`mysql_tbl_rpx5qs_order_id`, `mysql_tbl_rpx5qs_customer_id`, `mysql_tbl_rpx5qs_order_date`, `mysql_tbl_rpx5qs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pr9hnv` (`mysql_tbl_pr9hnv_customer_id`, `mysql_tbl_pr9hnv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3clkw` (
    `mysql_tbl_n3clkw_campaign_id` INT,
    `mysql_tbl_n3clkw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3clkw` (`mysql_tbl_n3clkw_campaign_id`, `mysql_tbl_n3clkw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytmfm` (
    `mysql_tbl_cytmfm_campaign_id` INT,
    `mysql_tbl_cytmfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cytmfm` (`mysql_tbl_cytmfm_campaign_id`, `mysql_tbl_cytmfm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnjsu` (
    `mysql_tbl_4qnjsu_order_id` INT,
    `mysql_tbl_4qnjsu_customer_id` INT,
    `mysql_tbl_4qnjsu_order_date` DATE,
    `mysql_tbl_4qnjsu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2f4ko` (
    `mysql_tbl_a2f4ko_customer_id` INT,
    `mysql_tbl_a2f4ko_country` INT
);

INSERT INTO `mysql_tbl_4qnjsu` (`mysql_tbl_4qnjsu_order_id`, `mysql_tbl_4qnjsu_customer_id`, `mysql_tbl_4qnjsu_order_date`, `mysql_tbl_4qnjsu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a2f4ko` (`mysql_tbl_a2f4ko_customer_id`, `mysql_tbl_a2f4ko_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thm12a` (
    `mysql_tbl_thm12a_product_id` INT,
    `mysql_tbl_thm12a_price` DECIMAL(10,2),
    `mysql_tbl_thm12a_category_id` INT
);

INSERT INTO `mysql_tbl_thm12a` (`mysql_tbl_thm12a_product_id`, `mysql_tbl_thm12a_price`, `mysql_tbl_thm12a_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0jl7` (
    `mysql_tbl_5p0jl7_campaign_id` INT
);

INSERT INTO `mysql_tbl_5p0jl7` (`mysql_tbl_5p0jl7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llvi6` (
    `mysql_tbl_7llvi6_restaurant_id` INT,
    `mysql_tbl_7llvi6_customer_id` INT,
    `mysql_tbl_7llvi6_rating` DECIMAL(3,1),
    `mysql_tbl_7llvi6_food_quality` INT,
    `mysql_tbl_7llvi6_service_score` INT,
    `mysql_tbl_7llvi6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vb6y` (
    `mysql_tbl_m7vb6y_restaurant_id` INT,
    `mysql_tbl_m7vb6y_name` VARCHAR(50),
    `mysql_tbl_m7vb6y_cuisine_type` VARCHAR(50),
    `mysql_tbl_m7vb6y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7llvi6` (`mysql_tbl_7llvi6_restaurant_id`, `mysql_tbl_7llvi6_customer_id`, `mysql_tbl_7llvi6_rating`, `mysql_tbl_7llvi6_food_quality`, `mysql_tbl_7llvi6_service_score`, `mysql_tbl_7llvi6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m7vb6y` (`mysql_tbl_m7vb6y_restaurant_id`, `mysql_tbl_m7vb6y_name`, `mysql_tbl_m7vb6y_cuisine_type`, `mysql_tbl_m7vb6y_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2jco` (
    `mysql_tbl_nn2jco_campaign_id` INT,
    `mysql_tbl_nn2jco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn2jco` (`mysql_tbl_nn2jco_campaign_id`, `mysql_tbl_nn2jco_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xweap` (
    `mysql_tbl_4xweap_customer_id` INT,
    `mysql_tbl_4xweap_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xweap` (`mysql_tbl_4xweap_customer_id`, `mysql_tbl_4xweap_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ii6bm` (
    `mysql_tbl_1ii6bm_product_id` INT,
    `mysql_tbl_1ii6bm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ii6bm` (`mysql_tbl_1ii6bm_product_id`, `mysql_tbl_1ii6bm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zens72` (
    `mysql_tbl_zens72_product_id` INT,
    `mysql_tbl_zens72_category_id` INT,
    `mysql_tbl_zens72_price` DECIMAL(10,2),
    `mysql_tbl_zens72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh92x7` (
    `mysql_tbl_vh92x7_category_id` INT,
    `mysql_tbl_vh92x7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zens72` (`mysql_tbl_zens72_product_id`, `mysql_tbl_zens72_category_id`, `mysql_tbl_zens72_price`, `mysql_tbl_zens72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vh92x7` (`mysql_tbl_vh92x7_category_id`, `mysql_tbl_vh92x7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hdp8` (
    `mysql_tbl_h8hdp8_department_id` INT,
    `mysql_tbl_h8hdp8_salary` INT
);

INSERT INTO `mysql_tbl_h8hdp8` (`mysql_tbl_h8hdp8_department_id`, `mysql_tbl_h8hdp8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqau3k` (
    `mysql_tbl_jqau3k_customer_id` INT,
    `mysql_tbl_jqau3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_jqau3k` (`mysql_tbl_jqau3k_customer_id`, `mysql_tbl_jqau3k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxjkg` (
    `mysql_tbl_4fxjkg_product_id` INT,
    `mysql_tbl_4fxjkg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fxjkg` (`mysql_tbl_4fxjkg_product_id`, `mysql_tbl_4fxjkg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhl9s4` (
    `mysql_tbl_hhl9s4_customer_id` INT,
    `mysql_tbl_hhl9s4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pttcu` (
    `mysql_tbl_1pttcu_order_id` INT,
    `mysql_tbl_1pttcu_customer_id` INT,
    `mysql_tbl_1pttcu_order_date` DATE,
    `mysql_tbl_1pttcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhl9s4` (`mysql_tbl_hhl9s4_customer_id`, `mysql_tbl_hhl9s4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1pttcu` (`mysql_tbl_1pttcu_order_id`, `mysql_tbl_1pttcu_customer_id`, `mysql_tbl_1pttcu_order_date`, `mysql_tbl_1pttcu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34czy` (
    `mysql_tbl_t34czy_product_id` INT,
    `mysql_tbl_t34czy_supplier_id` INT,
    `mysql_tbl_t34czy_price` DECIMAL(10,2),
    `mysql_tbl_t34czy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t34czy` (`mysql_tbl_t34czy_product_id`, `mysql_tbl_t34czy_supplier_id`, `mysql_tbl_t34czy_price`, `mysql_tbl_t34czy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjt3j` (
    `mysql_tbl_7yjt3j_product_id` INT,
    `mysql_tbl_7yjt3j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yjt3j` (`mysql_tbl_7yjt3j_product_id`, `mysql_tbl_7yjt3j_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cytmfm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cytmfm` C
    LEFT JOIN `mysql_tbl_qxucav` CV ON mysql_tbl_cytmfm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cytmfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cytmfm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7opcww` OI
    JOIN `mysql_tbl_thm12a` P ON OI.PRODUCT_ID = mysql_tbl_thm12a_PRODUCT_ID
    WHERE mysql_tbl_thm12a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nn2jco_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nn2jco`
    WHERE mysql_tbl_nn2jco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxucav`
    WHERE mysql_tbl_5p0jl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n3clkw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n3clkw`
    WHERE mysql_tbl_n3clkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ii6bm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ii6bm`
    WHERE mysql_tbl_1ii6bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7opcww`
    WHERE mysql_tbl_1ii6bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jqau3k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_jqau3k`
    WHERE mysql_tbl_jqau3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_78bp0m AS (SELECT * FROM `mysql_tbl_rzzkfp` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78bp0m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_k84x4d AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_k84x4d` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k84x4d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zens72`
    WHERE mysql_tbl_zens72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zens72`
    WHERE mysql_tbl_zens72_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zens72_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xweap_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4xweap`
    WHERE mysql_tbl_4xweap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yjt3j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7yjt3j`
    WHERE mysql_tbl_7yjt3j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1pttcu_ORDER_DATE), MAX(mysql_tbl_1pttcu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1pttcu`
    WHERE mysql_tbl_1pttcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t34czy_PRICE, 0), COALESCE(mysql_tbl_t34czy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t34czy`
    WHERE mysql_tbl_t34czy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fxjkg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4fxjkg`
    WHERE mysql_tbl_4fxjkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8hdp8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h8hdp8`
    WHERE mysql_tbl_h8hdp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7llvi6_RATING), 0), COALESCE(AVG(mysql_tbl_7llvi6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7llvi6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7llvi6`
    WHERE mysql_tbl_7llvi6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_a2f4ko_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a2f4ko`
    WHERE mysql_tbl_a2f4ko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qnjsu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4qnjsu`
    WHERE mysql_tbl_4qnjsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qnjsu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4qnjsu` O
    JOIN `mysql_tbl_a2f4ko` C ON mysql_tbl_4qnjsu_CUSTOMER_ID = mysql_tbl_a2f4ko_CUSTOMER_ID
    WHERE mysql_tbl_a2f4ko_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rpx5qs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rpx5qs` O
    JOIN `mysql_tbl_pr9hnv` C ON mysql_tbl_rpx5qs_CUSTOMER_ID = mysql_tbl_pr9hnv_CUSTOMER_ID
    WHERE mysql_tbl_pr9hnv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);