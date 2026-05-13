/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivspl9` (
    `mysql_tbl_ivspl9_customer_id` INT,
    `mysql_tbl_ivspl9_country` INT,
    `mysql_tbl_ivspl9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ivspl9` (`mysql_tbl_ivspl9_customer_id`, `mysql_tbl_ivspl9_country`, `mysql_tbl_ivspl9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36nk7n` (
    `mysql_tbl_36nk7n_product_id` INT,
    `mysql_tbl_36nk7n_category_id` INT,
    `mysql_tbl_36nk7n_price` DECIMAL(10,2),
    `mysql_tbl_36nk7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t9r66` (
    `mysql_tbl_1t9r66_order_id` INT,
    `mysql_tbl_1t9r66_product_id` INT,
    `mysql_tbl_1t9r66_quantity` INT
);

INSERT INTO `mysql_tbl_36nk7n` (`mysql_tbl_36nk7n_product_id`, `mysql_tbl_36nk7n_category_id`, `mysql_tbl_36nk7n_price`, `mysql_tbl_36nk7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1t9r66` (`mysql_tbl_1t9r66_order_id`, `mysql_tbl_1t9r66_product_id`, `mysql_tbl_1t9r66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8fdh` (
    `mysql_tbl_eb8fdh_campaign_id` INT,
    `mysql_tbl_eb8fdh_status` VARCHAR(50),
    `mysql_tbl_eb8fdh_budget` INT
);

INSERT INTO `mysql_tbl_eb8fdh` (`mysql_tbl_eb8fdh_campaign_id`, `mysql_tbl_eb8fdh_status`, `mysql_tbl_eb8fdh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jffc` (
    `mysql_tbl_i2jffc_customer_id` INT,
    `mysql_tbl_i2jffc_registration_date` DATE,
    `mysql_tbl_i2jffc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brvlq` (
    `mysql_tbl_4brvlq_order_id` INT,
    `mysql_tbl_4brvlq_customer_id` INT,
    `mysql_tbl_4brvlq_order_date` DATE,
    `mysql_tbl_4brvlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2jffc` (`mysql_tbl_i2jffc_customer_id`, `mysql_tbl_i2jffc_registration_date`, `mysql_tbl_i2jffc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4brvlq` (`mysql_tbl_4brvlq_order_id`, `mysql_tbl_4brvlq_customer_id`, `mysql_tbl_4brvlq_order_date`, `mysql_tbl_4brvlq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_984rdi` (
    `mysql_tbl_984rdi_customer_id` INT,
    `mysql_tbl_984rdi_registration_date` DATE
);

INSERT INTO `mysql_tbl_984rdi` (`mysql_tbl_984rdi_customer_id`, `mysql_tbl_984rdi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i0dx7j` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pvciei` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i0dx7j` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pvciei` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsn5c9` (
    `mysql_tbl_wsn5c9_property_id` INT,
    `mysql_tbl_wsn5c9_location` INT,
    `mysql_tbl_wsn5c9_bedrooms` INT,
    `mysql_tbl_wsn5c9_bathrooms` INT,
    `mysql_tbl_wsn5c9_monthly_rent` INT,
    `mysql_tbl_wsn5c9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutrk2` (
    `mysql_tbl_mutrk2_request_id` INT,
    `mysql_tbl_mutrk2_property_id` INT,
    `mysql_tbl_mutrk2_request_date` DATE,
    `mysql_tbl_mutrk2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mutrk2_priority` INT
);

INSERT INTO `mysql_tbl_wsn5c9` (`mysql_tbl_wsn5c9_property_id`, `mysql_tbl_wsn5c9_location`, `mysql_tbl_wsn5c9_bedrooms`, `mysql_tbl_wsn5c9_bathrooms`, `mysql_tbl_wsn5c9_monthly_rent`, `mysql_tbl_wsn5c9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mutrk2` (`mysql_tbl_mutrk2_request_id`, `mysql_tbl_mutrk2_property_id`, `mysql_tbl_mutrk2_request_date`, `mysql_tbl_mutrk2_estimated_cost`, `mysql_tbl_mutrk2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o193lg` (
    `mysql_tbl_o193lg_order_id` INT,
    `mysql_tbl_o193lg_customer_id` INT,
    `mysql_tbl_o193lg_order_date` DATE,
    `mysql_tbl_o193lg_total_amount` DECIMAL(10,2),
    `mysql_tbl_o193lg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n2by` (
    `mysql_tbl_d0n2by_shipment_id` INT,
    `mysql_tbl_d0n2by_order_id` INT,
    `mysql_tbl_d0n2by_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o193lg` (`mysql_tbl_o193lg_order_id`, `mysql_tbl_o193lg_customer_id`, `mysql_tbl_o193lg_order_date`, `mysql_tbl_o193lg_total_amount`, `mysql_tbl_o193lg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0n2by` (`mysql_tbl_d0n2by_shipment_id`, `mysql_tbl_d0n2by_order_id`, `mysql_tbl_d0n2by_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmcg89` (
    `mysql_tbl_gmcg89_supplier_id` INT,
    `mysql_tbl_gmcg89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gmcg89` (`mysql_tbl_gmcg89_supplier_id`, `mysql_tbl_gmcg89_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n91pq` (
    `mysql_tbl_4n91pq_customer_id` INT,
    `mysql_tbl_4n91pq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n91pq` (`mysql_tbl_4n91pq_customer_id`, `mysql_tbl_4n91pq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efhg0c` (
    `mysql_tbl_efhg0c_customer_id` INT
);

INSERT INTO `mysql_tbl_efhg0c` (`mysql_tbl_efhg0c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z72t10` (
    `mysql_tbl_z72t10_video_id` INT,
    `mysql_tbl_z72t10_creator_id` INT,
    `mysql_tbl_z72t10_title` INT,
    `mysql_tbl_z72t10_duration_seconds` INT,
    `mysql_tbl_z72t10_view_count` INT,
    `mysql_tbl_z72t10_upload_date` DATE,
    `mysql_tbl_z72t10_likes_count` INT
);

INSERT INTO `mysql_tbl_z72t10` (`mysql_tbl_z72t10_video_id`, `mysql_tbl_z72t10_creator_id`, `mysql_tbl_z72t10_title`, `mysql_tbl_z72t10_duration_seconds`, `mysql_tbl_z72t10_view_count`, `mysql_tbl_z72t10_upload_date`, `mysql_tbl_z72t10_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aoybu` (
    `mysql_tbl_4aoybu_product_id` INT,
    `mysql_tbl_4aoybu_category_id` INT,
    `mysql_tbl_4aoybu_price` DECIMAL(10,2),
    `mysql_tbl_4aoybu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11e5ch` (
    `mysql_tbl_11e5ch_order_id` INT,
    `mysql_tbl_11e5ch_product_id` INT,
    `mysql_tbl_11e5ch_quantity` INT
);

INSERT INTO `mysql_tbl_4aoybu` (`mysql_tbl_4aoybu_product_id`, `mysql_tbl_4aoybu_category_id`, `mysql_tbl_4aoybu_price`, `mysql_tbl_4aoybu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11e5ch` (`mysql_tbl_11e5ch_order_id`, `mysql_tbl_11e5ch_product_id`, `mysql_tbl_11e5ch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaad7k` (
    `mysql_tbl_oaad7k_emp_id` INT,
    `mysql_tbl_oaad7k_salary` INT,
    `mysql_tbl_oaad7k_department_id` INT,
    `mysql_tbl_oaad7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_oaad7k` (`mysql_tbl_oaad7k_emp_id`, `mysql_tbl_oaad7k_salary`, `mysql_tbl_oaad7k_department_id`, `mysql_tbl_oaad7k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcj0av` (
    `mysql_tbl_lcj0av_order_id` INT,
    `mysql_tbl_lcj0av_customer_id` INT,
    `mysql_tbl_lcj0av_order_date` DATE,
    `mysql_tbl_lcj0av_total_amount` DECIMAL(10,2),
    `mysql_tbl_lcj0av_shipping_method` INT,
    `mysql_tbl_lcj0av_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_lcj0av` (`mysql_tbl_lcj0av_order_id`, `mysql_tbl_lcj0av_customer_id`, `mysql_tbl_lcj0av_order_date`, `mysql_tbl_lcj0av_total_amount`, `mysql_tbl_lcj0av_shipping_method`, `mysql_tbl_lcj0av_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49p4il` (
    `mysql_tbl_49p4il_product_id` INT,
    `mysql_tbl_49p4il_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49p4il` (`mysql_tbl_49p4il_product_id`, `mysql_tbl_49p4il_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muddbb` (
    `mysql_tbl_muddbb_emp_id` INT,
    `mysql_tbl_muddbb_salary` INT
);

INSERT INTO `mysql_tbl_muddbb` (`mysql_tbl_muddbb_emp_id`, `mysql_tbl_muddbb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvqqm` (
    `mysql_tbl_fcvqqm_emp_id` INT,
    `mysql_tbl_fcvqqm_department_id` INT,
    `mysql_tbl_fcvqqm_salary` INT,
    `mysql_tbl_fcvqqm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcf5l` (
    `mysql_tbl_0bcf5l_department_id` INT,
    `mysql_tbl_0bcf5l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcvqqm` (`mysql_tbl_fcvqqm_emp_id`, `mysql_tbl_fcvqqm_department_id`, `mysql_tbl_fcvqqm_salary`, `mysql_tbl_fcvqqm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0bcf5l` (`mysql_tbl_0bcf5l_department_id`, `mysql_tbl_0bcf5l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy0q7` (
    `mysql_tbl_imy0q7_order_id` INT,
    `mysql_tbl_imy0q7_customer_id` INT,
    `mysql_tbl_imy0q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imy0q7` (`mysql_tbl_imy0q7_order_id`, `mysql_tbl_imy0q7_customer_id`, `mysql_tbl_imy0q7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ldke` (
    `mysql_tbl_b9ldke_emp_id` INT,
    `mysql_tbl_b9ldke_department_id` INT
);

INSERT INTO `mysql_tbl_b9ldke` (`mysql_tbl_b9ldke_emp_id`, `mysql_tbl_b9ldke_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2to7` (mysql_tbl_py2to7_id INT, mysql_tbl_py2to7_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4brvlq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4brvlq`
    WHERE mysql_tbl_4brvlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0dx7j`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0dx7j`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0dx7j`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i0dx7j`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pvciei` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_11e5ch_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_11e5ch`;

    SELECT COUNT(DISTINCT mysql_tbl_11e5ch_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_11e5ch`
    WHERE mysql_tbl_11e5ch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muddbb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_muddbb`
    WHERE mysql_tbl_muddbb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49p4il_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_49p4il`
    WHERE mysql_tbl_49p4il_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_lcj0av_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_lcj0av_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_lcj0av`
    WHERE mysql_tbl_lcj0av_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_oaad7k_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_oaad7k`
    WHERE mysql_tbl_oaad7k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_z72t10_VIEW_COUNT, 0), COALESCE(mysql_tbl_z72t10_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_z72t10`
    WHERE mysql_tbl_z72t10_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_z72t10`
    WHERE mysql_tbl_z72t10_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d0n2by_DELIVERY_DATE, CURDATE()), mysql_tbl_o193lg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d0n2by`
    WHERE mysql_tbl_d0n2by_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC1_abekbp();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0zr8p1`
    WHERE mysql_tbl_efhg0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsn5c9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wsn5c9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wsn5c9`
    WHERE mysql_tbl_wsn5c9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mutrk2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mutrk2`
    WHERE mysql_tbl_mutrk2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_984rdi_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_984rdi`
    WHERE mysql_tbl_984rdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36nk7n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_36nk7n`
    WHERE mysql_tbl_36nk7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_1t9r66`
    WHERE mysql_tbl_1t9r66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ljlnxz`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fcvqqm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fcvqqm`
    WHERE mysql_tbl_fcvqqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_b9ldke`
    WHERE mysql_tbl_b9ldke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_py2to7` (`mysql_tbl_py2to7_ID`, `mysql_tbl_py2to7_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_imy0q7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_imy0q7`
    WHERE mysql_tbl_imy0q7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_eb8fdh_STATUS, COALESCE(mysql_tbl_eb8fdh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eb8fdh`
    WHERE mysql_tbl_eb8fdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmcg89_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gmcg89`
    WHERE mysql_tbl_gmcg89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n91pq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4n91pq`
    WHERE mysql_tbl_4n91pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ivspl9`
    WHERE mysql_tbl_ivspl9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ivspl9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);