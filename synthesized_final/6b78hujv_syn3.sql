/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyc4il` (
    `mysql_tbl_cyc4il_product_id` INT,
    `mysql_tbl_cyc4il_category_id` INT,
    `mysql_tbl_cyc4il_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyc4il` (`mysql_tbl_cyc4il_product_id`, `mysql_tbl_cyc4il_category_id`, `mysql_tbl_cyc4il_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmgb2` (
    `mysql_tbl_pzmgb2_order_id` INT,
    `mysql_tbl_pzmgb2_customer_id` INT,
    `mysql_tbl_pzmgb2_order_date` DATE,
    `mysql_tbl_pzmgb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1zfc1` (
    `mysql_tbl_x1zfc1_customer_id` INT,
    `mysql_tbl_x1zfc1_registration_date` DATE,
    `mysql_tbl_x1zfc1_country` INT
);

INSERT INTO `mysql_tbl_pzmgb2` (`mysql_tbl_pzmgb2_order_id`, `mysql_tbl_pzmgb2_customer_id`, `mysql_tbl_pzmgb2_order_date`, `mysql_tbl_pzmgb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1zfc1` (`mysql_tbl_x1zfc1_customer_id`, `mysql_tbl_x1zfc1_registration_date`, `mysql_tbl_x1zfc1_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbiyjc` (
    `mysql_tbl_fbiyjc_order_id` INT,
    `mysql_tbl_fbiyjc_customer_id` INT,
    `mysql_tbl_fbiyjc_order_date` DATE,
    `mysql_tbl_fbiyjc_shipping_address` INT,
    `mysql_tbl_fbiyjc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddf6ug` (
    `mysql_tbl_ddf6ug_shipment_id` INT,
    `mysql_tbl_ddf6ug_order_id` INT,
    `mysql_tbl_ddf6ug_carrier` INT,
    `mysql_tbl_ddf6ug_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ddf6ug_estimated_delivery` INT,
    `mysql_tbl_ddf6ug_actual_delivery` INT
);

INSERT INTO `mysql_tbl_fbiyjc` (`mysql_tbl_fbiyjc_order_id`, `mysql_tbl_fbiyjc_customer_id`, `mysql_tbl_fbiyjc_order_date`, `mysql_tbl_fbiyjc_shipping_address`, `mysql_tbl_fbiyjc_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ddf6ug` (`mysql_tbl_ddf6ug_shipment_id`, `mysql_tbl_ddf6ug_order_id`, `mysql_tbl_ddf6ug_carrier`, `mysql_tbl_ddf6ug_shipping_cost`, `mysql_tbl_ddf6ug_estimated_delivery`, `mysql_tbl_ddf6ug_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4qy0w` (
    `mysql_tbl_k4qy0w_customer_id` INT,
    `mysql_tbl_k4qy0w_plan_type` VARCHAR(50),
    `mysql_tbl_k4qy0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k4qy0w_start_date` DATE,
    `mysql_tbl_k4qy0w_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac873s` (
    `mysql_tbl_ac873s_invoice_id` INT,
    `mysql_tbl_ac873s_customer_id` INT,
    `mysql_tbl_ac873s_invoice_date` DATE,
    `mysql_tbl_ac873s_amount_due` DECIMAL(10,2),
    `mysql_tbl_ac873s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4qy0w` (`mysql_tbl_k4qy0w_customer_id`, `mysql_tbl_k4qy0w_plan_type`, `mysql_tbl_k4qy0w_monthly_cost`, `mysql_tbl_k4qy0w_start_date`, `mysql_tbl_k4qy0w_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ac873s` (`mysql_tbl_ac873s_invoice_id`, `mysql_tbl_ac873s_customer_id`, `mysql_tbl_ac873s_invoice_date`, `mysql_tbl_ac873s_amount_due`, `mysql_tbl_ac873s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zguq` (
    `mysql_tbl_51zguq_emp_id` INT
);

INSERT INTO `mysql_tbl_51zguq` (`mysql_tbl_51zguq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbd40v` (
    `mysql_tbl_mbd40v_rental_id` INT,
    `mysql_tbl_mbd40v_equipment_id` INT,
    `mysql_tbl_mbd40v_customer_id` INT,
    `mysql_tbl_mbd40v_rental_date` DATE,
    `mysql_tbl_mbd40v_return_date` DATE,
    `mysql_tbl_mbd40v_daily_rate` INT,
    `mysql_tbl_mbd40v_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukqzu` (
    `mysql_tbl_lukqzu_equipment_id` INT,
    `mysql_tbl_lukqzu_name` VARCHAR(50),
    `mysql_tbl_lukqzu_category` INT,
    `mysql_tbl_lukqzu_replacement_value` INT,
    `mysql_tbl_lukqzu_is_insured` INT
);

INSERT INTO `mysql_tbl_mbd40v` (`mysql_tbl_mbd40v_rental_id`, `mysql_tbl_mbd40v_equipment_id`, `mysql_tbl_mbd40v_customer_id`, `mysql_tbl_mbd40v_rental_date`, `mysql_tbl_mbd40v_return_date`, `mysql_tbl_mbd40v_daily_rate`, `mysql_tbl_mbd40v_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lukqzu` (`mysql_tbl_lukqzu_equipment_id`, `mysql_tbl_lukqzu_name`, `mysql_tbl_lukqzu_category`, `mysql_tbl_lukqzu_replacement_value`, `mysql_tbl_lukqzu_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mgakl` (
    `mysql_tbl_0mgakl_customer_id` INT,
    `mysql_tbl_0mgakl_status` VARCHAR(50),
    `mysql_tbl_0mgakl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mgakl` (`mysql_tbl_0mgakl_customer_id`, `mysql_tbl_0mgakl_status`, `mysql_tbl_0mgakl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08jll` (
    `mysql_tbl_o08jll_job_id` INT,
    `mysql_tbl_o08jll_inspector_id` INT,
    `mysql_tbl_o08jll_property_id` INT,
    `mysql_tbl_o08jll_inspection_type` VARCHAR(50),
    `mysql_tbl_o08jll_square_footage` INT,
    `mysql_tbl_o08jll_inspection_date` DATE,
    `mysql_tbl_o08jll_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knruz` (
    `mysql_tbl_1knruz_property_id` INT,
    `mysql_tbl_1knruz_property_type` VARCHAR(50),
    `mysql_tbl_1knruz_year_built` INT,
    `mysql_tbl_1knruz_num_rooms` INT
);

INSERT INTO `mysql_tbl_o08jll` (`mysql_tbl_o08jll_job_id`, `mysql_tbl_o08jll_inspector_id`, `mysql_tbl_o08jll_property_id`, `mysql_tbl_o08jll_inspection_type`, `mysql_tbl_o08jll_square_footage`, `mysql_tbl_o08jll_inspection_date`, `mysql_tbl_o08jll_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1knruz` (`mysql_tbl_1knruz_property_id`, `mysql_tbl_1knruz_property_type`, `mysql_tbl_1knruz_year_built`, `mysql_tbl_1knruz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8pci` (
    `mysql_tbl_zp8pci_salary` INT
);

INSERT INTO `mysql_tbl_zp8pci` (`mysql_tbl_zp8pci_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7csp` (
    `mysql_tbl_3y7csp_customer_id` INT,
    `mysql_tbl_3y7csp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y7csp` (`mysql_tbl_3y7csp_customer_id`, `mysql_tbl_3y7csp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvklm` (
    `mysql_tbl_cmvklm_supplier_id` INT
);

INSERT INTO `mysql_tbl_cmvklm` (`mysql_tbl_cmvklm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8r9ic` (
    `mysql_tbl_d8r9ic_product_id` INT,
    `mysql_tbl_d8r9ic_category_id` INT,
    `mysql_tbl_d8r9ic_price` DECIMAL(10,2),
    `mysql_tbl_d8r9ic_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d8r9ic` (`mysql_tbl_d8r9ic_product_id`, `mysql_tbl_d8r9ic_category_id`, `mysql_tbl_d8r9ic_price`, `mysql_tbl_d8r9ic_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu67ig` (
    `mysql_tbl_yu67ig_order_id` INT,
    `mysql_tbl_yu67ig_customer_id` INT,
    `mysql_tbl_yu67ig_order_date` DATE,
    `mysql_tbl_yu67ig_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd3x20` (
    `mysql_tbl_kd3x20_order_id` INT,
    `mysql_tbl_kd3x20_product_id` INT,
    `mysql_tbl_kd3x20_quantity` INT
);

INSERT INTO `mysql_tbl_yu67ig` (`mysql_tbl_yu67ig_order_id`, `mysql_tbl_yu67ig_customer_id`, `mysql_tbl_yu67ig_order_date`, `mysql_tbl_yu67ig_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kd3x20` (`mysql_tbl_kd3x20_order_id`, `mysql_tbl_kd3x20_product_id`, `mysql_tbl_kd3x20_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41gc5f` (
    `mysql_tbl_41gc5f_customer_id` INT,
    `mysql_tbl_41gc5f_plan_type` VARCHAR(50),
    `mysql_tbl_41gc5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41gc5f_start_date` DATE,
    `mysql_tbl_41gc5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7a64w` (
    `mysql_tbl_i7a64w_customer_id` INT,
    `mysql_tbl_i7a64w_tier_level` INT
);

INSERT INTO `mysql_tbl_41gc5f` (`mysql_tbl_41gc5f_customer_id`, `mysql_tbl_41gc5f_plan_type`, `mysql_tbl_41gc5f_monthly_cost`, `mysql_tbl_41gc5f_start_date`, `mysql_tbl_41gc5f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i7a64w` (`mysql_tbl_i7a64w_customer_id`, `mysql_tbl_i7a64w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heyskg` (
    `mysql_tbl_heyskg_campaign_id` INT,
    `mysql_tbl_heyskg_channel` INT,
    `mysql_tbl_heyskg_budget` INT,
    `mysql_tbl_heyskg_start_date` DATE,
    `mysql_tbl_heyskg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2k6u` (
    `mysql_tbl_5i2k6u_conversion_id` INT,
    `mysql_tbl_5i2k6u_campaign_id` INT,
    `mysql_tbl_5i2k6u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_heyskg` (`mysql_tbl_heyskg_campaign_id`, `mysql_tbl_heyskg_channel`, `mysql_tbl_heyskg_budget`, `mysql_tbl_heyskg_start_date`, `mysql_tbl_heyskg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5i2k6u` (`mysql_tbl_5i2k6u_conversion_id`, `mysql_tbl_5i2k6u_campaign_id`, `mysql_tbl_5i2k6u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1q5xa` (
    `mysql_tbl_n1q5xa_order_id` INT,
    `mysql_tbl_n1q5xa_customer_id` INT,
    `mysql_tbl_n1q5xa_order_date` DATE,
    `mysql_tbl_n1q5xa_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1q5xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ua34s` (
    `mysql_tbl_3ua34s_order_id` INT,
    `mysql_tbl_3ua34s_product_id` INT,
    `mysql_tbl_3ua34s_quantity` INT
);

INSERT INTO `mysql_tbl_n1q5xa` (`mysql_tbl_n1q5xa_order_id`, `mysql_tbl_n1q5xa_customer_id`, `mysql_tbl_n1q5xa_order_date`, `mysql_tbl_n1q5xa_total_amount`, `mysql_tbl_n1q5xa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ua34s` (`mysql_tbl_3ua34s_order_id`, `mysql_tbl_3ua34s_product_id`, `mysql_tbl_3ua34s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfw4ny` (
    `mysql_tbl_mfw4ny_order_id` INT,
    `mysql_tbl_mfw4ny_customer_id` INT,
    `mysql_tbl_mfw4ny_order_date` DATE,
    `mysql_tbl_mfw4ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_mfw4ny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfck18` (
    `mysql_tbl_vfck18_shipment_id` INT,
    `mysql_tbl_vfck18_order_id` INT,
    `mysql_tbl_vfck18_carrier` INT,
    `mysql_tbl_vfck18_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfw4ny` (`mysql_tbl_mfw4ny_order_id`, `mysql_tbl_mfw4ny_customer_id`, `mysql_tbl_mfw4ny_order_date`, `mysql_tbl_mfw4ny_total_amount`, `mysql_tbl_mfw4ny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfck18` (`mysql_tbl_vfck18_shipment_id`, `mysql_tbl_vfck18_order_id`, `mysql_tbl_vfck18_carrier`, `mysql_tbl_vfck18_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8mb3` (
    `mysql_tbl_qo8mb3_contract_id` INT,
    `mysql_tbl_qo8mb3_client_id` INT,
    `mysql_tbl_qo8mb3_guard_id` INT,
    `mysql_tbl_qo8mb3_contract_type` VARCHAR(50),
    `mysql_tbl_qo8mb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qo8mb3_num_guards` INT,
    `mysql_tbl_qo8mb3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsdsrn` (
    `mysql_tbl_bsdsrn_guard_id` INT,
    `mysql_tbl_bsdsrn_name` VARCHAR(50),
    `mysql_tbl_bsdsrn_experience_years` INT,
    `mysql_tbl_bsdsrn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qo8mb3` (`mysql_tbl_qo8mb3_contract_id`, `mysql_tbl_qo8mb3_client_id`, `mysql_tbl_qo8mb3_guard_id`, `mysql_tbl_qo8mb3_contract_type`, `mysql_tbl_qo8mb3_monthly_cost`, `mysql_tbl_qo8mb3_num_guards`, `mysql_tbl_qo8mb3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bsdsrn` (`mysql_tbl_bsdsrn_guard_id`, `mysql_tbl_bsdsrn_name`, `mysql_tbl_bsdsrn_experience_years`, `mysql_tbl_bsdsrn_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3y7csp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3y7csp`
    WHERE mysql_tbl_3y7csp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_w1xwr9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_x1zfc1`
    WHERE mysql_tbl_x1zfc1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_x1zfc1_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_kd3x20` OI
    JOIN `mysql_tbl_opxcom` P ON mysql_tbl_kd3x20_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kd3x20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd3x20_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kd3x20`
    WHERE mysql_tbl_kd3x20_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8r9ic_PRICE, 0), COALESCE(mysql_tbl_d8r9ic_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d8r9ic`
    WHERE mysql_tbl_d8r9ic_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_opxcom`
    WHERE mysql_tbl_cmvklm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_41gc5f_PLAN_TYPE, COALESCE(mysql_tbl_41gc5f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_41gc5f`
    WHERE mysql_tbl_41gc5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i7a64w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i7a64w`
    WHERE mysql_tbl_i7a64w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_COUNT);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ddf6ug_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_fbiyjc` O
    JOIN `mysql_tbl_ddf6ug` S ON mysql_tbl_fbiyjc_ORDER_ID = mysql_tbl_ddf6ug_ORDER_ID
    WHERE mysql_tbl_fbiyjc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ddf6ug_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ddf6ug_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ddf6ug` S
    WHERE mysql_tbl_ddf6ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfck18_SHIPPING_COST, 0), COALESCE(mysql_tbl_mfw4ny_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mfw4ny` O
    LEFT JOIN `mysql_tbl_vfck18` S ON mysql_tbl_mfw4ny_ORDER_ID = mysql_tbl_vfck18_ORDER_ID
    WHERE mysql_tbl_mfw4ny_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5i2k6u`
    WHERE mysql_tbl_5i2k6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_heyskg_END_DATE, mysql_tbl_heyskg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_heyskg`
    WHERE mysql_tbl_heyskg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3ua34s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3ua34s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3ua34s`
    WHERE mysql_tbl_3ua34s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo8mb3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qo8mb3_NUM_GUARDS, 2), COALESCE(mysql_tbl_qo8mb3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qo8mb3`
    WHERE mysql_tbl_qo8mb3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o08jll_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_1knruz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_o08jll` H
    JOIN `mysql_tbl_1knruz` P ON mysql_tbl_o08jll_PROPERTY_ID = mysql_tbl_1knruz_PROPERTY_ID
    WHERE mysql_tbl_o08jll_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0mgakl_STATUS, COALESCE(mysql_tbl_0mgakl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0mgakl`
    WHERE mysql_tbl_0mgakl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp8pci_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zp8pci`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k4qy0w_PLAN_TYPE, COALESCE(mysql_tbl_k4qy0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k4qy0w`
    WHERE mysql_tbl_k4qy0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ac873s_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ac873s`
    WHERE mysql_tbl_ac873s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_mbd40v_RENTAL_DATE, mysql_tbl_mbd40v_RETURN_DATE, mysql_tbl_mbd40v_DAILY_RATE, mysql_tbl_mbd40v_DEPOSIT_AMOUNT, mysql_tbl_lukqzu_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_mbd40v` R
    JOIN `mysql_tbl_lukqzu` E ON mysql_tbl_mbd40v_EQUIPMENT_ID = mysql_tbl_lukqzu_EQUIPMENT_ID
    WHERE mysql_tbl_mbd40v_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v4qe7z` OI
    JOIN `mysql_tbl_cyc4il` P ON OI.PRODUCT_ID = mysql_tbl_cyc4il_PRODUCT_ID
    WHERE mysql_tbl_cyc4il_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v4qe7z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);