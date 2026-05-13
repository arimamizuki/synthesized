/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdosb` (
    `mysql_tbl_oqdosb_campaign_id` INT,
    `mysql_tbl_oqdosb_channel` INT,
    `mysql_tbl_oqdosb_budget` INT,
    `mysql_tbl_oqdosb_start_date` DATE,
    `mysql_tbl_oqdosb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8t7y5` (
    `mysql_tbl_j8t7y5_conversion_id` INT,
    `mysql_tbl_j8t7y5_campaign_id` INT,
    `mysql_tbl_j8t7y5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oqdosb` (`mysql_tbl_oqdosb_campaign_id`, `mysql_tbl_oqdosb_channel`, `mysql_tbl_oqdosb_budget`, `mysql_tbl_oqdosb_start_date`, `mysql_tbl_oqdosb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j8t7y5` (`mysql_tbl_j8t7y5_conversion_id`, `mysql_tbl_j8t7y5_campaign_id`, `mysql_tbl_j8t7y5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdquyv` (
    `mysql_tbl_gdquyv_order_id` INT,
    `mysql_tbl_gdquyv_customer_id` INT,
    `mysql_tbl_gdquyv_order_date` DATE,
    `mysql_tbl_gdquyv_shipping_address` INT,
    `mysql_tbl_gdquyv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wrpj` (
    `mysql_tbl_f2wrpj_shipment_id` INT,
    `mysql_tbl_f2wrpj_order_id` INT,
    `mysql_tbl_f2wrpj_carrier` INT,
    `mysql_tbl_f2wrpj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f2wrpj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gdquyv` (`mysql_tbl_gdquyv_order_id`, `mysql_tbl_gdquyv_customer_id`, `mysql_tbl_gdquyv_order_date`, `mysql_tbl_gdquyv_shipping_address`, `mysql_tbl_gdquyv_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f2wrpj` (`mysql_tbl_f2wrpj_shipment_id`, `mysql_tbl_f2wrpj_order_id`, `mysql_tbl_f2wrpj_carrier`, `mysql_tbl_f2wrpj_shipping_cost`, `mysql_tbl_f2wrpj_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp28m2` (
    `mysql_tbl_tp28m2_customer_id` INT,
    `mysql_tbl_tp28m2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjc5s` (
    `mysql_tbl_xcjc5s_order_id` INT,
    `mysql_tbl_xcjc5s_customer_id` INT,
    `mysql_tbl_xcjc5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp28m2` (`mysql_tbl_tp28m2_customer_id`, `mysql_tbl_tp28m2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xcjc5s` (`mysql_tbl_xcjc5s_order_id`, `mysql_tbl_xcjc5s_customer_id`, `mysql_tbl_xcjc5s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav0nl` (
    `mysql_tbl_eav0nl_product_id` INT,
    `mysql_tbl_eav0nl_category_id` INT,
    `mysql_tbl_eav0nl_price` DECIMAL(10,2),
    `mysql_tbl_eav0nl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391qrj` (
    `mysql_tbl_391qrj_category_id` INT,
    `mysql_tbl_391qrj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eav0nl` (`mysql_tbl_eav0nl_product_id`, `mysql_tbl_eav0nl_category_id`, `mysql_tbl_eav0nl_price`, `mysql_tbl_eav0nl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_391qrj` (`mysql_tbl_391qrj_category_id`, `mysql_tbl_391qrj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfv0n` (
    `mysql_tbl_1mfv0n_order_id` INT,
    `mysql_tbl_1mfv0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mfv0n` (`mysql_tbl_1mfv0n_order_id`, `mysql_tbl_1mfv0n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9gd8` (
    `mysql_tbl_mw9gd8_order_id` INT,
    `mysql_tbl_mw9gd8_customer_id` INT,
    `mysql_tbl_mw9gd8_order_date` DATE,
    `mysql_tbl_mw9gd8_total_amount` DECIMAL(10,2),
    `mysql_tbl_mw9gd8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5j1b8` (
    `mysql_tbl_n5j1b8_customer_id` INT,
    `mysql_tbl_n5j1b8_country` INT
);

INSERT INTO `mysql_tbl_mw9gd8` (`mysql_tbl_mw9gd8_order_id`, `mysql_tbl_mw9gd8_customer_id`, `mysql_tbl_mw9gd8_order_date`, `mysql_tbl_mw9gd8_total_amount`, `mysql_tbl_mw9gd8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5j1b8` (`mysql_tbl_n5j1b8_customer_id`, `mysql_tbl_n5j1b8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mzbt` (
    mysql_tbl_s9mzbt_inventory_id INT PRIMARY KEY,
    mysql_tbl_s9mzbt_film_id INT,
    mysql_tbl_s9mzbt_store_id INT
);

INSERT INTO `mysql_tbl_s9mzbt` (`mysql_tbl_s9mzbt_inventory_id`, `mysql_tbl_s9mzbt_film_id`, `mysql_tbl_s9mzbt_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzbi8` (
    `mysql_tbl_vxzbi8_product_id` INT,
    `mysql_tbl_vxzbi8_category_id` INT,
    `mysql_tbl_vxzbi8_supplier_id` INT,
    `mysql_tbl_vxzbi8_price` DECIMAL(10,2),
    `mysql_tbl_vxzbi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvb3a` (
    `mysql_tbl_1bvb3a_supplier_id` INT,
    `mysql_tbl_1bvb3a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1bvb3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxzbi8` (`mysql_tbl_vxzbi8_product_id`, `mysql_tbl_vxzbi8_category_id`, `mysql_tbl_vxzbi8_supplier_id`, `mysql_tbl_vxzbi8_price`, `mysql_tbl_vxzbi8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1bvb3a` (`mysql_tbl_1bvb3a_supplier_id`, `mysql_tbl_1bvb3a_supplier_rating`, `mysql_tbl_1bvb3a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cni6` (
    `mysql_tbl_j9cni6_campaign_id` INT,
    `mysql_tbl_j9cni6_channel` INT,
    `mysql_tbl_j9cni6_budget` INT
);

INSERT INTO `mysql_tbl_j9cni6` (`mysql_tbl_j9cni6_campaign_id`, `mysql_tbl_j9cni6_channel`, `mysql_tbl_j9cni6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlvb6r` (
    `mysql_tbl_dlvb6r_account_id` INT,
    `mysql_tbl_dlvb6r_holder_id` INT,
    `mysql_tbl_dlvb6r_account_type` INT,
    `mysql_tbl_dlvb6r_balance` INT,
    `mysql_tbl_dlvb6r_annual_contribution` INT,
    `mysql_tbl_dlvb6r_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3uju` (
    `mysql_tbl_7x3uju_transaction_id` INT,
    `mysql_tbl_7x3uju_account_id` INT,
    `mysql_tbl_7x3uju_transaction_date` DATE,
    `mysql_tbl_7x3uju_amount` DECIMAL(10,2),
    `mysql_tbl_7x3uju_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlvb6r` (`mysql_tbl_dlvb6r_account_id`, `mysql_tbl_dlvb6r_holder_id`, `mysql_tbl_dlvb6r_account_type`, `mysql_tbl_dlvb6r_balance`, `mysql_tbl_dlvb6r_annual_contribution`, `mysql_tbl_dlvb6r_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7x3uju` (`mysql_tbl_7x3uju_transaction_id`, `mysql_tbl_7x3uju_account_id`, `mysql_tbl_7x3uju_transaction_date`, `mysql_tbl_7x3uju_amount`, `mysql_tbl_7x3uju_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akdgsu` (mysql_tbl_akdgsu_id INT, mysql_tbl_akdgsu_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5aszt` (
    `mysql_tbl_u5aszt_product_id` INT,
    `mysql_tbl_u5aszt_category_id` INT,
    `mysql_tbl_u5aszt_price` DECIMAL(10,2),
    `mysql_tbl_u5aszt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4igjk` (
    `mysql_tbl_a4igjk_order_id` INT,
    `mysql_tbl_a4igjk_product_id` INT,
    `mysql_tbl_a4igjk_quantity` INT
);

INSERT INTO `mysql_tbl_u5aszt` (`mysql_tbl_u5aszt_product_id`, `mysql_tbl_u5aszt_category_id`, `mysql_tbl_u5aszt_price`, `mysql_tbl_u5aszt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4igjk` (`mysql_tbl_a4igjk_order_id`, `mysql_tbl_a4igjk_product_id`, `mysql_tbl_a4igjk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpt2ca` (
    `mysql_tbl_qpt2ca_customer_id` INT,
    `mysql_tbl_qpt2ca_order_id` INT,
    `mysql_tbl_qpt2ca_order_date` DATE
);

INSERT INTO `mysql_tbl_qpt2ca` (`mysql_tbl_qpt2ca_customer_id`, `mysql_tbl_qpt2ca_order_id`, `mysql_tbl_qpt2ca_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5fpi` (
    `mysql_tbl_ii5fpi_campaign_id` INT,
    `mysql_tbl_ii5fpi_budget` INT
);

INSERT INTO `mysql_tbl_ii5fpi` (`mysql_tbl_ii5fpi_campaign_id`, `mysql_tbl_ii5fpi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzdi1` (
    `mysql_tbl_mfzdi1_membership_id` INT,
    `mysql_tbl_mfzdi1_member_id` INT,
    `mysql_tbl_mfzdi1_plan_type` VARCHAR(50),
    `mysql_tbl_mfzdi1_monthly_fee` INT,
    `mysql_tbl_mfzdi1_start_date` DATE,
    `mysql_tbl_mfzdi1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adg1vj` (
    `mysql_tbl_adg1vj_session_id` INT,
    `mysql_tbl_adg1vj_trainer_id` INT,
    `mysql_tbl_adg1vj_member_id` INT,
    `mysql_tbl_adg1vj_session_date` DATE,
    `mysql_tbl_adg1vj_duration_minutes` INT,
    `mysql_tbl_adg1vj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_mfzdi1` (`mysql_tbl_mfzdi1_membership_id`, `mysql_tbl_mfzdi1_member_id`, `mysql_tbl_mfzdi1_plan_type`, `mysql_tbl_mfzdi1_monthly_fee`, `mysql_tbl_mfzdi1_start_date`, `mysql_tbl_mfzdi1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adg1vj` (`mysql_tbl_adg1vj_session_id`, `mysql_tbl_adg1vj_trainer_id`, `mysql_tbl_adg1vj_member_id`, `mysql_tbl_adg1vj_session_date`, `mysql_tbl_adg1vj_duration_minutes`, `mysql_tbl_adg1vj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pop5` (
    `mysql_tbl_y7pop5_product_id` INT,
    `mysql_tbl_y7pop5_supplier_id` INT,
    `mysql_tbl_y7pop5_price` DECIMAL(10,2),
    `mysql_tbl_y7pop5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jde39` (
    `mysql_tbl_1jde39_supplier_id` INT,
    `mysql_tbl_1jde39_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7pop5` (`mysql_tbl_y7pop5_product_id`, `mysql_tbl_y7pop5_supplier_id`, `mysql_tbl_y7pop5_price`, `mysql_tbl_y7pop5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1jde39` (`mysql_tbl_1jde39_supplier_id`, `mysql_tbl_1jde39_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxdm3z` (
    `mysql_tbl_wxdm3z_order_id` INT,
    `mysql_tbl_wxdm3z_customer_id` INT,
    `mysql_tbl_wxdm3z_order_date` DATE,
    `mysql_tbl_wxdm3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxdm3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9a51` (
    `mysql_tbl_mu9a51_customer_id` INT,
    `mysql_tbl_mu9a51_customer_segment` INT
);

INSERT INTO `mysql_tbl_wxdm3z` (`mysql_tbl_wxdm3z_order_id`, `mysql_tbl_wxdm3z_customer_id`, `mysql_tbl_wxdm3z_order_date`, `mysql_tbl_wxdm3z_total_amount`, `mysql_tbl_wxdm3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mu9a51` (`mysql_tbl_mu9a51_customer_id`, `mysql_tbl_mu9a51_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53iea` (
    `mysql_tbl_z53iea_order_id` INT,
    `mysql_tbl_z53iea_warehouse_id` INT,
    `mysql_tbl_z53iea_order_date` DATE,
    `mysql_tbl_z53iea_total_items` DECIMAL(10,2),
    `mysql_tbl_z53iea_total_weight` DECIMAL(10,2),
    `mysql_tbl_z53iea_shipping_method` INT,
    `mysql_tbl_z53iea_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z53iea` (`mysql_tbl_z53iea_order_id`, `mysql_tbl_z53iea_warehouse_id`, `mysql_tbl_z53iea_order_date`, `mysql_tbl_z53iea_total_items`, `mysql_tbl_z53iea_total_weight`, `mysql_tbl_z53iea_shipping_method`, `mysql_tbl_z53iea_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzetpi` (
    `mysql_tbl_qzetpi_product_id` INT,
    `mysql_tbl_qzetpi_category_id` INT,
    `mysql_tbl_qzetpi_price` DECIMAL(10,2),
    `mysql_tbl_qzetpi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qzetpi` (`mysql_tbl_qzetpi_product_id`, `mysql_tbl_qzetpi_category_id`, `mysql_tbl_qzetpi_price`, `mysql_tbl_qzetpi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gdquyv_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gdquyv`
    WHERE mysql_tbl_gdquyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2wrpj_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_f2wrpj_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_f2wrpj`
    WHERE mysql_tbl_f2wrpj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mfv0n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1mfv0n`
    WHERE mysql_tbl_1mfv0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eav0nl_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eav0nl`
    WHERE mysql_tbl_eav0nl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_s9mzbt`
    WHERE mysql_tbl_s9mzbt_FILM_ID = P_FILM_ID
    AND mysql_tbl_s9mzbt_STORE_ID = P_STORE_ID
    AND mysql_tbl_s9mzbt_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlvb6r_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_dlvb6r_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_dlvb6r`
    WHERE mysql_tbl_dlvb6r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5aszt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u5aszt`
    WHERE mysql_tbl_u5aszt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4igjk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_a4igjk`
    WHERE mysql_tbl_a4igjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_akdgsu` (`mysql_tbl_akdgsu_ID`, `mysql_tbl_akdgsu_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_n5j1b8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n5j1b8`
    WHERE mysql_tbl_n5j1b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mw9gd8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mw9gd8`
    WHERE mysql_tbl_mw9gd8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mw9gd8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mw9gd8_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_mw9gd8` O
    JOIN `mysql_tbl_n5j1b8` C ON mysql_tbl_mw9gd8_CUSTOMER_ID = mysql_tbl_n5j1b8_CUSTOMER_ID
    WHERE mysql_tbl_n5j1b8_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_mw9gd8_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfzdi1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_mfzdi1`
    WHERE mysql_tbl_mfzdi1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_adg1vj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_adg1vj` PT
    JOIN `mysql_tbl_mfzdi1` GM ON mysql_tbl_adg1vj_MEMBER_ID = mysql_tbl_mfzdi1_MEMBER_ID
    WHERE mysql_tbl_mfzdi1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_adg1vj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dxjw8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_dxjw8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sa2bgu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jde39_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1jde39`
    WHERE mysql_tbl_1jde39_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y7pop5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_y7pop5`
    WHERE mysql_tbl_y7pop5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_z53iea_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_z53iea`
    WHERE mysql_tbl_z53iea_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mu9a51_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mu9a51`
    WHERE mysql_tbl_mu9a51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wxdm3z` O
    JOIN `mysql_tbl_mu9a51` C ON mysql_tbl_wxdm3z_CUSTOMER_ID = mysql_tbl_mu9a51_CUSTOMER_ID
    WHERE mysql_tbl_mu9a51_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wxdm3z_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wxdm3z_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qzetpi` P ON OI.PRODUCT_ID = mysql_tbl_qzetpi_PRODUCT_ID
    WHERE mysql_tbl_qzetpi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii5fpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ii5fpi`
    WHERE mysql_tbl_ii5fpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qpt2ca_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qpt2ca`
    WHERE mysql_tbl_qpt2ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j9cni6_CHANNEL, COALESCE(mysql_tbl_j9cni6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_j9cni6`
    WHERE mysql_tbl_j9cni6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bvb3a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1bvb3a_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1bvb3a`
    WHERE mysql_tbl_1bvb3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vxzbi8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vxzbi8`
    WHERE mysql_tbl_vxzbi8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xcjc5s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xcjc5s` O
    JOIN `mysql_tbl_tp28m2` C ON mysql_tbl_xcjc5s_CUSTOMER_ID = mysql_tbl_tp28m2_CUSTOMER_ID
    WHERE mysql_tbl_tp28m2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcjc5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcjc5s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j8t7y5`
    WHERE mysql_tbl_j8t7y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oqdosb_END_DATE, mysql_tbl_oqdosb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oqdosb`
    WHERE mysql_tbl_oqdosb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0)) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);