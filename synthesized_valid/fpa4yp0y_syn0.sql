/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hanm` (
    `mysql_tbl_c8hanm_meter_id` INT,
    `mysql_tbl_c8hanm_customer_id` INT,
    `mysql_tbl_c8hanm_meter_type` VARCHAR(50),
    `mysql_tbl_c8hanm_current_reading` INT,
    `mysql_tbl_c8hanm_previous_reading` INT,
    `mysql_tbl_c8hanm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_621f6c` (
    `mysql_tbl_621f6c_panel_id` INT,
    `mysql_tbl_621f6c_meter_id` INT,
    `mysql_tbl_621f6c_capacity_kw` INT,
    `mysql_tbl_621f6c_installation_date` DATE,
    `mysql_tbl_621f6c_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_c8hanm` (`mysql_tbl_c8hanm_meter_id`, `mysql_tbl_c8hanm_customer_id`, `mysql_tbl_c8hanm_meter_type`, `mysql_tbl_c8hanm_current_reading`, `mysql_tbl_c8hanm_previous_reading`, `mysql_tbl_c8hanm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_621f6c` (`mysql_tbl_621f6c_panel_id`, `mysql_tbl_621f6c_meter_id`, `mysql_tbl_621f6c_capacity_kw`, `mysql_tbl_621f6c_installation_date`, `mysql_tbl_621f6c_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_414cvw` (
    `mysql_tbl_414cvw_order_id` INT,
    `mysql_tbl_414cvw_customer_id` INT,
    `mysql_tbl_414cvw_order_date` DATE,
    `mysql_tbl_414cvw_subtotal` DECIMAL(10,2),
    `mysql_tbl_414cvw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_414cvw_discount_amount` INT,
    `mysql_tbl_414cvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_414cvw` (`mysql_tbl_414cvw_order_id`, `mysql_tbl_414cvw_customer_id`, `mysql_tbl_414cvw_order_date`, `mysql_tbl_414cvw_subtotal`, `mysql_tbl_414cvw_tax_amount`, `mysql_tbl_414cvw_discount_amount`, `mysql_tbl_414cvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10cgk` (
    `mysql_tbl_c10cgk_product_id` INT,
    `mysql_tbl_c10cgk_customer_id` INT,
    `mysql_tbl_c10cgk_product_type` VARCHAR(50),
    `mysql_tbl_c10cgk_warranty_years` INT,
    `mysql_tbl_c10cgk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c10cgk_premium_annual` INT,
    `mysql_tbl_c10cgk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbub1k` (
    `mysql_tbl_bbub1k_claim_id` INT,
    `mysql_tbl_bbub1k_product_id` INT,
    `mysql_tbl_bbub1k_claim_date` DATE,
    `mysql_tbl_bbub1k_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bbub1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c10cgk` (`mysql_tbl_c10cgk_product_id`, `mysql_tbl_c10cgk_customer_id`, `mysql_tbl_c10cgk_product_type`, `mysql_tbl_c10cgk_warranty_years`, `mysql_tbl_c10cgk_coverage_amount`, `mysql_tbl_c10cgk_premium_annual`, `mysql_tbl_c10cgk_deductible`) VALUES (1, 2, 'mysql_tbl_b1hfjl', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bbub1k` (`mysql_tbl_bbub1k_claim_id`, `mysql_tbl_bbub1k_product_id`, `mysql_tbl_bbub1k_claim_date`, `mysql_tbl_bbub1k_repair_cost`, `mysql_tbl_bbub1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b1hfjl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09y91` (
    `mysql_tbl_x09y91_order_id` INT,
    `mysql_tbl_x09y91_customer_id` INT,
    `mysql_tbl_x09y91_order_date` DATE,
    `mysql_tbl_x09y91_total_amount` DECIMAL(10,2),
    `mysql_tbl_x09y91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiyxy9` (
    `mysql_tbl_tiyxy9_order_id` INT,
    `mysql_tbl_tiyxy9_product_id` INT,
    `mysql_tbl_tiyxy9_quantity` INT
);

INSERT INTO `mysql_tbl_x09y91` (`mysql_tbl_x09y91_order_id`, `mysql_tbl_x09y91_customer_id`, `mysql_tbl_x09y91_order_date`, `mysql_tbl_x09y91_total_amount`, `mysql_tbl_x09y91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_b1hfjl');

INSERT INTO `mysql_tbl_tiyxy9` (`mysql_tbl_tiyxy9_order_id`, `mysql_tbl_tiyxy9_product_id`, `mysql_tbl_tiyxy9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p583d5` (
    `mysql_tbl_p583d5_customer_id` INT,
    `mysql_tbl_p583d5_registration_date` DATE,
    `mysql_tbl_p583d5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzy9vy` (
    `mysql_tbl_dzy9vy_order_id` INT,
    `mysql_tbl_dzy9vy_customer_id` INT,
    `mysql_tbl_dzy9vy_order_date` DATE,
    `mysql_tbl_dzy9vy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p583d5` (`mysql_tbl_p583d5_customer_id`, `mysql_tbl_p583d5_registration_date`, `mysql_tbl_p583d5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzy9vy` (`mysql_tbl_dzy9vy_order_id`, `mysql_tbl_dzy9vy_customer_id`, `mysql_tbl_dzy9vy_order_date`, `mysql_tbl_dzy9vy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sau143` (
    `mysql_tbl_sau143_emp_id` INT,
    `mysql_tbl_sau143_department_id` INT,
    `mysql_tbl_sau143_salary` INT
);

INSERT INTO `mysql_tbl_sau143` (`mysql_tbl_sau143_emp_id`, `mysql_tbl_sau143_department_id`, `mysql_tbl_sau143_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360d0r` (
    `mysql_tbl_360d0r_order_id` INT,
    `mysql_tbl_360d0r_customer_id` INT,
    `mysql_tbl_360d0r_order_date` DATE,
    `mysql_tbl_360d0r_status` VARCHAR(50),
    `mysql_tbl_360d0r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60okr` (
    `mysql_tbl_b60okr_item_id` INT,
    `mysql_tbl_b60okr_order_id` INT,
    `mysql_tbl_b60okr_product_id` INT,
    `mysql_tbl_b60okr_quantity` INT,
    `mysql_tbl_b60okr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3dc3` (
    `mysql_tbl_ta3dc3_product_id` INT,
    `mysql_tbl_ta3dc3_category_id` INT,
    `mysql_tbl_ta3dc3_supplier_id` INT
);

INSERT INTO `mysql_tbl_360d0r` (`mysql_tbl_360d0r_order_id`, `mysql_tbl_360d0r_customer_id`, `mysql_tbl_360d0r_order_date`, `mysql_tbl_360d0r_status`, `mysql_tbl_360d0r_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_b1hfjl', 1.0);

INSERT INTO `mysql_tbl_b60okr` (`mysql_tbl_b60okr_item_id`, `mysql_tbl_b60okr_order_id`, `mysql_tbl_b60okr_product_id`, `mysql_tbl_b60okr_quantity`, `mysql_tbl_b60okr_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ta3dc3` (`mysql_tbl_ta3dc3_product_id`, `mysql_tbl_ta3dc3_category_id`, `mysql_tbl_ta3dc3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vl5s` (
    `mysql_tbl_x2vl5s_order_id` INT,
    `mysql_tbl_x2vl5s_customer_id` INT,
    `mysql_tbl_x2vl5s_order_date` DATE,
    `mysql_tbl_x2vl5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dp81` (
    `mysql_tbl_23dp81_customer_id` INT,
    `mysql_tbl_23dp81_country` INT
);

INSERT INTO `mysql_tbl_x2vl5s` (`mysql_tbl_x2vl5s_order_id`, `mysql_tbl_x2vl5s_customer_id`, `mysql_tbl_x2vl5s_order_date`, `mysql_tbl_x2vl5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23dp81` (`mysql_tbl_23dp81_customer_id`, `mysql_tbl_23dp81_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1918dp` (
    `mysql_tbl_1918dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_1918dp` (`mysql_tbl_1918dp_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b047a` (
    `mysql_tbl_4b047a_country` INT
);

INSERT INTO `mysql_tbl_4b047a` (`mysql_tbl_4b047a_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd2gal` (
    `mysql_tbl_hd2gal_record_id` INT,
    `mysql_tbl_hd2gal_city_id` INT,
    `mysql_tbl_hd2gal_date` mysql_tbl_hd2gal_date,
    `mysql_tbl_hd2gal_temperature` INT,
    `mysql_tbl_hd2gal_humidity` INT,
    `mysql_tbl_hd2gal_air_quality_index` INT
);

INSERT INTO `mysql_tbl_hd2gal` (`mysql_tbl_hd2gal_record_id`, `mysql_tbl_hd2gal_city_id`, `mysql_tbl_hd2gal_date`, `mysql_tbl_hd2gal_temperature`, `mysql_tbl_hd2gal_humidity`, `mysql_tbl_hd2gal_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0ubg` (
    `mysql_tbl_5r0ubg_category_id` INT,
    `mysql_tbl_5r0ubg_price` DECIMAL(10,2),
    `mysql_tbl_5r0ubg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5r0ubg` (`mysql_tbl_5r0ubg_category_id`, `mysql_tbl_5r0ubg_price`, `mysql_tbl_5r0ubg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8labc` (
    `mysql_tbl_z8labc_campaign_id` INT,
    `mysql_tbl_z8labc_channel` INT,
    `mysql_tbl_z8labc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8labc` (`mysql_tbl_z8labc_campaign_id`, `mysql_tbl_z8labc_channel`, `mysql_tbl_z8labc_status`) VALUES (1, 1, 'mysql_tbl_b1hfjl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45n66` (
    `mysql_tbl_z45n66_campaign_id` INT,
    `mysql_tbl_z45n66_start_date` DATE,
    `mysql_tbl_z45n66_end_date` DATE,
    `mysql_tbl_z45n66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh0dk` (
    `mysql_tbl_jrh0dk_conversion_id` INT,
    `mysql_tbl_jrh0dk_campaign_id` INT,
    `mysql_tbl_jrh0dk_conversion_date` DATE,
    `mysql_tbl_jrh0dk_conversion_value` INT
);

INSERT INTO `mysql_tbl_z45n66` (`mysql_tbl_z45n66_campaign_id`, `mysql_tbl_z45n66_start_date`, `mysql_tbl_z45n66_end_date`, `mysql_tbl_z45n66_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jrh0dk` (`mysql_tbl_jrh0dk_conversion_id`, `mysql_tbl_jrh0dk_campaign_id`, `mysql_tbl_jrh0dk_conversion_date`, `mysql_tbl_jrh0dk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j7lc` (
    `mysql_tbl_s0j7lc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0j7lc` (`mysql_tbl_s0j7lc_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzd4p` (
    `mysql_tbl_ayzd4p_emp_id` INT,
    `mysql_tbl_ayzd4p_department_id` INT
);

INSERT INTO `mysql_tbl_ayzd4p` (`mysql_tbl_ayzd4p_emp_id`, `mysql_tbl_ayzd4p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74gwu` (
    `mysql_tbl_t74gwu_customer_id` INT,
    `mysql_tbl_t74gwu_country` INT,
    `mysql_tbl_t74gwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_t74gwu` (`mysql_tbl_t74gwu_customer_id`, `mysql_tbl_t74gwu_country`, `mysql_tbl_t74gwu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zg1v` (
    `mysql_tbl_d2zg1v_emp_id` INT,
    `mysql_tbl_d2zg1v_manager_id` INT,
    `mysql_tbl_d2zg1v_department_id` INT,
    `mysql_tbl_d2zg1v_salary` INT,
    `mysql_tbl_d2zg1v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshdzm` (
    `mysql_tbl_pshdzm_department_id` INT,
    `mysql_tbl_pshdzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2zg1v` (`mysql_tbl_d2zg1v_emp_id`, `mysql_tbl_d2zg1v_manager_id`, `mysql_tbl_d2zg1v_department_id`, `mysql_tbl_d2zg1v_salary`, `mysql_tbl_d2zg1v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pshdzm` (`mysql_tbl_pshdzm_department_id`, `mysql_tbl_pshdzm_name`) VALUES (1, 'mysql_tbl_b1hfjl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwh9x` (
    `mysql_tbl_6pwh9x_customer_id` INT,
    `mysql_tbl_6pwh9x_status` VARCHAR(50),
    `mysql_tbl_6pwh9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pwh9x` (`mysql_tbl_6pwh9x_customer_id`, `mysql_tbl_6pwh9x_status`, `mysql_tbl_6pwh9x_monthly_cost`) VALUES (1, 'mysql_tbl_b1hfjl', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekp9f4` (
    `mysql_tbl_ekp9f4_supplier_id` INT,
    `mysql_tbl_ekp9f4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ekp9f4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ekp9f4` (`mysql_tbl_ekp9f4_supplier_id`, `mysql_tbl_ekp9f4_supplier_rating`, `mysql_tbl_ekp9f4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esm6oh` (
    `mysql_tbl_esm6oh_order_id` INT,
    `mysql_tbl_esm6oh_customer_id` INT,
    `mysql_tbl_esm6oh_order_date` DATE,
    `mysql_tbl_esm6oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esm6oh` (`mysql_tbl_esm6oh_order_id`, `mysql_tbl_esm6oh_customer_id`, `mysql_tbl_esm6oh_order_date`, `mysql_tbl_esm6oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_621f6c_CAPACITY_KW, 5), COALESCE(mysql_tbl_621f6c_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_621f6c`
    WHERE mysql_tbl_621f6c_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8hanm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_c8hanm`
    WHERE mysql_tbl_c8hanm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd2gal_TEMPERATURE, 20), COALESCE(mysql_tbl_hd2gal_HUMIDITY, 50), COALESCE(mysql_tbl_hd2gal_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_hd2gal`
    WHERE mysql_tbl_hd2gal_CITY_ID = CITY_ID_PARAM AND mysql_tbl_hd2gal_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_414cvw_SUBTOTAL, 0), COALESCE(mysql_tbl_414cvw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_414cvw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_414cvw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_414cvw`
    WHERE mysql_tbl_414cvw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5r0ubg_PRICE * mysql_tbl_5r0ubg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5r0ubg`
    WHERE mysql_tbl_5r0ubg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5r0ubg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5r0ubg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_360d0r_ORDER_ID FROM `mysql_tbl_360d0r` O
        JOIN `mysql_tbl_b60okr` OI ON mysql_tbl_360d0r_ORDER_ID = mysql_tbl_b60okr_ORDER_ID
        JOIN `mysql_tbl_ta3dc3` P ON mysql_tbl_b60okr_PRODUCT_ID = mysql_tbl_ta3dc3_PRODUCT_ID
        WHERE mysql_tbl_ta3dc3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_360d0r_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_b60okr_QUANTITY * mysql_tbl_b60okr_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_b60okr` OI
        WHERE mysql_tbl_b60okr_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sau143_SALARY), 0), COALESCE(AVG(mysql_tbl_sau143_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sau143`
    WHERE mysql_tbl_sau143_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s0j7lc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s0j7lc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ayzd4p`
    WHERE mysql_tbl_ayzd4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jrh0dk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jrh0dk`
    WHERE mysql_tbl_jrh0dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t74gwu`
    WHERE mysql_tbl_t74gwu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d2zg1v`
    WHERE mysql_tbl_d2zg1v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2zg1v_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_d2zg1v`
    WHERE mysql_tbl_d2zg1v_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_d2zg1v_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_d2zg1v`
    WHERE mysql_tbl_d2zg1v_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_esm6oh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_esm6oh`
    WHERE mysql_tbl_esm6oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekp9f4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ekp9f4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ekp9f4`
    WHERE mysql_tbl_ekp9f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsrmrs`
    WHERE mysql_tbl_ekp9f4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6pwh9x_STATUS, COALESCE(mysql_tbl_6pwh9x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6pwh9x`
    WHERE mysql_tbl_6pwh9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c10cgk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_c10cgk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_c10cgk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c10cgk`
    WHERE mysql_tbl_c10cgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbub1k_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bbub1k`
    WHERE mysql_tbl_bbub1k_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bbub1k_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_b1hfjl%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_b1hfjl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_b1hfjl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tiyxy9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tiyxy9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tiyxy9`
    WHERE mysql_tbl_tiyxy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x2vl5s`
    WHERE mysql_tbl_x2vl5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x2vl5s_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x2vl5s`
    WHERE mysql_tbl_x2vl5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z8labc_CHANNEL, mysql_tbl_z8labc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z8labc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z8labc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z8labc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z8labc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1918dp_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1918dp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dzy9vy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dzy9vy`
    WHERE mysql_tbl_dzy9vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);