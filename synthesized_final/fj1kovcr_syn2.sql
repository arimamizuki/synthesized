/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yajls` (
    `mysql_tbl_4yajls_order_id` mysql_tbl_dwib04,
    `mysql_tbl_4yajls_order_date` DATE
);

INSERT INTO `mysql_tbl_4yajls` (`mysql_tbl_4yajls_order_id`, `mysql_tbl_4yajls_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z5vp` (
    `mysql_tbl_s8z5vp_order_id` mysql_tbl_dwib04,
    `mysql_tbl_s8z5vp_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_s8z5vp_order_date` DATE,
    `mysql_tbl_s8z5vp_total_amount` DECIMAL(10,2),
    `mysql_tbl_s8z5vp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12q8vy` (
    `mysql_tbl_12q8vy_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_12q8vy_customer_segment` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_s8z5vp` (`mysql_tbl_s8z5vp_order_id`, `mysql_tbl_s8z5vp_customer_id`, `mysql_tbl_s8z5vp_order_date`, `mysql_tbl_s8z5vp_total_amount`, `mysql_tbl_s8z5vp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_12q8vy` (`mysql_tbl_12q8vy_customer_id`, `mysql_tbl_12q8vy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkx78` (
    `mysql_tbl_mnkx78_shipment_id` mysql_tbl_dwib04,
    `mysql_tbl_mnkx78_order_id` mysql_tbl_dwib04,
    `mysql_tbl_mnkx78_carrier_id` mysql_tbl_dwib04,
    `mysql_tbl_mnkx78_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mnkx78_weight_kg` mysql_tbl_dwib04,
    `mysql_tbl_mnkx78_shipping_date` DATE,
    `mysql_tbl_mnkx78_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bk3w` (
    `mysql_tbl_w7bk3w_carrier_id` mysql_tbl_dwib04,
    `mysql_tbl_w7bk3w_name` VARCHAR(50),
    `mysql_tbl_w7bk3w_base_rate` mysql_tbl_dwib04,
    `mysql_tbl_w7bk3w_weight_rate` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_mnkx78` (`mysql_tbl_mnkx78_shipment_id`, `mysql_tbl_mnkx78_order_id`, `mysql_tbl_mnkx78_carrier_id`, `mysql_tbl_mnkx78_shipping_cost`, `mysql_tbl_mnkx78_weight_kg`, `mysql_tbl_mnkx78_shipping_date`, `mysql_tbl_mnkx78_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7bk3w` (`mysql_tbl_w7bk3w_carrier_id`, `mysql_tbl_w7bk3w_name`, `mysql_tbl_w7bk3w_base_rate`, `mysql_tbl_w7bk3w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccbnh` (
    `mysql_tbl_mccbnh_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_mccbnh_start_date` DATE
);

INSERT INTO `mysql_tbl_mccbnh` (`mysql_tbl_mccbnh_customer_id`, `mysql_tbl_mccbnh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3g52` (
    `mysql_tbl_gg3g52_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_gg3g52_country` mysql_tbl_dwib04
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxsha` (
    `mysql_tbl_naxsha_order_id` mysql_tbl_dwib04,
    `mysql_tbl_naxsha_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_naxsha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg3g52` (`mysql_tbl_gg3g52_customer_id`, `mysql_tbl_gg3g52_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_naxsha` (`mysql_tbl_naxsha_order_id`, `mysql_tbl_naxsha_customer_id`, `mysql_tbl_naxsha_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ija4` (
    `mysql_tbl_c6ija4_property_id` mysql_tbl_dwib04,
    `mysql_tbl_c6ija4_location` mysql_tbl_dwib04,
    `mysql_tbl_c6ija4_bedrooms` mysql_tbl_dwib04,
    `mysql_tbl_c6ija4_bathrooms` mysql_tbl_dwib04,
    `mysql_tbl_c6ija4_monthly_rent` mysql_tbl_dwib04,
    `mysql_tbl_c6ija4_property_tax_annual` mysql_tbl_dwib04
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlo5fq` (
    `mysql_tbl_zlo5fq_request_id` mysql_tbl_dwib04,
    `mysql_tbl_zlo5fq_property_id` mysql_tbl_dwib04,
    `mysql_tbl_zlo5fq_request_date` DATE,
    `mysql_tbl_zlo5fq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_zlo5fq_priority` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_c6ija4` (`mysql_tbl_c6ija4_property_id`, `mysql_tbl_c6ija4_location`, `mysql_tbl_c6ija4_bedrooms`, `mysql_tbl_c6ija4_bathrooms`, `mysql_tbl_c6ija4_monthly_rent`, `mysql_tbl_c6ija4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zlo5fq` (`mysql_tbl_zlo5fq_request_id`, `mysql_tbl_zlo5fq_property_id`, `mysql_tbl_zlo5fq_request_date`, `mysql_tbl_zlo5fq_estimated_cost`, `mysql_tbl_zlo5fq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fzqw` (
    `mysql_tbl_n3fzqw_product_id` mysql_tbl_dwib04,
    `mysql_tbl_n3fzqw_category_id` mysql_tbl_dwib04,
    `mysql_tbl_n3fzqw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3fzqw` (`mysql_tbl_n3fzqw_product_id`, `mysql_tbl_n3fzqw_category_id`, `mysql_tbl_n3fzqw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejhqk` (
    `mysql_tbl_wejhqk_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_wejhqk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wejhqk` (`mysql_tbl_wejhqk_customer_id`, `mysql_tbl_wejhqk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq9bx7` (
    `mysql_tbl_xq9bx7_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_xq9bx7_registration_date` DATE,
    `mysql_tbl_xq9bx7_country` mysql_tbl_dwib04
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmaf4s` (
    `mysql_tbl_rmaf4s_order_id` mysql_tbl_dwib04,
    `mysql_tbl_rmaf4s_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_rmaf4s_order_date` DATE,
    `mysql_tbl_rmaf4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq9bx7` (`mysql_tbl_xq9bx7_customer_id`, `mysql_tbl_xq9bx7_registration_date`, `mysql_tbl_xq9bx7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmaf4s` (`mysql_tbl_rmaf4s_order_id`, `mysql_tbl_rmaf4s_customer_id`, `mysql_tbl_rmaf4s_order_date`, `mysql_tbl_rmaf4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo96if` (
    `mysql_tbl_xo96if_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_xo96if_country` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_xo96if` (`mysql_tbl_xo96if_customer_id`, `mysql_tbl_xo96if_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz47gs` (
    `mysql_tbl_fz47gs_product_id` mysql_tbl_dwib04,
    `mysql_tbl_fz47gs_name` VARCHAR(50),
    `mysql_tbl_fz47gs_category_id` mysql_tbl_dwib04,
    `mysql_tbl_fz47gs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dt15k` (
    `mysql_tbl_1dt15k_order_id` mysql_tbl_dwib04,
    `mysql_tbl_1dt15k_product_id` mysql_tbl_dwib04,
    `mysql_tbl_1dt15k_quantity` mysql_tbl_dwib04,
    `mysql_tbl_1dt15k_order_date` DATE
);

INSERT INTO `mysql_tbl_fz47gs` (`mysql_tbl_fz47gs_product_id`, `mysql_tbl_fz47gs_name`, `mysql_tbl_fz47gs_category_id`, `mysql_tbl_fz47gs_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1dt15k` (`mysql_tbl_1dt15k_order_id`, `mysql_tbl_1dt15k_product_id`, `mysql_tbl_1dt15k_quantity`, `mysql_tbl_1dt15k_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_859tpm` (
    `mysql_tbl_859tpm_order_id` mysql_tbl_dwib04,
    `mysql_tbl_859tpm_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_859tpm_order_date` DATE,
    `mysql_tbl_859tpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrc5t` (
    `mysql_tbl_6lrc5t_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_6lrc5t_country` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_859tpm` (`mysql_tbl_859tpm_order_id`, `mysql_tbl_859tpm_customer_id`, `mysql_tbl_859tpm_order_date`, `mysql_tbl_859tpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6lrc5t` (`mysql_tbl_6lrc5t_customer_id`, `mysql_tbl_6lrc5t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku36c5` (
    `mysql_tbl_ku36c5_product_id` mysql_tbl_dwib04,
    `mysql_tbl_ku36c5_price` DECIMAL(10,2),
    `mysql_tbl_ku36c5_stock_quantity` mysql_tbl_dwib04,
    `mysql_tbl_ku36c5_reorder_level` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_ku36c5` (`mysql_tbl_ku36c5_product_id`, `mysql_tbl_ku36c5_price`, `mysql_tbl_ku36c5_stock_quantity`, `mysql_tbl_ku36c5_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2325e` (
    `mysql_tbl_p2325e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2325e` (`mysql_tbl_p2325e_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2pnt` (
    `mysql_tbl_4q2pnt_part_id` mysql_tbl_dwib04,
    `mysql_tbl_4q2pnt_part_name` VARCHAR(50),
    `mysql_tbl_4q2pnt_category_id` mysql_tbl_dwib04,
    `mysql_tbl_4q2pnt_price` DECIMAL(10,2),
    `mysql_tbl_4q2pnt_stock_quantity` mysql_tbl_dwib04,
    `mysql_tbl_4q2pnt_reorder_point` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_4q2pnt` (`mysql_tbl_4q2pnt_part_id`, `mysql_tbl_4q2pnt_part_name`, `mysql_tbl_4q2pnt_category_id`, `mysql_tbl_4q2pnt_price`, `mysql_tbl_4q2pnt_stock_quantity`, `mysql_tbl_4q2pnt_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxlbn` (
    `mysql_tbl_gyxlbn_transaction_id` mysql_tbl_dwib04,
    `mysql_tbl_gyxlbn_account_id` mysql_tbl_dwib04,
    `mysql_tbl_gyxlbn_amount` DECIMAL(10,2),
    `mysql_tbl_gyxlbn_transaction_date` DATE,
    `mysql_tbl_gyxlbn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyxlbn` (`mysql_tbl_gyxlbn_transaction_id`, `mysql_tbl_gyxlbn_account_id`, `mysql_tbl_gyxlbn_amount`, `mysql_tbl_gyxlbn_transaction_date`, `mysql_tbl_gyxlbn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwkzxe` (
    `mysql_tbl_vwkzxe_emp_id` mysql_tbl_dwib04,
    `mysql_tbl_vwkzxe_department_id` mysql_tbl_dwib04,
    `mysql_tbl_vwkzxe_salary` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_vwkzxe` (`mysql_tbl_vwkzxe_emp_id`, `mysql_tbl_vwkzxe_department_id`, `mysql_tbl_vwkzxe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icounn` (
    `mysql_tbl_icounn_emp_id` mysql_tbl_dwib04,
    `mysql_tbl_icounn_department_id` mysql_tbl_dwib04,
    `mysql_tbl_icounn_salary` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_icounn` (`mysql_tbl_icounn_emp_id`, `mysql_tbl_icounn_department_id`, `mysql_tbl_icounn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyd0py` (
    `mysql_tbl_zyd0py_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_zyd0py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyd0py` (`mysql_tbl_zyd0py_customer_id`, `mysql_tbl_zyd0py_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hs9b` (
    `mysql_tbl_l7hs9b_product_id` mysql_tbl_dwib04,
    `mysql_tbl_l7hs9b_category_id` mysql_tbl_dwib04,
    `mysql_tbl_l7hs9b_price` DECIMAL(10,2),
    `mysql_tbl_l7hs9b_stock_quantity` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_l7hs9b` (`mysql_tbl_l7hs9b_product_id`, `mysql_tbl_l7hs9b_category_id`, `mysql_tbl_l7hs9b_price`, `mysql_tbl_l7hs9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwmza` (
    `mysql_tbl_grwmza_emp_id` mysql_tbl_dwib04,
    `mysql_tbl_grwmza_department_id` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_grwmza` (`mysql_tbl_grwmza_emp_id`, `mysql_tbl_grwmza_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_744woq` (
    `mysql_tbl_744woq_campaign_id` mysql_tbl_dwib04,
    `mysql_tbl_744woq_budget` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_744woq` (`mysql_tbl_744woq_campaign_id`, `mysql_tbl_744woq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvppj` (
    `mysql_tbl_ruvppj_order_id` mysql_tbl_dwib04,
    `mysql_tbl_ruvppj_customer_id` mysql_tbl_dwib04
);

INSERT INTO `mysql_tbl_ruvppj` (`mysql_tbl_ruvppj_order_id`, `mysql_tbl_ruvppj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0t6ca` (
    `mysql_tbl_s0t6ca_campaign_id` mysql_tbl_dwib04,
    `mysql_tbl_s0t6ca_start_date` DATE
);

INSERT INTO `mysql_tbl_s0t6ca` (`mysql_tbl_s0t6ca_campaign_id`, `mysql_tbl_s0t6ca_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5j7ea` (
    `mysql_tbl_x5j7ea_customer_id` mysql_tbl_dwib04,
    `mysql_tbl_x5j7ea_start_date` DATE
);

INSERT INTO `mysql_tbl_x5j7ea` (`mysql_tbl_x5j7ea_customer_id`, `mysql_tbl_x5j7ea_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_dwib04 DEFAULT 0;

    SELECT YEAR(mysql_tbl_4yajls_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4yajls`
    WHERE mysql_tbl_4yajls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER mysql_tbl_dwib04 DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_s8z5vp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_s8z5vp`
    WHERE mysql_tbl_s8z5vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s8z5vp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_12q8vy_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_12q8vy`
    WHERE mysql_tbl_12q8vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s8z5vp_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_s8z5vp`
    WHERE mysql_tbl_s8z5vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_I mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_dwib04 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT mysql_tbl_dwib04 DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku36c5_PRICE, 0), COALESCE(mysql_tbl_ku36c5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ku36c5_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ku36c5`
    WHERE mysql_tbl_ku36c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_dwib04 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xo96if` C ON S.CUSTOMER_ID = mysql_tbl_xo96if_CUSTOMER_ID
    WHERE mysql_tbl_xo96if_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6lrc5t_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6lrc5t` C
    JOIN `mysql_tbl_859tpm` O ON mysql_tbl_6lrc5t_CUSTOMER_ID = mysql_tbl_859tpm_CUSTOMER_ID
    WHERE mysql_tbl_6lrc5t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6lrc5t_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6lrc5t` C
    JOIN `mysql_tbl_859tpm` O ON mysql_tbl_6lrc5t_CUSTOMER_ID = mysql_tbl_859tpm_CUSTOMER_ID
    WHERE mysql_tbl_6lrc5t_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6lrc5t_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_859tpm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1dt15k_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1dt15k`
    WHERE mysql_tbl_1dt15k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1dt15k_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1dt15k`
    WHERE mysql_tbl_1dt15k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE I mysql_tbl_dwib04 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_dwib04, STR2 mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_I mysql_tbl_dwib04 DEFAULT 1;
    DECLARE V_J mysql_tbl_dwib04 DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_dwib04 DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_dwib04 DEFAULT 0;

    SELECT mysql_tbl_mnkx78_SHIPPING_DATE, mysql_tbl_mnkx78_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_mnkx78`
    WHERE mysql_tbl_mnkx78_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_dwib04 DEFAULT 0;

    SELECT YEAR(mysql_tbl_mccbnh_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mccbnh`
    WHERE mysql_tbl_mccbnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT mysql_tbl_dwib04 DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_TOTAL_DEBITS mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyxlbn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gyxlbn`
    WHERE mysql_tbl_gyxlbn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gyxlbn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gyxlbn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gyxlbn`
    WHERE mysql_tbl_gyxlbn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gyxlbn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_dwib04 DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_FEE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2325e_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_p2325e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q2pnt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4q2pnt_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4q2pnt`
    WHERE mysql_tbl_4q2pnt_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_naxsha_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_naxsha` O
    JOIN `mysql_tbl_gg3g52` C ON mysql_tbl_naxsha_CUSTOMER_ID = mysql_tbl_gg3g52_CUSTOMER_ID
    WHERE mysql_tbl_gg3g52_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naxsha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_naxsha`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_dwib04 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_grwmza`
    WHERE mysql_tbl_grwmza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_744woq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_744woq`
    WHERE mysql_tbl_744woq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gbqmyt`
    WHERE mysql_tbl_744woq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ija4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_c6ija4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_c6ija4`
    WHERE mysql_tbl_c6ija4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlo5fq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_zlo5fq`
    WHERE mysql_tbl_zlo5fq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_dwib04 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_49oqwd`
    WHERE mysql_tbl_ruvppj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_dwib04 DEFAULT 0;

    SELECT YEAR(mysql_tbl_s0t6ca_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s0t6ca`
    WHERE mysql_tbl_s0t6ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_n3fzqw_PRICE), 0), COALESCE(AVG(mysql_tbl_n3fzqw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_n3fzqw`
    WHERE mysql_tbl_n3fzqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_dwib04 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wejhqk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wejhqk`
    WHERE mysql_tbl_wejhqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icounn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_icounn`
    WHERE mysql_tbl_icounn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_icounn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_icounn`
    WHERE mysql_tbl_icounn_DEPARTMENT_ID = (SELECT mysql_tbl_icounn_DEPARTMENT_ID FROM `mysql_tbl_icounn` WHERE mysql_tbl_icounn_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dwib04`, DATE_TO mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dwib04;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A mysql_tbl_dwib04, P_B mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_dwib04;
    DECLARE V_ERROR mysql_tbl_dwib04 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_SALES_COUNT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7hs9b_STOCK_QUANTITY, 0), mysql_tbl_l7hs9b_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_l7hs9b`
    WHERE mysql_tbl_l7hs9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_49oqwd`
    WHERE mysql_tbl_l7hs9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_dwib04 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x5j7ea_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_x5j7ea`
    WHERE mysql_tbl_x5j7ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_dwib04 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyd0py`
    WHERE mysql_tbl_zyd0py_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zyd0py_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwkzxe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vwkzxe`
    WHERE mysql_tbl_vwkzxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vwkzxe_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_vwkzxe`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_dwib04) RETURNS mysql_tbl_dwib04 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_dwib04 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rmaf4s_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_rmaf4s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rmaf4s` O
    JOIN `mysql_tbl_xq9bx7` C ON mysql_tbl_rmaf4s_CUSTOMER_ID = mysql_tbl_xq9bx7_CUSTOMER_ID
    WHERE mysql_tbl_xq9bx7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_dwib04) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        WHEN 9 THEN RETURN MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(1);