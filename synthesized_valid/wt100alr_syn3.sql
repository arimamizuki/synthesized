/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4bbmc` (
    `mysql_tbl_e4bbmc_customer_id` INT,
    `mysql_tbl_e4bbmc_plan_type` VARCHAR(50),
    `mysql_tbl_e4bbmc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4bbmc` (`mysql_tbl_e4bbmc_customer_id`, `mysql_tbl_e4bbmc_plan_type`, `mysql_tbl_e4bbmc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgnoz` (
    `mysql_tbl_ypgnoz_campaign_id` INT,
    `mysql_tbl_ypgnoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypgnoz` (`mysql_tbl_ypgnoz_campaign_id`, `mysql_tbl_ypgnoz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rws0e` (
    `mysql_tbl_1rws0e_cbit10` INT
);

INSERT INTO `mysql_tbl_1rws0e` (`mysql_tbl_1rws0e_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcxzow` (
    `mysql_tbl_vcxzow_product_id` INT,
    `mysql_tbl_vcxzow_price` DECIMAL(10,2),
    `mysql_tbl_vcxzow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vcxzow` (`mysql_tbl_vcxzow_product_id`, `mysql_tbl_vcxzow_price`, `mysql_tbl_vcxzow_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kz0lo` (
    `mysql_tbl_9kz0lo_customer_id` INT,
    `mysql_tbl_9kz0lo_plan_type` VARCHAR(50),
    `mysql_tbl_9kz0lo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kz0lo` (`mysql_tbl_9kz0lo_customer_id`, `mysql_tbl_9kz0lo_plan_type`, `mysql_tbl_9kz0lo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ybbn` (
    `mysql_tbl_g0ybbn_cset_col` INT
);

INSERT INTO `mysql_tbl_g0ybbn` (`mysql_tbl_g0ybbn_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ypgnoz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ypgnoz`
    WHERE mysql_tbl_ypgnoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g0ybbn_CSET_COL INTO RESULT FROM `mysql_tbl_g0ybbn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9kz0lo_PLAN_TYPE, COALESCE(mysql_tbl_9kz0lo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9kz0lo`
    WHERE mysql_tbl_9kz0lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1rws0e_CBIT10 INTO RESULT FROM `mysql_tbl_1rws0e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcxzow_PRICE, 0), COALESCE(mysql_tbl_vcxzow_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vcxzow`
    WHERE mysql_tbl_vcxzow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e4bbmc_PLAN_TYPE, COALESCE(mysql_tbl_e4bbmc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e4bbmc`
    WHERE mysql_tbl_e4bbmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);