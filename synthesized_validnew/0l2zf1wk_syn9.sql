/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ndn4` (
    `mysql_tbl_w2ndn4_emp_id` INT,
    `mysql_tbl_w2ndn4_department_id` INT,
    `mysql_tbl_w2ndn4_salary` INT,
    `mysql_tbl_w2ndn4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3uyf4` (
    `mysql_tbl_v3uyf4_department_id` INT,
    `mysql_tbl_v3uyf4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ndn4` (`mysql_tbl_w2ndn4_emp_id`, `mysql_tbl_w2ndn4_department_id`, `mysql_tbl_w2ndn4_salary`, `mysql_tbl_w2ndn4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3uyf4` (`mysql_tbl_v3uyf4_department_id`, `mysql_tbl_v3uyf4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8e7au` (
    `mysql_tbl_v8e7au_product_id` INT,
    `mysql_tbl_v8e7au_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8e7au` (`mysql_tbl_v8e7au_product_id`, `mysql_tbl_v8e7au_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpemw` (
    `mysql_tbl_xzpemw_id` INT PRIMARY KEY,
    `mysql_tbl_xzpemw_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kc684` (
    `mysql_tbl_8kc684_user_id` INT,
    `mysql_tbl_8kc684_address` VARCHAR(30),
    `mysql_tbl_8kc684_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_xzpemw` (`mysql_tbl_xzpemw_id`, `mysql_tbl_xzpemw_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8kc684` (`mysql_tbl_8kc684_user_id`, `mysql_tbl_8kc684_address`, `mysql_tbl_8kc684_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xugw6h` (
    `mysql_tbl_xugw6h_order_id` INT,
    `mysql_tbl_xugw6h_customer_id` INT,
    `mysql_tbl_xugw6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xugw6h` (`mysql_tbl_xugw6h_order_id`, `mysql_tbl_xugw6h_customer_id`, `mysql_tbl_xugw6h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqs80` (
    `mysql_tbl_1pqs80_order_id` INT,
    `mysql_tbl_1pqs80_customer_id` INT,
    `mysql_tbl_1pqs80_order_date` DATE,
    `mysql_tbl_1pqs80_subtotal` DECIMAL(10,2),
    `mysql_tbl_1pqs80_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1pqs80_discount_amount` INT,
    `mysql_tbl_1pqs80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pqs80` (`mysql_tbl_1pqs80_order_id`, `mysql_tbl_1pqs80_customer_id`, `mysql_tbl_1pqs80_order_date`, `mysql_tbl_1pqs80_subtotal`, `mysql_tbl_1pqs80_tax_amount`, `mysql_tbl_1pqs80_discount_amount`, `mysql_tbl_1pqs80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwo2kd` (
    `mysql_tbl_nwo2kd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nwo2kd` (`mysql_tbl_nwo2kd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joaaer` (
    `mysql_tbl_joaaer_order_id` INT,
    `mysql_tbl_joaaer_customer_id` INT,
    `mysql_tbl_joaaer_order_date` DATE,
    `mysql_tbl_joaaer_total_amount` DECIMAL(10,2),
    `mysql_tbl_joaaer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5r56` (
    `mysql_tbl_ac5r56_refund_id` INT,
    `mysql_tbl_ac5r56_order_id` INT,
    `mysql_tbl_ac5r56_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joaaer` (`mysql_tbl_joaaer_order_id`, `mysql_tbl_joaaer_customer_id`, `mysql_tbl_joaaer_order_date`, `mysql_tbl_joaaer_total_amount`, `mysql_tbl_joaaer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ac5r56` (`mysql_tbl_ac5r56_refund_id`, `mysql_tbl_ac5r56_order_id`, `mysql_tbl_ac5r56_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1s77` (
    `mysql_tbl_2z1s77_order_id` INT,
    `mysql_tbl_2z1s77_customer_id` INT,
    `mysql_tbl_2z1s77_order_date` DATE,
    `mysql_tbl_2z1s77_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkvppu` (
    `mysql_tbl_lkvppu_customer_id` INT,
    `mysql_tbl_lkvppu_country` INT
);

INSERT INTO `mysql_tbl_2z1s77` (`mysql_tbl_2z1s77_order_id`, `mysql_tbl_2z1s77_customer_id`, `mysql_tbl_2z1s77_order_date`, `mysql_tbl_2z1s77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkvppu` (`mysql_tbl_lkvppu_customer_id`, `mysql_tbl_lkvppu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg0ekv` (
    `mysql_tbl_lg0ekv_customer_id` INT,
    `mysql_tbl_lg0ekv_order_id` INT
);

INSERT INTO `mysql_tbl_lg0ekv` (`mysql_tbl_lg0ekv_customer_id`, `mysql_tbl_lg0ekv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8205ts` (
    `mysql_tbl_8205ts_category_id` INT,
    `mysql_tbl_8205ts_price` DECIMAL(10,2),
    `mysql_tbl_8205ts_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8205ts` (`mysql_tbl_8205ts_category_id`, `mysql_tbl_8205ts_price`, `mysql_tbl_8205ts_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dukgs2` (
    `mysql_tbl_dukgs2_product_id` INT,
    `mysql_tbl_dukgs2_category_id` INT,
    `mysql_tbl_dukgs2_price` DECIMAL(10,2),
    `mysql_tbl_dukgs2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84d3us` (
    `mysql_tbl_84d3us_order_id` INT,
    `mysql_tbl_84d3us_order_date` DATE
);

INSERT INTO `mysql_tbl_dukgs2` (`mysql_tbl_dukgs2_product_id`, `mysql_tbl_dukgs2_category_id`, `mysql_tbl_dukgs2_price`, `mysql_tbl_dukgs2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84d3us` (`mysql_tbl_84d3us_order_id`, `mysql_tbl_84d3us_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elx976` (mysql_tbl_elx976_item_id INT, mysql_tbl_elx976_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twnpe` (
    `mysql_tbl_2twnpe_order_id` INT,
    `mysql_tbl_2twnpe_customer_id` INT,
    `mysql_tbl_2twnpe_order_date` DATE,
    `mysql_tbl_2twnpe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmuky1` (
    `mysql_tbl_xmuky1_customer_id` INT,
    `mysql_tbl_xmuky1_country` INT
);

INSERT INTO `mysql_tbl_2twnpe` (`mysql_tbl_2twnpe_order_id`, `mysql_tbl_2twnpe_customer_id`, `mysql_tbl_2twnpe_order_date`, `mysql_tbl_2twnpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmuky1` (`mysql_tbl_xmuky1_customer_id`, `mysql_tbl_xmuky1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euio6x` (
    `mysql_tbl_euio6x_campaign_id` INT,
    `mysql_tbl_euio6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euio6x` (`mysql_tbl_euio6x_campaign_id`, `mysql_tbl_euio6x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kzr4` (
    `mysql_tbl_l4kzr4_customer_id` INT,
    `mysql_tbl_l4kzr4_order_date` DATE,
    `mysql_tbl_l4kzr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4kzr4` (`mysql_tbl_l4kzr4_customer_id`, `mysql_tbl_l4kzr4_order_date`, `mysql_tbl_l4kzr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wqs1` (
    `mysql_tbl_72wqs1_campaign_id` INT,
    `mysql_tbl_72wqs1_start_date` DATE,
    `mysql_tbl_72wqs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72wqs1` (`mysql_tbl_72wqs1_campaign_id`, `mysql_tbl_72wqs1_start_date`, `mysql_tbl_72wqs1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u1ap5q` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u1ap5q` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndh719` (
    `mysql_tbl_ndh719_policy_id` INT,
    `mysql_tbl_ndh719_customer_id` INT,
    `mysql_tbl_ndh719_policy_type` VARCHAR(50),
    `mysql_tbl_ndh719_premium_monthly` INT,
    `mysql_tbl_ndh719_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwps0w` (
    `mysql_tbl_dwps0w_claim_id` INT,
    `mysql_tbl_dwps0w_policy_id` INT,
    `mysql_tbl_dwps0w_claim_date` DATE,
    `mysql_tbl_dwps0w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwps0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndh719` (`mysql_tbl_ndh719_policy_id`, `mysql_tbl_ndh719_customer_id`, `mysql_tbl_ndh719_policy_type`, `mysql_tbl_ndh719_premium_monthly`, `mysql_tbl_ndh719_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dwps0w` (`mysql_tbl_dwps0w_claim_id`, `mysql_tbl_dwps0w_policy_id`, `mysql_tbl_dwps0w_claim_date`, `mysql_tbl_dwps0w_claim_amount`, `mysql_tbl_dwps0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9999rz` (
    `mysql_tbl_9999rz_order_id` INT,
    `mysql_tbl_9999rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9999rz` (`mysql_tbl_9999rz_order_id`, `mysql_tbl_9999rz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytrh1s` (
    `mysql_tbl_ytrh1s_customer_id` INT,
    `mysql_tbl_ytrh1s_registration_date` DATE,
    `mysql_tbl_ytrh1s_tier_level` INT,
    `mysql_tbl_ytrh1s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72yukg` (
    `mysql_tbl_72yukg_order_id` INT,
    `mysql_tbl_72yukg_customer_id` INT,
    `mysql_tbl_72yukg_order_date` DATE,
    `mysql_tbl_72yukg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15070s` (
    `mysql_tbl_15070s_review_id` INT,
    `mysql_tbl_15070s_customer_id` INT,
    `mysql_tbl_15070s_product_id` INT,
    `mysql_tbl_15070s_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ytrh1s` (`mysql_tbl_ytrh1s_customer_id`, `mysql_tbl_ytrh1s_registration_date`, `mysql_tbl_ytrh1s_tier_level`, `mysql_tbl_ytrh1s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_72yukg` (`mysql_tbl_72yukg_order_id`, `mysql_tbl_72yukg_customer_id`, `mysql_tbl_72yukg_order_date`, `mysql_tbl_72yukg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15070s` (`mysql_tbl_15070s_review_id`, `mysql_tbl_15070s_customer_id`, `mysql_tbl_15070s_product_id`, `mysql_tbl_15070s_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dukgs2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dukgs2`
    WHERE mysql_tbl_dukgs2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_84d3us` O ON OI.ORDER_ID = mysql_tbl_84d3us_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_84d3us_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4kzr4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l4kzr4`
    WHERE mysql_tbl_l4kzr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ytrh1s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ytrh1s`
    WHERE mysql_tbl_ytrh1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_72yukg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_72yukg`
    WHERE mysql_tbl_72yukg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15070s_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_15070s`
    WHERE mysql_tbl_15070s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9999rz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9999rz`
    WHERE mysql_tbl_9999rz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_euio6x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_euio6x`
    WHERE mysql_tbl_euio6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8205ts_PRICE * mysql_tbl_8205ts_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8205ts`
    WHERE mysql_tbl_8205ts_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_elx976` SET mysql_tbl_elx976_QTY = mysql_tbl_elx976_QTY + 10 WHERE mysql_tbl_elx976_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joaaer_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_joaaer`
    WHERE mysql_tbl_joaaer_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ac5r56_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ac5r56`
    WHERE mysql_tbl_ac5r56_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7w9bc7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p4bgq2` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8c8mt9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2twnpe` O
    JOIN `mysql_tbl_xmuky1` C ON mysql_tbl_2twnpe_CUSTOMER_ID = mysql_tbl_xmuky1_CUSTOMER_ID
    WHERE mysql_tbl_xmuky1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwo2kd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nwo2kd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lg0ekv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lg0ekv`
    WHERE mysql_tbl_lg0ekv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xugw6h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xugw6h`
    WHERE mysql_tbl_xugw6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rkgz` (mysql_tbl_r7rkgz_ID INT, mysql_tbl_r7rkgz_CREATED_AT DATE, mysql_tbl_r7rkgz_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_r7rkgz_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_r7rkgz_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pqs80_SUBTOTAL, 0), COALESCE(mysql_tbl_1pqs80_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1pqs80_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1pqs80_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1pqs80`
    WHERE mysql_tbl_1pqs80_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndh719_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ndh719`
    WHERE mysql_tbl_ndh719_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwps0w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dwps0w`
    WHERE mysql_tbl_dwps0w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dwps0w_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u1ap5q`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u1ap5q`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_72wqs1_START_DATE, mysql_tbl_72wqs1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_72wqs1`
    WHERE mysql_tbl_72wqs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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
    FROM `mysql_tbl_2z1s77` O
    JOIN `mysql_tbl_lkvppu` C ON mysql_tbl_2z1s77_CUSTOMER_ID = mysql_tbl_lkvppu_CUSTOMER_ID
    WHERE mysql_tbl_lkvppu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2z1s77_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2z1s77` O
    JOIN `mysql_tbl_lkvppu` C ON mysql_tbl_2z1s77_CUSTOMER_ID = mysql_tbl_lkvppu_CUSTOMER_ID
    WHERE mysql_tbl_lkvppu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2z1s77_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8e7au_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v8e7au`
    WHERE mysql_tbl_v8e7au_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xzpemw` AS U
    JOIN `mysql_tbl_8kc684` AS A
    ON U.`mysql_tbl_xzpemw_ID` = A.`mysql_tbl_8kc684_USER_ID`
    SET `mysql_tbl_xzpemw_AGE` = `mysql_tbl_xzpemw_AGE` + 10
    WHERE A.`mysql_tbl_8kc684_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8kc684_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w2ndn4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w2ndn4`
    WHERE mysql_tbl_w2ndn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);