/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r26rp7` (
    `mysql_tbl_r26rp7_policy_id` INT,
    `mysql_tbl_r26rp7_customer_id` INT,
    `mysql_tbl_r26rp7_policy_type` VARCHAR(50),
    `mysql_tbl_r26rp7_premium_annual` INT,
    `mysql_tbl_r26rp7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r26rp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nynsk` (
    `mysql_tbl_0nynsk_claim_id` INT,
    `mysql_tbl_0nynsk_policy_id` INT,
    `mysql_tbl_0nynsk_claim_date` DATE,
    `mysql_tbl_0nynsk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0nynsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r26rp7` (`mysql_tbl_r26rp7_policy_id`, `mysql_tbl_r26rp7_customer_id`, `mysql_tbl_r26rp7_policy_type`, `mysql_tbl_r26rp7_premium_annual`, `mysql_tbl_r26rp7_coverage_amount`, `mysql_tbl_r26rp7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0nynsk` (`mysql_tbl_0nynsk_claim_id`, `mysql_tbl_0nynsk_policy_id`, `mysql_tbl_0nynsk_claim_date`, `mysql_tbl_0nynsk_claim_amount`, `mysql_tbl_0nynsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50xqhi` (
    `mysql_tbl_50xqhi_product_id` INT,
    `mysql_tbl_50xqhi_category_id` INT,
    `mysql_tbl_50xqhi_price` DECIMAL(10,2),
    `mysql_tbl_50xqhi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_50xqhi` (`mysql_tbl_50xqhi_product_id`, `mysql_tbl_50xqhi_category_id`, `mysql_tbl_50xqhi_price`, `mysql_tbl_50xqhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5owrh` (
    `mysql_tbl_a5owrh_campaign_id` INT,
    `mysql_tbl_a5owrh_status` VARCHAR(50),
    `mysql_tbl_a5owrh_budget` INT
);

INSERT INTO `mysql_tbl_a5owrh` (`mysql_tbl_a5owrh_campaign_id`, `mysql_tbl_a5owrh_status`, `mysql_tbl_a5owrh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e7ozs` (
    `mysql_tbl_7e7ozs_order_id` INT,
    `mysql_tbl_7e7ozs_customer_id` INT,
    `mysql_tbl_7e7ozs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e7ozs` (`mysql_tbl_7e7ozs_order_id`, `mysql_tbl_7e7ozs_customer_id`, `mysql_tbl_7e7ozs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxa13f` (
    `mysql_tbl_dxa13f_department_id` INT,
    `mysql_tbl_dxa13f_salary` INT
);

INSERT INTO `mysql_tbl_dxa13f` (`mysql_tbl_dxa13f_department_id`, `mysql_tbl_dxa13f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyrhfn` (
    `mysql_tbl_iyrhfn_campaign_id` INT,
    `mysql_tbl_iyrhfn_channel` INT,
    `mysql_tbl_iyrhfn_budget` INT,
    `mysql_tbl_iyrhfn_start_date` DATE,
    `mysql_tbl_iyrhfn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imetic` (
    `mysql_tbl_imetic_conversion_id` INT,
    `mysql_tbl_imetic_campaign_id` INT,
    `mysql_tbl_imetic_conversion_value` INT
);

INSERT INTO `mysql_tbl_iyrhfn` (`mysql_tbl_iyrhfn_campaign_id`, `mysql_tbl_iyrhfn_channel`, `mysql_tbl_iyrhfn_budget`, `mysql_tbl_iyrhfn_start_date`, `mysql_tbl_iyrhfn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imetic` (`mysql_tbl_imetic_conversion_id`, `mysql_tbl_imetic_campaign_id`, `mysql_tbl_imetic_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl144i` (
    `mysql_tbl_fl144i_campaign_id` INT,
    `mysql_tbl_fl144i_channel` INT,
    `mysql_tbl_fl144i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl144i` (`mysql_tbl_fl144i_campaign_id`, `mysql_tbl_fl144i_channel`, `mysql_tbl_fl144i_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h2y9` (
    `mysql_tbl_b6h2y9_order_id` INT,
    `mysql_tbl_b6h2y9_customer_id` INT,
    `mysql_tbl_b6h2y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6h2y9` (`mysql_tbl_b6h2y9_order_id`, `mysql_tbl_b6h2y9_customer_id`, `mysql_tbl_b6h2y9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50xqhi_PRICE, 0), COALESCE(mysql_tbl_50xqhi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_50xqhi`
    WHERE mysql_tbl_50xqhi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fl144i_CHANNEL, mysql_tbl_fl144i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fl144i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fl144i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fl144i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fl144i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7e7ozs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7e7ozs`
    WHERE mysql_tbl_7e7ozs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dxa13f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dxa13f`
    WHERE mysql_tbl_dxa13f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b6h2y9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b6h2y9`
    WHERE mysql_tbl_b6h2y9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b6h2y9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b6h2y9`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_db4cln` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyrhfn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyrhfn`
    WHERE mysql_tbl_iyrhfn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imetic_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_imetic`
    WHERE mysql_tbl_imetic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a5owrh_STATUS, COALESCE(mysql_tbl_a5owrh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a5owrh`
    WHERE mysql_tbl_a5owrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r26rp7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_r26rp7`
    WHERE mysql_tbl_r26rp7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nynsk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0nynsk`
    WHERE mysql_tbl_0nynsk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0nynsk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);