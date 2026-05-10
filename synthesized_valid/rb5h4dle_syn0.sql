/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0odm` (
    `mysql_tbl_6o0odm_property_id` INT,
    `mysql_tbl_6o0odm_location` INT,
    `mysql_tbl_6o0odm_bedrooms` INT,
    `mysql_tbl_6o0odm_bathrooms` INT,
    `mysql_tbl_6o0odm_monthly_rent` INT,
    `mysql_tbl_6o0odm_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lj8m` (
    `mysql_tbl_57lj8m_request_id` INT,
    `mysql_tbl_57lj8m_property_id` INT,
    `mysql_tbl_57lj8m_request_date` DATE,
    `mysql_tbl_57lj8m_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_57lj8m_priority` INT
);

INSERT INTO `mysql_tbl_6o0odm` (`mysql_tbl_6o0odm_property_id`, `mysql_tbl_6o0odm_location`, `mysql_tbl_6o0odm_bedrooms`, `mysql_tbl_6o0odm_bathrooms`, `mysql_tbl_6o0odm_monthly_rent`, `mysql_tbl_6o0odm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_57lj8m` (`mysql_tbl_57lj8m_request_id`, `mysql_tbl_57lj8m_property_id`, `mysql_tbl_57lj8m_request_date`, `mysql_tbl_57lj8m_estimated_cost`, `mysql_tbl_57lj8m_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_444l21` (
    `mysql_tbl_444l21_product_id` INT,
    `mysql_tbl_444l21_price` DECIMAL(10,2),
    `mysql_tbl_444l21_stock_quantity` INT
);

INSERT INTO `mysql_tbl_444l21` (`mysql_tbl_444l21_product_id`, `mysql_tbl_444l21_price`, `mysql_tbl_444l21_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_632691` (
    `mysql_tbl_632691_customer_id` INT,
    `mysql_tbl_632691_registration_date` DATE,
    `mysql_tbl_632691_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhkxz` (
    `mysql_tbl_kfhkxz_order_id` INT,
    `mysql_tbl_kfhkxz_customer_id` INT,
    `mysql_tbl_kfhkxz_order_date` DATE,
    `mysql_tbl_kfhkxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_632691` (`mysql_tbl_632691_customer_id`, `mysql_tbl_632691_registration_date`, `mysql_tbl_632691_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfhkxz` (`mysql_tbl_kfhkxz_order_id`, `mysql_tbl_kfhkxz_customer_id`, `mysql_tbl_kfhkxz_order_date`, `mysql_tbl_kfhkxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5csbd` (
    `mysql_tbl_z5csbd_product_id` INT,
    `mysql_tbl_z5csbd_supplier_id` INT,
    `mysql_tbl_z5csbd_price` DECIMAL(10,2),
    `mysql_tbl_z5csbd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfydl0` (
    `mysql_tbl_kfydl0_supplier_id` INT,
    `mysql_tbl_kfydl0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5csbd` (`mysql_tbl_z5csbd_product_id`, `mysql_tbl_z5csbd_supplier_id`, `mysql_tbl_z5csbd_price`, `mysql_tbl_z5csbd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfydl0` (`mysql_tbl_kfydl0_supplier_id`, `mysql_tbl_kfydl0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqw0cd` (
    `mysql_tbl_hqw0cd_order_id` INT,
    `mysql_tbl_hqw0cd_customer_id` INT,
    `mysql_tbl_hqw0cd_order_date` DATE,
    `mysql_tbl_hqw0cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqw0cd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl37d3` (
    `mysql_tbl_xl37d3_order_id` INT,
    `mysql_tbl_xl37d3_product_id` INT,
    `mysql_tbl_xl37d3_quantity` INT
);

INSERT INTO `mysql_tbl_hqw0cd` (`mysql_tbl_hqw0cd_order_id`, `mysql_tbl_hqw0cd_customer_id`, `mysql_tbl_hqw0cd_order_date`, `mysql_tbl_hqw0cd_total_amount`, `mysql_tbl_hqw0cd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xl37d3` (`mysql_tbl_xl37d3_order_id`, `mysql_tbl_xl37d3_product_id`, `mysql_tbl_xl37d3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abt28i` (
    `mysql_tbl_abt28i_restaurant_id` INT,
    `mysql_tbl_abt28i_cuisine_type` VARCHAR(50),
    `mysql_tbl_abt28i_average_wait_time_minutes` DATE,
    `mysql_tbl_abt28i_rating` DECIMAL(3,1),
    `mysql_tbl_abt28i_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygzmx9` (
    `mysql_tbl_ygzmx9_reservation_id` INT,
    `mysql_tbl_ygzmx9_restaurant_id` INT,
    `mysql_tbl_ygzmx9_customer_id` INT,
    `mysql_tbl_ygzmx9_party_size` INT,
    `mysql_tbl_ygzmx9_reservation_date` DATE,
    `mysql_tbl_ygzmx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abt28i` (`mysql_tbl_abt28i_restaurant_id`, `mysql_tbl_abt28i_cuisine_type`, `mysql_tbl_abt28i_average_wait_time_minutes`, `mysql_tbl_abt28i_rating`, `mysql_tbl_abt28i_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ygzmx9` (`mysql_tbl_ygzmx9_reservation_id`, `mysql_tbl_ygzmx9_restaurant_id`, `mysql_tbl_ygzmx9_customer_id`, `mysql_tbl_ygzmx9_party_size`, `mysql_tbl_ygzmx9_reservation_date`, `mysql_tbl_ygzmx9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl6lx` (
    `mysql_tbl_1vl6lx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_1vl6lx` (`mysql_tbl_1vl6lx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ussq2t` (
    `mysql_tbl_ussq2t_customer_id` INT,
    `mysql_tbl_ussq2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_ussq2t` (`mysql_tbl_ussq2t_customer_id`, `mysql_tbl_ussq2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6lz6` (
    `mysql_tbl_ux6lz6_product_id` INT,
    `mysql_tbl_ux6lz6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ux6lz6` (`mysql_tbl_ux6lz6_product_id`, `mysql_tbl_ux6lz6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvn6q` (
    `mysql_tbl_jxvn6q_supplier_id` INT,
    `mysql_tbl_jxvn6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxvn6q` (`mysql_tbl_jxvn6q_supplier_id`, `mysql_tbl_jxvn6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0tdps` (
    mysql_tbl_c0tdps_id INT,
    mysql_tbl_c0tdps_preco INT
);

INSERT INTO `mysql_tbl_c0tdps` (`mysql_tbl_c0tdps_id`, `mysql_tbl_c0tdps_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_farz7g` (
    `mysql_tbl_farz7g_order_id` INT,
    `mysql_tbl_farz7g_customer_id` INT,
    `mysql_tbl_farz7g_order_date` DATE,
    `mysql_tbl_farz7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_farz7g_shipping_method` INT,
    `mysql_tbl_farz7g_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_farz7g` (`mysql_tbl_farz7g_order_id`, `mysql_tbl_farz7g_customer_id`, `mysql_tbl_farz7g_order_date`, `mysql_tbl_farz7g_total_amount`, `mysql_tbl_farz7g_shipping_method`, `mysql_tbl_farz7g_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2ec0` (
    `mysql_tbl_ey2ec0_emp_id` INT,
    `mysql_tbl_ey2ec0_salary` INT
);

INSERT INTO `mysql_tbl_ey2ec0` (`mysql_tbl_ey2ec0_emp_id`, `mysql_tbl_ey2ec0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cofqfv` (
    `mysql_tbl_cofqfv_claim_id` INT,
    `mysql_tbl_cofqfv_policy_id` INT,
    `mysql_tbl_cofqfv_claim_date` DATE,
    `mysql_tbl_cofqfv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cofqfv_status` VARCHAR(50),
    `mysql_tbl_cofqfv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip9tcs` (
    `mysql_tbl_ip9tcs_policy_id` INT,
    `mysql_tbl_ip9tcs_customer_id` INT,
    `mysql_tbl_ip9tcs_policy_type` VARCHAR(50),
    `mysql_tbl_ip9tcs_premium_annual` INT
);

INSERT INTO `mysql_tbl_cofqfv` (`mysql_tbl_cofqfv_claim_id`, `mysql_tbl_cofqfv_policy_id`, `mysql_tbl_cofqfv_claim_date`, `mysql_tbl_cofqfv_claim_amount`, `mysql_tbl_cofqfv_status`, `mysql_tbl_cofqfv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ip9tcs` (`mysql_tbl_ip9tcs_policy_id`, `mysql_tbl_ip9tcs_customer_id`, `mysql_tbl_ip9tcs_policy_type`, `mysql_tbl_ip9tcs_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnz2a` (
    `mysql_tbl_rqnz2a_customer_id` INT,
    `mysql_tbl_rqnz2a_order_date` DATE,
    `mysql_tbl_rqnz2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqnz2a` (`mysql_tbl_rqnz2a_customer_id`, `mysql_tbl_rqnz2a_order_date`, `mysql_tbl_rqnz2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4xeu` (
    `mysql_tbl_3n4xeu_order_id` INT,
    `mysql_tbl_3n4xeu_customer_id` INT,
    `mysql_tbl_3n4xeu_order_date` DATE,
    `mysql_tbl_3n4xeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3n4xeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr774b` (
    `mysql_tbl_jr774b_shipment_id` INT,
    `mysql_tbl_jr774b_order_id` INT,
    `mysql_tbl_jr774b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n4xeu` (`mysql_tbl_3n4xeu_order_id`, `mysql_tbl_3n4xeu_customer_id`, `mysql_tbl_3n4xeu_order_date`, `mysql_tbl_3n4xeu_total_amount`, `mysql_tbl_3n4xeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jr774b` (`mysql_tbl_jr774b_shipment_id`, `mysql_tbl_jr774b_order_id`, `mysql_tbl_jr774b_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jf1p` (
    `mysql_tbl_p3jf1p_customer_id` INT,
    `mysql_tbl_p3jf1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3jf1p` (`mysql_tbl_p3jf1p_customer_id`, `mysql_tbl_p3jf1p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op2l62` (
    `mysql_tbl_op2l62_customer_id` INT,
    `mysql_tbl_op2l62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op2l62` (`mysql_tbl_op2l62_customer_id`, `mysql_tbl_op2l62_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4d0n7` (
    `mysql_tbl_v4d0n7_budget` INT
);

INSERT INTO `mysql_tbl_v4d0n7` (`mysql_tbl_v4d0n7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqb0ju` (
    `mysql_tbl_mqb0ju_campaign_id` INT,
    `mysql_tbl_mqb0ju_start_date` DATE,
    `mysql_tbl_mqb0ju_end_date` DATE,
    `mysql_tbl_mqb0ju_budget` INT,
    `mysql_tbl_mqb0ju_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mqb0ju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqb0ju` (`mysql_tbl_mqb0ju_campaign_id`, `mysql_tbl_mqb0ju_start_date`, `mysql_tbl_mqb0ju_end_date`, `mysql_tbl_mqb0ju_budget`, `mysql_tbl_mqb0ju_spent_amount`, `mysql_tbl_mqb0ju_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ygzmx9`
    WHERE mysql_tbl_ygzmx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ygzmx9`
    WHERE mysql_tbl_ygzmx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ygzmx9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_abt28i_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_abt28i`
    WHERE mysql_tbl_abt28i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfydl0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kfydl0`
    WHERE mysql_tbl_kfydl0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z5csbd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_z5csbd`
    WHERE mysql_tbl_z5csbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xl37d3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xl37d3`
    WHERE mysql_tbl_xl37d3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xl37d3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xl37d3`
    WHERE mysql_tbl_xl37d3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kfhkxz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kfhkxz`
    WHERE mysql_tbl_kfhkxz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1vl6lx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jxvn6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxvn6q`
    WHERE mysql_tbl_jxvn6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr774b_SHIPPING_COST, 0), COALESCE(mysql_tbl_3n4xeu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_3n4xeu` O
    LEFT JOIN `mysql_tbl_jr774b` S ON mysql_tbl_3n4xeu_ORDER_ID = mysql_tbl_jr774b_ORDER_ID
    WHERE mysql_tbl_3n4xeu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cofqfv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_cofqfv`
    WHERE mysql_tbl_cofqfv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_cofqfv`
    WHERE mysql_tbl_cofqfv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cofqfv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqnz2a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rqnz2a`
    WHERE mysql_tbl_rqnz2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3jf1p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p3jf1p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        ELSE RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op2l62_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_op2l62`
    WHERE mysql_tbl_op2l62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_c0tdps_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_c0tdps`
    WHERE mysql_tbl_c0tdps.mysql_tbl_c0tdps_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5cg1` (mysql_tbl_nm5cg1_ID INT PRIMARY KEY, USER_mysql_tbl_nm5cg1_ID INT, mysql_tbl_nm5cg1_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ey2ec0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ey2ec0`
    WHERE mysql_tbl_ey2ec0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ux6lz6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ux6lz6`
    WHERE mysql_tbl_ux6lz6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux6lz6`
    WHERE mysql_tbl_ux6lz6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4d0n7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v4d0n7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqb0ju_BUDGET, 0), COALESCE(mysql_tbl_mqb0ju_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mqb0ju`
    WHERE mysql_tbl_mqb0ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_farz7g_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_farz7g_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_farz7g`
    WHERE mysql_tbl_farz7g_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ussq2t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ussq2t`
    WHERE mysql_tbl_ussq2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_444l21_PRICE, 0), COALESCE(mysql_tbl_444l21_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_444l21`
    WHERE mysql_tbl_444l21_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o0odm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6o0odm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6o0odm`
    WHERE mysql_tbl_6o0odm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_57lj8m_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_57lj8m`
    WHERE mysql_tbl_57lj8m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);