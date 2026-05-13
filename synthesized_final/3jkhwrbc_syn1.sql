/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kloqll` (
    `mysql_tbl_kloqll_policy_id` INT,
    `mysql_tbl_kloqll_customer_id` INT,
    `mysql_tbl_kloqll_destination` INT,
    `mysql_tbl_kloqll_trip_duratimysql_tbl_cgdsl0_days INT,
    `mysql_tbl_kloqll_coverage_type` VARCHAR(50),
    `mysql_tbl_kloqll_premium` INT,
    `mysql_tbl_kloqll_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3za6si` (
    `mysql_tbl_3za6si_claim_id` INT,
    `mysql_tbl_3za6si_policy_id` INT,
    `mysql_tbl_3za6si_claim_type` VARCHAR(50),
    `mysql_tbl_3za6si_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3za6si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kloqll` (`mysql_tbl_kloqll_policy_id`, `mysql_tbl_kloqll_customer_id`, `mysql_tbl_kloqll_destination`, `mysql_tbl_kloqll_trip_duratimysql_tbl_cgdsl0_days, `mysql_tbl_kloqll_coverage_type`, `mysql_tbl_kloqll_premium`, `mysql_tbl_kloqll_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3za6si` (`mysql_tbl_3za6si_claim_id`, `mysql_tbl_3za6si_policy_id`, `mysql_tbl_3za6si_claim_type`, `mysql_tbl_3za6si_claim_amount`, `mysql_tbl_3za6si_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bopz8` (
    `mysql_tbl_5bopz8_supplier_id` INT
);

INSERT INTO `mysql_tbl_5bopz8` (`mysql_tbl_5bopz8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3nmu6` (
    `mysql_tbl_u3nmu6_campaign_id` INT
);

INSERT INTO `mysql_tbl_u3nmu6` (`mysql_tbl_u3nmu6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzima` (
    `mysql_tbl_vwzima_registratimysql_tbl_cgdsl0_date DATE
);

INSERT INTO `mysql_tbl_vwzima` (`mysql_tbl_vwzima_registratimysql_tbl_cgdsl0_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaa036` (
    `mysql_tbl_aaa036_order_id` INT,
    `mysql_tbl_aaa036_customer_id` INT,
    `mysql_tbl_aaa036_order_date` DATE,
    `mysql_tbl_aaa036_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaa036` (`mysql_tbl_aaa036_order_id`, `mysql_tbl_aaa036_customer_id`, `mysql_tbl_aaa036_order_date`, `mysql_tbl_aaa036_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wiz3jn`
    WHERE mysql_tbl_5bopz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (V_PRODUCT_COUNT * 5));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cgdsl0_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15932f`
    WHERE mysql_tbl_u3nmu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_cgdsl0 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pjoz3y_UPDATE `mysql_tbl_pjoz3y` UPDATE `mysql_tbl_cgdsl0` USERS FOR EACH ROW INSERT INTO `mysql_tbl_cjxnrs` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_cgdsl0_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vwzima_REGISTRATImysql_tbl_cgdsl0_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_vwzima`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aaa036_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_aaa036`
    WHERE mysql_tbl_aaa036_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kloqll_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kloqll`
    WHERE mysql_tbl_kloqll_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3za6si_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3za6si`
    WHERE mysql_tbl_3za6si_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3za6si_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cgdsl0_COUNT_5jgduu(23)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_cgdsl0_1w2ahb(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);