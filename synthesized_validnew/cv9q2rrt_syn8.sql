/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_788i1e` (
    `mysql_tbl_788i1e_product_id` INT,
    `mysql_tbl_788i1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_788i1e` (`mysql_tbl_788i1e_product_id`, `mysql_tbl_788i1e_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2fx2` (
    `mysql_tbl_ip2fx2_campaign_id` INT,
    `mysql_tbl_ip2fx2_channel` INT,
    `mysql_tbl_ip2fx2_budget` INT,
    `mysql_tbl_ip2fx2_start_date` DATE,
    `mysql_tbl_ip2fx2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1t05y` (
    `mysql_tbl_p1t05y_conversion_id` INT,
    `mysql_tbl_p1t05y_campaign_id` INT,
    `mysql_tbl_p1t05y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ip2fx2` (`mysql_tbl_ip2fx2_campaign_id`, `mysql_tbl_ip2fx2_channel`, `mysql_tbl_ip2fx2_budget`, `mysql_tbl_ip2fx2_start_date`, `mysql_tbl_ip2fx2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p1t05y` (`mysql_tbl_p1t05y_conversion_id`, `mysql_tbl_p1t05y_campaign_id`, `mysql_tbl_p1t05y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osgy7y` (
    `mysql_tbl_osgy7y_member_id` INT,
    `mysql_tbl_osgy7y_name` VARCHAR(50),
    `mysql_tbl_osgy7y_membership_type` VARCHAR(50),
    `mysql_tbl_osgy7y_join_date` DATE,
    `mysql_tbl_osgy7y_monthly_fee` INT,
    `mysql_tbl_osgy7y_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34yikj` (
    `mysql_tbl_34yikj_session_id` INT,
    `mysql_tbl_34yikj_member_id` INT,
    `mysql_tbl_34yikj_trainer_id` INT,
    `mysql_tbl_34yikj_session_date` DATE,
    `mysql_tbl_34yikj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_osgy7y` (`mysql_tbl_osgy7y_member_id`, `mysql_tbl_osgy7y_name`, `mysql_tbl_osgy7y_membership_type`, `mysql_tbl_osgy7y_join_date`, `mysql_tbl_osgy7y_monthly_fee`, `mysql_tbl_osgy7y_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_34yikj` (`mysql_tbl_34yikj_session_id`, `mysql_tbl_34yikj_member_id`, `mysql_tbl_34yikj_trainer_id`, `mysql_tbl_34yikj_session_date`, `mysql_tbl_34yikj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_743n2r` (
    `mysql_tbl_743n2r_product_id` INT,
    `mysql_tbl_743n2r_category_id` INT,
    `mysql_tbl_743n2r_price` DECIMAL(10,2),
    `mysql_tbl_743n2r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7ebp` (
    `mysql_tbl_wj7ebp_order_id` INT,
    `mysql_tbl_wj7ebp_product_id` INT,
    `mysql_tbl_wj7ebp_quantity` INT
);

INSERT INTO `mysql_tbl_743n2r` (`mysql_tbl_743n2r_product_id`, `mysql_tbl_743n2r_category_id`, `mysql_tbl_743n2r_price`, `mysql_tbl_743n2r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wj7ebp` (`mysql_tbl_wj7ebp_order_id`, `mysql_tbl_wj7ebp_product_id`, `mysql_tbl_wj7ebp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugr3ry` (
    `mysql_tbl_ugr3ry_customer_id` INT,
    `mysql_tbl_ugr3ry_registration_date` DATE
);

INSERT INTO `mysql_tbl_ugr3ry` (`mysql_tbl_ugr3ry_customer_id`, `mysql_tbl_ugr3ry_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrznyy` (
    `mysql_tbl_xrznyy_campaign_id` INT,
    `mysql_tbl_xrznyy_channel` INT,
    `mysql_tbl_xrznyy_budget` INT,
    `mysql_tbl_xrznyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj6tp` (
    `mysql_tbl_6rj6tp_conversion_id` INT,
    `mysql_tbl_6rj6tp_campaign_id` INT,
    `mysql_tbl_6rj6tp_conversion_value` INT
);

INSERT INTO `mysql_tbl_xrznyy` (`mysql_tbl_xrznyy_campaign_id`, `mysql_tbl_xrznyy_channel`, `mysql_tbl_xrznyy_budget`, `mysql_tbl_xrznyy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6rj6tp` (`mysql_tbl_6rj6tp_conversion_id`, `mysql_tbl_6rj6tp_campaign_id`, `mysql_tbl_6rj6tp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6p2g` (
    `mysql_tbl_id6p2g_product_id` INT,
    `mysql_tbl_id6p2g_category_id` INT,
    `mysql_tbl_id6p2g_price` DECIMAL(10,2),
    `mysql_tbl_id6p2g_stock_quantity` INT,
    `mysql_tbl_id6p2g_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqxise` (
    `mysql_tbl_gqxise_supplier_id` INT,
    `mysql_tbl_gqxise_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gqxise_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfklh2` (
    `mysql_tbl_dfklh2_order_id` INT,
    `mysql_tbl_dfklh2_product_id` INT,
    `mysql_tbl_dfklh2_quantity` INT
);

INSERT INTO `mysql_tbl_id6p2g` (`mysql_tbl_id6p2g_product_id`, `mysql_tbl_id6p2g_category_id`, `mysql_tbl_id6p2g_price`, `mysql_tbl_id6p2g_stock_quantity`, `mysql_tbl_id6p2g_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_gqxise` (`mysql_tbl_gqxise_supplier_id`, `mysql_tbl_gqxise_supplier_rating`, `mysql_tbl_gqxise_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dfklh2` (`mysql_tbl_dfklh2_order_id`, `mysql_tbl_dfklh2_product_id`, `mysql_tbl_dfklh2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbry4c` (
    `mysql_tbl_cbry4c_listing_id` INT,
    `mysql_tbl_cbry4c_agent_id` INT,
    `mysql_tbl_cbry4c_property_type` VARCHAR(50),
    `mysql_tbl_cbry4c_list_price` DECIMAL(10,2),
    `mysql_tbl_cbry4c_days_on_market` INT,
    `mysql_tbl_cbry4c_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glg5y4` (
    `mysql_tbl_glg5y4_agent_id` INT,
    `mysql_tbl_glg5y4_name` VARCHAR(50),
    `mysql_tbl_glg5y4_commission_rate` INT
);

INSERT INTO `mysql_tbl_cbry4c` (`mysql_tbl_cbry4c_listing_id`, `mysql_tbl_cbry4c_agent_id`, `mysql_tbl_cbry4c_property_type`, `mysql_tbl_cbry4c_list_price`, `mysql_tbl_cbry4c_days_on_market`, `mysql_tbl_cbry4c_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_glg5y4` (`mysql_tbl_glg5y4_agent_id`, `mysql_tbl_glg5y4_name`, `mysql_tbl_glg5y4_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejbyy` (
    `mysql_tbl_mejbyy_order_id` INT,
    `mysql_tbl_mejbyy_customer_id` INT,
    `mysql_tbl_mejbyy_order_date` DATE,
    `mysql_tbl_mejbyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zaaiv` (
    `mysql_tbl_2zaaiv_customer_id` INT,
    `mysql_tbl_2zaaiv_country` INT
);

INSERT INTO `mysql_tbl_mejbyy` (`mysql_tbl_mejbyy_order_id`, `mysql_tbl_mejbyy_customer_id`, `mysql_tbl_mejbyy_order_date`, `mysql_tbl_mejbyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zaaiv` (`mysql_tbl_2zaaiv_customer_id`, `mysql_tbl_2zaaiv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeeg71` (
    `mysql_tbl_qeeg71_campaign_id` INT,
    `mysql_tbl_qeeg71_status` VARCHAR(50),
    `mysql_tbl_qeeg71_budget` INT
);

INSERT INTO `mysql_tbl_qeeg71` (`mysql_tbl_qeeg71_campaign_id`, `mysql_tbl_qeeg71_status`, `mysql_tbl_qeeg71_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6nv3` (
    `mysql_tbl_ob6nv3_product_id` INT,
    `mysql_tbl_ob6nv3_category_id` INT,
    `mysql_tbl_ob6nv3_price` DECIMAL(10,2),
    `mysql_tbl_ob6nv3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ovjcm` (
    `mysql_tbl_8ovjcm_order_id` INT,
    `mysql_tbl_8ovjcm_product_id` INT,
    `mysql_tbl_8ovjcm_quantity` INT
);

INSERT INTO `mysql_tbl_ob6nv3` (`mysql_tbl_ob6nv3_product_id`, `mysql_tbl_ob6nv3_category_id`, `mysql_tbl_ob6nv3_price`, `mysql_tbl_ob6nv3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ovjcm` (`mysql_tbl_8ovjcm_order_id`, `mysql_tbl_8ovjcm_product_id`, `mysql_tbl_8ovjcm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lveohi` (
    `mysql_tbl_lveohi_product_id` INT,
    `mysql_tbl_lveohi_category_id` INT,
    `mysql_tbl_lveohi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol9nh3` (
    `mysql_tbl_ol9nh3_category_id` INT,
    `mysql_tbl_ol9nh3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lveohi` (`mysql_tbl_lveohi_product_id`, `mysql_tbl_lveohi_category_id`, `mysql_tbl_lveohi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ol9nh3` (`mysql_tbl_ol9nh3_category_id`, `mysql_tbl_ol9nh3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id6p2g_PRICE, 0), COALESCE(mysql_tbl_id6p2g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gqxise_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gqxise_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_id6p2g` P
    LEFT JOIN `mysql_tbl_gqxise` S ON mysql_tbl_id6p2g_SUPPLIER_ID = mysql_tbl_gqxise_SUPPLIER_ID
    WHERE mysql_tbl_id6p2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfklh2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dfklh2`
    WHERE mysql_tbl_dfklh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lveohi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lveohi`
    WHERE mysql_tbl_lveohi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lveohi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lveohi`
    WHERE mysql_tbl_lveohi_CATEGORY_ID = (SELECT mysql_tbl_lveohi_CATEGORY_ID FROM `mysql_tbl_lveohi` WHERE mysql_tbl_lveohi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob6nv3_PRICE, 0), COALESCE(mysql_tbl_ob6nv3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ob6nv3`
    WHERE mysql_tbl_ob6nv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qeeg71_STATUS, COALESCE(mysql_tbl_qeeg71_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qeeg71`
    WHERE mysql_tbl_qeeg71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrznyy_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_xrznyy` C
    LEFT JOIN `mysql_tbl_6rj6tp` CV ON mysql_tbl_xrznyy_CAMPAIGN_ID = mysql_tbl_6rj6tp_CAMPAIGN_ID
    WHERE mysql_tbl_xrznyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xrznyy_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2zaaiv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2zaaiv` C
    JOIN `mysql_tbl_mejbyy` O ON mysql_tbl_2zaaiv_CUSTOMER_ID = mysql_tbl_mejbyy_CUSTOMER_ID
    WHERE mysql_tbl_2zaaiv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2zaaiv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2zaaiv` C
    JOIN `mysql_tbl_mejbyy` O ON mysql_tbl_2zaaiv_CUSTOMER_ID = mysql_tbl_mejbyy_CUSTOMER_ID
    WHERE mysql_tbl_2zaaiv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2zaaiv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_mejbyy_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbry4c_LIST_PRICE, 0), COALESCE(mysql_tbl_cbry4c_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cbry4c_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cbry4c`
    WHERE mysql_tbl_cbry4c_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uh5sk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_uh5sk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_b82h4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osgy7y_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_osgy7y`
    WHERE mysql_tbl_osgy7y_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_34yikj`
    WHERE mysql_tbl_34yikj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_34yikj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_b82h4l', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_b82h4l');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_743n2r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_743n2r`
    WHERE mysql_tbl_743n2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wj7ebp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wj7ebp`
    WHERE mysql_tbl_wj7ebp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wj7ebp_ORDER_ID IN (SELECT mysql_tbl_wj7ebp_ORDER_ID FROM `mysql_tbl_uh5sk8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ugr3ry_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ugr3ry`
    WHERE mysql_tbl_ugr3ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ip2fx2_CHANNEL, COALESCE(mysql_tbl_ip2fx2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ip2fx2`
    WHERE mysql_tbl_ip2fx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1t05y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p1t05y`
    WHERE mysql_tbl_p1t05y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_788i1e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_788i1e`
    WHERE mysql_tbl_788i1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);