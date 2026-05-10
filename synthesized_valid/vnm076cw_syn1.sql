/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpobmw` (
    `mysql_tbl_wpobmw_product_id` INT,
    `mysql_tbl_wpobmw_category_id` INT,
    `mysql_tbl_wpobmw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98hxa` (
    `mysql_tbl_k98hxa_category_id` INT,
    `mysql_tbl_k98hxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpobmw` (`mysql_tbl_wpobmw_product_id`, `mysql_tbl_wpobmw_category_id`, `mysql_tbl_wpobmw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k98hxa` (`mysql_tbl_k98hxa_category_id`, `mysql_tbl_k98hxa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgta0w` (
    `mysql_tbl_tgta0w_product_id` INT,
    `mysql_tbl_tgta0w_category_id` INT
);

INSERT INTO `mysql_tbl_tgta0w` (`mysql_tbl_tgta0w_product_id`, `mysql_tbl_tgta0w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2ipb` (
    `mysql_tbl_2a2ipb_campaign_id` INT,
    `mysql_tbl_2a2ipb_budget` INT
);

INSERT INTO `mysql_tbl_2a2ipb` (`mysql_tbl_2a2ipb_campaign_id`, `mysql_tbl_2a2ipb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfasx8` (
    `mysql_tbl_kfasx8_customer_id` INT,
    `mysql_tbl_kfasx8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kfasx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfasx8` (`mysql_tbl_kfasx8_customer_id`, `mysql_tbl_kfasx8_monthly_cost`, `mysql_tbl_kfasx8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjv5ed` (
    `mysql_tbl_yjv5ed_product_id` INT,
    `mysql_tbl_yjv5ed_category_id` INT,
    `mysql_tbl_yjv5ed_price` DECIMAL(10,2),
    `mysql_tbl_yjv5ed_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl1yp` (
    `mysql_tbl_5sl1yp_supplier_id` INT,
    `mysql_tbl_5sl1yp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjv5ed` (`mysql_tbl_yjv5ed_product_id`, `mysql_tbl_yjv5ed_category_id`, `mysql_tbl_yjv5ed_price`, `mysql_tbl_yjv5ed_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5sl1yp` (`mysql_tbl_5sl1yp_supplier_id`, `mysql_tbl_5sl1yp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mxre` (
    `mysql_tbl_b1mxre_campaign_id` INT,
    `mysql_tbl_b1mxre_start_date` DATE,
    `mysql_tbl_b1mxre_end_date` DATE
);

INSERT INTO `mysql_tbl_b1mxre` (`mysql_tbl_b1mxre_campaign_id`, `mysql_tbl_b1mxre_start_date`, `mysql_tbl_b1mxre_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mot4gs` (
    `mysql_tbl_mot4gs_category_id` INT,
    `mysql_tbl_mot4gs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mot4gs` (`mysql_tbl_mot4gs_category_id`, `mysql_tbl_mot4gs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqkgqh` (
    `mysql_tbl_xqkgqh_customer_id` INT,
    `mysql_tbl_xqkgqh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqkgqh` (`mysql_tbl_xqkgqh_customer_id`, `mysql_tbl_xqkgqh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqkgqh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xqkgqh`
    WHERE mysql_tbl_xqkgqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_k708xf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_hra4z6 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_b1mxre_END_DATE, mysql_tbl_b1mxre_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_b1mxre`
    WHERE mysql_tbl_b1mxre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mot4gs`
    WHERE mysql_tbl_mot4gs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mot4gs_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hra4z6 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hra4z6 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_hra4z6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hra4z6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sl1yp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_5sl1yp`
    WHERE mysql_tbl_5sl1yp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yjv5ed`
    WHERE mysql_tbl_5sl1yp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_yjv5ed`
    WHERE mysql_tbl_5sl1yp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_yjv5ed_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kfasx8_MONTHLY_COST, 0), mysql_tbl_kfasx8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kfasx8`
    WHERE mysql_tbl_kfasx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a2ipb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2a2ipb`
    WHERE mysql_tbl_2a2ipb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpobmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wpobmw`
    WHERE mysql_tbl_wpobmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpobmw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wpobmw`
    WHERE mysql_tbl_wpobmw_CATEGORY_ID = (SELECT mysql_tbl_wpobmw_CATEGORY_ID FROM `mysql_tbl_wpobmw` WHERE mysql_tbl_wpobmw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);