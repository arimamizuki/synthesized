/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzk8nz` (
    `mysql_tbl_qzk8nz_customer_id` INT,
    `mysql_tbl_qzk8nz_country` INT
);

INSERT INTO `mysql_tbl_qzk8nz` (`mysql_tbl_qzk8nz_customer_id`, `mysql_tbl_qzk8nz_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xba0ed` (
    `mysql_tbl_xba0ed_customer_id` INT,
    `mysql_tbl_xba0ed_registration_date` DATE,
    `mysql_tbl_xba0ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4pu3` (
    `mysql_tbl_gv4pu3_order_id` INT,
    `mysql_tbl_gv4pu3_customer_id` INT,
    `mysql_tbl_gv4pu3_order_date` DATE,
    `mysql_tbl_gv4pu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xba0ed` (`mysql_tbl_xba0ed_customer_id`, `mysql_tbl_xba0ed_registration_date`, `mysql_tbl_xba0ed_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gv4pu3` (`mysql_tbl_gv4pu3_order_id`, `mysql_tbl_gv4pu3_customer_id`, `mysql_tbl_gv4pu3_order_date`, `mysql_tbl_gv4pu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reruw6` (
    `mysql_tbl_reruw6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_reruw6` (`mysql_tbl_reruw6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwh8x` (
    `mysql_tbl_trwh8x_property_id` INT,
    `mysql_tbl_trwh8x_address` INT,
    `mysql_tbl_trwh8x_property_type` VARCHAR(50),
    `mysql_tbl_trwh8x_area_sqft` INT,
    `mysql_tbl_trwh8x_bedrooms` INT,
    `mysql_tbl_trwh8x_bathrooms` INT,
    `mysql_tbl_trwh8x_list_price` DECIMAL(10,2),
    `mysql_tbl_trwh8x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06dyn9` (
    `mysql_tbl_06dyn9_commission_id` INT,
    `mysql_tbl_06dyn9_property_id` INT,
    `mysql_tbl_06dyn9_agent_id` INT,
    `mysql_tbl_06dyn9_commission_rate` INT,
    `mysql_tbl_06dyn9_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trwh8x` (`mysql_tbl_trwh8x_property_id`, `mysql_tbl_trwh8x_address`, `mysql_tbl_trwh8x_property_type`, `mysql_tbl_trwh8x_area_sqft`, `mysql_tbl_trwh8x_bedrooms`, `mysql_tbl_trwh8x_bathrooms`, `mysql_tbl_trwh8x_list_price`, `mysql_tbl_trwh8x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_06dyn9` (`mysql_tbl_06dyn9_commission_id`, `mysql_tbl_06dyn9_property_id`, `mysql_tbl_06dyn9_agent_id`, `mysql_tbl_06dyn9_commission_rate`, `mysql_tbl_06dyn9_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxxjrm` (
    `mysql_tbl_oxxjrm_product_id` INT,
    `mysql_tbl_oxxjrm_category_id` INT,
    `mysql_tbl_oxxjrm_price` DECIMAL(10,2),
    `mysql_tbl_oxxjrm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fqdb` (
    `mysql_tbl_h1fqdb_order_id` INT,
    `mysql_tbl_h1fqdb_product_id` INT,
    `mysql_tbl_h1fqdb_quantity` INT
);

INSERT INTO `mysql_tbl_oxxjrm` (`mysql_tbl_oxxjrm_product_id`, `mysql_tbl_oxxjrm_category_id`, `mysql_tbl_oxxjrm_price`, `mysql_tbl_oxxjrm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h1fqdb` (`mysql_tbl_h1fqdb_order_id`, `mysql_tbl_h1fqdb_product_id`, `mysql_tbl_h1fqdb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5288pn` (
    `mysql_tbl_5288pn_customer_id` INT,
    `mysql_tbl_5288pn_plan_type` VARCHAR(50),
    `mysql_tbl_5288pn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5288pn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly46tv` (
    `mysql_tbl_ly46tv_customer_id` INT,
    `mysql_tbl_ly46tv_tier_level` INT
);

INSERT INTO `mysql_tbl_5288pn` (`mysql_tbl_5288pn_customer_id`, `mysql_tbl_5288pn_plan_type`, `mysql_tbl_5288pn_monthly_cost`, `mysql_tbl_5288pn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ly46tv` (`mysql_tbl_ly46tv_customer_id`, `mysql_tbl_ly46tv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2sox` (
    `mysql_tbl_gj2sox_concert_id` INT,
    `mysql_tbl_gj2sox_venue_id` INT,
    `mysql_tbl_gj2sox_artist_id` INT,
    `mysql_tbl_gj2sox_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gj2sox_seats_available` INT,
    `mysql_tbl_gj2sox_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ego6cx` (
    `mysql_tbl_ego6cx_sale_id` INT,
    `mysql_tbl_ego6cx_concert_id` INT,
    `mysql_tbl_ego6cx_customer_id` INT,
    `mysql_tbl_ego6cx_quantity` INT,
    `mysql_tbl_ego6cx_sale_date` DATE
);

INSERT INTO `mysql_tbl_gj2sox` (`mysql_tbl_gj2sox_concert_id`, `mysql_tbl_gj2sox_venue_id`, `mysql_tbl_gj2sox_artist_id`, `mysql_tbl_gj2sox_ticket_price`, `mysql_tbl_gj2sox_seats_available`, `mysql_tbl_gj2sox_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ego6cx` (`mysql_tbl_ego6cx_sale_id`, `mysql_tbl_ego6cx_concert_id`, `mysql_tbl_ego6cx_customer_id`, `mysql_tbl_ego6cx_quantity`, `mysql_tbl_ego6cx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb187c` (
    `mysql_tbl_wb187c_ctime` INT
);

INSERT INTO `mysql_tbl_wb187c` (`mysql_tbl_wb187c_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj5eue` (
    `mysql_tbl_qj5eue_id` INT
);

INSERT INTO `mysql_tbl_qj5eue` (`mysql_tbl_qj5eue_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcl3tf` (
    `mysql_tbl_hcl3tf_product_id` INT,
    `mysql_tbl_hcl3tf_category_id` INT,
    `mysql_tbl_hcl3tf_supplier_id` INT,
    `mysql_tbl_hcl3tf_price` DECIMAL(10,2),
    `mysql_tbl_hcl3tf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71oqk9` (
    `mysql_tbl_71oqk9_supplier_id` INT,
    `mysql_tbl_71oqk9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_71oqk9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hcl3tf` (`mysql_tbl_hcl3tf_product_id`, `mysql_tbl_hcl3tf_category_id`, `mysql_tbl_hcl3tf_supplier_id`, `mysql_tbl_hcl3tf_price`, `mysql_tbl_hcl3tf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_71oqk9` (`mysql_tbl_71oqk9_supplier_id`, `mysql_tbl_71oqk9_supplier_rating`, `mysql_tbl_71oqk9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0v1h` (
    `mysql_tbl_3u0v1h_order_id` INT,
    `mysql_tbl_3u0v1h_order_date` DATE
);

INSERT INTO `mysql_tbl_3u0v1h` (`mysql_tbl_3u0v1h_order_id`, `mysql_tbl_3u0v1h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ut0g9j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ut0g9j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ut0g9j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_reruw6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_reruw6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71oqk9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_71oqk9_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_71oqk9`
    WHERE mysql_tbl_71oqk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hcl3tf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hcl3tf`
    WHERE mysql_tbl_hcl3tf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj2sox_TICKET_PRICE, 50), COALESCE(mysql_tbl_gj2sox_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gj2sox`
    WHERE mysql_tbl_gj2sox_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ego6cx`
    WHERE mysql_tbl_ego6cx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gj2sox_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gj2sox`
    WHERE mysql_tbl_gj2sox_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_wb187c_CTIME` INTO RESULT FROM `mysql_tbl_wb187c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qj5eue_ID INTO RESULT FROM `mysql_tbl_qj5eue` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxxjrm_PRICE, 0), COALESCE(mysql_tbl_oxxjrm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oxxjrm`
    WHERE mysql_tbl_oxxjrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3u0v1h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3u0v1h`
    WHERE mysql_tbl_3u0v1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_5288pn_PLAN_TYPE, COALESCE(mysql_tbl_5288pn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5288pn`
    WHERE mysql_tbl_5288pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ly46tv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ly46tv`
    WHERE mysql_tbl_ly46tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

    SELECT COALESCE(mysql_tbl_trwh8x_LIST_PRICE, 0), COALESCE(mysql_tbl_trwh8x_AREA_SQFT, 0), COALESCE(mysql_tbl_trwh8x_BEDROOMS, 0), COALESCE(mysql_tbl_trwh8x_BATHROOMS, 0), COALESCE(mysql_tbl_trwh8x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_trwh8x`
    WHERE mysql_tbl_trwh8x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vhmfub`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vw1w20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vw1w20`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gv4pu3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gv4pu3`
    WHERE mysql_tbl_gv4pu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_gv4pu3_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_gv4pu3`
    WHERE mysql_tbl_gv4pu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzk8nz`
    WHERE mysql_tbl_qzk8nz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);