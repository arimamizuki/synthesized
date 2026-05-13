/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iflhe` (mysql_tbl_9iflhe_id INT, mysql_tbl_9iflhe_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d767ti` (
    `mysql_tbl_d767ti_inventory_id` INT,
    `mysql_tbl_d767ti_product_id` INT,
    `mysql_tbl_d767ti_warehouse_id` INT,
    `mysql_tbl_d767ti_quantity` INT,
    `mysql_tbl_d767ti_min_stock_level` INT
);

INSERT INTO `mysql_tbl_d767ti` (`mysql_tbl_d767ti_inventory_id`, `mysql_tbl_d767ti_product_id`, `mysql_tbl_d767ti_warehouse_id`, `mysql_tbl_d767ti_quantity`, `mysql_tbl_d767ti_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkzp3` (
    `mysql_tbl_wqkzp3_customer_id` INT,
    `mysql_tbl_wqkzp3_order_date` DATE,
    `mysql_tbl_wqkzp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqkzp3` (`mysql_tbl_wqkzp3_customer_id`, `mysql_tbl_wqkzp3_order_date`, `mysql_tbl_wqkzp3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x60z5` (
    `mysql_tbl_2x60z5_customer_id` INT,
    `mysql_tbl_2x60z5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x60z5` (`mysql_tbl_2x60z5_customer_id`, `mysql_tbl_2x60z5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7z895` (
    `mysql_tbl_n7z895_customer_id` INT,
    `mysql_tbl_n7z895_registration_date` DATE,
    `mysql_tbl_n7z895_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asw76p` (
    `mysql_tbl_asw76p_order_id` INT,
    `mysql_tbl_asw76p_customer_id` INT,
    `mysql_tbl_asw76p_order_date` DATE,
    `mysql_tbl_asw76p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7z895` (`mysql_tbl_n7z895_customer_id`, `mysql_tbl_n7z895_registration_date`, `mysql_tbl_n7z895_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_asw76p` (`mysql_tbl_asw76p_order_id`, `mysql_tbl_asw76p_customer_id`, `mysql_tbl_asw76p_order_date`, `mysql_tbl_asw76p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7esf9` (
    `mysql_tbl_o7esf9_emp_id` INT,
    `mysql_tbl_o7esf9_department_id` INT,
    `mysql_tbl_o7esf9_salary` INT,
    `mysql_tbl_o7esf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_o7esf9` (`mysql_tbl_o7esf9_emp_id`, `mysql_tbl_o7esf9_department_id`, `mysql_tbl_o7esf9_salary`, `mysql_tbl_o7esf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zhbbm` (
    `mysql_tbl_9zhbbm_shipment_id` INT,
    `mysql_tbl_9zhbbm_carrier_id` INT,
    `mysql_tbl_9zhbbm_origin_zip` INT,
    `mysql_tbl_9zhbbm_dest_zip` INT,
    `mysql_tbl_9zhbbm_weight_lbs` INT,
    `mysql_tbl_9zhbbm_distance_miles` INT,
    `mysql_tbl_9zhbbm_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzhei` (
    `mysql_tbl_4pzhei_carrier_id` INT,
    `mysql_tbl_4pzhei_name` VARCHAR(50),
    `mysql_tbl_4pzhei_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_4pzhei_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9zhbbm` (`mysql_tbl_9zhbbm_shipment_id`, `mysql_tbl_9zhbbm_carrier_id`, `mysql_tbl_9zhbbm_origin_zip`, `mysql_tbl_9zhbbm_dest_zip`, `mysql_tbl_9zhbbm_weight_lbs`, `mysql_tbl_9zhbbm_distance_miles`, `mysql_tbl_9zhbbm_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4pzhei` (`mysql_tbl_4pzhei_carrier_id`, `mysql_tbl_4pzhei_name`, `mysql_tbl_4pzhei_reliability_rating`, `mysql_tbl_4pzhei_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_680hz6` (
    `mysql_tbl_680hz6_order_id` INT,
    `mysql_tbl_680hz6_customer_id` INT,
    `mysql_tbl_680hz6_order_date` DATE,
    `mysql_tbl_680hz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_680hz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qv98v` (
    `mysql_tbl_2qv98v_order_id` INT,
    `mysql_tbl_2qv98v_product_id` INT,
    `mysql_tbl_2qv98v_quantity` INT
);

INSERT INTO `mysql_tbl_680hz6` (`mysql_tbl_680hz6_order_id`, `mysql_tbl_680hz6_customer_id`, `mysql_tbl_680hz6_order_date`, `mysql_tbl_680hz6_total_amount`, `mysql_tbl_680hz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qv98v` (`mysql_tbl_2qv98v_order_id`, `mysql_tbl_2qv98v_product_id`, `mysql_tbl_2qv98v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77jyb` (
    `mysql_tbl_k77jyb_supplier_id` INT
);

INSERT INTO `mysql_tbl_k77jyb` (`mysql_tbl_k77jyb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1by37` (
    `mysql_tbl_a1by37_product_id` INT,
    `mysql_tbl_a1by37_supplier_id` INT,
    `mysql_tbl_a1by37_price` DECIMAL(10,2),
    `mysql_tbl_a1by37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a1by37` (`mysql_tbl_a1by37_product_id`, `mysql_tbl_a1by37_supplier_id`, `mysql_tbl_a1by37_price`, `mysql_tbl_a1by37_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fs7y` (
    `mysql_tbl_32fs7y_customer_id` INT,
    `mysql_tbl_32fs7y_registration_date` DATE,
    `mysql_tbl_32fs7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphjzo` (
    `mysql_tbl_kphjzo_order_id` INT,
    `mysql_tbl_kphjzo_customer_id` INT,
    `mysql_tbl_kphjzo_order_date` DATE,
    `mysql_tbl_kphjzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32fs7y` (`mysql_tbl_32fs7y_customer_id`, `mysql_tbl_32fs7y_registration_date`, `mysql_tbl_32fs7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kphjzo` (`mysql_tbl_kphjzo_order_id`, `mysql_tbl_kphjzo_customer_id`, `mysql_tbl_kphjzo_order_date`, `mysql_tbl_kphjzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6lq2` (
    `mysql_tbl_wo6lq2_customer_id` INT,
    `mysql_tbl_wo6lq2_registration_date` DATE,
    `mysql_tbl_wo6lq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7kvt` (
    `mysql_tbl_ib7kvt_order_id` INT,
    `mysql_tbl_ib7kvt_customer_id` INT,
    `mysql_tbl_ib7kvt_order_date` DATE
);

INSERT INTO `mysql_tbl_wo6lq2` (`mysql_tbl_wo6lq2_customer_id`, `mysql_tbl_wo6lq2_registration_date`, `mysql_tbl_wo6lq2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ib7kvt` (`mysql_tbl_ib7kvt_order_id`, `mysql_tbl_ib7kvt_customer_id`, `mysql_tbl_ib7kvt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0l5jr` (
    `mysql_tbl_w0l5jr_supplier_id` INT,
    `mysql_tbl_w0l5jr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w0l5jr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w0l5jr` (`mysql_tbl_w0l5jr_supplier_id`, `mysql_tbl_w0l5jr_supplier_rating`, `mysql_tbl_w0l5jr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3gcqi` (
    `mysql_tbl_v3gcqi_customer_id` INT,
    `mysql_tbl_v3gcqi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3gcqi` (`mysql_tbl_v3gcqi_customer_id`, `mysql_tbl_v3gcqi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eravkz` (
    `mysql_tbl_eravkz_order_id` INT,
    `mysql_tbl_eravkz_customer_id` INT,
    `mysql_tbl_eravkz_order_date` DATE,
    `mysql_tbl_eravkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_eravkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2i2fv` (
    `mysql_tbl_f2i2fv_refund_id` INT,
    `mysql_tbl_f2i2fv_order_id` INT,
    `mysql_tbl_f2i2fv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eravkz` (`mysql_tbl_eravkz_order_id`, `mysql_tbl_eravkz_customer_id`, `mysql_tbl_eravkz_order_date`, `mysql_tbl_eravkz_total_amount`, `mysql_tbl_eravkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2i2fv` (`mysql_tbl_f2i2fv_refund_id`, `mysql_tbl_f2i2fv_order_id`, `mysql_tbl_f2i2fv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zqgj` (
    `mysql_tbl_f7zqgj_campaign_id` INT,
    `mysql_tbl_f7zqgj_channel` INT,
    `mysql_tbl_f7zqgj_budget` INT,
    `mysql_tbl_f7zqgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lc2xh` (
    `mysql_tbl_2lc2xh_conversion_id` INT,
    `mysql_tbl_2lc2xh_campaign_id` INT,
    `mysql_tbl_2lc2xh_conversion_value` INT
);

INSERT INTO `mysql_tbl_f7zqgj` (`mysql_tbl_f7zqgj_campaign_id`, `mysql_tbl_f7zqgj_channel`, `mysql_tbl_f7zqgj_budget`, `mysql_tbl_f7zqgj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2lc2xh` (`mysql_tbl_2lc2xh_conversion_id`, `mysql_tbl_2lc2xh_campaign_id`, `mysql_tbl_2lc2xh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ame8nn` (
    `mysql_tbl_ame8nn_ticket_id` INT,
    `mysql_tbl_ame8nn_visitor_id` INT,
    `mysql_tbl_ame8nn_park_id` INT,
    `mysql_tbl_ame8nn_ticket_type` VARCHAR(50),
    `mysql_tbl_ame8nn_purchase_date` DATE,
    `mysql_tbl_ame8nn_visit_date` DATE,
    `mysql_tbl_ame8nn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjhbz` (
    `mysql_tbl_0wjhbz_park_id` INT,
    `mysql_tbl_0wjhbz_name` VARCHAR(50),
    `mysql_tbl_0wjhbz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0wjhbz_capacity` INT
);

INSERT INTO `mysql_tbl_ame8nn` (`mysql_tbl_ame8nn_ticket_id`, `mysql_tbl_ame8nn_visitor_id`, `mysql_tbl_ame8nn_park_id`, `mysql_tbl_ame8nn_ticket_type`, `mysql_tbl_ame8nn_purchase_date`, `mysql_tbl_ame8nn_visit_date`, `mysql_tbl_ame8nn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wjhbz` (`mysql_tbl_0wjhbz_park_id`, `mysql_tbl_0wjhbz_name`, `mysql_tbl_0wjhbz_operating_hours`, `mysql_tbl_0wjhbz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qisaro` (
    `mysql_tbl_qisaro_investment_id` INT,
    `mysql_tbl_qisaro_customer_id` INT,
    `mysql_tbl_qisaro_investment_type` VARCHAR(50),
    `mysql_tbl_qisaro_principal` INT,
    `mysql_tbl_qisaro_interest_rate` INT,
    `mysql_tbl_qisaro_term_months` INT,
    `mysql_tbl_qisaro_start_date` DATE
);

INSERT INTO `mysql_tbl_qisaro` (`mysql_tbl_qisaro_investment_id`, `mysql_tbl_qisaro_customer_id`, `mysql_tbl_qisaro_investment_type`, `mysql_tbl_qisaro_principal`, `mysql_tbl_qisaro_interest_rate`, `mysql_tbl_qisaro_term_months`, `mysql_tbl_qisaro_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxmel` (
    `mysql_tbl_doxmel_supplier_id` INT,
    `mysql_tbl_doxmel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_doxmel` (`mysql_tbl_doxmel_supplier_id`, `mysql_tbl_doxmel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra3zj` (
    `mysql_tbl_cra3zj_product_id` INT,
    `mysql_tbl_cra3zj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cra3zj` (`mysql_tbl_cra3zj_product_id`, `mysql_tbl_cra3zj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9b7s` (
    `mysql_tbl_jy9b7s_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_jy9b7s` (`mysql_tbl_jy9b7s_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jobd33` (
    `mysql_tbl_jobd33_customer_id` INT,
    `mysql_tbl_jobd33_country` INT,
    `mysql_tbl_jobd33_registration_date` DATE
);

INSERT INTO `mysql_tbl_jobd33` (`mysql_tbl_jobd33_customer_id`, `mysql_tbl_jobd33_country`, `mysql_tbl_jobd33_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zf9v` (
    `mysql_tbl_t2zf9v_product_id` INT,
    `mysql_tbl_t2zf9v_category_id` INT,
    `mysql_tbl_t2zf9v_price` DECIMAL(10,2),
    `mysql_tbl_t2zf9v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t2zf9v` (`mysql_tbl_t2zf9v_product_id`, `mysql_tbl_t2zf9v_category_id`, `mysql_tbl_t2zf9v_price`, `mysql_tbl_t2zf9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxhzi5` (
    `mysql_tbl_mxhzi5_emp_id` INT,
    `mysql_tbl_mxhzi5_hire_date` DATE
);

INSERT INTO `mysql_tbl_mxhzi5` (`mysql_tbl_mxhzi5_emp_id`, `mysql_tbl_mxhzi5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dhaj` (
    `mysql_tbl_g7dhaj_customer_id` INT,
    `mysql_tbl_g7dhaj_registration_date` DATE,
    `mysql_tbl_g7dhaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rujuw7` (
    `mysql_tbl_rujuw7_order_id` INT,
    `mysql_tbl_rujuw7_customer_id` INT,
    `mysql_tbl_rujuw7_order_date` DATE,
    `mysql_tbl_rujuw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7dhaj` (`mysql_tbl_g7dhaj_customer_id`, `mysql_tbl_g7dhaj_registration_date`, `mysql_tbl_g7dhaj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rujuw7` (`mysql_tbl_rujuw7_order_id`, `mysql_tbl_rujuw7_customer_id`, `mysql_tbl_rujuw7_order_date`, `mysql_tbl_rujuw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_omr2v5`
    WHERE mysql_tbl_k77jyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jobd33`
    WHERE mysql_tbl_jobd33_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jobd33_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2qv98v_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2qv98v`
    WHERE mysql_tbl_2qv98v_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ame8nn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ame8nn`
    WHERE mysql_tbl_ame8nn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ame8nn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_0wjhbz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_0wjhbz`
    WHERE mysql_tbl_0wjhbz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9qkaxh`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f7zqgj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2lc2xh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_f7zqgj` C
    LEFT JOIN `mysql_tbl_2lc2xh` CV ON mysql_tbl_f7zqgj_CAMPAIGN_ID = mysql_tbl_2lc2xh_CAMPAIGN_ID
    WHERE mysql_tbl_f7zqgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f7zqgj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eravkz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eravkz`
    WHERE mysql_tbl_eravkz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2i2fv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_f2i2fv`
    WHERE mysql_tbl_f2i2fv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_asw76p`
    WHERE mysql_tbl_asw76p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_asw76p` O
    JOIN `mysql_tbl_n7z895` C ON mysql_tbl_asw76p_CUSTOMER_ID = mysql_tbl_n7z895_CUSTOMER_ID
    WHERE mysql_tbl_n7z895_COUNTRY = (SELECT mysql_tbl_n7z895_COUNTRY FROM `mysql_tbl_n7z895` WHERE mysql_tbl_n7z895_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x60z5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2x60z5`
    WHERE mysql_tbl_2x60z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0l5jr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w0l5jr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w0l5jr`
    WHERE mysql_tbl_w0l5jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rujuw7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rujuw7`
    WHERE mysql_tbl_rujuw7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rujuw7_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_rujuw7`
    WHERE mysql_tbl_rujuw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mxhzi5_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mxhzi5`
    WHERE mysql_tbl_mxhzi5_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2zf9v_PRICE * mysql_tbl_t2zf9v_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t2zf9v`
    WHERE mysql_tbl_t2zf9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v3gcqi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v3gcqi`
    WHERE mysql_tbl_v3gcqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 10))) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cra3zj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cra3zj`
    WHERE mysql_tbl_cra3zj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jy9b7s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qisaro_PRINCIPAL, 0), COALESCE(mysql_tbl_qisaro_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_qisaro_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_qisaro`
    WHERE mysql_tbl_qisaro_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_doxmel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_doxmel`
    WHERE mysql_tbl_doxmel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC_DATETIME_otj76p();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o7esf9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o7esf9`
    WHERE mysql_tbl_o7esf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kphjzo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kphjzo`
    WHERE mysql_tbl_kphjzo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kphjzo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kphjzo_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kphjzo`
    WHERE mysql_tbl_kphjzo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kphjzo_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_wo6lq2`
    WHERE mysql_tbl_wo6lq2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wo6lq2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1by37_PRICE, 0), COALESCE(mysql_tbl_a1by37_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a1by37`
    WHERE mysql_tbl_a1by37_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zhbbm_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9zhbbm_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9zhbbm`
    WHERE mysql_tbl_9zhbbm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pzhei_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9zhbbm` FS
    JOIN `mysql_tbl_4pzhei` C ON mysql_tbl_9zhbbm_CARRIER_ID = mysql_tbl_4pzhei_CARRIER_ID
    WHERE mysql_tbl_9zhbbm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wqkzp3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wqkzp3`
    WHERE mysql_tbl_wqkzp3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
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

    SELECT COALESCE(SUM(mysql_tbl_d767ti_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_d767ti_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_d767ti`
    WHERE mysql_tbl_d767ti_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_9iflhe` SET mysql_tbl_9iflhe_STATUS = 'PROCESSED' WHERE mysql_tbl_9iflhe_ID = V_I;
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();