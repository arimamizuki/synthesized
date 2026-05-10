/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmw7ig` (
    `mysql_tbl_xmw7ig_customer_id` INT,
    `mysql_tbl_xmw7ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmw7ig` (`mysql_tbl_xmw7ig_customer_id`, `mysql_tbl_xmw7ig_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pw2sz` (
    `mysql_tbl_9pw2sz_order_id` INT,
    `mysql_tbl_9pw2sz_customer_id` INT,
    `mysql_tbl_9pw2sz_order_date` DATE,
    `mysql_tbl_9pw2sz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pw2sz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsdqbp` (
    `mysql_tbl_tsdqbp_order_id` INT,
    `mysql_tbl_tsdqbp_product_id` INT,
    `mysql_tbl_tsdqbp_quantity` INT
);

INSERT INTO `mysql_tbl_9pw2sz` (`mysql_tbl_9pw2sz_order_id`, `mysql_tbl_9pw2sz_customer_id`, `mysql_tbl_9pw2sz_order_date`, `mysql_tbl_9pw2sz_total_amount`, `mysql_tbl_9pw2sz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsdqbp` (`mysql_tbl_tsdqbp_order_id`, `mysql_tbl_tsdqbp_product_id`, `mysql_tbl_tsdqbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qntn6` (
    `mysql_tbl_9qntn6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9qntn6` (`mysql_tbl_9qntn6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmnmt` (
    `mysql_tbl_hfmnmt_order_id` INT,
    `mysql_tbl_hfmnmt_customer_id` INT,
    `mysql_tbl_hfmnmt_order_date` DATE,
    `mysql_tbl_hfmnmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfmnmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56jm80` (
    `mysql_tbl_56jm80_payment_id` INT,
    `mysql_tbl_56jm80_order_id` INT,
    `mysql_tbl_56jm80_payment_date` DATE,
    `mysql_tbl_56jm80_amount_paid` INT
);

INSERT INTO `mysql_tbl_hfmnmt` (`mysql_tbl_hfmnmt_order_id`, `mysql_tbl_hfmnmt_customer_id`, `mysql_tbl_hfmnmt_order_date`, `mysql_tbl_hfmnmt_total_amount`, `mysql_tbl_hfmnmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56jm80` (`mysql_tbl_56jm80_payment_id`, `mysql_tbl_56jm80_order_id`, `mysql_tbl_56jm80_payment_date`, `mysql_tbl_56jm80_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9okc` (
    `mysql_tbl_7y9okc_customer_id` INT,
    `mysql_tbl_7y9okc_plan_type` VARCHAR(50),
    `mysql_tbl_7y9okc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y9okc` (`mysql_tbl_7y9okc_customer_id`, `mysql_tbl_7y9okc_plan_type`, `mysql_tbl_7y9okc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcr6tk` (
    `mysql_tbl_vcr6tk_campaign_id` INT,
    `mysql_tbl_vcr6tk_channel` INT
);

INSERT INTO `mysql_tbl_vcr6tk` (`mysql_tbl_vcr6tk_campaign_id`, `mysql_tbl_vcr6tk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksmtv` (
    `mysql_tbl_7ksmtv_product_id` INT,
    `mysql_tbl_7ksmtv_price` DECIMAL(10,2),
    `mysql_tbl_7ksmtv_category_id` INT
);

INSERT INTO `mysql_tbl_7ksmtv` (`mysql_tbl_7ksmtv_product_id`, `mysql_tbl_7ksmtv_price`, `mysql_tbl_7ksmtv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4yept` (
    `mysql_tbl_a4yept_emp_id` INT,
    `mysql_tbl_a4yept_department_id` INT,
    `mysql_tbl_a4yept_salary` INT,
    `mysql_tbl_a4yept_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scsbht` (
    `mysql_tbl_scsbht_department_id` INT,
    `mysql_tbl_scsbht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4yept` (`mysql_tbl_a4yept_emp_id`, `mysql_tbl_a4yept_department_id`, `mysql_tbl_a4yept_salary`, `mysql_tbl_a4yept_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scsbht` (`mysql_tbl_scsbht_department_id`, `mysql_tbl_scsbht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi8qy` (
    `mysql_tbl_4bi8qy_order_id` INT,
    `mysql_tbl_4bi8qy_warehouse_id` INT,
    `mysql_tbl_4bi8qy_order_date` DATE,
    `mysql_tbl_4bi8qy_total_items` DECIMAL(10,2),
    `mysql_tbl_4bi8qy_total_weight` DECIMAL(10,2),
    `mysql_tbl_4bi8qy_shipping_method` INT,
    `mysql_tbl_4bi8qy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bi8qy` (`mysql_tbl_4bi8qy_order_id`, `mysql_tbl_4bi8qy_warehouse_id`, `mysql_tbl_4bi8qy_order_date`, `mysql_tbl_4bi8qy_total_items`, `mysql_tbl_4bi8qy_total_weight`, `mysql_tbl_4bi8qy_shipping_method`, `mysql_tbl_4bi8qy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaiaz` (mysql_tbl_eeaiaz_id INT, author_mysql_tbl_eeaiaz_id INT, mysql_tbl_eeaiaz_status VARCHAR(20), mysql_tbl_eeaiaz_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb71ym` (mysql_tbl_bb71ym_id INT, mysql_tbl_bb71ym_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wb0u` (
    `mysql_tbl_21wb0u_order_id` INT,
    `mysql_tbl_21wb0u_customer_id` INT,
    `mysql_tbl_21wb0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21wb0u` (`mysql_tbl_21wb0u_order_id`, `mysql_tbl_21wb0u_customer_id`, `mysql_tbl_21wb0u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itcz3` (
    `mysql_tbl_7itcz3_bottle_id` INT,
    `mysql_tbl_7itcz3_winery_id` INT,
    `mysql_tbl_7itcz3_varietal` INT,
    `mysql_tbl_7itcz3_vintage_year` INT,
    `mysql_tbl_7itcz3_bottle_size_ml` INT,
    `mysql_tbl_7itcz3_quantity_on_hand` INT,
    `mysql_tbl_7itcz3_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szqwz0` (
    `mysql_tbl_szqwz0_club_id` INT,
    `mysql_tbl_szqwz0_member_id` INT,
    `mysql_tbl_szqwz0_membership_tier` INT,
    `mysql_tbl_szqwz0_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_7itcz3` (`mysql_tbl_7itcz3_bottle_id`, `mysql_tbl_7itcz3_winery_id`, `mysql_tbl_7itcz3_varietal`, `mysql_tbl_7itcz3_vintage_year`, `mysql_tbl_7itcz3_bottle_size_ml`, `mysql_tbl_7itcz3_quantity_on_hand`, `mysql_tbl_7itcz3_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_szqwz0` (`mysql_tbl_szqwz0_club_id`, `mysql_tbl_szqwz0_member_id`, `mysql_tbl_szqwz0_membership_tier`, `mysql_tbl_szqwz0_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rixm5o` (
    `mysql_tbl_rixm5o_customer_id` INT,
    `mysql_tbl_rixm5o_country` INT,
    `mysql_tbl_rixm5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_rixm5o` (`mysql_tbl_rixm5o_customer_id`, `mysql_tbl_rixm5o_country`, `mysql_tbl_rixm5o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhqk4` (
    `mysql_tbl_lbhqk4_order_id` INT,
    `mysql_tbl_lbhqk4_customer_id` INT,
    `mysql_tbl_lbhqk4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbhqk4` (`mysql_tbl_lbhqk4_order_id`, `mysql_tbl_lbhqk4_customer_id`, `mysql_tbl_lbhqk4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6zm3` (
    `mysql_tbl_qc6zm3_service_id` INT,
    `mysql_tbl_qc6zm3_customer_id` INT,
    `mysql_tbl_qc6zm3_pool_volume_gallons` INT,
    `mysql_tbl_qc6zm3_service_type` VARCHAR(50),
    `mysql_tbl_qc6zm3_service_date` DATE,
    `mysql_tbl_qc6zm3_labor_hours` INT,
    `mysql_tbl_qc6zm3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwq6m` (
    `mysql_tbl_8iwq6m_equipment_id` INT,
    `mysql_tbl_8iwq6m_service_id` INT,
    `mysql_tbl_8iwq6m_equipment_type` VARCHAR(50),
    `mysql_tbl_8iwq6m_lifespan_months` INT,
    `mysql_tbl_8iwq6m_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc6zm3` (`mysql_tbl_qc6zm3_service_id`, `mysql_tbl_qc6zm3_customer_id`, `mysql_tbl_qc6zm3_pool_volume_gallons`, `mysql_tbl_qc6zm3_service_type`, `mysql_tbl_qc6zm3_service_date`, `mysql_tbl_qc6zm3_labor_hours`, `mysql_tbl_qc6zm3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8iwq6m` (`mysql_tbl_8iwq6m_equipment_id`, `mysql_tbl_8iwq6m_service_id`, `mysql_tbl_8iwq6m_equipment_type`, `mysql_tbl_8iwq6m_lifespan_months`, `mysql_tbl_8iwq6m_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2cii` (
    `mysql_tbl_7i2cii_product_id` INT,
    `mysql_tbl_7i2cii_price` DECIMAL(10,2),
    `mysql_tbl_7i2cii_stock_quantity` INT,
    `mysql_tbl_7i2cii_reorder_level` INT
);

INSERT INTO `mysql_tbl_7i2cii` (`mysql_tbl_7i2cii_product_id`, `mysql_tbl_7i2cii_price`, `mysql_tbl_7i2cii_stock_quantity`, `mysql_tbl_7i2cii_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w5h99` (
    `mysql_tbl_5w5h99_order_id` INT,
    `mysql_tbl_5w5h99_customer_id` INT,
    `mysql_tbl_5w5h99_order_date` DATE,
    `mysql_tbl_5w5h99_total_amount` DECIMAL(10,2),
    `mysql_tbl_5w5h99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351ukq` (
    `mysql_tbl_351ukq_order_id` INT,
    `mysql_tbl_351ukq_product_id` INT,
    `mysql_tbl_351ukq_quantity` INT,
    `mysql_tbl_351ukq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w5h99` (`mysql_tbl_5w5h99_order_id`, `mysql_tbl_5w5h99_customer_id`, `mysql_tbl_5w5h99_order_date`, `mysql_tbl_5w5h99_total_amount`, `mysql_tbl_5w5h99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_351ukq` (`mysql_tbl_351ukq_order_id`, `mysql_tbl_351ukq_product_id`, `mysql_tbl_351ukq_quantity`, `mysql_tbl_351ukq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kjazlv` (mysql_tbl_kjazlv_ID INT, mysql_tbl_kjazlv_CREATED_AT DATE, mysql_tbl_kjazlv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_kjazlv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_kjazlv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9qntn6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bi8qy_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_4bi8qy`
    WHERE mysql_tbl_4bi8qy_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a4yept_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a4yept`
    WHERE mysql_tbl_a4yept_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_eeaiaz_STATUS, mysql_tbl_bb71ym_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_eeaiaz` P JOIN `mysql_tbl_bb71ym` U ON mysql_tbl_eeaiaz_AUTHOR_ID = mysql_tbl_bb71ym_ID WHERE mysql_tbl_eeaiaz_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_bb71ym`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_eeaiaz` SET mysql_tbl_eeaiaz_STATUS = 'PUBLISHED', mysql_tbl_eeaiaz_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfmnmt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hfmnmt`
    WHERE mysql_tbl_hfmnmt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56jm80_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_56jm80`
    WHERE mysql_tbl_56jm80_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ksmtv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ksmtv`
    WHERE mysql_tbl_7ksmtv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szqwz0_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_szqwz0`
    WHERE mysql_tbl_szqwz0_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_szqwz0_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_szqwz0`
    WHERE mysql_tbl_szqwz0_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_21wb0u_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_21wb0u`
    WHERE mysql_tbl_21wb0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vcr6tk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vcr6tk`
    WHERE mysql_tbl_vcr6tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7y9okc_PLAN_TYPE, COALESCE(mysql_tbl_7y9okc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7y9okc`
    WHERE mysql_tbl_7y9okc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tsdqbp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tsdqbp_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tsdqbp`
    WHERE mysql_tbl_tsdqbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85));

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_351ukq_QUANTITY * mysql_tbl_351ukq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_351ukq`
    WHERE mysql_tbl_351ukq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w5h99_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5w5h99`
    WHERE mysql_tbl_5w5h99_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i2cii_PRICE, 0), COALESCE(mysql_tbl_7i2cii_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7i2cii_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_7i2cii`
    WHERE mysql_tbl_7i2cii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbhqk4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lbhqk4`
    WHERE mysql_tbl_lbhqk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbhqk4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lbhqk4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rixm5o`
    WHERE mysql_tbl_rixm5o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc6zm3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qc6zm3_LABOR_HOURS, 2), COALESCE(mysql_tbl_qc6zm3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qc6zm3`
    WHERE mysql_tbl_qc6zm3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8iwq6m_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qc6zm3` SS
    JOIN `mysql_tbl_8iwq6m` PE ON mysql_tbl_qc6zm3_SERVICE_ID = mysql_tbl_8iwq6m_SERVICE_ID
    WHERE mysql_tbl_qc6zm3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmw7ig_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xmw7ig`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();