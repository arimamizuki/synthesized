/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol13j9` (
    `mysql_tbl_ol13j9_order_id` INT,
    `mysql_tbl_ol13j9_customer_id` INT,
    `mysql_tbl_ol13j9_order_date` DATE,
    `mysql_tbl_ol13j9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqr6kw` (
    `mysql_tbl_kqr6kw_order_id` INT,
    `mysql_tbl_kqr6kw_product_id` INT,
    `mysql_tbl_kqr6kw_quantity` INT,
    `mysql_tbl_kqr6kw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol13j9` (`mysql_tbl_ol13j9_order_id`, `mysql_tbl_ol13j9_customer_id`, `mysql_tbl_ol13j9_order_date`, `mysql_tbl_ol13j9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqr6kw` (`mysql_tbl_kqr6kw_order_id`, `mysql_tbl_kqr6kw_product_id`, `mysql_tbl_kqr6kw_quantity`, `mysql_tbl_kqr6kw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkk4x` (
    mysql_tbl_ltkk4x_clusterset_id VARCHAR(36),
    mysql_tbl_ltkk4x_cluster_id VARCHAR(36),
    mysql_tbl_ltkk4x_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rueji3` (
    mysql_tbl_rueji3_clusterset_id VARCHAR(36),
    mysql_tbl_rueji3_view_id INT
);

INSERT INTO `mysql_tbl_rueji3` (`mysql_tbl_rueji3_clusterset_id`, `mysql_tbl_rueji3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ltkk4x` (`mysql_tbl_ltkk4x_clusterset_id`, `mysql_tbl_ltkk4x_cluster_id`, `mysql_tbl_ltkk4x_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krxus` (
    `mysql_tbl_4krxus_order_id` INT,
    `mysql_tbl_4krxus_customer_id` INT,
    `mysql_tbl_4krxus_order_date` DATE,
    `mysql_tbl_4krxus_total_amount` DECIMAL(10,2),
    `mysql_tbl_4krxus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcs198` (
    `mysql_tbl_lcs198_order_id` INT,
    `mysql_tbl_lcs198_product_id` INT,
    `mysql_tbl_lcs198_quantity` INT,
    `mysql_tbl_lcs198_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4krxus` (`mysql_tbl_4krxus_order_id`, `mysql_tbl_4krxus_customer_id`, `mysql_tbl_4krxus_order_date`, `mysql_tbl_4krxus_total_amount`, `mysql_tbl_4krxus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lcs198` (`mysql_tbl_lcs198_order_id`, `mysql_tbl_lcs198_product_id`, `mysql_tbl_lcs198_quantity`, `mysql_tbl_lcs198_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sezucq` (
    `mysql_tbl_sezucq_policy_id` INT,
    `mysql_tbl_sezucq_customer_id` INT,
    `mysql_tbl_sezucq_policy_type` VARCHAR(50),
    `mysql_tbl_sezucq_premium_annual` INT,
    `mysql_tbl_sezucq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sezucq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjak5` (
    `mysql_tbl_vrjak5_claim_id` INT,
    `mysql_tbl_vrjak5_policy_id` INT,
    `mysql_tbl_vrjak5_claim_date` DATE,
    `mysql_tbl_vrjak5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vrjak5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sezucq` (`mysql_tbl_sezucq_policy_id`, `mysql_tbl_sezucq_customer_id`, `mysql_tbl_sezucq_policy_type`, `mysql_tbl_sezucq_premium_annual`, `mysql_tbl_sezucq_coverage_amount`, `mysql_tbl_sezucq_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_vrjak5` (`mysql_tbl_vrjak5_claim_id`, `mysql_tbl_vrjak5_policy_id`, `mysql_tbl_vrjak5_claim_date`, `mysql_tbl_vrjak5_claim_amount`, `mysql_tbl_vrjak5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sezucq_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sezucq`
    WHERE mysql_tbl_sezucq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrjak5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vrjak5`
    WHERE mysql_tbl_vrjak5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vrjak5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ltkk4x_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rueji3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rueji3`
    WHERE mysql_tbl_rueji3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ltkk4x`
    WHERE mysql_tbl_ltkk4x.mysql_tbl_ltkk4x_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ltkk4x.mysql_tbl_ltkk4x_CLUSTER_ID = CAST(mysql_tbl_ltkk4x_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ltkk4x.mysql_tbl_ltkk4x_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lcs198_QUANTITY * mysql_tbl_lcs198_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lcs198`
    WHERE mysql_tbl_lcs198_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4krxus_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4krxus`
    WHERE mysql_tbl_4krxus_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqr6kw_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kqr6kw`
    WHERE mysql_tbl_kqr6kw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_kqr6kw` OI
    JOIN PRODUCTS P ON mysql_tbl_kqr6kw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kqr6kw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kqr6kw_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);