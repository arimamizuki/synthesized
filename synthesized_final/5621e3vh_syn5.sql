/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7umjbv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7umjbv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1akwsi` (
    `mysql_tbl_1akwsi_property_id` INT,
    `mysql_tbl_1akwsi_property_type` VARCHAR(50),
    `mysql_tbl_1akwsi_bedrooms` INT,
    `mysql_tbl_1akwsi_bathrooms` INT,
    `mysql_tbl_1akwsi_square_feet` INT,
    `mysql_tbl_1akwsi_year_built` INT,
    `mysql_tbl_1akwsi_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abwyvh` (
    `mysql_tbl_abwyvh_feature_id` INT,
    `mysql_tbl_abwyvh_property_id` INT,
    `mysql_tbl_abwyvh_feature_type` VARCHAR(50),
    `mysql_tbl_abwyvh_value` INT
);

INSERT INTO `mysql_tbl_1akwsi` (`mysql_tbl_1akwsi_property_id`, `mysql_tbl_1akwsi_property_type`, `mysql_tbl_1akwsi_bedrooms`, `mysql_tbl_1akwsi_bathrooms`, `mysql_tbl_1akwsi_square_feet`, `mysql_tbl_1akwsi_year_built`, `mysql_tbl_1akwsi_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_abwyvh` (`mysql_tbl_abwyvh_feature_id`, `mysql_tbl_abwyvh_property_id`, `mysql_tbl_abwyvh_feature_type`, `mysql_tbl_abwyvh_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujkch` (
    `mysql_tbl_zujkch_country` INT
);

INSERT INTO `mysql_tbl_zujkch` (`mysql_tbl_zujkch_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6o1w` (
    `mysql_tbl_4b6o1w_campaign_id` INT,
    `mysql_tbl_4b6o1w_channel` INT,
    `mysql_tbl_4b6o1w_budget` INT,
    `mysql_tbl_4b6o1w_start_date` DATE,
    `mysql_tbl_4b6o1w_end_date` DATE,
    `mysql_tbl_4b6o1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8fvs` (
    `mysql_tbl_4t8fvs_conversion_id` INT,
    `mysql_tbl_4t8fvs_campaign_id` INT,
    `mysql_tbl_4t8fvs_conversion_value` INT
);

INSERT INTO `mysql_tbl_4b6o1w` (`mysql_tbl_4b6o1w_campaign_id`, `mysql_tbl_4b6o1w_channel`, `mysql_tbl_4b6o1w_budget`, `mysql_tbl_4b6o1w_start_date`, `mysql_tbl_4b6o1w_end_date`, `mysql_tbl_4b6o1w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4t8fvs` (`mysql_tbl_4t8fvs_conversion_id`, `mysql_tbl_4t8fvs_campaign_id`, `mysql_tbl_4t8fvs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w0qy6` (
    `mysql_tbl_7w0qy6_customer_id` INT,
    `mysql_tbl_7w0qy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w0qy6` (`mysql_tbl_7w0qy6_customer_id`, `mysql_tbl_7w0qy6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd1fjy` (
    `mysql_tbl_pd1fjy_campaign_id` INT,
    `mysql_tbl_pd1fjy_budget` INT,
    `mysql_tbl_pd1fjy_start_date` DATE,
    `mysql_tbl_pd1fjy_end_date` DATE,
    `mysql_tbl_pd1fjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhg8lo` (
    `mysql_tbl_xhg8lo_conversion_id` INT,
    `mysql_tbl_xhg8lo_campaign_id` INT,
    `mysql_tbl_xhg8lo_conversion_value` INT
);

INSERT INTO `mysql_tbl_pd1fjy` (`mysql_tbl_pd1fjy_campaign_id`, `mysql_tbl_pd1fjy_budget`, `mysql_tbl_pd1fjy_start_date`, `mysql_tbl_pd1fjy_end_date`, `mysql_tbl_pd1fjy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xhg8lo` (`mysql_tbl_xhg8lo_conversion_id`, `mysql_tbl_xhg8lo_campaign_id`, `mysql_tbl_xhg8lo_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7umjbv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7umjbv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1akwsi_BEDROOMS, 0), COALESCE(mysql_tbl_1akwsi_BATHROOMS, 1.0), COALESCE(mysql_tbl_1akwsi_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1akwsi_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1akwsi`
    WHERE mysql_tbl_1akwsi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_abwyvh`
    WHERE mysql_tbl_abwyvh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7w0qy6`
    WHERE mysql_tbl_7w0qy6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7w0qy6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyh0vg` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9j1y7e` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fyh0vg` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9j1y7e` WHERE mysql_tbl_9j1y7e.USER_ID = mysql_tbl_fyh0vg.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9j1y7e`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_fyh0vg`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd1fjy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pd1fjy`
    WHERE mysql_tbl_pd1fjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhg8lo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xhg8lo`
    WHERE mysql_tbl_xhg8lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zujkch`
    WHERE mysql_tbl_zujkch_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4t8fvs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4t8fvs`
    WHERE mysql_tbl_4t8fvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b6o1w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4b6o1w`
    WHERE mysql_tbl_4b6o1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);