/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bb7x` (
    `mysql_tbl_g7bb7x_customer_id` INT,
    `mysql_tbl_g7bb7x_registration_date` DATE,
    `mysql_tbl_g7bb7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5tgtr` (
    `mysql_tbl_v5tgtr_order_id` INT,
    `mysql_tbl_v5tgtr_customer_id` INT,
    `mysql_tbl_v5tgtr_order_date` DATE,
    `mysql_tbl_v5tgtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5tgtr_shipping_country` INT
);

INSERT INTO `mysql_tbl_g7bb7x` (`mysql_tbl_g7bb7x_customer_id`, `mysql_tbl_g7bb7x_registration_date`, `mysql_tbl_g7bb7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v5tgtr` (`mysql_tbl_v5tgtr_order_id`, `mysql_tbl_v5tgtr_customer_id`, `mysql_tbl_v5tgtr_order_date`, `mysql_tbl_v5tgtr_total_amount`, `mysql_tbl_v5tgtr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs1wi` (
    `mysql_tbl_6bs1wi_product_id` INT,
    `mysql_tbl_6bs1wi_category_id` INT,
    `mysql_tbl_6bs1wi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bs1wi` (`mysql_tbl_6bs1wi_product_id`, `mysql_tbl_6bs1wi_category_id`, `mysql_tbl_6bs1wi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unlwru` (
    `mysql_tbl_unlwru_campaign_id` INT,
    `mysql_tbl_unlwru_status` VARCHAR(50),
    `mysql_tbl_unlwru_channel` INT
);

INSERT INTO `mysql_tbl_unlwru` (`mysql_tbl_unlwru_campaign_id`, `mysql_tbl_unlwru_status`, `mysql_tbl_unlwru_channel`) VALUES (1, 'mysql_tbl_q2bf3k', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vl1ep` (
    `mysql_tbl_7vl1ep_supplier_id` INT,
    `mysql_tbl_7vl1ep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vl1ep` (`mysql_tbl_7vl1ep_supplier_id`, `mysql_tbl_7vl1ep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1p77` (
    `mysql_tbl_np1p77_order_id` INT,
    `mysql_tbl_np1p77_customer_id` INT,
    `mysql_tbl_np1p77_order_date` DATE,
    `mysql_tbl_np1p77_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyqppd` (
    `mysql_tbl_oyqppd_customer_id` INT,
    `mysql_tbl_oyqppd_country` INT
);

INSERT INTO `mysql_tbl_np1p77` (`mysql_tbl_np1p77_order_id`, `mysql_tbl_np1p77_customer_id`, `mysql_tbl_np1p77_order_date`, `mysql_tbl_np1p77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oyqppd` (`mysql_tbl_oyqppd_customer_id`, `mysql_tbl_oyqppd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vqou` (
    `mysql_tbl_x9vqou_order_id` INT,
    `mysql_tbl_x9vqou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9vqou` (`mysql_tbl_x9vqou_order_id`, `mysql_tbl_x9vqou_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nhw1` (
    `mysql_tbl_r2nhw1_number_id` INT,
    `mysql_tbl_r2nhw1_customer_id` INT,
    `mysql_tbl_r2nhw1_area_code` INT,
    `mysql_tbl_r2nhw1_number_type` INT,
    `mysql_tbl_r2nhw1_monthly_fee` INT,
    `mysql_tbl_r2nhw1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t781y0` (
    `mysql_tbl_t781y0_number_id` INT,
    `mysql_tbl_t781y0_call_minutes` INT,
    `mysql_tbl_t781y0_data_mb` TEXT,
    `mysql_tbl_t781y0_sms_count` INT,
    `mysql_tbl_t781y0_billing_month` INT
);

INSERT INTO `mysql_tbl_r2nhw1` (`mysql_tbl_r2nhw1_number_id`, `mysql_tbl_r2nhw1_customer_id`, `mysql_tbl_r2nhw1_area_code`, `mysql_tbl_r2nhw1_number_type`, `mysql_tbl_r2nhw1_monthly_fee`, `mysql_tbl_r2nhw1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t781y0` (`mysql_tbl_t781y0_number_id`, `mysql_tbl_t781y0_call_minutes`, `mysql_tbl_t781y0_data_mb`, `mysql_tbl_t781y0_sms_count`, `mysql_tbl_t781y0_billing_month`) VALUES (1, 2, 'mysql_tbl_q2bf3k', 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o02vlr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6q2eph` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o02vlr` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_q2bf3k', 'mysql_tbl_q2bf3k', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6q2eph` (cluster_id, clusterset_id) VALUES ('mysql_tbl_q2bf3k', 'mysql_tbl_q2bf3k');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3pez` (
    `mysql_tbl_yi3pez_order_id` INT,
    `mysql_tbl_yi3pez_order_date` DATE
);

INSERT INTO `mysql_tbl_yi3pez` (`mysql_tbl_yi3pez_order_id`, `mysql_tbl_yi3pez_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh63id` (
    `mysql_tbl_eh63id_customer_id` INT,
    `mysql_tbl_eh63id_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g20yga` (
    `mysql_tbl_g20yga_order_id` INT,
    `mysql_tbl_g20yga_customer_id` INT,
    `mysql_tbl_g20yga_order_date` DATE,
    `mysql_tbl_g20yga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh63id` (`mysql_tbl_eh63id_customer_id`, `mysql_tbl_eh63id_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g20yga` (`mysql_tbl_g20yga_order_id`, `mysql_tbl_g20yga_customer_id`, `mysql_tbl_g20yga_order_date`, `mysql_tbl_g20yga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7llok` (
    `mysql_tbl_t7llok_product_id` INT,
    `mysql_tbl_t7llok_category_id` INT,
    `mysql_tbl_t7llok_price` DECIMAL(10,2),
    `mysql_tbl_t7llok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyuinh` (
    `mysql_tbl_iyuinh_order_id` INT,
    `mysql_tbl_iyuinh_product_id` INT,
    `mysql_tbl_iyuinh_quantity` INT
);

INSERT INTO `mysql_tbl_t7llok` (`mysql_tbl_t7llok_product_id`, `mysql_tbl_t7llok_category_id`, `mysql_tbl_t7llok_price`, `mysql_tbl_t7llok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyuinh` (`mysql_tbl_iyuinh_order_id`, `mysql_tbl_iyuinh_product_id`, `mysql_tbl_iyuinh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2yks` (
    `mysql_tbl_dw2yks_order_id` INT,
    `mysql_tbl_dw2yks_customer_id` INT,
    `mysql_tbl_dw2yks_order_date` DATE,
    `mysql_tbl_dw2yks_total_amount` DECIMAL(10,2),
    `mysql_tbl_dw2yks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thbmif` (
    `mysql_tbl_thbmif_order_id` INT,
    `mysql_tbl_thbmif_product_id` INT,
    `mysql_tbl_thbmif_quantity` INT
);

INSERT INTO `mysql_tbl_dw2yks` (`mysql_tbl_dw2yks_order_id`, `mysql_tbl_dw2yks_customer_id`, `mysql_tbl_dw2yks_order_date`, `mysql_tbl_dw2yks_total_amount`, `mysql_tbl_dw2yks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q2bf3k');

INSERT INTO `mysql_tbl_thbmif` (`mysql_tbl_thbmif_order_id`, `mysql_tbl_thbmif_product_id`, `mysql_tbl_thbmif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkeov` (
    `mysql_tbl_xtkeov_customer_id` INT,
    `mysql_tbl_xtkeov_plan_type` VARCHAR(50),
    `mysql_tbl_xtkeov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xtkeov_start_date` DATE,
    `mysql_tbl_xtkeov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3hjz` (
    `mysql_tbl_fz3hjz_customer_id` INT,
    `mysql_tbl_fz3hjz_tier_level` INT
);

INSERT INTO `mysql_tbl_xtkeov` (`mysql_tbl_xtkeov_customer_id`, `mysql_tbl_xtkeov_plan_type`, `mysql_tbl_xtkeov_monthly_cost`, `mysql_tbl_xtkeov_start_date`, `mysql_tbl_xtkeov_status`) VALUES (1, 'mysql_tbl_q2bf3k', 1.0, '2024-01-01', 'mysql_tbl_q2bf3k');

INSERT INTO `mysql_tbl_fz3hjz` (`mysql_tbl_fz3hjz_customer_id`, `mysql_tbl_fz3hjz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyeyv` (
    `mysql_tbl_dnyeyv_order_id` INT,
    `mysql_tbl_dnyeyv_customer_id` INT,
    `mysql_tbl_dnyeyv_order_date` DATE,
    `mysql_tbl_dnyeyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnyeyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xvchn` (
    `mysql_tbl_0xvchn_order_id` INT,
    `mysql_tbl_0xvchn_product_id` INT,
    `mysql_tbl_0xvchn_quantity` INT
);

INSERT INTO `mysql_tbl_dnyeyv` (`mysql_tbl_dnyeyv_order_id`, `mysql_tbl_dnyeyv_customer_id`, `mysql_tbl_dnyeyv_order_date`, `mysql_tbl_dnyeyv_total_amount`, `mysql_tbl_dnyeyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_q2bf3k');

INSERT INTO `mysql_tbl_0xvchn` (`mysql_tbl_0xvchn_order_id`, `mysql_tbl_0xvchn_product_id`, `mysql_tbl_0xvchn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3pgq0` (
    `mysql_tbl_o3pgq0_product_id` INT,
    `mysql_tbl_o3pgq0_category_id` INT,
    `mysql_tbl_o3pgq0_price` DECIMAL(10,2),
    `mysql_tbl_o3pgq0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3pgq0` (`mysql_tbl_o3pgq0_product_id`, `mysql_tbl_o3pgq0_category_id`, `mysql_tbl_o3pgq0_price`, `mysql_tbl_o3pgq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in52se` (
    `mysql_tbl_in52se_emp_id` INT,
    `mysql_tbl_in52se_manager_id` INT,
    `mysql_tbl_in52se_salary` INT,
    `mysql_tbl_in52se_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7h7t` (
    `mysql_tbl_3n7h7t_dept_id` INT,
    `mysql_tbl_3n7h7t_budget` INT,
    `mysql_tbl_3n7h7t_allocated_budget` INT
);

INSERT INTO `mysql_tbl_in52se` (`mysql_tbl_in52se_emp_id`, `mysql_tbl_in52se_manager_id`, `mysql_tbl_in52se_salary`, `mysql_tbl_in52se_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3n7h7t` (`mysql_tbl_3n7h7t_dept_id`, `mysql_tbl_3n7h7t_budget`, `mysql_tbl_3n7h7t_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azdsq` (
    `mysql_tbl_1azdsq_customer_id` INT,
    `mysql_tbl_1azdsq_order_date` DATE,
    `mysql_tbl_1azdsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1azdsq` (`mysql_tbl_1azdsq_customer_id`, `mysql_tbl_1azdsq_order_date`, `mysql_tbl_1azdsq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzjl7` (
    `mysql_tbl_sqzjl7_customer_id` INT,
    `mysql_tbl_sqzjl7_order_id` INT
);

INSERT INTO `mysql_tbl_sqzjl7` (`mysql_tbl_sqzjl7_customer_id`, `mysql_tbl_sqzjl7_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9vqou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x9vqou`
    WHERE mysql_tbl_x9vqou_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_np1p77_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_np1p77` O
    JOIN `mysql_tbl_oyqppd` C ON mysql_tbl_np1p77_CUSTOMER_ID = mysql_tbl_oyqppd_CUSTOMER_ID
    WHERE mysql_tbl_oyqppd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o02vlr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o02vlr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o02vlr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o02vlr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6q2eph` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_thbmif_PRODUCT_ID), COALESCE(SUM(mysql_tbl_thbmif_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_thbmif`
    WHERE mysql_tbl_thbmif_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sqzjl7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_sqzjl7`
    WHERE mysql_tbl_sqzjl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1azdsq`
    WHERE mysql_tbl_1azdsq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1azdsq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_in52se_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_in52se`
    WHERE mysql_tbl_in52se_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3n7h7t_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3n7h7t`
    WHERE mysql_tbl_3n7h7t_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3pgq0_PRICE, 0), COALESCE(mysql_tbl_o3pgq0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o3pgq0`
    WHERE mysql_tbl_o3pgq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xvchn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0xvchn`
    WHERE mysql_tbl_0xvchn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_TOTAL_ITEMS));
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

    SELECT mysql_tbl_xtkeov_PLAN_TYPE, COALESCE(mysql_tbl_xtkeov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xtkeov`
    WHERE mysql_tbl_xtkeov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fz3hjz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fz3hjz`
    WHERE mysql_tbl_fz3hjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eh63id_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eh63id`
    WHERE mysql_tbl_eh63id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g20yga`
    WHERE mysql_tbl_g20yga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7llok_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t7llok`
    WHERE mysql_tbl_t7llok_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iyuinh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_iyuinh`
    WHERE mysql_tbl_iyuinh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_iyuinh_ORDER_ID IN (SELECT mysql_tbl_iyuinh_ORDER_ID FROM `mysql_tbl_msqmah` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_q2bf3k%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_q2bf3k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_q2bf3k`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yi3pez_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yi3pez`
    WHERE mysql_tbl_yi3pez_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_r2nhw1_MONTHLY_FEE, COALESCE(mysql_tbl_t781y0_CALL_MINUTES, 0), COALESCE(mysql_tbl_t781y0_DATA_MB, 0), COALESCE(mysql_tbl_t781y0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_r2nhw1` T
    LEFT JOIN `mysql_tbl_t781y0` U ON mysql_tbl_r2nhw1_NUMBER_ID = mysql_tbl_t781y0_NUMBER_ID AND mysql_tbl_t781y0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_r2nhw1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vl1ep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vl1ep`
    WHERE mysql_tbl_7vl1ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_unlwru_STATUS, mysql_tbl_unlwru_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_unlwru` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_unlwru_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_unlwru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_unlwru_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6bs1wi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6bs1wi`
    WHERE mysql_tbl_6bs1wi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g7bb7x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g7bb7x`
    WHERE mysql_tbl_g7bb7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v5tgtr`
    WHERE mysql_tbl_v5tgtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v5tgtr`
    WHERE mysql_tbl_v5tgtr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v5tgtr_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);