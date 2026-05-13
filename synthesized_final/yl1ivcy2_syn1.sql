/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg90l` (
    `mysql_tbl_9eg90l_order_id` INT,
    `mysql_tbl_9eg90l_customer_id` INT,
    `mysql_tbl_9eg90l_order_date` DATE,
    `mysql_tbl_9eg90l_total_amount` DECIMAL(10,2),
    `mysql_tbl_9eg90l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gucuup` (
    `mysql_tbl_gucuup_customer_id` INT,
    `mysql_tbl_gucuup_customer_segment` INT
);

INSERT INTO `mysql_tbl_9eg90l` (`mysql_tbl_9eg90l_order_id`, `mysql_tbl_9eg90l_customer_id`, `mysql_tbl_9eg90l_order_date`, `mysql_tbl_9eg90l_total_amount`, `mysql_tbl_9eg90l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gucuup` (`mysql_tbl_gucuup_customer_id`, `mysql_tbl_gucuup_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjorb` (
    `mysql_tbl_gdjorb_order_id` INT,
    `mysql_tbl_gdjorb_customer_id` INT,
    `mysql_tbl_gdjorb_order_date` DATE,
    `mysql_tbl_gdjorb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9veyn` (
    `mysql_tbl_d9veyn_order_id` INT,
    `mysql_tbl_d9veyn_product_id` INT,
    `mysql_tbl_d9veyn_quantity` INT
);

INSERT INTO `mysql_tbl_gdjorb` (`mysql_tbl_gdjorb_order_id`, `mysql_tbl_gdjorb_customer_id`, `mysql_tbl_gdjorb_order_date`, `mysql_tbl_gdjorb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9veyn` (`mysql_tbl_d9veyn_order_id`, `mysql_tbl_d9veyn_product_id`, `mysql_tbl_d9veyn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwpp9` (
    `mysql_tbl_pbwpp9_product_id` INT,
    `mysql_tbl_pbwpp9_category_id` INT,
    `mysql_tbl_pbwpp9_price` DECIMAL(10,2),
    `mysql_tbl_pbwpp9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvtkp` (
    `mysql_tbl_9kvtkp_category_id` INT,
    `mysql_tbl_9kvtkp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbwpp9` (`mysql_tbl_pbwpp9_product_id`, `mysql_tbl_pbwpp9_category_id`, `mysql_tbl_pbwpp9_price`, `mysql_tbl_pbwpp9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kvtkp` (`mysql_tbl_9kvtkp_category_id`, `mysql_tbl_9kvtkp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe69hr` (
    `mysql_tbl_oe69hr_product_id` INT,
    `mysql_tbl_oe69hr_category_id` INT,
    `mysql_tbl_oe69hr_price` DECIMAL(10,2),
    `mysql_tbl_oe69hr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1vkr` (
    `mysql_tbl_bx1vkr_category_id` INT,
    `mysql_tbl_bx1vkr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe69hr` (`mysql_tbl_oe69hr_product_id`, `mysql_tbl_oe69hr_category_id`, `mysql_tbl_oe69hr_price`, `mysql_tbl_oe69hr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bx1vkr` (`mysql_tbl_bx1vkr_category_id`, `mysql_tbl_bx1vkr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3l5mx` (
    `mysql_tbl_h3l5mx_product_id` INT,
    `mysql_tbl_h3l5mx_category_id` INT,
    `mysql_tbl_h3l5mx_supplier_id` INT,
    `mysql_tbl_h3l5mx_price` DECIMAL(10,2),
    `mysql_tbl_h3l5mx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6no8` (
    `mysql_tbl_6l6no8_category_id` INT,
    `mysql_tbl_6l6no8_name` VARCHAR(50),
    `mysql_tbl_6l6no8_discount_percent` INT
);

INSERT INTO `mysql_tbl_h3l5mx` (`mysql_tbl_h3l5mx_product_id`, `mysql_tbl_h3l5mx_category_id`, `mysql_tbl_h3l5mx_supplier_id`, `mysql_tbl_h3l5mx_price`, `mysql_tbl_h3l5mx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_6l6no8` (`mysql_tbl_6l6no8_category_id`, `mysql_tbl_6l6no8_name`, `mysql_tbl_6l6no8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimld6` (
    `mysql_tbl_cimld6_supplier_id` INT,
    `mysql_tbl_cimld6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cimld6` (`mysql_tbl_cimld6_supplier_id`, `mysql_tbl_cimld6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pouv` (
    `mysql_tbl_g3pouv_order_id` INT,
    `mysql_tbl_g3pouv_warehouse_id` INT,
    `mysql_tbl_g3pouv_order_date` DATE,
    `mysql_tbl_g3pouv_total_items` DECIMAL(10,2),
    `mysql_tbl_g3pouv_total_weight` DECIMAL(10,2),
    `mysql_tbl_g3pouv_shipping_method` INT,
    `mysql_tbl_g3pouv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3pouv` (`mysql_tbl_g3pouv_order_id`, `mysql_tbl_g3pouv_warehouse_id`, `mysql_tbl_g3pouv_order_date`, `mysql_tbl_g3pouv_total_items`, `mysql_tbl_g3pouv_total_weight`, `mysql_tbl_g3pouv_shipping_method`, `mysql_tbl_g3pouv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3dw4a` (
    `mysql_tbl_a3dw4a_emp_id` INT,
    `mysql_tbl_a3dw4a_salary` INT,
    `mysql_tbl_a3dw4a_hire_date` DATE,
    `mysql_tbl_a3dw4a_department_id` INT
);

INSERT INTO `mysql_tbl_a3dw4a` (`mysql_tbl_a3dw4a_emp_id`, `mysql_tbl_a3dw4a_salary`, `mysql_tbl_a3dw4a_hire_date`, `mysql_tbl_a3dw4a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0owbu` (
    `mysql_tbl_b0owbu_order_id` INT,
    `mysql_tbl_b0owbu_customer_id` INT,
    `mysql_tbl_b0owbu_order_date` DATE,
    `mysql_tbl_b0owbu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pzp6z` (
    `mysql_tbl_6pzp6z_customer_id` INT,
    `mysql_tbl_6pzp6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0owbu` (`mysql_tbl_b0owbu_order_id`, `mysql_tbl_b0owbu_customer_id`, `mysql_tbl_b0owbu_order_date`, `mysql_tbl_b0owbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6pzp6z` (`mysql_tbl_6pzp6z_customer_id`, `mysql_tbl_6pzp6z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlmeb` (
    `mysql_tbl_2qlmeb_product_id` INT,
    `mysql_tbl_2qlmeb_category_id` INT,
    `mysql_tbl_2qlmeb_price` DECIMAL(10,2),
    `mysql_tbl_2qlmeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qlmeb` (`mysql_tbl_2qlmeb_product_id`, `mysql_tbl_2qlmeb_category_id`, `mysql_tbl_2qlmeb_price`, `mysql_tbl_2qlmeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kreqkk` (
    `mysql_tbl_kreqkk_customer_id` INT,
    `mysql_tbl_kreqkk_country` INT
);

INSERT INTO `mysql_tbl_kreqkk` (`mysql_tbl_kreqkk_customer_id`, `mysql_tbl_kreqkk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_func2u` (
    `mysql_tbl_func2u_customer_id` INT,
    `mysql_tbl_func2u_registration_date` DATE,
    `mysql_tbl_func2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa41xh` (
    `mysql_tbl_aa41xh_order_id` INT,
    `mysql_tbl_aa41xh_customer_id` INT,
    `mysql_tbl_aa41xh_order_date` DATE,
    `mysql_tbl_aa41xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_func2u` (`mysql_tbl_func2u_customer_id`, `mysql_tbl_func2u_registration_date`, `mysql_tbl_func2u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aa41xh` (`mysql_tbl_aa41xh_order_id`, `mysql_tbl_aa41xh_customer_id`, `mysql_tbl_aa41xh_order_date`, `mysql_tbl_aa41xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zndqx` (
    `mysql_tbl_7zndqx_campaign_id` INT,
    `mysql_tbl_7zndqx_start_date` DATE,
    `mysql_tbl_7zndqx_end_date` DATE,
    `mysql_tbl_7zndqx_budget` INT
);

INSERT INTO `mysql_tbl_7zndqx` (`mysql_tbl_7zndqx_campaign_id`, `mysql_tbl_7zndqx_start_date`, `mysql_tbl_7zndqx_end_date`, `mysql_tbl_7zndqx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqonue` (
    `mysql_tbl_oqonue_campaign_id` INT,
    `mysql_tbl_oqonue_start_date` DATE,
    `mysql_tbl_oqonue_end_date` DATE,
    `mysql_tbl_oqonue_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ow1cp` (
    `mysql_tbl_7ow1cp_conversion_id` INT,
    `mysql_tbl_7ow1cp_campaign_id` INT,
    `mysql_tbl_7ow1cp_conversion_value` INT
);

INSERT INTO `mysql_tbl_oqonue` (`mysql_tbl_oqonue_campaign_id`, `mysql_tbl_oqonue_start_date`, `mysql_tbl_oqonue_end_date`, `mysql_tbl_oqonue_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ow1cp` (`mysql_tbl_7ow1cp_conversion_id`, `mysql_tbl_7ow1cp_campaign_id`, `mysql_tbl_7ow1cp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlmk7` (
    `mysql_tbl_3vlmk7_customer_id` INT,
    `mysql_tbl_3vlmk7_order_date` DATE
);

INSERT INTO `mysql_tbl_3vlmk7` (`mysql_tbl_3vlmk7_customer_id`, `mysql_tbl_3vlmk7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpbyv` (
    `mysql_tbl_bwpbyv_order_date` DATE
);

INSERT INTO `mysql_tbl_bwpbyv` (`mysql_tbl_bwpbyv_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il1y15` (
    `mysql_tbl_il1y15_opportunity_id` INT,
    `mysql_tbl_il1y15_customer_id` INT,
    `mysql_tbl_il1y15_sales_rep_id` INT,
    `mysql_tbl_il1y15_stage` INT,
    `mysql_tbl_il1y15_probability_percent` INT,
    `mysql_tbl_il1y15_deal_value` INT,
    `mysql_tbl_il1y15_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mnax` (
    `mysql_tbl_r3mnax_rep_id` INT,
    `mysql_tbl_r3mnax_name` VARCHAR(50),
    `mysql_tbl_r3mnax_quota` INT,
    `mysql_tbl_r3mnax_territory` INT
);

INSERT INTO `mysql_tbl_il1y15` (`mysql_tbl_il1y15_opportunity_id`, `mysql_tbl_il1y15_customer_id`, `mysql_tbl_il1y15_sales_rep_id`, `mysql_tbl_il1y15_stage`, `mysql_tbl_il1y15_probability_percent`, `mysql_tbl_il1y15_deal_value`, `mysql_tbl_il1y15_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3mnax` (`mysql_tbl_r3mnax_rep_id`, `mysql_tbl_r3mnax_name`, `mysql_tbl_r3mnax_quota`, `mysql_tbl_r3mnax_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go224h` (
    `mysql_tbl_go224h_customer_id` INT,
    `mysql_tbl_go224h_registration_date` DATE,
    `mysql_tbl_go224h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v02px` (
    `mysql_tbl_4v02px_order_id` INT,
    `mysql_tbl_4v02px_customer_id` INT,
    `mysql_tbl_4v02px_order_date` DATE,
    `mysql_tbl_4v02px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go224h` (`mysql_tbl_go224h_customer_id`, `mysql_tbl_go224h_registration_date`, `mysql_tbl_go224h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4v02px` (`mysql_tbl_4v02px_order_id`, `mysql_tbl_4v02px_customer_id`, `mysql_tbl_4v02px_order_date`, `mysql_tbl_4v02px_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw4g3e` (
    `mysql_tbl_sw4g3e_product_id` INT,
    `mysql_tbl_sw4g3e_category_id` INT,
    `mysql_tbl_sw4g3e_price` DECIMAL(10,2),
    `mysql_tbl_sw4g3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xdvxq` (
    `mysql_tbl_3xdvxq_order_id` INT,
    `mysql_tbl_3xdvxq_order_date` DATE
);

INSERT INTO `mysql_tbl_sw4g3e` (`mysql_tbl_sw4g3e_product_id`, `mysql_tbl_sw4g3e_category_id`, `mysql_tbl_sw4g3e_price`, `mysql_tbl_sw4g3e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3xdvxq` (`mysql_tbl_3xdvxq_order_id`, `mysql_tbl_3xdvxq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0p3oq` (
    `mysql_tbl_l0p3oq_campaign_id` INT,
    `mysql_tbl_l0p3oq_target_audience_size` INT,
    `mysql_tbl_l0p3oq_budget` INT,
    `mysql_tbl_l0p3oq_start_date` DATE,
    `mysql_tbl_l0p3oq_end_date` DATE,
    `mysql_tbl_l0p3oq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc90nm` (
    `mysql_tbl_fc90nm_conversion_id` INT,
    `mysql_tbl_fc90nm_campaign_id` INT,
    `mysql_tbl_fc90nm_conversion_date` DATE,
    `mysql_tbl_fc90nm_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0p3oq` (`mysql_tbl_l0p3oq_campaign_id`, `mysql_tbl_l0p3oq_target_audience_size`, `mysql_tbl_l0p3oq_budget`, `mysql_tbl_l0p3oq_start_date`, `mysql_tbl_l0p3oq_end_date`, `mysql_tbl_l0p3oq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fc90nm` (`mysql_tbl_fc90nm_conversion_id`, `mysql_tbl_fc90nm_campaign_id`, `mysql_tbl_fc90nm_conversion_date`, `mysql_tbl_fc90nm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmwhi` (
    `mysql_tbl_mdmwhi_salary` INT
);

INSERT INTO `mysql_tbl_mdmwhi` (`mysql_tbl_mdmwhi_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g861yo` (
    `mysql_tbl_g861yo_supplier_id` INT,
    `mysql_tbl_g861yo_lead_time_days` DATE,
    `mysql_tbl_g861yo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g861yo` (`mysql_tbl_g861yo_supplier_id`, `mysql_tbl_g861yo_lead_time_days`, `mysql_tbl_g861yo_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3pouv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_g3pouv`
    WHERE mysql_tbl_g3pouv_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cimld6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cimld6`
    WHERE mysql_tbl_cimld6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9veyn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_d9veyn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d9veyn`
    WHERE mysql_tbl_d9veyn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pbwpp9`
    WHERE mysql_tbl_pbwpp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pbwpp9`
    WHERE mysql_tbl_pbwpp9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pbwpp9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_vmfvzd` U LEFT JOIN `mysql_tbl_9ts2x1` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_9ts2x1` O JOIN `mysql_tbl_vmfvzd` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aa41xh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_aa41xh`
    WHERE mysql_tbl_aa41xh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bwpbyv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bwpbyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vmfvzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_vmfvzd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_il1y15_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_il1y15_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_il1y15_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_il1y15`
    WHERE mysql_tbl_il1y15_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw4g3e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sw4g3e`
    WHERE mysql_tbl_sw4g3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0ygcyw` OI
    JOIN `mysql_tbl_3xdvxq` O ON OI.ORDER_ID = mysql_tbl_3xdvxq_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3xdvxq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4v02px_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4v02px`
    WHERE mysql_tbl_4v02px_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7zndqx_BUDGET, 0), DATEDIFF(mysql_tbl_7zndqx_END_DATE, mysql_tbl_7zndqx_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_7zndqx`
    WHERE mysql_tbl_7zndqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3vlmk7_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3vlmk7`
    WHERE mysql_tbl_3vlmk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qlmeb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2qlmeb`
    WHERE mysql_tbl_2qlmeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0ygcyw`
    WHERE mysql_tbl_2qlmeb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9ts2x1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kreqkk`
    WHERE mysql_tbl_kreqkk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vmfvzd` NATURAL JOIN `mysql_tbl_9ts2x1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vmfvzd` NATURAL LEFT JOIN `mysql_tbl_9ts2x1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdmwhi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdmwhi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g861yo_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g861yo_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_g861yo`
    WHERE mysql_tbl_g861yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqonue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oqonue`
    WHERE mysql_tbl_oqonue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7ow1cp`
    WHERE mysql_tbl_7ow1cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        SET V_I = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (-1))))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe69hr_PRICE, 0), COALESCE(mysql_tbl_oe69hr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oe69hr`
    WHERE mysql_tbl_oe69hr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vmfvzd ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vmfvzd ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0p3oq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_l0p3oq`
    WHERE mysql_tbl_l0p3oq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fc90nm_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fc90nm`
    WHERE mysql_tbl_fc90nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b0owbu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b0owbu`
    WHERE mysql_tbl_b0owbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6pzp6z_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6pzp6z`
    WHERE mysql_tbl_6pzp6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a3dw4a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a3dw4a`
    WHERE mysql_tbl_a3dw4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_h3l5mx_PRICE, COALESCE(mysql_tbl_6l6no8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_h3l5mx` P
    LEFT JOIN `mysql_tbl_6l6no8` C ON mysql_tbl_h3l5mx_CATEGORY_ID = mysql_tbl_6l6no8_CATEGORY_ID
    WHERE mysql_tbl_h3l5mx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9eg90l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9eg90l`
    WHERE mysql_tbl_9eg90l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9eg90l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gucuup_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gucuup`
    WHERE mysql_tbl_gucuup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9eg90l_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9eg90l`
    WHERE mysql_tbl_9eg90l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);