/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_677e6c` (
    `mysql_tbl_677e6c_customer_id` INT,
    `mysql_tbl_677e6c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_677e6c` (`mysql_tbl_677e6c_customer_id`, `mysql_tbl_677e6c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9iesm` (
    `mysql_tbl_d9iesm_campaign_id` INT,
    `mysql_tbl_d9iesm_status` VARCHAR(50),
    `mysql_tbl_d9iesm_start_date` DATE,
    `mysql_tbl_d9iesm_end_date` DATE
);

INSERT INTO `mysql_tbl_d9iesm` (`mysql_tbl_d9iesm_campaign_id`, `mysql_tbl_d9iesm_status`, `mysql_tbl_d9iesm_start_date`, `mysql_tbl_d9iesm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uq7p67` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uq7p67` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_432ien` (
    mysql_tbl_432ien_inventory_id INT PRIMARY KEY,
    mysql_tbl_432ien_film_id INT,
    mysql_tbl_432ien_store_id INT
);

INSERT INTO `mysql_tbl_432ien` (`mysql_tbl_432ien_inventory_id`, `mysql_tbl_432ien_film_id`, `mysql_tbl_432ien_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzs8y` (
    `mysql_tbl_agzs8y_case_id` INT,
    `mysql_tbl_agzs8y_attorney_id` INT,
    `mysql_tbl_agzs8y_case_type` VARCHAR(50),
    `mysql_tbl_agzs8y_filing_date` DATE,
    `mysql_tbl_agzs8y_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_agzs8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxhzk` (
    `mysql_tbl_ilxhzk_attorney_id` INT,
    `mysql_tbl_ilxhzk_name` VARCHAR(50),
    `mysql_tbl_ilxhzk_hourly_rate` INT,
    `mysql_tbl_ilxhzk_experience_years` INT
);

INSERT INTO `mysql_tbl_agzs8y` (`mysql_tbl_agzs8y_case_id`, `mysql_tbl_agzs8y_attorney_id`, `mysql_tbl_agzs8y_case_type`, `mysql_tbl_agzs8y_filing_date`, `mysql_tbl_agzs8y_settlement_amount`, `mysql_tbl_agzs8y_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ilxhzk` (`mysql_tbl_ilxhzk_attorney_id`, `mysql_tbl_ilxhzk_name`, `mysql_tbl_ilxhzk_hourly_rate`, `mysql_tbl_ilxhzk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6me5o` (
    `mysql_tbl_y6me5o_customer_id` INT,
    `mysql_tbl_y6me5o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6me5o` (`mysql_tbl_y6me5o_customer_id`, `mysql_tbl_y6me5o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e1bk4` (
    `mysql_tbl_6e1bk4_customer_id` INT,
    `mysql_tbl_6e1bk4_country` INT,
    `mysql_tbl_6e1bk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_6e1bk4` (`mysql_tbl_6e1bk4_customer_id`, `mysql_tbl_6e1bk4_country`, `mysql_tbl_6e1bk4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ae5w` (
    `mysql_tbl_26ae5w_budget` INT
);

INSERT INTO `mysql_tbl_26ae5w` (`mysql_tbl_26ae5w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ozan` (
    `mysql_tbl_x4ozan_campaign_id` INT,
    `mysql_tbl_x4ozan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4ozan` (`mysql_tbl_x4ozan_campaign_id`, `mysql_tbl_x4ozan_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_034u1v` (mysql_tbl_034u1v_item_id INT, mysql_tbl_034u1v_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbji6` (
    `mysql_tbl_wjbji6_customer_id` INT,
    `mysql_tbl_wjbji6_registration_date` DATE
);

INSERT INTO `mysql_tbl_wjbji6` (`mysql_tbl_wjbji6_customer_id`, `mysql_tbl_wjbji6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4pf7` (
    `mysql_tbl_vp4pf7_inventory_id` INT,
    `mysql_tbl_vp4pf7_product_id` INT,
    `mysql_tbl_vp4pf7_quantity` INT,
    `mysql_tbl_vp4pf7_warehouse_id` INT,
    `mysql_tbl_vp4pf7_last_updated` DATE
);

INSERT INTO `mysql_tbl_vp4pf7` (`mysql_tbl_vp4pf7_inventory_id`, `mysql_tbl_vp4pf7_product_id`, `mysql_tbl_vp4pf7_quantity`, `mysql_tbl_vp4pf7_warehouse_id`, `mysql_tbl_vp4pf7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6me5o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y6me5o`
    WHERE mysql_tbl_y6me5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6e1bk4`
    WHERE mysql_tbl_6e1bk4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ae5w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_26ae5w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agzs8y_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_agzs8y`
    WHERE mysql_tbl_agzs8y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilxhzk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_agzs8y` LC
    JOIN `mysql_tbl_ilxhzk` A ON mysql_tbl_agzs8y_ATTORNEY_ID = mysql_tbl_ilxhzk_ATTORNEY_ID
    WHERE mysql_tbl_agzs8y_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_432ien`
    WHERE mysql_tbl_432ien_FILM_ID = P_FILM_ID
    AND mysql_tbl_432ien_STORE_ID = P_STORE_ID
    AND mysql_tbl_432ien_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_c5w7e5 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_d9iesm_START_DATE, mysql_tbl_d9iesm_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_d9iesm`
    WHERE mysql_tbl_d9iesm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x4ozan_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x4ozan`
    WHERE mysql_tbl_x4ozan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_034u1v` SET mysql_tbl_034u1v_QTY = mysql_tbl_034u1v_QTY + 10 WHERE mysql_tbl_034u1v_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5w7e5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7biolv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5w7e5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7biolv` WHERE mysql_tbl_7biolv.USER_ID = mysql_tbl_c5w7e5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7biolv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_c5w7e5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uq7p67`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uq7p67`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vp4pf7_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vp4pf7`
    WHERE mysql_tbl_vp4pf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wjbji6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wjbji6`
    WHERE mysql_tbl_wjbji6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_677e6c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_677e6c`
    WHERE mysql_tbl_677e6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rj7tyk` (mysql_tbl_rj7tyk_ID INT, mysql_tbl_rj7tyk_CREATED_AT DATE, mysql_tbl_rj7tyk_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_rj7tyk_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_rj7tyk_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);