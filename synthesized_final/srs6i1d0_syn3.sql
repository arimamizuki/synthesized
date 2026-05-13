/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8t41e` (
    `mysql_tbl_a8t41e_customer_id` INT,
    `mysql_tbl_a8t41e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8t41e` (`mysql_tbl_a8t41e_customer_id`, `mysql_tbl_a8t41e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466ibs` (
    `mysql_tbl_466ibs_customer_id` INT,
    `mysql_tbl_466ibs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osdsl5` (
    `mysql_tbl_osdsl5_order_id` INT,
    `mysql_tbl_osdsl5_customer_id` INT,
    `mysql_tbl_osdsl5_order_date` DATE,
    `mysql_tbl_osdsl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_466ibs` (`mysql_tbl_466ibs_customer_id`, `mysql_tbl_466ibs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_osdsl5` (`mysql_tbl_osdsl5_order_id`, `mysql_tbl_osdsl5_customer_id`, `mysql_tbl_osdsl5_order_date`, `mysql_tbl_osdsl5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0gcz` (
    `mysql_tbl_nv0gcz_campaign_id` INT,
    `mysql_tbl_nv0gcz_channel` INT,
    `mysql_tbl_nv0gcz_budget` INT,
    `mysql_tbl_nv0gcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0w546` (
    `mysql_tbl_e0w546_conversion_id` INT,
    `mysql_tbl_e0w546_campaign_id` INT,
    `mysql_tbl_e0w546_conversion_value` INT
);

INSERT INTO `mysql_tbl_nv0gcz` (`mysql_tbl_nv0gcz_campaign_id`, `mysql_tbl_nv0gcz_channel`, `mysql_tbl_nv0gcz_budget`, `mysql_tbl_nv0gcz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e0w546` (`mysql_tbl_e0w546_conversion_id`, `mysql_tbl_e0w546_campaign_id`, `mysql_tbl_e0w546_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w370ua` (
    `mysql_tbl_w370ua_supplier_id` INT,
    `mysql_tbl_w370ua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w370ua` (`mysql_tbl_w370ua_supplier_id`, `mysql_tbl_w370ua_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lpo6` (
    `mysql_tbl_w3lpo6_order_id` INT,
    `mysql_tbl_w3lpo6_order_date` DATE
);

INSERT INTO `mysql_tbl_w3lpo6` (`mysql_tbl_w3lpo6_order_id`, `mysql_tbl_w3lpo6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcwxks` (
    `mysql_tbl_tcwxks_project_id` INT,
    `mysql_tbl_tcwxks_team_lead_id` INT,
    `mysql_tbl_tcwxks_start_date` DATE,
    `mysql_tbl_tcwxks_deadline` INT,
    `mysql_tbl_tcwxks_budget` INT,
    `mysql_tbl_tcwxks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcwxks` (`mysql_tbl_tcwxks_project_id`, `mysql_tbl_tcwxks_team_lead_id`, `mysql_tbl_tcwxks_start_date`, `mysql_tbl_tcwxks_deadline`, `mysql_tbl_tcwxks_budget`, `mysql_tbl_tcwxks_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm89tn` (
    `mysql_tbl_bm89tn_customer_id` INT,
    `mysql_tbl_bm89tn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2pk7` (
    `mysql_tbl_xu2pk7_order_id` INT,
    `mysql_tbl_xu2pk7_customer_id` INT,
    `mysql_tbl_xu2pk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm89tn` (`mysql_tbl_bm89tn_customer_id`, `mysql_tbl_bm89tn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xu2pk7` (`mysql_tbl_xu2pk7_order_id`, `mysql_tbl_xu2pk7_customer_id`, `mysql_tbl_xu2pk7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rxls` (
    `mysql_tbl_52rxls_product_id` INT,
    `mysql_tbl_52rxls_name` VARCHAR(50),
    `mysql_tbl_52rxls_sku` INT,
    `mysql_tbl_52rxls_stock_quantity` INT,
    `mysql_tbl_52rxls_reorder_point` INT,
    `mysql_tbl_52rxls_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtka73` (
    `mysql_tbl_mtka73_order_id` INT,
    `mysql_tbl_mtka73_supplier_id` INT,
    `mysql_tbl_mtka73_order_date` DATE,
    `mysql_tbl_mtka73_expected_delivery` INT,
    `mysql_tbl_mtka73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52rxls` (`mysql_tbl_52rxls_product_id`, `mysql_tbl_52rxls_name`, `mysql_tbl_52rxls_sku`, `mysql_tbl_52rxls_stock_quantity`, `mysql_tbl_52rxls_reorder_point`, `mysql_tbl_52rxls_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_mtka73` (`mysql_tbl_mtka73_order_id`, `mysql_tbl_mtka73_supplier_id`, `mysql_tbl_mtka73_order_date`, `mysql_tbl_mtka73_expected_delivery`, `mysql_tbl_mtka73_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnl42` (
    `mysql_tbl_wbnl42_part_id` INT,
    `mysql_tbl_wbnl42_part_name` VARCHAR(50),
    `mysql_tbl_wbnl42_category_id` INT,
    `mysql_tbl_wbnl42_price` DECIMAL(10,2),
    `mysql_tbl_wbnl42_stock_quantity` INT,
    `mysql_tbl_wbnl42_reorder_point` INT
);

INSERT INTO `mysql_tbl_wbnl42` (`mysql_tbl_wbnl42_part_id`, `mysql_tbl_wbnl42_part_name`, `mysql_tbl_wbnl42_category_id`, `mysql_tbl_wbnl42_price`, `mysql_tbl_wbnl42_stock_quantity`, `mysql_tbl_wbnl42_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7aut` (
    `mysql_tbl_7w7aut_product_id` INT,
    `mysql_tbl_7w7aut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7w7aut` (`mysql_tbl_7w7aut_product_id`, `mysql_tbl_7w7aut_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxflcs` (
    `mysql_tbl_pxflcs_order_id` INT,
    `mysql_tbl_pxflcs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxflcs` (`mysql_tbl_pxflcs_order_id`, `mysql_tbl_pxflcs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ja2p2` (
    `mysql_tbl_2ja2p2_reading_id` INT,
    `mysql_tbl_2ja2p2_meter_id` INT,
    `mysql_tbl_2ja2p2_reading_date` DATE,
    `mysql_tbl_2ja2p2_kwh_used` INT,
    `mysql_tbl_2ja2p2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgzwq` (
    `mysql_tbl_khgzwq_tier_id` INT,
    `mysql_tbl_khgzwq_tier_name` VARCHAR(50),
    `mysql_tbl_khgzwq_min_kwh` INT,
    `mysql_tbl_khgzwq_max_kwh` INT,
    `mysql_tbl_khgzwq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2ja2p2` (`mysql_tbl_2ja2p2_reading_id`, `mysql_tbl_2ja2p2_meter_id`, `mysql_tbl_2ja2p2_reading_date`, `mysql_tbl_2ja2p2_kwh_used`, `mysql_tbl_2ja2p2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_khgzwq` (`mysql_tbl_khgzwq_tier_id`, `mysql_tbl_khgzwq_tier_name`, `mysql_tbl_khgzwq_min_kwh`, `mysql_tbl_khgzwq_max_kwh`, `mysql_tbl_khgzwq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm7tu4` (
    `mysql_tbl_vm7tu4_customer_id` INT,
    `mysql_tbl_vm7tu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vm7tu4` (`mysql_tbl_vm7tu4_customer_id`, `mysql_tbl_vm7tu4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnhwh` (
    `mysql_tbl_6lnhwh_customer_id` INT,
    `mysql_tbl_6lnhwh_country` INT
);

INSERT INTO `mysql_tbl_6lnhwh` (`mysql_tbl_6lnhwh_customer_id`, `mysql_tbl_6lnhwh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy90up` (
    mysql_tbl_qy90up_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qy90up_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qy90up` (`mysql_tbl_qy90up_category_id`, `mysql_tbl_qy90up_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxc3e` (
    `mysql_tbl_0dxc3e_customer_id` INT,
    `mysql_tbl_0dxc3e_order_date` DATE,
    `mysql_tbl_0dxc3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dxc3e` (`mysql_tbl_0dxc3e_customer_id`, `mysql_tbl_0dxc3e_order_date`, `mysql_tbl_0dxc3e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b7bdx` (
    `mysql_tbl_5b7bdx_campaign_id` INT,
    `mysql_tbl_5b7bdx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b7bdx` (`mysql_tbl_5b7bdx_campaign_id`, `mysql_tbl_5b7bdx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9rc8` (
    `mysql_tbl_pk9rc8_product_id` INT,
    `mysql_tbl_pk9rc8_price` DECIMAL(10,2),
    `mysql_tbl_pk9rc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pk9rc8` (`mysql_tbl_pk9rc8_product_id`, `mysql_tbl_pk9rc8_price`, `mysql_tbl_pk9rc8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8t41e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a8t41e`
    WHERE mysql_tbl_a8t41e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_wvfci9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_wvfci9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_wvfci9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_wvfci9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_wvfci9');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_tcwxks_BUDGET, DATEDIFF(mysql_tbl_tcwxks_DEADLINE, CURDATE()), mysql_tbl_tcwxks_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_tcwxks`
    WHERE mysql_tbl_tcwxks_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tcwxks_DEADLINE, mysql_tbl_tcwxks_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_tcwxks`
    WHERE mysql_tbl_tcwxks_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_bm89tn_CUSTOMER_ID, SUM(mysql_tbl_xu2pk7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_bm89tn` C
        JOIN `mysql_tbl_xu2pk7` O ON mysql_tbl_bm89tn_CUSTOMER_ID = mysql_tbl_xu2pk7_CUSTOMER_ID
        WHERE mysql_tbl_bm89tn_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_bm89tn_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xu2pk7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xu2pk7` O
    JOIN `mysql_tbl_bm89tn` C ON mysql_tbl_xu2pk7_CUSTOMER_ID = mysql_tbl_bm89tn_CUSTOMER_ID
    WHERE mysql_tbl_bm89tn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w3lpo6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w3lpo6`
    WHERE mysql_tbl_w3lpo6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nv0gcz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nv0gcz` C
    LEFT JOIN `mysql_tbl_e0w546` CV ON mysql_tbl_nv0gcz_CAMPAIGN_ID = mysql_tbl_e0w546_CAMPAIGN_ID
    WHERE mysql_tbl_nv0gcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nv0gcz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52rxls_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_52rxls_REORDER_POINT, 10), COALESCE(mysql_tbl_52rxls_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_52rxls`
    WHERE mysql_tbl_52rxls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wvfci9` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_okygck` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xqi5wu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdalce` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdalce` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_wdalce`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_wvfci9', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_wvfci9');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w7aut_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7w7aut`
    WHERE mysql_tbl_7w7aut_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbnl42_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wbnl42_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wbnl42`
    WHERE mysql_tbl_wbnl42_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0dxc3e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0dxc3e`
    WHERE mysql_tbl_0dxc3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6lnhwh`
    WHERE mysql_tbl_6lnhwh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vm7tu4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vm7tu4`
    WHERE mysql_tbl_vm7tu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qy90up` (`mysql_tbl_qy90up_CATEGORY_ID`, `mysql_tbl_qy90up_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5b7bdx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5b7bdx`
    WHERE mysql_tbl_5b7bdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk9rc8_PRICE, 0), COALESCE(mysql_tbl_pk9rc8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pk9rc8`
    WHERE mysql_tbl_pk9rc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxflcs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pxflcs`
    WHERE mysql_tbl_pxflcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ja2p2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2ja2p2`
    WHERE mysql_tbl_2ja2p2_METER_ID = METER_ID_PARAM AND mysql_tbl_2ja2p2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2ja2p2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2ja2p2`
    WHERE mysql_tbl_2ja2p2_METER_ID = METER_ID_PARAM AND mysql_tbl_2ja2p2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w370ua_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w370ua`
    WHERE mysql_tbl_w370ua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COUNT(*), MIN(mysql_tbl_osdsl5_ORDER_DATE), MAX(mysql_tbl_osdsl5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_osdsl5`
    WHERE mysql_tbl_osdsl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();