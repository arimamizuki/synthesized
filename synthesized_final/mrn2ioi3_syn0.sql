/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us6ikv` (
    `mysql_tbl_us6ikv_product_id` INT,
    `mysql_tbl_us6ikv_category_id` INT,
    `mysql_tbl_us6ikv_supplier_id` INT,
    `mysql_tbl_us6ikv_price` DECIMAL(10,2),
    `mysql_tbl_us6ikv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38kvgx` (
    `mysql_tbl_38kvgx_category_id` INT,
    `mysql_tbl_38kvgx_name` VARCHAR(50),
    `mysql_tbl_38kvgx_discount_percent` INT
);

INSERT INTO `mysql_tbl_us6ikv` (`mysql_tbl_us6ikv_product_id`, `mysql_tbl_us6ikv_category_id`, `mysql_tbl_us6ikv_supplier_id`, `mysql_tbl_us6ikv_price`, `mysql_tbl_us6ikv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_38kvgx` (`mysql_tbl_38kvgx_category_id`, `mysql_tbl_38kvgx_name`, `mysql_tbl_38kvgx_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbo08` (
    `mysql_tbl_9fbo08_customer_id` INT,
    `mysql_tbl_9fbo08_registration_date` DATE,
    `mysql_tbl_9fbo08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14bcp` (
    `mysql_tbl_c14bcp_order_id` INT,
    `mysql_tbl_c14bcp_customer_id` INT,
    `mysql_tbl_c14bcp_order_date` DATE,
    `mysql_tbl_c14bcp_total_amount` DECIMAL(10,2),
    `mysql_tbl_c14bcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fbo08` (`mysql_tbl_9fbo08_customer_id`, `mysql_tbl_9fbo08_registration_date`, `mysql_tbl_9fbo08_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c14bcp` (`mysql_tbl_c14bcp_order_id`, `mysql_tbl_c14bcp_customer_id`, `mysql_tbl_c14bcp_order_date`, `mysql_tbl_c14bcp_total_amount`, `mysql_tbl_c14bcp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mfgs0` (
    `mysql_tbl_9mfgs0_supplier_id` INT,
    `mysql_tbl_9mfgs0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mfgs0` (`mysql_tbl_9mfgs0_supplier_id`, `mysql_tbl_9mfgs0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aws4jy` (
    `mysql_tbl_aws4jy_order_id` INT,
    `mysql_tbl_aws4jy_customer_id` INT,
    `mysql_tbl_aws4jy_order_date` DATE
);

INSERT INTO `mysql_tbl_aws4jy` (`mysql_tbl_aws4jy_order_id`, `mysql_tbl_aws4jy_customer_id`, `mysql_tbl_aws4jy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59z6b9` (
    `mysql_tbl_59z6b9_category_id` INT,
    `mysql_tbl_59z6b9_price` DECIMAL(10,2),
    `mysql_tbl_59z6b9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59z6b9` (`mysql_tbl_59z6b9_category_id`, `mysql_tbl_59z6b9_price`, `mysql_tbl_59z6b9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38ed4` (
    `mysql_tbl_c38ed4_product_id` INT,
    `mysql_tbl_c38ed4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c38ed4` (`mysql_tbl_c38ed4_product_id`, `mysql_tbl_c38ed4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdh5c` (
    `mysql_tbl_akdh5c_cdouble` INT
);

INSERT INTO `mysql_tbl_akdh5c` (`mysql_tbl_akdh5c_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3c1ud` (
    `mysql_tbl_x3c1ud_customer_id` INT,
    `mysql_tbl_x3c1ud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3c1ud` (`mysql_tbl_x3c1ud_customer_id`, `mysql_tbl_x3c1ud_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d59xx` (
    `mysql_tbl_2d59xx_customer_id` INT,
    `mysql_tbl_2d59xx_country` INT
);

INSERT INTO `mysql_tbl_2d59xx` (`mysql_tbl_2d59xx_customer_id`, `mysql_tbl_2d59xx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2jdj` (
    `mysql_tbl_dw2jdj_campaign_id` INT,
    `mysql_tbl_dw2jdj_channel` INT,
    `mysql_tbl_dw2jdj_budget` INT,
    `mysql_tbl_dw2jdj_start_date` DATE,
    `mysql_tbl_dw2jdj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deh7bx` (
    `mysql_tbl_deh7bx_conversion_id` INT,
    `mysql_tbl_deh7bx_campaign_id` INT,
    `mysql_tbl_deh7bx_conversion_value` INT
);

INSERT INTO `mysql_tbl_dw2jdj` (`mysql_tbl_dw2jdj_campaign_id`, `mysql_tbl_dw2jdj_channel`, `mysql_tbl_dw2jdj_budget`, `mysql_tbl_dw2jdj_start_date`, `mysql_tbl_dw2jdj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_deh7bx` (`mysql_tbl_deh7bx_conversion_id`, `mysql_tbl_deh7bx_campaign_id`, `mysql_tbl_deh7bx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gafn3` (
    `mysql_tbl_6gafn3_emp_id` INT
);

INSERT INTO `mysql_tbl_6gafn3` (`mysql_tbl_6gafn3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beh3a4` (
    `mysql_tbl_beh3a4_order_id` INT,
    `mysql_tbl_beh3a4_customer_id` INT,
    `mysql_tbl_beh3a4_paper_type` VARCHAR(50),
    `mysql_tbl_beh3a4_color_mode` INT,
    `mysql_tbl_beh3a4_page_count` INT,
    `mysql_tbl_beh3a4_quantity` INT,
    `mysql_tbl_beh3a4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9usrx` (
    `mysql_tbl_e9usrx_paper_type_id` INT,
    `mysql_tbl_e9usrx_name` VARCHAR(50),
    `mysql_tbl_e9usrx_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beh3a4` (`mysql_tbl_beh3a4_order_id`, `mysql_tbl_beh3a4_customer_id`, `mysql_tbl_beh3a4_paper_type`, `mysql_tbl_beh3a4_color_mode`, `mysql_tbl_beh3a4_page_count`, `mysql_tbl_beh3a4_quantity`, `mysql_tbl_beh3a4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e9usrx` (`mysql_tbl_e9usrx_paper_type_id`, `mysql_tbl_e9usrx_name`, `mysql_tbl_e9usrx_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fz0in` (
    `mysql_tbl_0fz0in_customer_id` INT,
    `mysql_tbl_0fz0in_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fz0in` (`mysql_tbl_0fz0in_customer_id`, `mysql_tbl_0fz0in_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfsxig` (
    `mysql_tbl_nfsxig_order_id` INT,
    `mysql_tbl_nfsxig_customer_id` INT,
    `mysql_tbl_nfsxig_order_date` DATE,
    `mysql_tbl_nfsxig_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfsxig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ribr5` (
    `mysql_tbl_1ribr5_refund_id` INT,
    `mysql_tbl_1ribr5_order_id` INT,
    `mysql_tbl_1ribr5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfsxig` (`mysql_tbl_nfsxig_order_id`, `mysql_tbl_nfsxig_customer_id`, `mysql_tbl_nfsxig_order_date`, `mysql_tbl_nfsxig_total_amount`, `mysql_tbl_nfsxig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ribr5` (`mysql_tbl_1ribr5_refund_id`, `mysql_tbl_1ribr5_order_id`, `mysql_tbl_1ribr5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dw2jdj_CHANNEL, COALESCE(mysql_tbl_dw2jdj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dw2jdj`
    WHERE mysql_tbl_dw2jdj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_deh7bx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_deh7bx`
    WHERE mysql_tbl_deh7bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfsxig_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nfsxig`
    WHERE mysql_tbl_nfsxig_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ribr5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1ribr5`
    WHERE mysql_tbl_1ribr5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fz0in`
    WHERE mysql_tbl_0fz0in_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fz0in_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9fbo08_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9fbo08`
    WHERE mysql_tbl_9fbo08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c14bcp` O
    JOIN `mysql_tbl_9fbo08` C ON mysql_tbl_c14bcp_CUSTOMER_ID = mysql_tbl_9fbo08_CUSTOMER_ID
    WHERE mysql_tbl_9fbo08_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c14bcp`
    WHERE mysql_tbl_c14bcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_drhw2j`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_akdh5c_CDOUBLE) INTO RESULT FROM `mysql_tbl_akdh5c`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mfgs0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mfgs0`
    WHERE mysql_tbl_9mfgs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aws4jy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aws4jy`
    WHERE mysql_tbl_aws4jy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2d59xx` C ON S.CUSTOMER_ID = mysql_tbl_2d59xx_CUSTOMER_ID
    WHERE mysql_tbl_2d59xx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3c1ud_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x3c1ud`
    WHERE mysql_tbl_x3c1ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_59z6b9_PRICE), 0), COALESCE(SUM(mysql_tbl_59z6b9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_59z6b9`
    WHERE mysql_tbl_59z6b9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c38ed4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c38ed4`
    WHERE mysql_tbl_c38ed4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_us6ikv_PRICE, COALESCE(mysql_tbl_38kvgx_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_us6ikv` P
    LEFT JOIN `mysql_tbl_38kvgx` C ON mysql_tbl_us6ikv_CATEGORY_ID = mysql_tbl_38kvgx_CATEGORY_ID
    WHERE mysql_tbl_us6ikv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);