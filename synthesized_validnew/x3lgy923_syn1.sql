/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcowct` (
    `mysql_tbl_lcowct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcowct` (`mysql_tbl_lcowct_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlnk61` (
    `mysql_tbl_tlnk61_product_id` INT,
    `mysql_tbl_tlnk61_category_id` INT,
    `mysql_tbl_tlnk61_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlnk61` (`mysql_tbl_tlnk61_product_id`, `mysql_tbl_tlnk61_category_id`, `mysql_tbl_tlnk61_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2h5dp` (
    `mysql_tbl_k2h5dp_product_id` INT,
    `mysql_tbl_k2h5dp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2h5dp` (`mysql_tbl_k2h5dp_product_id`, `mysql_tbl_k2h5dp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8d3vjz` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8d3vjz` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3otld` (
    `mysql_tbl_o3otld_playlist_id` INT,
    `mysql_tbl_o3otld_user_id` INT,
    `mysql_tbl_o3otld_playlist_name` VARCHAR(50),
    `mysql_tbl_o3otld_track_count` INT,
    `mysql_tbl_o3otld_total_duration` DECIMAL(10,2),
    `mysql_tbl_o3otld_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvp4gk` (
    `mysql_tbl_qvp4gk_follower_id` INT,
    `mysql_tbl_qvp4gk_playlist_id` INT,
    `mysql_tbl_qvp4gk_follow_date` DATE
);

INSERT INTO `mysql_tbl_o3otld` (`mysql_tbl_o3otld_playlist_id`, `mysql_tbl_o3otld_user_id`, `mysql_tbl_o3otld_playlist_name`, `mysql_tbl_o3otld_track_count`, `mysql_tbl_o3otld_total_duration`, `mysql_tbl_o3otld_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qvp4gk` (`mysql_tbl_qvp4gk_follower_id`, `mysql_tbl_qvp4gk_playlist_id`, `mysql_tbl_qvp4gk_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b23uy` (
    `mysql_tbl_8b23uy_property_id` INT,
    `mysql_tbl_8b23uy_address` INT,
    `mysql_tbl_8b23uy_property_type` VARCHAR(50),
    `mysql_tbl_8b23uy_area_sqft` INT,
    `mysql_tbl_8b23uy_bedrooms` INT,
    `mysql_tbl_8b23uy_bathrooms` INT,
    `mysql_tbl_8b23uy_list_price` DECIMAL(10,2),
    `mysql_tbl_8b23uy_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twydol` (
    `mysql_tbl_twydol_commission_id` INT,
    `mysql_tbl_twydol_property_id` INT,
    `mysql_tbl_twydol_agent_id` INT,
    `mysql_tbl_twydol_commission_rate` INT,
    `mysql_tbl_twydol_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b23uy` (`mysql_tbl_8b23uy_property_id`, `mysql_tbl_8b23uy_address`, `mysql_tbl_8b23uy_property_type`, `mysql_tbl_8b23uy_area_sqft`, `mysql_tbl_8b23uy_bedrooms`, `mysql_tbl_8b23uy_bathrooms`, `mysql_tbl_8b23uy_list_price`, `mysql_tbl_8b23uy_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_twydol` (`mysql_tbl_twydol_commission_id`, `mysql_tbl_twydol_property_id`, `mysql_tbl_twydol_agent_id`, `mysql_tbl_twydol_commission_rate`, `mysql_tbl_twydol_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dr549` (
    `mysql_tbl_9dr549_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9dr549` (`mysql_tbl_9dr549_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h8fc` (
    `mysql_tbl_07h8fc_order_id` INT,
    `mysql_tbl_07h8fc_customer_id` INT,
    `mysql_tbl_07h8fc_order_date` DATE,
    `mysql_tbl_07h8fc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vzamf` (
    `mysql_tbl_1vzamf_customer_id` INT,
    `mysql_tbl_1vzamf_registration_date` DATE
);

INSERT INTO `mysql_tbl_07h8fc` (`mysql_tbl_07h8fc_order_id`, `mysql_tbl_07h8fc_customer_id`, `mysql_tbl_07h8fc_order_date`, `mysql_tbl_07h8fc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vzamf` (`mysql_tbl_1vzamf_customer_id`, `mysql_tbl_1vzamf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5535l` (
    `mysql_tbl_i5535l_customer_id` INT,
    `mysql_tbl_i5535l_tier_level` INT,
    `mysql_tbl_i5535l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ratmd` (
    `mysql_tbl_7ratmd_order_id` INT,
    `mysql_tbl_7ratmd_customer_id` INT,
    `mysql_tbl_7ratmd_order_date` DATE,
    `mysql_tbl_7ratmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ratmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5535l` (`mysql_tbl_i5535l_customer_id`, `mysql_tbl_i5535l_tier_level`, `mysql_tbl_i5535l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ratmd` (`mysql_tbl_7ratmd_order_id`, `mysql_tbl_7ratmd_customer_id`, `mysql_tbl_7ratmd_order_date`, `mysql_tbl_7ratmd_total_amount`, `mysql_tbl_7ratmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqd55j` (
    `mysql_tbl_rqd55j_department_id` INT
);

INSERT INTO `mysql_tbl_rqd55j` (`mysql_tbl_rqd55j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzoau` (
    `mysql_tbl_rqzoau_customer_id` INT
);

INSERT INTO `mysql_tbl_rqzoau` (`mysql_tbl_rqzoau_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qthtlt` (
    `mysql_tbl_qthtlt_order_id` INT,
    `mysql_tbl_qthtlt_customer_id` INT,
    `mysql_tbl_qthtlt_order_date` DATE,
    `mysql_tbl_qthtlt_status` VARCHAR(50),
    `mysql_tbl_qthtlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xpyn` (
    `mysql_tbl_f5xpyn_order_id` INT,
    `mysql_tbl_f5xpyn_product_id` INT,
    `mysql_tbl_f5xpyn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cdxa` (
    `mysql_tbl_q7cdxa_product_id` INT,
    `mysql_tbl_q7cdxa_category_id` INT,
    `mysql_tbl_q7cdxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qthtlt` (`mysql_tbl_qthtlt_order_id`, `mysql_tbl_qthtlt_customer_id`, `mysql_tbl_qthtlt_order_date`, `mysql_tbl_qthtlt_status`, `mysql_tbl_qthtlt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f5xpyn` (`mysql_tbl_f5xpyn_order_id`, `mysql_tbl_f5xpyn_product_id`, `mysql_tbl_f5xpyn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q7cdxa` (`mysql_tbl_q7cdxa_product_id`, `mysql_tbl_q7cdxa_category_id`, `mysql_tbl_q7cdxa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93i988` (
    `mysql_tbl_93i988_order_id` INT,
    `mysql_tbl_93i988_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93i988` (`mysql_tbl_93i988_order_id`, `mysql_tbl_93i988_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwn41` (
    `mysql_tbl_bxwn41_customer_id` INT,
    `mysql_tbl_bxwn41_country` INT
);

INSERT INTO `mysql_tbl_bxwn41` (`mysql_tbl_bxwn41_customer_id`, `mysql_tbl_bxwn41_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15yc4` (
    `mysql_tbl_x15yc4_campaign_id` INT,
    `mysql_tbl_x15yc4_status` VARCHAR(50),
    `mysql_tbl_x15yc4_budget` INT,
    `mysql_tbl_x15yc4_channel` INT
);

INSERT INTO `mysql_tbl_x15yc4` (`mysql_tbl_x15yc4_campaign_id`, `mysql_tbl_x15yc4_status`, `mysql_tbl_x15yc4_budget`, `mysql_tbl_x15yc4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx40kf` (
    `mysql_tbl_yx40kf_product_id` INT,
    `mysql_tbl_yx40kf_price` DECIMAL(10,2),
    `mysql_tbl_yx40kf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yx40kf` (`mysql_tbl_yx40kf_product_id`, `mysql_tbl_yx40kf_price`, `mysql_tbl_yx40kf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8d3vjz`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8d3vjz`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07h8fc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_07h8fc`
    WHERE mysql_tbl_07h8fc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1vzamf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1vzamf`
    WHERE mysql_tbl_1vzamf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93i988_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_93i988`
    WHERE mysql_tbl_93i988_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx40kf_PRICE, 0) * COALESCE(mysql_tbl_yx40kf_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yx40kf`
    WHERE mysql_tbl_yx40kf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x15yc4_STATUS, COALESCE(mysql_tbl_x15yc4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x15yc4`
    WHERE mysql_tbl_x15yc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hlkfpt`
    WHERE mysql_tbl_x15yc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_bxwn41` C ON O.CUSTOMER_ID = mysql_tbl_bxwn41_CUSTOMER_ID
    WHERE mysql_tbl_bxwn41_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f5xpyn_QUANTITY * mysql_tbl_q7cdxa_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_qthtlt` O
    JOIN `mysql_tbl_f5xpyn` OI ON mysql_tbl_qthtlt_ORDER_ID = mysql_tbl_f5xpyn_ORDER_ID
    JOIN `mysql_tbl_q7cdxa` P ON mysql_tbl_f5xpyn_PRODUCT_ID = mysql_tbl_q7cdxa_PRODUCT_ID
    WHERE mysql_tbl_qthtlt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7cdxa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qthtlt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qthtlt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qthtlt`
    WHERE mysql_tbl_qthtlt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qthtlt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rqzoau`
    WHERE mysql_tbl_rqzoau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rqd55j`
    WHERE mysql_tbl_rqd55j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i5535l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i5535l`
    WHERE mysql_tbl_i5535l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ratmd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7ratmd`
    WHERE mysql_tbl_7ratmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ratmd_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9dr549`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + RESULT));
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

    SELECT COALESCE(mysql_tbl_8b23uy_LIST_PRICE, 0), COALESCE(mysql_tbl_8b23uy_AREA_SQFT, 0), COALESCE(mysql_tbl_8b23uy_BEDROOMS, 0), COALESCE(mysql_tbl_8b23uy_BATHROOMS, 0), COALESCE(mysql_tbl_8b23uy_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8b23uy`
    WHERE mysql_tbl_8b23uy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3otld_TRACK_COUNT, 0), COALESCE(mysql_tbl_o3otld_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o3otld`
    WHERE mysql_tbl_o3otld_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_qvp4gk`
    WHERE mysql_tbl_qvp4gk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_IS_EVEN_uknm28(-78));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2h5dp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k2h5dp`
    WHERE mysql_tbl_k2h5dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tlnk61_PRICE), 0), COALESCE(MIN(mysql_tbl_tlnk61_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tlnk61`
    WHERE mysql_tbl_tlnk61_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcowct_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lcowct`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(1);