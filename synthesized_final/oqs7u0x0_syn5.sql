/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqld4j` (
    `mysql_tbl_lqld4j_contract_id` INT,
    `mysql_tbl_lqld4j_client_id` INT,
    `mysql_tbl_lqld4j_guard_id` INT,
    `mysql_tbl_lqld4j_contract_type` VARCHAR(50),
    `mysql_tbl_lqld4j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqld4j_num_guards` INT,
    `mysql_tbl_lqld4j_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1hu9c` (
    `mysql_tbl_d1hu9c_guard_id` INT,
    `mysql_tbl_d1hu9c_name` VARCHAR(50),
    `mysql_tbl_d1hu9c_experience_years` INT,
    `mysql_tbl_d1hu9c_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lqld4j` (`mysql_tbl_lqld4j_contract_id`, `mysql_tbl_lqld4j_client_id`, `mysql_tbl_lqld4j_guard_id`, `mysql_tbl_lqld4j_contract_type`, `mysql_tbl_lqld4j_monthly_cost`, `mysql_tbl_lqld4j_num_guards`, `mysql_tbl_lqld4j_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_d1hu9c` (`mysql_tbl_d1hu9c_guard_id`, `mysql_tbl_d1hu9c_name`, `mysql_tbl_d1hu9c_experience_years`, `mysql_tbl_d1hu9c_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtygd` (
    `mysql_tbl_dhtygd_customer_id` INT,
    `mysql_tbl_dhtygd_country` INT,
    `mysql_tbl_dhtygd_registration_date` DATE
);

INSERT INTO `mysql_tbl_dhtygd` (`mysql_tbl_dhtygd_customer_id`, `mysql_tbl_dhtygd_country`, `mysql_tbl_dhtygd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcp1hf` (
    `mysql_tbl_zcp1hf_customer_id` INT,
    `mysql_tbl_zcp1hf_registration_date` DATE
);

INSERT INTO `mysql_tbl_zcp1hf` (`mysql_tbl_zcp1hf_customer_id`, `mysql_tbl_zcp1hf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb38qo` (
    `mysql_tbl_qb38qo_customer_id` INT
);

INSERT INTO `mysql_tbl_qb38qo` (`mysql_tbl_qb38qo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqeju7` (
    `mysql_tbl_lqeju7_case_id` INT,
    `mysql_tbl_lqeju7_attorney_id` INT,
    `mysql_tbl_lqeju7_case_type` VARCHAR(50),
    `mysql_tbl_lqeju7_filing_date` DATE,
    `mysql_tbl_lqeju7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_lqeju7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctgdk` (
    `mysql_tbl_0ctgdk_attorney_id` INT,
    `mysql_tbl_0ctgdk_name` VARCHAR(50),
    `mysql_tbl_0ctgdk_hourly_rate` INT,
    `mysql_tbl_0ctgdk_experience_years` INT
);

INSERT INTO `mysql_tbl_lqeju7` (`mysql_tbl_lqeju7_case_id`, `mysql_tbl_lqeju7_attorney_id`, `mysql_tbl_lqeju7_case_type`, `mysql_tbl_lqeju7_filing_date`, `mysql_tbl_lqeju7_settlement_amount`, `mysql_tbl_lqeju7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ctgdk` (`mysql_tbl_0ctgdk_attorney_id`, `mysql_tbl_0ctgdk_name`, `mysql_tbl_0ctgdk_hourly_rate`, `mysql_tbl_0ctgdk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kob6iv` (
    `mysql_tbl_kob6iv_customer_id` INT,
    `mysql_tbl_kob6iv_country` INT,
    `mysql_tbl_kob6iv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kob6iv` (`mysql_tbl_kob6iv_customer_id`, `mysql_tbl_kob6iv_country`, `mysql_tbl_kob6iv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwm9x` (
    `mysql_tbl_fkwm9x_supplier_id` INT,
    `mysql_tbl_fkwm9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkwm9x` (`mysql_tbl_fkwm9x_supplier_id`, `mysql_tbl_fkwm9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g9684` (
    `mysql_tbl_8g9684_product_id` INT,
    `mysql_tbl_8g9684_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g9684` (`mysql_tbl_8g9684_product_id`, `mysql_tbl_8g9684_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f758` (
    `mysql_tbl_h2f758_project_id` INT,
    `mysql_tbl_h2f758_team_lead_id` INT,
    `mysql_tbl_h2f758_start_date` DATE,
    `mysql_tbl_h2f758_deadline` INT,
    `mysql_tbl_h2f758_budget` INT,
    `mysql_tbl_h2f758_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2f758` (`mysql_tbl_h2f758_project_id`, `mysql_tbl_h2f758_team_lead_id`, `mysql_tbl_h2f758_start_date`, `mysql_tbl_h2f758_deadline`, `mysql_tbl_h2f758_budget`, `mysql_tbl_h2f758_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdhdc4` (
    `mysql_tbl_fdhdc4_product_id` INT,
    `mysql_tbl_fdhdc4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdhdc4` (`mysql_tbl_fdhdc4_product_id`, `mysql_tbl_fdhdc4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urn25m` (
    `mysql_tbl_urn25m_order_id` INT,
    `mysql_tbl_urn25m_customer_id` INT,
    `mysql_tbl_urn25m_order_date` DATE,
    `mysql_tbl_urn25m_total_amount` DECIMAL(10,2),
    `mysql_tbl_urn25m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuxoe1` (
    `mysql_tbl_fuxoe1_order_id` INT,
    `mysql_tbl_fuxoe1_product_id` INT,
    `mysql_tbl_fuxoe1_quantity` INT
);

INSERT INTO `mysql_tbl_urn25m` (`mysql_tbl_urn25m_order_id`, `mysql_tbl_urn25m_customer_id`, `mysql_tbl_urn25m_order_date`, `mysql_tbl_urn25m_total_amount`, `mysql_tbl_urn25m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fuxoe1` (`mysql_tbl_fuxoe1_order_id`, `mysql_tbl_fuxoe1_product_id`, `mysql_tbl_fuxoe1_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fio7de`
    WHERE mysql_tbl_qb38qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dhtygd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_dhtygd` C
    LEFT JOIN `mysql_tbl_fio7de` O ON mysql_tbl_dhtygd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dhtygd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9au2` (mysql_tbl_ko9au2_ID INT PRIMARY KEY, USER_mysql_tbl_ko9au2_ID INT, mysql_tbl_ko9au2_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fuxoe1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fuxoe1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fuxoe1`
    WHERE mysql_tbl_fuxoe1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g9684_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8g9684`
    WHERE mysql_tbl_8g9684_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdhdc4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fdhdc4`
    WHERE mysql_tbl_fdhdc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_h2f758_BUDGET, DATEDIFF(mysql_tbl_h2f758_DEADLINE, CURDATE()), mysql_tbl_h2f758_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_h2f758`
    WHERE mysql_tbl_h2f758_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h2f758_DEADLINE, mysql_tbl_h2f758_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_h2f758`
    WHERE mysql_tbl_h2f758_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kob6iv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kob6iv_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kob6iv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkwm9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fkwm9x`
    WHERE mysql_tbl_fkwm9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_lqeju7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_lqeju7`
    WHERE mysql_tbl_lqeju7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ctgdk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lqeju7` LC
    JOIN `mysql_tbl_0ctgdk` A ON mysql_tbl_lqeju7_ATTORNEY_ID = mysql_tbl_0ctgdk_ATTORNEY_ID
    WHERE mysql_tbl_lqeju7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zcp1hf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zcp1hf`
    WHERE mysql_tbl_zcp1hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fio7de`
    WHERE mysql_tbl_zcp1hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqld4j_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lqld4j_NUM_GUARDS, 2), COALESCE(mysql_tbl_lqld4j_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lqld4j`
    WHERE mysql_tbl_lqld4j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);