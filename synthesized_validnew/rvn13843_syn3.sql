/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe7zb9` (
    `mysql_tbl_xe7zb9_customer_id` INT,
    `mysql_tbl_xe7zb9_status` VARCHAR(50),
    `mysql_tbl_xe7zb9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xe7zb9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe7zb9` (`mysql_tbl_xe7zb9_customer_id`, `mysql_tbl_xe7zb9_status`, `mysql_tbl_xe7zb9_monthly_cost`, `mysql_tbl_xe7zb9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9bnm4` (
    `mysql_tbl_b9bnm4_order_id` INT,
    `mysql_tbl_b9bnm4_order_date` DATE
);

INSERT INTO `mysql_tbl_b9bnm4` (`mysql_tbl_b9bnm4_order_id`, `mysql_tbl_b9bnm4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cppk6` (
    `mysql_tbl_2cppk6_product_id` INT,
    `mysql_tbl_2cppk6_category_id` INT,
    `mysql_tbl_2cppk6_price` DECIMAL(10,2),
    `mysql_tbl_2cppk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mkfn` (
    `mysql_tbl_z9mkfn_order_id` INT,
    `mysql_tbl_z9mkfn_product_id` INT,
    `mysql_tbl_z9mkfn_quantity` INT
);

INSERT INTO `mysql_tbl_2cppk6` (`mysql_tbl_2cppk6_product_id`, `mysql_tbl_2cppk6_category_id`, `mysql_tbl_2cppk6_price`, `mysql_tbl_2cppk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z9mkfn` (`mysql_tbl_z9mkfn_order_id`, `mysql_tbl_z9mkfn_product_id`, `mysql_tbl_z9mkfn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4rph8k` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mtablj` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4rph8k` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mtablj` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yjggs` (
    `mysql_tbl_2yjggs_customer_id` INT,
    `mysql_tbl_2yjggs_plan_type` VARCHAR(50),
    `mysql_tbl_2yjggs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2yjggs_start_date` DATE,
    `mysql_tbl_2yjggs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyxg0` (
    `mysql_tbl_fhyxg0_customer_id` INT,
    `mysql_tbl_fhyxg0_tier_level` INT
);

INSERT INTO `mysql_tbl_2yjggs` (`mysql_tbl_2yjggs_customer_id`, `mysql_tbl_2yjggs_plan_type`, `mysql_tbl_2yjggs_monthly_cost`, `mysql_tbl_2yjggs_start_date`, `mysql_tbl_2yjggs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fhyxg0` (`mysql_tbl_fhyxg0_customer_id`, `mysql_tbl_fhyxg0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_301pe0` (
    `mysql_tbl_301pe0_supplier_id` INT,
    `mysql_tbl_301pe0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_301pe0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_301pe0` (`mysql_tbl_301pe0_supplier_id`, `mysql_tbl_301pe0_supplier_rating`, `mysql_tbl_301pe0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb256n` (
    `mysql_tbl_wb256n_room_id` INT,
    `mysql_tbl_wb256n_room_type` VARCHAR(50),
    `mysql_tbl_wb256n_floor` INT,
    `mysql_tbl_wb256n_is_occupied` INT,
    `mysql_tbl_wb256n_daily_rate` INT,
    `mysql_tbl_wb256n_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyl4r6` (
    `mysql_tbl_yyl4r6_res_id` INT,
    `mysql_tbl_yyl4r6_room_id` INT,
    `mysql_tbl_yyl4r6_guest_id` INT,
    `mysql_tbl_yyl4r6_check_in` INT,
    `mysql_tbl_yyl4r6_check_out` INT,
    `mysql_tbl_yyl4r6_guests_count` INT,
    `mysql_tbl_yyl4r6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb256n` (`mysql_tbl_wb256n_room_id`, `mysql_tbl_wb256n_room_type`, `mysql_tbl_wb256n_floor`, `mysql_tbl_wb256n_is_occupied`, `mysql_tbl_wb256n_daily_rate`, `mysql_tbl_wb256n_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yyl4r6` (`mysql_tbl_yyl4r6_res_id`, `mysql_tbl_yyl4r6_room_id`, `mysql_tbl_yyl4r6_guest_id`, `mysql_tbl_yyl4r6_check_in`, `mysql_tbl_yyl4r6_check_out`, `mysql_tbl_yyl4r6_guests_count`, `mysql_tbl_yyl4r6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_301pe0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_301pe0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_301pe0`
    WHERE mysql_tbl_301pe0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yyl4r6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yyl4r6`
    WHERE mysql_tbl_yyl4r6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_yyl4r6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_wb256n_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_wb256n`
    WHERE mysql_tbl_wb256n_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_yyl4r6_CHECK_OUT, mysql_tbl_yyl4r6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_yyl4r6`
    WHERE mysql_tbl_yyl4r6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_yyl4r6_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4j9khv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4j9khv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4j9khv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_2cppk6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2cppk6`
    WHERE mysql_tbl_2cppk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z9mkfn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z9mkfn`
    WHERE mysql_tbl_z9mkfn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z9mkfn_ORDER_ID IN (SELECT mysql_tbl_z9mkfn_ORDER_ID FROM `mysql_tbl_tcga9g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_2yjggs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2yjggs`
    WHERE mysql_tbl_2yjggs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fhyxg0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fhyxg0`
    WHERE mysql_tbl_fhyxg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rph8k`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rph8k`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rph8k`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4rph8k`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mtablj` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b9bnm4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b9bnm4`
    WHERE mysql_tbl_b9bnm4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xe7zb9_STATUS, COALESCE(mysql_tbl_xe7zb9_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0)), mysql_tbl_xe7zb9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xe7zb9`
    WHERE mysql_tbl_xe7zb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8eawqa` (mysql_tbl_8eawqa_ID INT, mysql_tbl_8eawqa_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8eawqa_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();