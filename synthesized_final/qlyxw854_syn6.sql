/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwzrg` (
    `mysql_tbl_2lwzrg_customer_id` INT,
    `mysql_tbl_2lwzrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lwzrg` (`mysql_tbl_2lwzrg_customer_id`, `mysql_tbl_2lwzrg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfmef` (
    `mysql_tbl_sbfmef_product_id` INT,
    `mysql_tbl_sbfmef_category_id` INT,
    `mysql_tbl_sbfmef_price` DECIMAL(10,2),
    `mysql_tbl_sbfmef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqezi` (
    `mysql_tbl_fgqezi_order_id` INT,
    `mysql_tbl_fgqezi_product_id` INT,
    `mysql_tbl_fgqezi_quantity` INT
);

INSERT INTO `mysql_tbl_sbfmef` (`mysql_tbl_sbfmef_product_id`, `mysql_tbl_sbfmef_category_id`, `mysql_tbl_sbfmef_price`, `mysql_tbl_sbfmef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgqezi` (`mysql_tbl_fgqezi_order_id`, `mysql_tbl_fgqezi_product_id`, `mysql_tbl_fgqezi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfxgl4` (
    `mysql_tbl_vfxgl4_supplier_id` INT,
    `mysql_tbl_vfxgl4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfxgl4` (`mysql_tbl_vfxgl4_supplier_id`, `mysql_tbl_vfxgl4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng2f8m` (
    `mysql_tbl_ng2f8m_system_id` INT,
    `mysql_tbl_ng2f8m_customer_id` INT,
    `mysql_tbl_ng2f8m_system_type` VARCHAR(50),
    `mysql_tbl_ng2f8m_monitoring_monthly` INT,
    `mysql_tbl_ng2f8m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ng2f8m_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0mmq` (
    `mysql_tbl_uz0mmq_alert_id` INT,
    `mysql_tbl_uz0mmq_system_id` INT,
    `mysql_tbl_uz0mmq_alert_date` DATE,
    `mysql_tbl_uz0mmq_alert_type` VARCHAR(50),
    `mysql_tbl_uz0mmq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ng2f8m` (`mysql_tbl_ng2f8m_system_id`, `mysql_tbl_ng2f8m_customer_id`, `mysql_tbl_ng2f8m_system_type`, `mysql_tbl_ng2f8m_monitoring_monthly`, `mysql_tbl_ng2f8m_equipment_cost`, `mysql_tbl_ng2f8m_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uz0mmq` (`mysql_tbl_uz0mmq_alert_id`, `mysql_tbl_uz0mmq_system_id`, `mysql_tbl_uz0mmq_alert_date`, `mysql_tbl_uz0mmq_alert_type`, `mysql_tbl_uz0mmq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsdgy` (
    `mysql_tbl_gnsdgy_order_id` INT,
    `mysql_tbl_gnsdgy_customer_id` INT,
    `mysql_tbl_gnsdgy_order_date` DATE,
    `mysql_tbl_gnsdgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yemm4t` (
    `mysql_tbl_yemm4t_order_id` INT,
    `mysql_tbl_yemm4t_product_id` INT,
    `mysql_tbl_yemm4t_quantity` INT,
    `mysql_tbl_yemm4t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnsdgy` (`mysql_tbl_gnsdgy_order_id`, `mysql_tbl_gnsdgy_customer_id`, `mysql_tbl_gnsdgy_order_date`, `mysql_tbl_gnsdgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yemm4t` (`mysql_tbl_yemm4t_order_id`, `mysql_tbl_yemm4t_product_id`, `mysql_tbl_yemm4t_quantity`, `mysql_tbl_yemm4t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451ucv` (
    `mysql_tbl_451ucv_customer_id` INT,
    `mysql_tbl_451ucv_plan_type` VARCHAR(50),
    `mysql_tbl_451ucv_start_date` DATE,
    `mysql_tbl_451ucv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpcoc7` (
    `mysql_tbl_mpcoc7_customer_id` INT,
    `mysql_tbl_mpcoc7_tier_level` INT
);

INSERT INTO `mysql_tbl_451ucv` (`mysql_tbl_451ucv_customer_id`, `mysql_tbl_451ucv_plan_type`, `mysql_tbl_451ucv_start_date`, `mysql_tbl_451ucv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mpcoc7` (`mysql_tbl_mpcoc7_customer_id`, `mysql_tbl_mpcoc7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gb5k` (
    `mysql_tbl_o1gb5k_campaign_id` INT,
    `mysql_tbl_o1gb5k_channel` INT
);

INSERT INTO `mysql_tbl_o1gb5k` (`mysql_tbl_o1gb5k_campaign_id`, `mysql_tbl_o1gb5k_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng2f8m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ng2f8m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ng2f8m`
    WHERE mysql_tbl_ng2f8m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uz0mmq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_uz0mmq`
    WHERE mysql_tbl_uz0mmq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_451ucv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_451ucv`
    WHERE mysql_tbl_451ucv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yemm4t_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yemm4t`
    WHERE mysql_tbl_yemm4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_yemm4t` OI
    JOIN `mysql_tbl_gaifbb` P ON mysql_tbl_yemm4t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yemm4t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yemm4t_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o1gb5k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o1gb5k`
    WHERE mysql_tbl_o1gb5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gaifbb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gaifbb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gaifbb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfxgl4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vfxgl4`
    WHERE mysql_tbl_vfxgl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbfmef_PRICE, 0), COALESCE(mysql_tbl_sbfmef_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sbfmef`
    WHERE mysql_tbl_sbfmef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lwzrg`
    WHERE mysql_tbl_2lwzrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lwzrg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);