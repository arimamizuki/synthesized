/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91ktrt` (
    `mysql_tbl_91ktrt_order_id` INT,
    `mysql_tbl_91ktrt_customer_id` INT,
    `mysql_tbl_91ktrt_order_date` DATE,
    `mysql_tbl_91ktrt_total_amount` DECIMAL(10,2),
    `mysql_tbl_91ktrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60cqj` (
    `mysql_tbl_k60cqj_order_id` INT,
    `mysql_tbl_k60cqj_product_id` INT,
    `mysql_tbl_k60cqj_quantity` INT
);

INSERT INTO `mysql_tbl_91ktrt` (`mysql_tbl_91ktrt_order_id`, `mysql_tbl_91ktrt_customer_id`, `mysql_tbl_91ktrt_order_date`, `mysql_tbl_91ktrt_total_amount`, `mysql_tbl_91ktrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k60cqj` (`mysql_tbl_k60cqj_order_id`, `mysql_tbl_k60cqj_product_id`, `mysql_tbl_k60cqj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogme9o` (
    mysql_tbl_ogme9o_id INT,
    mysql_tbl_ogme9o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ogme9o` (`mysql_tbl_ogme9o_id`, `mysql_tbl_ogme9o_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ogme9o` (`mysql_tbl_ogme9o_id`, `mysql_tbl_ogme9o_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ph6d` (
    `mysql_tbl_97ph6d_policy_id` INT,
    `mysql_tbl_97ph6d_customer_id` INT,
    `mysql_tbl_97ph6d_policy_type` VARCHAR(50),
    `mysql_tbl_97ph6d_premium_annual` INT,
    `mysql_tbl_97ph6d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_97ph6d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozx1vo` (
    `mysql_tbl_ozx1vo_claim_id` INT,
    `mysql_tbl_ozx1vo_policy_id` INT,
    `mysql_tbl_ozx1vo_claim_date` DATE,
    `mysql_tbl_ozx1vo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ozx1vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97ph6d` (`mysql_tbl_97ph6d_policy_id`, `mysql_tbl_97ph6d_customer_id`, `mysql_tbl_97ph6d_policy_type`, `mysql_tbl_97ph6d_premium_annual`, `mysql_tbl_97ph6d_coverage_amount`, `mysql_tbl_97ph6d_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ozx1vo` (`mysql_tbl_ozx1vo_claim_id`, `mysql_tbl_ozx1vo_policy_id`, `mysql_tbl_ozx1vo_claim_date`, `mysql_tbl_ozx1vo_claim_amount`, `mysql_tbl_ozx1vo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibzaqb` (
    `mysql_tbl_ibzaqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibzaqb` (`mysql_tbl_ibzaqb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgp1sp` (
    `mysql_tbl_kgp1sp_category_id` INT,
    `mysql_tbl_kgp1sp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgp1sp` (`mysql_tbl_kgp1sp_category_id`, `mysql_tbl_kgp1sp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1iha6` (
    mysql_tbl_z1iha6_table_schema VARCHAR(64),
    mysql_tbl_z1iha6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_z1iha6` (`mysql_tbl_z1iha6_table_schema`, `mysql_tbl_z1iha6_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww42y5` (
    `mysql_tbl_ww42y5_supplier_id` INT,
    `mysql_tbl_ww42y5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ww42y5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ww42y5` (`mysql_tbl_ww42y5_supplier_id`, `mysql_tbl_ww42y5_supplier_rating`, `mysql_tbl_ww42y5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bww7jd` (
    `mysql_tbl_bww7jd_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bww7jd` (`mysql_tbl_bww7jd_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te5s1q` (
    `mysql_tbl_te5s1q_order_id` INT,
    `mysql_tbl_te5s1q_customer_id` INT,
    `mysql_tbl_te5s1q_order_date` DATE,
    `mysql_tbl_te5s1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_te5s1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53orwr` (
    `mysql_tbl_53orwr_customer_id` INT,
    `mysql_tbl_53orwr_country` INT
);

INSERT INTO `mysql_tbl_te5s1q` (`mysql_tbl_te5s1q_order_id`, `mysql_tbl_te5s1q_customer_id`, `mysql_tbl_te5s1q_order_date`, `mysql_tbl_te5s1q_total_amount`, `mysql_tbl_te5s1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53orwr` (`mysql_tbl_53orwr_customer_id`, `mysql_tbl_53orwr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3h2g` (
    `mysql_tbl_jy3h2g_order_id` INT,
    `mysql_tbl_jy3h2g_customer_id` INT,
    `mysql_tbl_jy3h2g_order_date` DATE,
    `mysql_tbl_jy3h2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfw2gc` (
    `mysql_tbl_sfw2gc_order_id` INT,
    `mysql_tbl_sfw2gc_product_id` INT,
    `mysql_tbl_sfw2gc_quantity` INT,
    `mysql_tbl_sfw2gc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy3h2g` (`mysql_tbl_jy3h2g_order_id`, `mysql_tbl_jy3h2g_customer_id`, `mysql_tbl_jy3h2g_order_date`, `mysql_tbl_jy3h2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sfw2gc` (`mysql_tbl_sfw2gc_order_id`, `mysql_tbl_sfw2gc_product_id`, `mysql_tbl_sfw2gc_quantity`, `mysql_tbl_sfw2gc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gy70z` (
    `mysql_tbl_5gy70z_campaign_id` INT,
    `mysql_tbl_5gy70z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gy70z` (`mysql_tbl_5gy70z_campaign_id`, `mysql_tbl_5gy70z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjhsar` (mysql_tbl_sjhsar_id INT, mysql_tbl_sjhsar_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ehz9` (
    `mysql_tbl_a8ehz9_customer_id` INT,
    `mysql_tbl_a8ehz9_order_date` DATE,
    `mysql_tbl_a8ehz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8ehz9` (`mysql_tbl_a8ehz9_customer_id`, `mysql_tbl_a8ehz9_order_date`, `mysql_tbl_a8ehz9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7v58` (
    `mysql_tbl_6w7v58_product_id` INT,
    `mysql_tbl_6w7v58_price` DECIMAL(10,2),
    `mysql_tbl_6w7v58_category_id` INT
);

INSERT INTO `mysql_tbl_6w7v58` (`mysql_tbl_6w7v58_product_id`, `mysql_tbl_6w7v58_price`, `mysql_tbl_6w7v58_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzhd2` (
    `mysql_tbl_rdzhd2_emp_id` INT,
    `mysql_tbl_rdzhd2_department_id` INT
);

INSERT INTO `mysql_tbl_rdzhd2` (`mysql_tbl_rdzhd2_emp_id`, `mysql_tbl_rdzhd2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklrjr` (
    `mysql_tbl_jklrjr_customer_id` INT,
    `mysql_tbl_jklrjr_country` INT
);

INSERT INTO `mysql_tbl_jklrjr` (`mysql_tbl_jklrjr_customer_id`, `mysql_tbl_jklrjr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bww7jd_CSMALLINT INTO RESULT FROM `mysql_tbl_bww7jd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww42y5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ww42y5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ww42y5`
    WHERE mysql_tbl_ww42y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1hlkwa`
    WHERE mysql_tbl_ww42y5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k60cqj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k60cqj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k60cqj`
    WHERE mysql_tbl_k60cqj_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5gy70z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5gy70z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5gy70z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5gy70z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5gy70z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_sjhsar_ID) INTO V_MAX_ID FROM `mysql_tbl_sjhsar`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_sjhsar` WHERE mysql_tbl_sjhsar_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97ph6d_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_97ph6d`
    WHERE mysql_tbl_97ph6d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozx1vo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ozx1vo`
    WHERE mysql_tbl_ozx1vo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ozx1vo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_z1iha6_TABLE_NAME 
        FROM `mysql_tbl_z1iha6` 
        WHERE mysql_tbl_z1iha6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_z1iha6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_rdzhd2`
    WHERE mysql_tbl_rdzhd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_rdzhd2`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6w7v58_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6w7v58`
    WHERE mysql_tbl_6w7v58_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_a8ehz9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a8ehz9` O
    WHERE mysql_tbl_a8ehz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jklrjr`
    WHERE mysql_tbl_jklrjr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_jklrjr` C ON O.CUSTOMER_ID = mysql_tbl_jklrjr_CUSTOMER_ID
    WHERE mysql_tbl_jklrjr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_te5s1q`
    WHERE mysql_tbl_te5s1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_te5s1q` O
    JOIN `mysql_tbl_53orwr` C1 ON mysql_tbl_te5s1q_CUSTOMER_ID = mysql_tbl_53orwr_CUSTOMER_ID
    JOIN `mysql_tbl_53orwr` C2 ON mysql_tbl_53orwr_COUNTRY != mysql_tbl_53orwr_COUNTRY
    WHERE mysql_tbl_te5s1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kgp1sp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kgp1sp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ogme9o`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfw2gc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sfw2gc`
    WHERE mysql_tbl_sfw2gc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sfw2gc` OI
    JOIN `mysql_tbl_1hlkwa` P ON mysql_tbl_sfw2gc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sfw2gc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sfw2gc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ibzaqb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ibzaqb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_h85qfa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_128vth`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_128vth`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();