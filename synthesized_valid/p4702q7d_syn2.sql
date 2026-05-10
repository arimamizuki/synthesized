/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73qqii` (
    `mysql_tbl_73qqii_campaign_id` INT,
    `mysql_tbl_73qqii_channel` INT,
    `mysql_tbl_73qqii_budget` INT,
    `mysql_tbl_73qqii_start_date` DATE,
    `mysql_tbl_73qqii_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tvbd` (
    `mysql_tbl_h6tvbd_conversion_id` INT,
    `mysql_tbl_h6tvbd_campaign_id` INT,
    `mysql_tbl_h6tvbd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_73qqii` (`mysql_tbl_73qqii_campaign_id`, `mysql_tbl_73qqii_channel`, `mysql_tbl_73qqii_budget`, `mysql_tbl_73qqii_start_date`, `mysql_tbl_73qqii_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6tvbd` (`mysql_tbl_h6tvbd_conversion_id`, `mysql_tbl_h6tvbd_campaign_id`, `mysql_tbl_h6tvbd_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89ewcu` (
    `mysql_tbl_89ewcu_order_id` INT,
    `mysql_tbl_89ewcu_customer_id` INT,
    `mysql_tbl_89ewcu_order_date` DATE,
    `mysql_tbl_89ewcu_total_amount` DECIMAL(10,2),
    `mysql_tbl_89ewcu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoqugk` (
    `mysql_tbl_zoqugk_shipment_id` INT,
    `mysql_tbl_zoqugk_order_id` INT,
    `mysql_tbl_zoqugk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89ewcu` (`mysql_tbl_89ewcu_order_id`, `mysql_tbl_89ewcu_customer_id`, `mysql_tbl_89ewcu_order_date`, `mysql_tbl_89ewcu_total_amount`, `mysql_tbl_89ewcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zoqugk` (`mysql_tbl_zoqugk_shipment_id`, `mysql_tbl_zoqugk_order_id`, `mysql_tbl_zoqugk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ia8oz` (
    `mysql_tbl_8ia8oz_product_id` INT,
    `mysql_tbl_8ia8oz_category_id` INT
);

INSERT INTO `mysql_tbl_8ia8oz` (`mysql_tbl_8ia8oz_product_id`, `mysql_tbl_8ia8oz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfei31` (
    `mysql_tbl_tfei31_product_id` INT,
    `mysql_tbl_tfei31_category_id` INT,
    `mysql_tbl_tfei31_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfei31` (`mysql_tbl_tfei31_product_id`, `mysql_tbl_tfei31_category_id`, `mysql_tbl_tfei31_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gimfx` (
    `mysql_tbl_8gimfx_campaign_id` INT,
    `mysql_tbl_8gimfx_budget` INT,
    `mysql_tbl_8gimfx_start_date` DATE,
    `mysql_tbl_8gimfx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8c28` (
    `mysql_tbl_be8c28_conversion_id` INT,
    `mysql_tbl_be8c28_campaign_id` INT,
    `mysql_tbl_be8c28_conversion_value` INT
);

INSERT INTO `mysql_tbl_8gimfx` (`mysql_tbl_8gimfx_campaign_id`, `mysql_tbl_8gimfx_budget`, `mysql_tbl_8gimfx_start_date`, `mysql_tbl_8gimfx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_be8c28` (`mysql_tbl_be8c28_conversion_id`, `mysql_tbl_be8c28_campaign_id`, `mysql_tbl_be8c28_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfqu3` (
    `mysql_tbl_jzfqu3_customer_id` INT,
    `mysql_tbl_jzfqu3_country` INT
);

INSERT INTO `mysql_tbl_jzfqu3` (`mysql_tbl_jzfqu3_customer_id`, `mysql_tbl_jzfqu3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8zz1` (
    `mysql_tbl_to8zz1_customer_id` INT,
    `mysql_tbl_to8zz1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to8zz1` (`mysql_tbl_to8zz1_customer_id`, `mysql_tbl_to8zz1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kusvb4` (
    `mysql_tbl_kusvb4_order_id` INT,
    `mysql_tbl_kusvb4_customer_id` INT,
    `mysql_tbl_kusvb4_order_date` DATE,
    `mysql_tbl_kusvb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kusvb4_discount_percent` INT,
    `mysql_tbl_kusvb4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr2ftj` (
    `mysql_tbl_gr2ftj_order_id` INT,
    `mysql_tbl_gr2ftj_product_id` INT,
    `mysql_tbl_gr2ftj_quantity` INT,
    `mysql_tbl_gr2ftj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kusvb4` (`mysql_tbl_kusvb4_order_id`, `mysql_tbl_kusvb4_customer_id`, `mysql_tbl_kusvb4_order_date`, `mysql_tbl_kusvb4_total_amount`, `mysql_tbl_kusvb4_discount_percent`, `mysql_tbl_kusvb4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gr2ftj` (`mysql_tbl_gr2ftj_order_id`, `mysql_tbl_gr2ftj_product_id`, `mysql_tbl_gr2ftj_quantity`, `mysql_tbl_gr2ftj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z13c7` (
    `mysql_tbl_8z13c7_employee_id` INT,
    `mysql_tbl_8z13c7_department_id` INT,
    `mysql_tbl_8z13c7_salary` INT,
    `mysql_tbl_8z13c7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r2lk6` (
    `mysql_tbl_1r2lk6_employee_id` INT,
    `mysql_tbl_1r2lk6_effective_date` DATE,
    `mysql_tbl_1r2lk6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8z13c7` (`mysql_tbl_8z13c7_employee_id`, `mysql_tbl_8z13c7_department_id`, `mysql_tbl_8z13c7_salary`, `mysql_tbl_8z13c7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1r2lk6` (`mysql_tbl_1r2lk6_employee_id`, `mysql_tbl_1r2lk6_effective_date`, `mysql_tbl_1r2lk6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvrru` (
    `mysql_tbl_9xvrru_product_id` INT,
    `mysql_tbl_9xvrru_name` VARCHAR(50),
    `mysql_tbl_9xvrru_category_id` INT,
    `mysql_tbl_9xvrru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y178n` (
    `mysql_tbl_1y178n_order_id` INT,
    `mysql_tbl_1y178n_product_id` INT,
    `mysql_tbl_1y178n_quantity` INT,
    `mysql_tbl_1y178n_order_date` DATE
);

INSERT INTO `mysql_tbl_9xvrru` (`mysql_tbl_9xvrru_product_id`, `mysql_tbl_9xvrru_name`, `mysql_tbl_9xvrru_category_id`, `mysql_tbl_9xvrru_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1y178n` (`mysql_tbl_1y178n_order_id`, `mysql_tbl_1y178n_product_id`, `mysql_tbl_1y178n_quantity`, `mysql_tbl_1y178n_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtv32` (
    `mysql_tbl_uqtv32_reservation_id` INT,
    `mysql_tbl_uqtv32_customer_id` INT,
    `mysql_tbl_uqtv32_restaurant_id` INT,
    `mysql_tbl_uqtv32_party_size` INT,
    `mysql_tbl_uqtv32_reservation_date` DATE,
    `mysql_tbl_uqtv32_duration_minutes` INT,
    `mysql_tbl_uqtv32_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhd0h8` (
    `mysql_tbl_uhd0h8_restaurant_id` INT,
    `mysql_tbl_uhd0h8_name` VARCHAR(50),
    `mysql_tbl_uhd0h8_rating` DECIMAL(3,1),
    `mysql_tbl_uhd0h8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqtv32` (`mysql_tbl_uqtv32_reservation_id`, `mysql_tbl_uqtv32_customer_id`, `mysql_tbl_uqtv32_restaurant_id`, `mysql_tbl_uqtv32_party_size`, `mysql_tbl_uqtv32_reservation_date`, `mysql_tbl_uqtv32_duration_minutes`, `mysql_tbl_uqtv32_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uhd0h8` (`mysql_tbl_uhd0h8_restaurant_id`, `mysql_tbl_uhd0h8_name`, `mysql_tbl_uhd0h8_rating`, `mysql_tbl_uhd0h8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4r56p` (
    `mysql_tbl_m4r56p_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4r56p` (`mysql_tbl_m4r56p_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndeyw7` (
    `mysql_tbl_ndeyw7_emp_id` INT,
    `mysql_tbl_ndeyw7_department_id` INT,
    `mysql_tbl_ndeyw7_salary` INT,
    `mysql_tbl_ndeyw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ndeyw7` (`mysql_tbl_ndeyw7_emp_id`, `mysql_tbl_ndeyw7_department_id`, `mysql_tbl_ndeyw7_salary`, `mysql_tbl_ndeyw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5kpu` (
    `mysql_tbl_1z5kpu_property_id` INT,
    `mysql_tbl_1z5kpu_address` INT,
    `mysql_tbl_1z5kpu_property_type` VARCHAR(50),
    `mysql_tbl_1z5kpu_area_sqft` INT,
    `mysql_tbl_1z5kpu_bedrooms` INT,
    `mysql_tbl_1z5kpu_bathrooms` INT,
    `mysql_tbl_1z5kpu_list_price` DECIMAL(10,2),
    `mysql_tbl_1z5kpu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuug5y` (
    `mysql_tbl_yuug5y_commission_id` INT,
    `mysql_tbl_yuug5y_property_id` INT,
    `mysql_tbl_yuug5y_agent_id` INT,
    `mysql_tbl_yuug5y_commission_rate` INT,
    `mysql_tbl_yuug5y_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z5kpu` (`mysql_tbl_1z5kpu_property_id`, `mysql_tbl_1z5kpu_address`, `mysql_tbl_1z5kpu_property_type`, `mysql_tbl_1z5kpu_area_sqft`, `mysql_tbl_1z5kpu_bedrooms`, `mysql_tbl_1z5kpu_bathrooms`, `mysql_tbl_1z5kpu_list_price`, `mysql_tbl_1z5kpu_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_yuug5y` (`mysql_tbl_yuug5y_commission_id`, `mysql_tbl_yuug5y_property_id`, `mysql_tbl_yuug5y_agent_id`, `mysql_tbl_yuug5y_commission_rate`, `mysql_tbl_yuug5y_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfui7` (
    `mysql_tbl_grfui7_emp_id` INT,
    `mysql_tbl_grfui7_department_id` INT,
    `mysql_tbl_grfui7_salary` INT,
    `mysql_tbl_grfui7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4985nm` (
    `mysql_tbl_4985nm_department_id` INT,
    `mysql_tbl_4985nm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grfui7` (`mysql_tbl_grfui7_emp_id`, `mysql_tbl_grfui7_department_id`, `mysql_tbl_grfui7_salary`, `mysql_tbl_grfui7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4985nm` (`mysql_tbl_4985nm_department_id`, `mysql_tbl_4985nm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2hzz` (
    `mysql_tbl_8m2hzz_inventory_id` INT,
    `mysql_tbl_8m2hzz_product_id` INT,
    `mysql_tbl_8m2hzz_warehouse_id` INT,
    `mysql_tbl_8m2hzz_quantity` INT,
    `mysql_tbl_8m2hzz_min_stock_level` INT
);

INSERT INTO `mysql_tbl_8m2hzz` (`mysql_tbl_8m2hzz_inventory_id`, `mysql_tbl_8m2hzz_product_id`, `mysql_tbl_8m2hzz_warehouse_id`, `mysql_tbl_8m2hzz_quantity`, `mysql_tbl_8m2hzz_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwa9xh` (
    `mysql_tbl_nwa9xh_meter_id` INT,
    `mysql_tbl_nwa9xh_customer_id` INT,
    `mysql_tbl_nwa9xh_meter_type` VARCHAR(50),
    `mysql_tbl_nwa9xh_current_reading` INT,
    `mysql_tbl_nwa9xh_previous_reading` INT,
    `mysql_tbl_nwa9xh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvmc6u` (
    `mysql_tbl_tvmc6u_panel_id` INT,
    `mysql_tbl_tvmc6u_meter_id` INT,
    `mysql_tbl_tvmc6u_capacity_kw` INT,
    `mysql_tbl_tvmc6u_installation_date` DATE,
    `mysql_tbl_tvmc6u_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_nwa9xh` (`mysql_tbl_nwa9xh_meter_id`, `mysql_tbl_nwa9xh_customer_id`, `mysql_tbl_nwa9xh_meter_type`, `mysql_tbl_nwa9xh_current_reading`, `mysql_tbl_nwa9xh_previous_reading`, `mysql_tbl_nwa9xh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tvmc6u` (`mysql_tbl_tvmc6u_panel_id`, `mysql_tbl_tvmc6u_meter_id`, `mysql_tbl_tvmc6u_capacity_kw`, `mysql_tbl_tvmc6u_installation_date`, `mysql_tbl_tvmc6u_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5e2sn` (
    `mysql_tbl_v5e2sn_order_id` INT,
    `mysql_tbl_v5e2sn_customer_id` INT,
    `mysql_tbl_v5e2sn_order_date` DATE,
    `mysql_tbl_v5e2sn_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5e2sn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32pe9` (
    `mysql_tbl_k32pe9_shipment_id` INT,
    `mysql_tbl_k32pe9_order_id` INT,
    `mysql_tbl_k32pe9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k32pe9_carrier` INT
);

INSERT INTO `mysql_tbl_v5e2sn` (`mysql_tbl_v5e2sn_order_id`, `mysql_tbl_v5e2sn_customer_id`, `mysql_tbl_v5e2sn_order_date`, `mysql_tbl_v5e2sn_total_amount`, `mysql_tbl_v5e2sn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k32pe9` (`mysql_tbl_k32pe9_shipment_id`, `mysql_tbl_k32pe9_order_id`, `mysql_tbl_k32pe9_shipping_cost`, `mysql_tbl_k32pe9_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lex9vv` (
    `mysql_tbl_lex9vv_customer_id` INT,
    `mysql_tbl_lex9vv_start_date` DATE
);

INSERT INTO `mysql_tbl_lex9vv` (`mysql_tbl_lex9vv_customer_id`, `mysql_tbl_lex9vv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkx1s` (
    `mysql_tbl_awkx1s_product_id` INT,
    `mysql_tbl_awkx1s_price` DECIMAL(10,2),
    `mysql_tbl_awkx1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_awkx1s` (`mysql_tbl_awkx1s_product_id`, `mysql_tbl_awkx1s_price`, `mysql_tbl_awkx1s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb9ajz` (
    `mysql_tbl_lb9ajz_emp_id` INT,
    `mysql_tbl_lb9ajz_department_id` INT,
    `mysql_tbl_lb9ajz_salary` INT,
    `mysql_tbl_lb9ajz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76ng5` (
    `mysql_tbl_u76ng5_department_id` INT,
    `mysql_tbl_u76ng5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb9ajz` (`mysql_tbl_lb9ajz_emp_id`, `mysql_tbl_lb9ajz_department_id`, `mysql_tbl_lb9ajz_salary`, `mysql_tbl_lb9ajz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u76ng5` (`mysql_tbl_u76ng5_department_id`, `mysql_tbl_u76ng5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2ly0` (
    `mysql_tbl_jx2ly0_customer_id` INT,
    `mysql_tbl_jx2ly0_country` INT
);

INSERT INTO `mysql_tbl_jx2ly0` (`mysql_tbl_jx2ly0_customer_id`, `mysql_tbl_jx2ly0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gimfx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8gimfx`
    WHERE mysql_tbl_8gimfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be8c28_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_be8c28`
    WHERE mysql_tbl_be8c28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89ewcu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_89ewcu`
    WHERE mysql_tbl_89ewcu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zoqugk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zoqugk`
    WHERE mysql_tbl_zoqugk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jzfqu3`
    WHERE mysql_tbl_jzfqu3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tfei31_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tfei31`
    WHERE mysql_tbl_tfei31_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uz5x75` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhd0h8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_uhd0h8`
    WHERE mysql_tbl_uhd0h8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awkx1s_PRICE, 0), COALESCE(mysql_tbl_awkx1s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_awkx1s`
    WHERE mysql_tbl_awkx1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8m2hzz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_8m2hzz_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_8m2hzz`
    WHERE mysql_tbl_8m2hzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_grfui7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_grfui7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_grfui7`
    WHERE mysql_tbl_grfui7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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
    FROM `mysql_tbl_k32pe9`
    WHERE mysql_tbl_k32pe9_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_k32pe9` S
    JOIN `mysql_tbl_v5e2sn` O ON mysql_tbl_k32pe9_ORDER_ID = mysql_tbl_v5e2sn_ORDER_ID
    WHERE mysql_tbl_k32pe9_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_v5e2sn_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lex9vv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lex9vv`
    WHERE mysql_tbl_lex9vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jx2ly0`
    WHERE mysql_tbl_jx2ly0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvmc6u_CAPACITY_KW, 5), COALESCE(mysql_tbl_tvmc6u_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tvmc6u`
    WHERE mysql_tbl_tvmc6u_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwa9xh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nwa9xh`
    WHERE mysql_tbl_nwa9xh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_lb9ajz`
    WHERE mysql_tbl_lb9ajz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lb9ajz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lb9ajz`
    WHERE mysql_tbl_lb9ajz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END WHILE;
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m4r56p_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_m4r56p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z5kpu_LIST_PRICE, 0), COALESCE(mysql_tbl_1z5kpu_AREA_SQFT, 0), COALESCE(mysql_tbl_1z5kpu_BEDROOMS, 0), COALESCE(mysql_tbl_1z5kpu_BATHROOMS, 0), COALESCE(mysql_tbl_1z5kpu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1z5kpu`
    WHERE mysql_tbl_1z5kpu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndeyw7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ndeyw7`
    WHERE mysql_tbl_ndeyw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uz5x75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_uz5x75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_uz5x75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr2ftj_QUANTITY * mysql_tbl_gr2ftj_UNIT_PRICE), 0), COALESCE(mysql_tbl_kusvb4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_kusvb4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gr2ftj` OI
    JOIN `mysql_tbl_kusvb4` O ON mysql_tbl_gr2ftj_ORDER_ID = mysql_tbl_kusvb4_ORDER_ID
    WHERE mysql_tbl_kusvb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_kusvb4_DISCOUNT_PERCENT FROM `mysql_tbl_kusvb4` WHERE mysql_tbl_kusvb4_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    SELECT COALESCE(mysql_tbl_kusvb4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_kusvb4`
    WHERE mysql_tbl_kusvb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1y178n_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1y178n`
    WHERE mysql_tbl_1y178n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1y178n_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1y178n`
    WHERE mysql_tbl_1y178n_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r2lk6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1r2lk6`
    WHERE mysql_tbl_1r2lk6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1r2lk6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1r2lk6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1r2lk6`
    WHERE mysql_tbl_1r2lk6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1r2lk6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8z13c7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8z13c7`
    WHERE mysql_tbl_8z13c7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_to8zz1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_to8zz1`
    WHERE mysql_tbl_to8zz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ia8oz`
    WHERE mysql_tbl_8ia8oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (V_PRODUCT_COUNT * 5));
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
    FROM `mysql_tbl_h6tvbd`
    WHERE mysql_tbl_h6tvbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_73qqii_END_DATE, mysql_tbl_73qqii_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_73qqii`
    WHERE mysql_tbl_73qqii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);