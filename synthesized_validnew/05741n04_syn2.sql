/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjxqah` (
    `mysql_tbl_xjxqah_customer_id` INT,
    `mysql_tbl_xjxqah_registration_date` DATE,
    `mysql_tbl_xjxqah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra4hrd` (
    `mysql_tbl_ra4hrd_order_id` INT,
    `mysql_tbl_ra4hrd_customer_id` INT,
    `mysql_tbl_ra4hrd_order_date` DATE
);

INSERT INTO `mysql_tbl_xjxqah` (`mysql_tbl_xjxqah_customer_id`, `mysql_tbl_xjxqah_registration_date`, `mysql_tbl_xjxqah_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ra4hrd` (`mysql_tbl_ra4hrd_order_id`, `mysql_tbl_ra4hrd_customer_id`, `mysql_tbl_ra4hrd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_no23vq` (
    `mysql_tbl_no23vq_product_id` INT,
    `mysql_tbl_no23vq_category_id` INT,
    `mysql_tbl_no23vq_price` DECIMAL(10,2),
    `mysql_tbl_no23vq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyufsc` (
    `mysql_tbl_hyufsc_category_id` INT,
    `mysql_tbl_hyufsc_parent_id` INT,
    `mysql_tbl_hyufsc_category_level` INT
);

INSERT INTO `mysql_tbl_no23vq` (`mysql_tbl_no23vq_product_id`, `mysql_tbl_no23vq_category_id`, `mysql_tbl_no23vq_price`, `mysql_tbl_no23vq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyufsc` (`mysql_tbl_hyufsc_category_id`, `mysql_tbl_hyufsc_parent_id`, `mysql_tbl_hyufsc_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q2wes` (
    `mysql_tbl_2q2wes_customer_id` INT,
    `mysql_tbl_2q2wes_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzq0g` (
    `mysql_tbl_pzzq0g_order_id` INT,
    `mysql_tbl_pzzq0g_customer_id` INT,
    `mysql_tbl_pzzq0g_order_date` DATE,
    `mysql_tbl_pzzq0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q2wes` (`mysql_tbl_2q2wes_customer_id`, `mysql_tbl_2q2wes_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pzzq0g` (`mysql_tbl_pzzq0g_order_id`, `mysql_tbl_pzzq0g_customer_id`, `mysql_tbl_pzzq0g_order_date`, `mysql_tbl_pzzq0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ushk` (
    `mysql_tbl_36ushk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_36ushk` (`mysql_tbl_36ushk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdo2tt` (
    `mysql_tbl_wdo2tt_customer_id` INT,
    `mysql_tbl_wdo2tt_start_date` DATE,
    `mysql_tbl_wdo2tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdo2tt` (`mysql_tbl_wdo2tt_customer_id`, `mysql_tbl_wdo2tt_start_date`, `mysql_tbl_wdo2tt_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wf5gy` (
    `mysql_tbl_8wf5gy_product_id` INT,
    `mysql_tbl_8wf5gy_category_id` INT,
    `mysql_tbl_8wf5gy_price` DECIMAL(10,2),
    `mysql_tbl_8wf5gy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gexn3g` (
    `mysql_tbl_gexn3g_category_id` INT,
    `mysql_tbl_gexn3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wf5gy` (`mysql_tbl_8wf5gy_product_id`, `mysql_tbl_8wf5gy_category_id`, `mysql_tbl_8wf5gy_price`, `mysql_tbl_8wf5gy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gexn3g` (`mysql_tbl_gexn3g_category_id`, `mysql_tbl_gexn3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kkgz` (
    `mysql_tbl_p1kkgz_campaign_id` INT,
    `mysql_tbl_p1kkgz_start_date` DATE
);

INSERT INTO `mysql_tbl_p1kkgz` (`mysql_tbl_p1kkgz_campaign_id`, `mysql_tbl_p1kkgz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqckv6` (
    `mysql_tbl_hqckv6_product_id` INT,
    `mysql_tbl_hqckv6_supplier_id` INT,
    `mysql_tbl_hqckv6_price` DECIMAL(10,2),
    `mysql_tbl_hqckv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g92zj` (
    `mysql_tbl_3g92zj_supplier_id` INT,
    `mysql_tbl_3g92zj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqckv6` (`mysql_tbl_hqckv6_product_id`, `mysql_tbl_hqckv6_supplier_id`, `mysql_tbl_hqckv6_price`, `mysql_tbl_hqckv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3g92zj` (`mysql_tbl_3g92zj_supplier_id`, `mysql_tbl_3g92zj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13j7q` (
    `mysql_tbl_v13j7q_customer_id` INT,
    `mysql_tbl_v13j7q_name` VARCHAR(50),
    `mysql_tbl_v13j7q_email` INT,
    `mysql_tbl_v13j7q_registration_date` DATE,
    `mysql_tbl_v13j7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cekfjo` (
    `mysql_tbl_cekfjo_order_id` INT,
    `mysql_tbl_cekfjo_customer_id` INT,
    `mysql_tbl_cekfjo_order_date` DATE,
    `mysql_tbl_cekfjo_total_amount` DECIMAL(10,2),
    `mysql_tbl_cekfjo_shipping_country` INT
);

INSERT INTO `mysql_tbl_v13j7q` (`mysql_tbl_v13j7q_customer_id`, `mysql_tbl_v13j7q_name`, `mysql_tbl_v13j7q_email`, `mysql_tbl_v13j7q_registration_date`, `mysql_tbl_v13j7q_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cekfjo` (`mysql_tbl_cekfjo_order_id`, `mysql_tbl_cekfjo_customer_id`, `mysql_tbl_cekfjo_order_date`, `mysql_tbl_cekfjo_total_amount`, `mysql_tbl_cekfjo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8b4em` (
    `mysql_tbl_a8b4em_customer_id` INT,
    `mysql_tbl_a8b4em_plan_type` VARCHAR(50),
    `mysql_tbl_a8b4em_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8b4em` (`mysql_tbl_a8b4em_customer_id`, `mysql_tbl_a8b4em_plan_type`, `mysql_tbl_a8b4em_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obpclj` (
    `mysql_tbl_obpclj_customer_id` INT,
    `mysql_tbl_obpclj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obpclj` (`mysql_tbl_obpclj_customer_id`, `mysql_tbl_obpclj_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_36ushk`;
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + RESULT);
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

    SELECT COUNT(*), MIN(mysql_tbl_pzzq0g_ORDER_DATE), MAX(mysql_tbl_pzzq0g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pzzq0g`
    WHERE mysql_tbl_pzzq0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hyufsc_CATEGORY_ID FROM `mysql_tbl_hyufsc` WHERE mysql_tbl_hyufsc_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hyufsc_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hyufsc` WHERE mysql_tbl_hyufsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_no23vq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_no23vq`
        WHERE mysql_tbl_no23vq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_no23vq_IS_ACTIVE = 1;

        SELECT mysql_tbl_hyufsc_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hyufsc` WHERE mysql_tbl_hyufsc_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahoio` (mysql_tbl_2ahoio_ID INT PRIMARY KEY, mysql_tbl_2ahoio_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i31o2o` (mysql_tbl_i31o2o_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a8b4em_PLAN_TYPE, COALESCE(mysql_tbl_a8b4em_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a8b4em`
    WHERE mysql_tbl_a8b4em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g92zj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3g92zj`
    WHERE mysql_tbl_3g92zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hqckv6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_hqckv6`
    WHERE mysql_tbl_hqckv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wf5gy_PRICE, 0), COALESCE(mysql_tbl_8wf5gy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8wf5gy`
    WHERE mysql_tbl_8wf5gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obpclj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_obpclj`
    WHERE mysql_tbl_obpclj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + DROP_COUNT);
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

    SELECT mysql_tbl_v13j7q_COUNTRY, COUNT(*), SUM(mysql_tbl_cekfjo_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_v13j7q` C
    LEFT JOIN `mysql_tbl_cekfjo` O ON mysql_tbl_v13j7q_CUSTOMER_ID = mysql_tbl_cekfjo_CUSTOMER_ID
    WHERE mysql_tbl_v13j7q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_v13j7q_CUSTOMER_ID, mysql_tbl_v13j7q_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p1kkgz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p1kkgz`
    WHERE mysql_tbl_p1kkgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wdo2tt_START_DATE, mysql_tbl_wdo2tt_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wdo2tt`
    WHERE mysql_tbl_wdo2tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xjxqah`
    WHERE mysql_tbl_xjxqah_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xjxqah_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);