/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ocs1b` (
    `mysql_tbl_6ocs1b_supplier_id` INT,
    `mysql_tbl_6ocs1b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ocs1b` (`mysql_tbl_6ocs1b_supplier_id`, `mysql_tbl_6ocs1b_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23f5o4` (
    `mysql_tbl_23f5o4_supplier_id` INT,
    `mysql_tbl_23f5o4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23f5o4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23f5o4` (`mysql_tbl_23f5o4_supplier_id`, `mysql_tbl_23f5o4_supplier_rating`, `mysql_tbl_23f5o4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qyw58` (
    `mysql_tbl_1qyw58_order_id` INT,
    `mysql_tbl_1qyw58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qyw58` (`mysql_tbl_1qyw58_order_id`, `mysql_tbl_1qyw58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbwb2` (mysql_tbl_jkbwb2_id INT, author_mysql_tbl_jkbwb2_id INT, mysql_tbl_jkbwb2_status VARCHAR(20), mysql_tbl_jkbwb2_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6p6kn` (mysql_tbl_q6p6kn_id INT, mysql_tbl_q6p6kn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqnni` (
    `mysql_tbl_sbqnni_order_id` INT,
    `mysql_tbl_sbqnni_customer_id` INT,
    `mysql_tbl_sbqnni_order_date` DATE,
    `mysql_tbl_sbqnni_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy7b76` (
    `mysql_tbl_iy7b76_customer_id` INT,
    `mysql_tbl_iy7b76_country` INT
);

INSERT INTO `mysql_tbl_sbqnni` (`mysql_tbl_sbqnni_order_id`, `mysql_tbl_sbqnni_customer_id`, `mysql_tbl_sbqnni_order_date`, `mysql_tbl_sbqnni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iy7b76` (`mysql_tbl_iy7b76_customer_id`, `mysql_tbl_iy7b76_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfl5c` (
    `mysql_tbl_stfl5c_customer_id` INT,
    `mysql_tbl_stfl5c_order_date` DATE,
    `mysql_tbl_stfl5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stfl5c` (`mysql_tbl_stfl5c_customer_id`, `mysql_tbl_stfl5c_order_date`, `mysql_tbl_stfl5c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vp1clg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_622y3x` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vp1clg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_622y3x` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkx72x` (
    `mysql_tbl_mkx72x_customer_id` INT,
    `mysql_tbl_mkx72x_name` VARCHAR(50),
    `mysql_tbl_mkx72x_email` INT,
    `mysql_tbl_mkx72x_registration_date` DATE,
    `mysql_tbl_mkx72x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wcj9` (
    `mysql_tbl_u9wcj9_order_id` INT,
    `mysql_tbl_u9wcj9_customer_id` INT,
    `mysql_tbl_u9wcj9_order_date` DATE,
    `mysql_tbl_u9wcj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9wcj9_shipping_country` INT
);

INSERT INTO `mysql_tbl_mkx72x` (`mysql_tbl_mkx72x_customer_id`, `mysql_tbl_mkx72x_name`, `mysql_tbl_mkx72x_email`, `mysql_tbl_mkx72x_registration_date`, `mysql_tbl_mkx72x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u9wcj9` (`mysql_tbl_u9wcj9_order_id`, `mysql_tbl_u9wcj9_customer_id`, `mysql_tbl_u9wcj9_order_date`, `mysql_tbl_u9wcj9_total_amount`, `mysql_tbl_u9wcj9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30btk` (
    `mysql_tbl_c30btk_customer_id` INT,
    `mysql_tbl_c30btk_status` VARCHAR(50),
    `mysql_tbl_c30btk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c30btk` (`mysql_tbl_c30btk_customer_id`, `mysql_tbl_c30btk_status`, `mysql_tbl_c30btk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lah01e` (
    `mysql_tbl_lah01e_order_id` INT,
    `mysql_tbl_lah01e_customer_id` INT,
    `mysql_tbl_lah01e_order_date` DATE,
    `mysql_tbl_lah01e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbhf5` (
    `mysql_tbl_kqbhf5_customer_id` INT,
    `mysql_tbl_kqbhf5_country` INT
);

INSERT INTO `mysql_tbl_lah01e` (`mysql_tbl_lah01e_order_id`, `mysql_tbl_lah01e_customer_id`, `mysql_tbl_lah01e_order_date`, `mysql_tbl_lah01e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqbhf5` (`mysql_tbl_kqbhf5_customer_id`, `mysql_tbl_kqbhf5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2d78` (
    `mysql_tbl_bw2d78_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bw2d78` (`mysql_tbl_bw2d78_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s720` (
    `mysql_tbl_q9s720_campaign_id` INT,
    `mysql_tbl_q9s720_channel` INT,
    `mysql_tbl_q9s720_budget` INT,
    `mysql_tbl_q9s720_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9r1g` (
    `mysql_tbl_ob9r1g_conversion_id` INT,
    `mysql_tbl_ob9r1g_campaign_id` INT,
    `mysql_tbl_ob9r1g_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9s720` (`mysql_tbl_q9s720_campaign_id`, `mysql_tbl_q9s720_channel`, `mysql_tbl_q9s720_budget`, `mysql_tbl_q9s720_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ob9r1g` (`mysql_tbl_ob9r1g_conversion_id`, `mysql_tbl_ob9r1g_campaign_id`, `mysql_tbl_ob9r1g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rihet` (
    `mysql_tbl_3rihet_emp_id` INT,
    `mysql_tbl_3rihet_salary` INT,
    `mysql_tbl_3rihet_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klc1hq` (
    `mysql_tbl_klc1hq_dept_id` INT,
    `mysql_tbl_klc1hq_dept_name` VARCHAR(50),
    `mysql_tbl_klc1hq_budget` INT
);

INSERT INTO `mysql_tbl_3rihet` (`mysql_tbl_3rihet_emp_id`, `mysql_tbl_3rihet_salary`, `mysql_tbl_3rihet_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_klc1hq` (`mysql_tbl_klc1hq_dept_id`, `mysql_tbl_klc1hq_dept_name`, `mysql_tbl_klc1hq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc88nu` (
    `mysql_tbl_sc88nu_product_id` INT,
    `mysql_tbl_sc88nu_category_id` INT,
    `mysql_tbl_sc88nu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc88nu` (`mysql_tbl_sc88nu_product_id`, `mysql_tbl_sc88nu_category_id`, `mysql_tbl_sc88nu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6fbs` (
    `mysql_tbl_ux6fbs_customer_id` INT,
    `mysql_tbl_ux6fbs_registration_date` DATE,
    `mysql_tbl_ux6fbs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmzytt` (
    `mysql_tbl_gmzytt_order_id` INT,
    `mysql_tbl_gmzytt_customer_id` INT,
    `mysql_tbl_gmzytt_order_date` DATE,
    `mysql_tbl_gmzytt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux6fbs` (`mysql_tbl_ux6fbs_customer_id`, `mysql_tbl_ux6fbs_registration_date`, `mysql_tbl_ux6fbs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gmzytt` (`mysql_tbl_gmzytt_order_id`, `mysql_tbl_gmzytt_customer_id`, `mysql_tbl_gmzytt_order_date`, `mysql_tbl_gmzytt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yht60u` (
    `mysql_tbl_yht60u_review_id` INT,
    `mysql_tbl_yht60u_product_id` INT,
    `mysql_tbl_yht60u_rating` DECIMAL(3,1),
    `mysql_tbl_yht60u_helpful_count` INT,
    `mysql_tbl_yht60u_review_date` DATE
);

INSERT INTO `mysql_tbl_yht60u` (`mysql_tbl_yht60u_review_id`, `mysql_tbl_yht60u_product_id`, `mysql_tbl_yht60u_rating`, `mysql_tbl_yht60u_helpful_count`, `mysql_tbl_yht60u_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we60mj` (
    `mysql_tbl_we60mj_order_id` INT,
    `mysql_tbl_we60mj_customer_id` INT,
    `mysql_tbl_we60mj_order_date` DATE,
    `mysql_tbl_we60mj_shipping_address` INT,
    `mysql_tbl_we60mj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3ddj` (
    `mysql_tbl_rm3ddj_shipment_id` INT,
    `mysql_tbl_rm3ddj_order_id` INT,
    `mysql_tbl_rm3ddj_carrier` INT,
    `mysql_tbl_rm3ddj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rm3ddj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_we60mj` (`mysql_tbl_we60mj_order_id`, `mysql_tbl_we60mj_customer_id`, `mysql_tbl_we60mj_order_date`, `mysql_tbl_we60mj_shipping_address`, `mysql_tbl_we60mj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rm3ddj` (`mysql_tbl_rm3ddj_shipment_id`, `mysql_tbl_rm3ddj_order_id`, `mysql_tbl_rm3ddj_carrier`, `mysql_tbl_rm3ddj_shipping_cost`, `mysql_tbl_rm3ddj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afgozv` (
    `mysql_tbl_afgozv_product_id` INT,
    `mysql_tbl_afgozv_category_id` INT,
    `mysql_tbl_afgozv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afgozv` (`mysql_tbl_afgozv_product_id`, `mysql_tbl_afgozv_category_id`, `mysql_tbl_afgozv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3oj48` (
    `mysql_tbl_b3oj48_customer_id` INT,
    `mysql_tbl_b3oj48_country` INT,
    `mysql_tbl_b3oj48_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69lzu1` (
    `mysql_tbl_69lzu1_order_id` INT,
    `mysql_tbl_69lzu1_customer_id` INT,
    `mysql_tbl_69lzu1_order_date` DATE
);

INSERT INTO `mysql_tbl_b3oj48` (`mysql_tbl_b3oj48_customer_id`, `mysql_tbl_b3oj48_country`, `mysql_tbl_b3oj48_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69lzu1` (`mysql_tbl_69lzu1_order_id`, `mysql_tbl_69lzu1_customer_id`, `mysql_tbl_69lzu1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23gud` (
    `mysql_tbl_s23gud_country` INT
);

INSERT INTO `mysql_tbl_s23gud` (`mysql_tbl_s23gud_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jkbwb2_STATUS, mysql_tbl_q6p6kn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jkbwb2` P JOIN `mysql_tbl_q6p6kn` U ON mysql_tbl_jkbwb2_AUTHOR_ID = mysql_tbl_q6p6kn_ID WHERE mysql_tbl_jkbwb2_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_q6p6kn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jkbwb2` SET mysql_tbl_jkbwb2_STATUS = 'PUBLISHED', mysql_tbl_jkbwb2_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qyw58_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1qyw58`
    WHERE mysql_tbl_1qyw58_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw2d78_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bw2d78`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_we60mj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_we60mj`
    WHERE mysql_tbl_we60mj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rm3ddj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rm3ddj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rm3ddj`
    WHERE mysql_tbl_rm3ddj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_70d1p2` OI
    JOIN `mysql_tbl_afgozv` P ON OI.PRODUCT_ID = mysql_tbl_afgozv_PRODUCT_ID
    WHERE mysql_tbl_afgozv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_70d1p2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yht60u_RATING), 0), COALESCE(SUM(mysql_tbl_yht60u_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yht60u`
    WHERE mysql_tbl_yht60u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9s720_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_q9s720` C
    LEFT JOIN `mysql_tbl_ob9r1g` CV ON mysql_tbl_q9s720_CAMPAIGN_ID = mysql_tbl_ob9r1g_CAMPAIGN_ID
    WHERE mysql_tbl_q9s720_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q9s720_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gmzytt`
    WHERE mysql_tbl_gmzytt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ux6fbs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ux6fbs`
    WHERE mysql_tbl_ux6fbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3rihet_SALARY FROM `mysql_tbl_3rihet` WHERE mysql_tbl_3rihet_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sc88nu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sc88nu`
    WHERE mysql_tbl_sc88nu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c30btk_STATUS, COALESCE(mysql_tbl_c30btk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_c30btk`
    WHERE mysql_tbl_c30btk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_kqbhf5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kqbhf5`
    WHERE mysql_tbl_kqbhf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lah01e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lah01e`
    WHERE mysql_tbl_lah01e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lah01e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lah01e` O
    JOIN `mysql_tbl_kqbhf5` C ON mysql_tbl_lah01e_CUSTOMER_ID = mysql_tbl_kqbhf5_CUSTOMER_ID
    WHERE mysql_tbl_kqbhf5_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mkx72x_COUNTRY, COUNT(*), SUM(mysql_tbl_u9wcj9_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mkx72x` C
    LEFT JOIN `mysql_tbl_u9wcj9` O ON mysql_tbl_mkx72x_CUSTOMER_ID = mysql_tbl_u9wcj9_CUSTOMER_ID
    WHERE mysql_tbl_mkx72x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mkx72x_CUSTOMER_ID, mysql_tbl_mkx72x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sbqnni_ORDER_DATE), MAX(mysql_tbl_sbqnni_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sbqnni`
    WHERE mysql_tbl_sbqnni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vp1clg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vp1clg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vp1clg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vp1clg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_622y3x` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b3oj48`
    WHERE mysql_tbl_b3oj48_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b3oj48_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stfl5c_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_stfl5c`
    WHERE mysql_tbl_stfl5c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
        ELSE RETURN MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23f5o4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23f5o4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23f5o4`
    WHERE mysql_tbl_23f5o4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6ocs1b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ocs1b`
    WHERE mysql_tbl_6ocs1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);