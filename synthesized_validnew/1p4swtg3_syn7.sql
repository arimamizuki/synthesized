/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq0wm` (
    `mysql_tbl_hrq0wm_customer_id` INT,
    `mysql_tbl_hrq0wm_country` INT,
    `mysql_tbl_hrq0wm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrq0wm` (`mysql_tbl_hrq0wm_customer_id`, `mysql_tbl_hrq0wm_country`, `mysql_tbl_hrq0wm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cglb5a` (
    `mysql_tbl_cglb5a_campaign_id` INT,
    `mysql_tbl_cglb5a_channel` INT,
    `mysql_tbl_cglb5a_budget` INT,
    `mysql_tbl_cglb5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cglb5a` (`mysql_tbl_cglb5a_campaign_id`, `mysql_tbl_cglb5a_channel`, `mysql_tbl_cglb5a_budget`, `mysql_tbl_cglb5a_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw15ce` (
    `mysql_tbl_dw15ce_product_id` INT,
    `mysql_tbl_dw15ce_supplier_id` INT,
    `mysql_tbl_dw15ce_price` DECIMAL(10,2),
    `mysql_tbl_dw15ce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqu79i` (
    `mysql_tbl_vqu79i_supplier_id` INT,
    `mysql_tbl_vqu79i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dw15ce` (`mysql_tbl_dw15ce_product_id`, `mysql_tbl_dw15ce_supplier_id`, `mysql_tbl_dw15ce_price`, `mysql_tbl_dw15ce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqu79i` (`mysql_tbl_vqu79i_supplier_id`, `mysql_tbl_vqu79i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkknz2` (
    `mysql_tbl_wkknz2_supplier_id` INT,
    `mysql_tbl_wkknz2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wkknz2` (`mysql_tbl_wkknz2_supplier_id`, `mysql_tbl_wkknz2_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wkknz2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wkknz2`
    WHERE mysql_tbl_wkknz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_04rwvh` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cglb5a_CHANNEL, COALESCE(mysql_tbl_cglb5a_BUDGET, 0), mysql_tbl_cglb5a_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cglb5a`
    WHERE mysql_tbl_cglb5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqu79i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vqu79i`
    WHERE mysql_tbl_vqu79i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dw15ce_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dw15ce`
    WHERE mysql_tbl_dw15ce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hrq0wm`
    WHERE mysql_tbl_hrq0wm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hrq0wm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);