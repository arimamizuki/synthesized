/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osdny7` (
    `mysql_tbl_osdny7_supplier_id` INT,
    `mysql_tbl_osdny7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osdny7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osdny7` (`mysql_tbl_osdny7_supplier_id`, `mysql_tbl_osdny7_supplier_rating`, `mysql_tbl_osdny7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu70w` (
    `mysql_tbl_6iu70w_policy_id` INT,
    `mysql_tbl_6iu70w_customer_id` INT,
    `mysql_tbl_6iu70w_destination` INT,
    `mysql_tbl_6iu70w_trip_duratimysql_tbl_uf55zv_days INT,
    `mysql_tbl_6iu70w_coverage_type` VARCHAR(50),
    `mysql_tbl_6iu70w_premium` INT,
    `mysql_tbl_6iu70w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4aqc` (
    `mysql_tbl_ve4aqc_claim_id` INT,
    `mysql_tbl_ve4aqc_policy_id` INT,
    `mysql_tbl_ve4aqc_claim_type` VARCHAR(50),
    `mysql_tbl_ve4aqc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ve4aqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iu70w` (`mysql_tbl_6iu70w_policy_id`, `mysql_tbl_6iu70w_customer_id`, `mysql_tbl_6iu70w_destination`, `mysql_tbl_6iu70w_trip_duratimysql_tbl_uf55zv_days, `mysql_tbl_6iu70w_coverage_type`, `mysql_tbl_6iu70w_premium`, `mysql_tbl_6iu70w_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ve4aqc` (`mysql_tbl_ve4aqc_claim_id`, `mysql_tbl_ve4aqc_policy_id`, `mysql_tbl_ve4aqc_claim_type`, `mysql_tbl_ve4aqc_claim_amount`, `mysql_tbl_ve4aqc_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9n8k` (
    `mysql_tbl_ic9n8k_supplier_id` INT,
    `mysql_tbl_ic9n8k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ic9n8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ic9n8k` (`mysql_tbl_ic9n8k_supplier_id`, `mysql_tbl_ic9n8k_supplier_rating`, `mysql_tbl_ic9n8k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9we2o` (
    `mysql_tbl_v9we2o_product_id` INT,
    `mysql_tbl_v9we2o_price` DECIMAL(10,2),
    `mysql_tbl_v9we2o_category_id` INT
);

INSERT INTO `mysql_tbl_v9we2o` (`mysql_tbl_v9we2o_product_id`, `mysql_tbl_v9we2o_price`, `mysql_tbl_v9we2o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqnw9` (
    `mysql_tbl_tjqnw9_cbit10` INT
);

INSERT INTO `mysql_tbl_tjqnw9` (`mysql_tbl_tjqnw9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvehy8` (
    `mysql_tbl_bvehy8_customer_id` INT,
    `mysql_tbl_bvehy8_status` VARCHAR(50),
    `mysql_tbl_bvehy8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bvehy8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvehy8` (`mysql_tbl_bvehy8_customer_id`, `mysql_tbl_bvehy8_status`, `mysql_tbl_bvehy8_monthly_cost`, `mysql_tbl_bvehy8_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osdny7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osdny7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osdny7`
    WHERE mysql_tbl_osdny7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uf55zv_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bvehy8_PLAN_TYPE, COALESCE(mysql_tbl_bvehy8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bvehy8`
    WHERE mysql_tbl_bvehy8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvehy8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tjqnw9_CBIT10 INTO RESULT FROM `mysql_tbl_tjqnw9` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uf55zv_TIER_VALUE_44v1v7(-6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v9we2o` P mysql_tbl_uf55zv OI.PRODUCT_ID = mysql_tbl_v9we2o_PRODUCT_ID
    WHERE mysql_tbl_v9we2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic9n8k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ic9n8k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ic9n8k`
    WHERE mysql_tbl_ic9n8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g2g11q`
    WHERE mysql_tbl_ic9n8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iu70w_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6iu70w`
    WHERE mysql_tbl_6iu70w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ve4aqc_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ve4aqc`
    WHERE mysql_tbl_ve4aqc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ve4aqc_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uf55zv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uf55zv TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uf55zv` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();