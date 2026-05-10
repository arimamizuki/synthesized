/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qa0sc` (
    `mysql_tbl_7qa0sc_product_id` INT,
    `mysql_tbl_7qa0sc_category_id` INT,
    `mysql_tbl_7qa0sc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjhcmu` (
    `mysql_tbl_gjhcmu_category_id` INT,
    `mysql_tbl_gjhcmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qa0sc` (`mysql_tbl_7qa0sc_product_id`, `mysql_tbl_7qa0sc_category_id`, `mysql_tbl_7qa0sc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gjhcmu` (`mysql_tbl_gjhcmu_category_id`, `mysql_tbl_gjhcmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2gwx0` (
    `mysql_tbl_x2gwx0_customer_id` INT,
    `mysql_tbl_x2gwx0_country` INT
);

INSERT INTO `mysql_tbl_x2gwx0` (`mysql_tbl_x2gwx0_customer_id`, `mysql_tbl_x2gwx0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbu5n1` (
    `mysql_tbl_kbu5n1_campaign_id` INT,
    `mysql_tbl_kbu5n1_channel` INT
);

INSERT INTO `mysql_tbl_kbu5n1` (`mysql_tbl_kbu5n1_campaign_id`, `mysql_tbl_kbu5n1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s23sw` (
    `mysql_tbl_1s23sw_product_id` INT,
    `mysql_tbl_1s23sw_category_id` INT,
    `mysql_tbl_1s23sw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s23sw` (`mysql_tbl_1s23sw_product_id`, `mysql_tbl_1s23sw_category_id`, `mysql_tbl_1s23sw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kbu5n1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kbu5n1`
    WHERE mysql_tbl_kbu5n1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hk8btg` OI
    JOIN `mysql_tbl_1s23sw` P ON OI.PRODUCT_ID = mysql_tbl_1s23sw_PRODUCT_ID
    WHERE mysql_tbl_1s23sw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hk8btg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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
    FROM `mysql_tbl_x2gwx0`
    WHERE mysql_tbl_x2gwx0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_x2gwx0` C ON O.CUSTOMER_ID = mysql_tbl_x2gwx0_CUSTOMER_ID
    WHERE mysql_tbl_x2gwx0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7qa0sc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7qa0sc`
    WHERE mysql_tbl_7qa0sc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qa0sc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7qa0sc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();