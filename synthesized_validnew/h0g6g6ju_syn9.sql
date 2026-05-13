/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60gk80` (
    `mysql_tbl_60gk80_customer_id` INT,
    `mysql_tbl_60gk80_registration_date` DATE,
    `mysql_tbl_60gk80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e244sj` (
    `mysql_tbl_e244sj_order_id` INT,
    `mysql_tbl_e244sj_customer_id` INT,
    `mysql_tbl_e244sj_order_date` DATE,
    `mysql_tbl_e244sj_total_amount` DECIMAL(10,2),
    `mysql_tbl_e244sj_shipping_country` INT
);

INSERT INTO `mysql_tbl_60gk80` (`mysql_tbl_60gk80_customer_id`, `mysql_tbl_60gk80_registration_date`, `mysql_tbl_60gk80_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e244sj` (`mysql_tbl_e244sj_order_id`, `mysql_tbl_e244sj_customer_id`, `mysql_tbl_e244sj_order_date`, `mysql_tbl_e244sj_total_amount`, `mysql_tbl_e244sj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmpar` (
    `mysql_tbl_1cmpar_customer_id` INT
);

INSERT INTO `mysql_tbl_1cmpar` (`mysql_tbl_1cmpar_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ux16` (
    `mysql_tbl_66ux16_country` INT
);

INSERT INTO `mysql_tbl_66ux16` (`mysql_tbl_66ux16_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6h6m2` (
    `mysql_tbl_d6h6m2_product_id` INT,
    `mysql_tbl_d6h6m2_category_id` INT,
    `mysql_tbl_d6h6m2_price` DECIMAL(10,2),
    `mysql_tbl_d6h6m2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aws2ue` (
    `mysql_tbl_aws2ue_order_id` INT,
    `mysql_tbl_aws2ue_product_id` INT,
    `mysql_tbl_aws2ue_quantity` INT
);

INSERT INTO `mysql_tbl_d6h6m2` (`mysql_tbl_d6h6m2_product_id`, `mysql_tbl_d6h6m2_category_id`, `mysql_tbl_d6h6m2_price`, `mysql_tbl_d6h6m2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aws2ue` (`mysql_tbl_aws2ue_order_id`, `mysql_tbl_aws2ue_product_id`, `mysql_tbl_aws2ue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j77hes` (
    `mysql_tbl_j77hes_campaign_id` INT,
    `mysql_tbl_j77hes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j77hes` (`mysql_tbl_j77hes_campaign_id`, `mysql_tbl_j77hes_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90me6s` (
    `mysql_tbl_90me6s_customer_id` INT,
    `mysql_tbl_90me6s_country` INT
);

INSERT INTO `mysql_tbl_90me6s` (`mysql_tbl_90me6s_customer_id`, `mysql_tbl_90me6s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_60gk80_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_60gk80`
    WHERE mysql_tbl_60gk80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e244sj`
    WHERE mysql_tbl_e244sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e244sj`
    WHERE mysql_tbl_e244sj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e244sj_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6h6m2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d6h6m2`
    WHERE mysql_tbl_d6h6m2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aws2ue_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_aws2ue`
    WHERE mysql_tbl_aws2ue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_iibyxx`
    WHERE mysql_tbl_1cmpar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j77hes_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j77hes`
    WHERE mysql_tbl_j77hes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_90me6s`
    WHERE mysql_tbl_90me6s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_90me6s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);