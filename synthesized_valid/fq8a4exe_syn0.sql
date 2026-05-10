/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0rgz` (
    `mysql_tbl_eo0rgz_opportunity_id` INT,
    `mysql_tbl_eo0rgz_customer_id` INT,
    `mysql_tbl_eo0rgz_sales_rep_id` INT,
    `mysql_tbl_eo0rgz_stage` INT,
    `mysql_tbl_eo0rgz_probability_percent` INT,
    `mysql_tbl_eo0rgz_deal_value` INT,
    `mysql_tbl_eo0rgz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3b5pl` (
    `mysql_tbl_k3b5pl_rep_id` INT,
    `mysql_tbl_k3b5pl_name` VARCHAR(50),
    `mysql_tbl_k3b5pl_quota` INT,
    `mysql_tbl_k3b5pl_territory` INT
);

INSERT INTO `mysql_tbl_eo0rgz` (`mysql_tbl_eo0rgz_opportunity_id`, `mysql_tbl_eo0rgz_customer_id`, `mysql_tbl_eo0rgz_sales_rep_id`, `mysql_tbl_eo0rgz_stage`, `mysql_tbl_eo0rgz_probability_percent`, `mysql_tbl_eo0rgz_deal_value`, `mysql_tbl_eo0rgz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3b5pl` (`mysql_tbl_k3b5pl_rep_id`, `mysql_tbl_k3b5pl_name`, `mysql_tbl_k3b5pl_quota`, `mysql_tbl_k3b5pl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbedc9` (
    `mysql_tbl_lbedc9_campaign_id` INT,
    `mysql_tbl_lbedc9_start_date` DATE
);

INSERT INTO `mysql_tbl_lbedc9` (`mysql_tbl_lbedc9_campaign_id`, `mysql_tbl_lbedc9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yx9cm` (
    `mysql_tbl_0yx9cm_order_id` INT,
    `mysql_tbl_0yx9cm_customer_id` INT,
    `mysql_tbl_0yx9cm_order_date` DATE,
    `mysql_tbl_0yx9cm_shipping_address` INT,
    `mysql_tbl_0yx9cm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njhypi` (
    `mysql_tbl_njhypi_shipment_id` INT,
    `mysql_tbl_njhypi_order_id` INT,
    `mysql_tbl_njhypi_carrier` INT,
    `mysql_tbl_njhypi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_njhypi_estimated_delivery` INT,
    `mysql_tbl_njhypi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0yx9cm` (`mysql_tbl_0yx9cm_order_id`, `mysql_tbl_0yx9cm_customer_id`, `mysql_tbl_0yx9cm_order_date`, `mysql_tbl_0yx9cm_shipping_address`, `mysql_tbl_0yx9cm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_njhypi` (`mysql_tbl_njhypi_shipment_id`, `mysql_tbl_njhypi_order_id`, `mysql_tbl_njhypi_carrier`, `mysql_tbl_njhypi_shipping_cost`, `mysql_tbl_njhypi_estimated_delivery`, `mysql_tbl_njhypi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3tbls` (
    `mysql_tbl_i3tbls_campaign_id` INT,
    `mysql_tbl_i3tbls_budget` INT,
    `mysql_tbl_i3tbls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnr6n` (
    `mysql_tbl_6mnr6n_conversion_id` INT,
    `mysql_tbl_6mnr6n_campaign_id` INT,
    `mysql_tbl_6mnr6n_conversion_value` INT
);

INSERT INTO `mysql_tbl_i3tbls` (`mysql_tbl_i3tbls_campaign_id`, `mysql_tbl_i3tbls_budget`, `mysql_tbl_i3tbls_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6mnr6n` (`mysql_tbl_6mnr6n_conversion_id`, `mysql_tbl_6mnr6n_campaign_id`, `mysql_tbl_6mnr6n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b65zt` (
    `mysql_tbl_3b65zt_order_id` INT,
    `mysql_tbl_3b65zt_customer_id` INT,
    `mysql_tbl_3b65zt_order_date` DATE,
    `mysql_tbl_3b65zt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlek9y` (
    `mysql_tbl_xlek9y_customer_id` INT,
    `mysql_tbl_xlek9y_referral_code` INT,
    `mysql_tbl_xlek9y_referred_by` INT
);

INSERT INTO `mysql_tbl_3b65zt` (`mysql_tbl_3b65zt_order_id`, `mysql_tbl_3b65zt_customer_id`, `mysql_tbl_3b65zt_order_date`, `mysql_tbl_3b65zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlek9y` (`mysql_tbl_xlek9y_customer_id`, `mysql_tbl_xlek9y_referral_code`, `mysql_tbl_xlek9y_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cys3v2` (
    `mysql_tbl_cys3v2_order_id` INT,
    `mysql_tbl_cys3v2_customer_id` INT,
    `mysql_tbl_cys3v2_order_date` DATE,
    `mysql_tbl_cys3v2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cys3v2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16z9p` (
    `mysql_tbl_k16z9p_shipment_id` INT,
    `mysql_tbl_k16z9p_order_id` INT,
    `mysql_tbl_k16z9p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k16z9p_carrier` INT
);

INSERT INTO `mysql_tbl_cys3v2` (`mysql_tbl_cys3v2_order_id`, `mysql_tbl_cys3v2_customer_id`, `mysql_tbl_cys3v2_order_date`, `mysql_tbl_cys3v2_total_amount`, `mysql_tbl_cys3v2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k16z9p` (`mysql_tbl_k16z9p_shipment_id`, `mysql_tbl_k16z9p_order_id`, `mysql_tbl_k16z9p_shipping_cost`, `mysql_tbl_k16z9p_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70xe62` (
    `mysql_tbl_70xe62_appt_id` INT,
    `mysql_tbl_70xe62_customer_id` INT,
    `mysql_tbl_70xe62_service_id` INT,
    `mysql_tbl_70xe62_provider_id` INT,
    `mysql_tbl_70xe62_scheduled_time` DATE,
    `mysql_tbl_70xe62_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0isbog` (
    `mysql_tbl_0isbog_service_id` INT,
    `mysql_tbl_0isbog_service_name` VARCHAR(50),
    `mysql_tbl_0isbog_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70xe62` (`mysql_tbl_70xe62_appt_id`, `mysql_tbl_70xe62_customer_id`, `mysql_tbl_70xe62_service_id`, `mysql_tbl_70xe62_provider_id`, `mysql_tbl_70xe62_scheduled_time`, `mysql_tbl_70xe62_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0isbog` (`mysql_tbl_0isbog_service_id`, `mysql_tbl_0isbog_service_name`, `mysql_tbl_0isbog_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gziu3h` (
    `mysql_tbl_gziu3h_order_id` INT,
    `mysql_tbl_gziu3h_customer_id` INT,
    `mysql_tbl_gziu3h_order_date` DATE
);

INSERT INTO `mysql_tbl_gziu3h` (`mysql_tbl_gziu3h_order_id`, `mysql_tbl_gziu3h_customer_id`, `mysql_tbl_gziu3h_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ltwr` (
    `mysql_tbl_t3ltwr_product_id` INT,
    `mysql_tbl_t3ltwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3ltwr` (`mysql_tbl_t3ltwr_product_id`, `mysql_tbl_t3ltwr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eez10m` (
    `mysql_tbl_eez10m_emp_id` INT,
    `mysql_tbl_eez10m_salary` INT
);

INSERT INTO `mysql_tbl_eez10m` (`mysql_tbl_eez10m_emp_id`, `mysql_tbl_eez10m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9oh2` (
    mysql_tbl_sc9oh2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc9oh2` (`mysql_tbl_sc9oh2_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv86mw` (
    `mysql_tbl_fv86mw_product_id` INT,
    `mysql_tbl_fv86mw_name` VARCHAR(50),
    `mysql_tbl_fv86mw_sku` INT,
    `mysql_tbl_fv86mw_stock_quantity` INT,
    `mysql_tbl_fv86mw_reorder_point` INT,
    `mysql_tbl_fv86mw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjrh1` (
    `mysql_tbl_mtjrh1_order_id` INT,
    `mysql_tbl_mtjrh1_supplier_id` INT,
    `mysql_tbl_mtjrh1_order_date` DATE,
    `mysql_tbl_mtjrh1_expected_delivery` INT,
    `mysql_tbl_mtjrh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv86mw` (`mysql_tbl_fv86mw_product_id`, `mysql_tbl_fv86mw_name`, `mysql_tbl_fv86mw_sku`, `mysql_tbl_fv86mw_stock_quantity`, `mysql_tbl_fv86mw_reorder_point`, `mysql_tbl_fv86mw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_mtjrh1` (`mysql_tbl_mtjrh1_order_id`, `mysql_tbl_mtjrh1_supplier_id`, `mysql_tbl_mtjrh1_order_date`, `mysql_tbl_mtjrh1_expected_delivery`, `mysql_tbl_mtjrh1_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxd5q5` (
    `mysql_tbl_vxd5q5_emp_id` INT,
    `mysql_tbl_vxd5q5_department_id` INT
);

INSERT INTO `mysql_tbl_vxd5q5` (`mysql_tbl_vxd5q5_emp_id`, `mysql_tbl_vxd5q5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzpb6` (
    mysql_tbl_8nzpb6_inventory_id INT PRIMARY KEY,
    mysql_tbl_8nzpb6_film_id INT,
    mysql_tbl_8nzpb6_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9805c6` (
    mysql_tbl_9805c6_rental_id INT PRIMARY KEY,
    mysql_tbl_9805c6_inventory_id INT,
    mysql_tbl_9805c6_return_date DATE
);

INSERT INTO `mysql_tbl_8nzpb6` (`mysql_tbl_8nzpb6_inventory_id`, `mysql_tbl_8nzpb6_film_id`, `mysql_tbl_8nzpb6_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9805c6` (`mysql_tbl_9805c6_rental_id`, `mysql_tbl_9805c6_inventory_id`, `mysql_tbl_9805c6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbb8x9` (
    `mysql_tbl_vbb8x9_order_id` INT,
    `mysql_tbl_vbb8x9_customer_id` INT,
    `mysql_tbl_vbb8x9_order_date` DATE,
    `mysql_tbl_vbb8x9_shipped_date` DATE,
    `mysql_tbl_vbb8x9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk56sf` (
    `mysql_tbl_nk56sf_order_id` INT,
    `mysql_tbl_nk56sf_product_id` INT,
    `mysql_tbl_nk56sf_quantity` INT,
    `mysql_tbl_nk56sf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbb8x9` (`mysql_tbl_vbb8x9_order_id`, `mysql_tbl_vbb8x9_customer_id`, `mysql_tbl_vbb8x9_order_date`, `mysql_tbl_vbb8x9_shipped_date`, `mysql_tbl_vbb8x9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk56sf` (`mysql_tbl_nk56sf_order_id`, `mysql_tbl_nk56sf_product_id`, `mysql_tbl_nk56sf_quantity`, `mysql_tbl_nk56sf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkm45` (
    `mysql_tbl_hwkm45_customer_id` INT,
    `mysql_tbl_hwkm45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwkm45` (`mysql_tbl_hwkm45_customer_id`, `mysql_tbl_hwkm45_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ldo9` (
    `mysql_tbl_u0ldo9_supplier_id` INT,
    `mysql_tbl_u0ldo9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u0ldo9` (`mysql_tbl_u0ldo9_supplier_id`, `mysql_tbl_u0ldo9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9wht` (
    `mysql_tbl_yn9wht_campaign_id` INT,
    `mysql_tbl_yn9wht_channel` INT,
    `mysql_tbl_yn9wht_budget` INT,
    `mysql_tbl_yn9wht_start_date` DATE,
    `mysql_tbl_yn9wht_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47cp3` (
    `mysql_tbl_n47cp3_conversion_id` INT,
    `mysql_tbl_n47cp3_campaign_id` INT,
    `mysql_tbl_n47cp3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yn9wht` (`mysql_tbl_yn9wht_campaign_id`, `mysql_tbl_yn9wht_channel`, `mysql_tbl_yn9wht_budget`, `mysql_tbl_yn9wht_start_date`, `mysql_tbl_yn9wht_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n47cp3` (`mysql_tbl_n47cp3_conversion_id`, `mysql_tbl_n47cp3_campaign_id`, `mysql_tbl_n47cp3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxq3pu` (
    `mysql_tbl_rxq3pu_campaign_id` INT,
    `mysql_tbl_rxq3pu_channel` INT,
    `mysql_tbl_rxq3pu_budget` INT,
    `mysql_tbl_rxq3pu_start_date` DATE,
    `mysql_tbl_rxq3pu_end_date` DATE,
    `mysql_tbl_rxq3pu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3nb6` (
    `mysql_tbl_tc3nb6_conversion_id` INT,
    `mysql_tbl_tc3nb6_campaign_id` INT,
    `mysql_tbl_tc3nb6_conversion_value` INT,
    `mysql_tbl_tc3nb6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rxq3pu` (`mysql_tbl_rxq3pu_campaign_id`, `mysql_tbl_rxq3pu_channel`, `mysql_tbl_rxq3pu_budget`, `mysql_tbl_rxq3pu_start_date`, `mysql_tbl_rxq3pu_end_date`, `mysql_tbl_rxq3pu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tc3nb6` (`mysql_tbl_tc3nb6_conversion_id`, `mysql_tbl_tc3nb6_campaign_id`, `mysql_tbl_tc3nb6_conversion_value`, `mysql_tbl_tc3nb6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gziu3h_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gziu3h`
    WHERE mysql_tbl_gziu3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eez10m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eez10m`
    WHERE mysql_tbl_eez10m_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3ltwr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t3ltwr`
    WHERE mysql_tbl_t3ltwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tc3nb6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_tc3nb6`
    WHERE mysql_tbl_tc3nb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_x0q4m0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_sc9oh2` 
    WHERE mysql_tbl_sc9oh2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6mnr6n_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6mnr6n`
    WHERE mysql_tbl_6mnr6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_8nzpb6`
    WHERE mysql_tbl_8nzpb6_FILM_ID = P_FILM_ID
    AND mysql_tbl_8nzpb6_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9805c6` 
        WHERE mysql_tbl_9805c6.mysql_tbl_9805c6_INVENTORY_ID = mysql_tbl_8nzpb6.mysql_tbl_8nzpb6_INVENTORY_ID 
        AND mysql_tbl_9805c6.mysql_tbl_9805c6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vbb8x9_SHIPPED_DATE, CURDATE()), mysql_tbl_vbb8x9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vbb8x9`
    WHERE mysql_tbl_vbb8x9_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vxd5q5`
    WHERE mysql_tbl_vxd5q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv86mw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fv86mw_REORDER_POINT, 10), COALESCE(mysql_tbl_fv86mw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fv86mw`
    WHERE mysql_tbl_fv86mw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70xe62_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_70xe62_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_70xe62`
    WHERE mysql_tbl_70xe62_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_mam3ml');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_mam3ml');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_k16z9p`
    WHERE mysql_tbl_k16z9p_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_k16z9p` S
    JOIN `mysql_tbl_cys3v2` O ON mysql_tbl_k16z9p_ORDER_ID = mysql_tbl_cys3v2_ORDER_ID
    WHERE mysql_tbl_k16z9p_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_cys3v2_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xlek9y_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_xlek9y`
    WHERE mysql_tbl_xlek9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_xlek9y`
    WHERE mysql_tbl_xlek9y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3b65zt_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_3b65zt` O
    JOIN `mysql_tbl_xlek9y` C ON mysql_tbl_3b65zt_CUSTOMER_ID = mysql_tbl_xlek9y_CUSTOMER_ID
    WHERE mysql_tbl_xlek9y_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_3b65zt_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3b65zt`
    WHERE mysql_tbl_3b65zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo0rgz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_eo0rgz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_eo0rgz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_eo0rgz`
    WHERE mysql_tbl_eo0rgz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u0ldo9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0ldo9`
    WHERE mysql_tbl_u0ldo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yn9wht_CHANNEL, DATEDIFF(mysql_tbl_yn9wht_END_DATE, mysql_tbl_yn9wht_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_yn9wht`
    WHERE mysql_tbl_yn9wht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n47cp3`
    WHERE mysql_tbl_n47cp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mam3ml');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwkm45`
    WHERE mysql_tbl_hwkm45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwkm45_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_njhypi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0yx9cm` O
    JOIN `mysql_tbl_njhypi` S ON mysql_tbl_0yx9cm_ORDER_ID = mysql_tbl_njhypi_ORDER_ID
    WHERE mysql_tbl_0yx9cm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_njhypi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_njhypi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_njhypi` S
    WHERE mysql_tbl_njhypi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lbedc9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lbedc9`
    WHERE mysql_tbl_lbedc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_mam3ml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_mam3ml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();