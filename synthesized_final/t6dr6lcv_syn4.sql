/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc7wln` (
    `mysql_tbl_jc7wln_campaign_id` INT,
    `mysql_tbl_jc7wln_channel` INT,
    `mysql_tbl_jc7wln_budget` INT,
    `mysql_tbl_jc7wln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxdvc5` (
    `mysql_tbl_nxdvc5_conversion_id` INT,
    `mysql_tbl_nxdvc5_campaign_id` INT,
    `mysql_tbl_nxdvc5_conversion_value` INT
);

INSERT INTO `mysql_tbl_jc7wln` (`mysql_tbl_jc7wln_campaign_id`, `mysql_tbl_jc7wln_channel`, `mysql_tbl_jc7wln_budget`, `mysql_tbl_jc7wln_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nxdvc5` (`mysql_tbl_nxdvc5_conversion_id`, `mysql_tbl_nxdvc5_campaign_id`, `mysql_tbl_nxdvc5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4kpq` (
    `mysql_tbl_yi4kpq_customer_id` INT,
    `mysql_tbl_yi4kpq_registration_date` DATE,
    `mysql_tbl_yi4kpq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pq56y` (
    `mysql_tbl_8pq56y_order_id` INT,
    `mysql_tbl_8pq56y_customer_id` INT,
    `mysql_tbl_8pq56y_order_date` DATE,
    `mysql_tbl_8pq56y_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pq56y_shipping_country` INT
);

INSERT INTO `mysql_tbl_yi4kpq` (`mysql_tbl_yi4kpq_customer_id`, `mysql_tbl_yi4kpq_registration_date`, `mysql_tbl_yi4kpq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pq56y` (`mysql_tbl_8pq56y_order_id`, `mysql_tbl_8pq56y_customer_id`, `mysql_tbl_8pq56y_order_date`, `mysql_tbl_8pq56y_total_amount`, `mysql_tbl_8pq56y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdkxr3` (
    `mysql_tbl_cdkxr3_product_id` INT,
    `mysql_tbl_cdkxr3_category_id` INT,
    `mysql_tbl_cdkxr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdkxr3` (`mysql_tbl_cdkxr3_product_id`, `mysql_tbl_cdkxr3_category_id`, `mysql_tbl_cdkxr3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzplnv` (
    `mysql_tbl_yzplnv_customer_id` INT,
    `mysql_tbl_yzplnv_plan_type` VARCHAR(50),
    `mysql_tbl_yzplnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzplnv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jv0h` (
    `mysql_tbl_p0jv0h_log_id` INT,
    `mysql_tbl_p0jv0h_customer_id` INT,
    `mysql_tbl_p0jv0h_usage_date` DATE,
    `mysql_tbl_p0jv0h_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yzplnv` (`mysql_tbl_yzplnv_customer_id`, `mysql_tbl_yzplnv_plan_type`, `mysql_tbl_yzplnv_monthly_cost`, `mysql_tbl_yzplnv_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p0jv0h` (`mysql_tbl_p0jv0h_log_id`, `mysql_tbl_p0jv0h_customer_id`, `mysql_tbl_p0jv0h_usage_date`, `mysql_tbl_p0jv0h_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9gho` (
    `mysql_tbl_pu9gho_order_id` INT,
    `mysql_tbl_pu9gho_customer_id` INT,
    `mysql_tbl_pu9gho_order_date` DATE,
    `mysql_tbl_pu9gho_status` VARCHAR(50),
    `mysql_tbl_pu9gho_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wwau` (
    `mysql_tbl_t1wwau_item_id` INT,
    `mysql_tbl_t1wwau_order_id` INT,
    `mysql_tbl_t1wwau_product_id` INT,
    `mysql_tbl_t1wwau_quantity` INT,
    `mysql_tbl_t1wwau_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2190d` (
    `mysql_tbl_i2190d_product_id` INT,
    `mysql_tbl_i2190d_category_id` INT,
    `mysql_tbl_i2190d_supplier_id` INT
);

INSERT INTO `mysql_tbl_pu9gho` (`mysql_tbl_pu9gho_order_id`, `mysql_tbl_pu9gho_customer_id`, `mysql_tbl_pu9gho_order_date`, `mysql_tbl_pu9gho_status`, `mysql_tbl_pu9gho_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t1wwau` (`mysql_tbl_t1wwau_item_id`, `mysql_tbl_t1wwau_order_id`, `mysql_tbl_t1wwau_product_id`, `mysql_tbl_t1wwau_quantity`, `mysql_tbl_t1wwau_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_i2190d` (`mysql_tbl_i2190d_product_id`, `mysql_tbl_i2190d_category_id`, `mysql_tbl_i2190d_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ou4c` (
    `mysql_tbl_i1ou4c_policy_id` INT,
    `mysql_tbl_i1ou4c_customer_id` INT,
    `mysql_tbl_i1ou4c_policy_type` VARCHAR(50),
    `mysql_tbl_i1ou4c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i1ou4c_premium_annual` INT,
    `mysql_tbl_i1ou4c_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llwi5v` (
    `mysql_tbl_llwi5v_claim_id` INT,
    `mysql_tbl_llwi5v_policy_id` INT,
    `mysql_tbl_llwi5v_claim_date` DATE,
    `mysql_tbl_llwi5v_payout_amount` DECIMAL(10,2),
    `mysql_tbl_llwi5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1ou4c` (`mysql_tbl_i1ou4c_policy_id`, `mysql_tbl_i1ou4c_customer_id`, `mysql_tbl_i1ou4c_policy_type`, `mysql_tbl_i1ou4c_coverage_amount`, `mysql_tbl_i1ou4c_premium_annual`, `mysql_tbl_i1ou4c_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_llwi5v` (`mysql_tbl_llwi5v_claim_id`, `mysql_tbl_llwi5v_policy_id`, `mysql_tbl_llwi5v_claim_date`, `mysql_tbl_llwi5v_payout_amount`, `mysql_tbl_llwi5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7duh` (
    `mysql_tbl_qh7duh_membership_id` INT,
    `mysql_tbl_qh7duh_member_id` INT,
    `mysql_tbl_qh7duh_plan_type` VARCHAR(50),
    `mysql_tbl_qh7duh_monthly_fee` INT,
    `mysql_tbl_qh7duh_start_date` DATE,
    `mysql_tbl_qh7duh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1m45j` (
    `mysql_tbl_z1m45j_session_id` INT,
    `mysql_tbl_z1m45j_trainer_id` INT,
    `mysql_tbl_z1m45j_member_id` INT,
    `mysql_tbl_z1m45j_session_date` DATE,
    `mysql_tbl_z1m45j_duration_minutes` INT,
    `mysql_tbl_z1m45j_rate_per_session` INT
);

INSERT INTO `mysql_tbl_qh7duh` (`mysql_tbl_qh7duh_membership_id`, `mysql_tbl_qh7duh_member_id`, `mysql_tbl_qh7duh_plan_type`, `mysql_tbl_qh7duh_monthly_fee`, `mysql_tbl_qh7duh_start_date`, `mysql_tbl_qh7duh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1m45j` (`mysql_tbl_z1m45j_session_id`, `mysql_tbl_z1m45j_trainer_id`, `mysql_tbl_z1m45j_member_id`, `mysql_tbl_z1m45j_session_date`, `mysql_tbl_z1m45j_duration_minutes`, `mysql_tbl_z1m45j_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxo9n` (
    mysql_tbl_6gxo9n_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_6gxo9n` (`mysql_tbl_6gxo9n_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md2cuf` (
    `mysql_tbl_md2cuf_product_id` INT,
    `mysql_tbl_md2cuf_category_id` INT,
    `mysql_tbl_md2cuf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md2cuf` (`mysql_tbl_md2cuf_product_id`, `mysql_tbl_md2cuf_category_id`, `mysql_tbl_md2cuf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ujph` (
    `mysql_tbl_93ujph_supplier_id` INT,
    `mysql_tbl_93ujph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93ujph` (`mysql_tbl_93ujph_supplier_id`, `mysql_tbl_93ujph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfpdh` (
    `mysql_tbl_7sfpdh_product_id` INT,
    `mysql_tbl_7sfpdh_sku` INT,
    `mysql_tbl_7sfpdh_name` VARCHAR(50),
    `mysql_tbl_7sfpdh_category_id` INT,
    `mysql_tbl_7sfpdh_price` DECIMAL(10,2),
    `mysql_tbl_7sfpdh_cost` DECIMAL(10,2),
    `mysql_tbl_7sfpdh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dw4k` (
    `mysql_tbl_f5dw4k_transaction_id` INT,
    `mysql_tbl_f5dw4k_product_id` INT,
    `mysql_tbl_f5dw4k_quantity` INT,
    `mysql_tbl_f5dw4k_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7sfpdh` (`mysql_tbl_7sfpdh_product_id`, `mysql_tbl_7sfpdh_sku`, `mysql_tbl_7sfpdh_name`, `mysql_tbl_7sfpdh_category_id`, `mysql_tbl_7sfpdh_price`, `mysql_tbl_7sfpdh_cost`, `mysql_tbl_7sfpdh_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_f5dw4k` (`mysql_tbl_f5dw4k_transaction_id`, `mysql_tbl_f5dw4k_product_id`, `mysql_tbl_f5dw4k_quantity`, `mysql_tbl_f5dw4k_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uucrtz` (
    `mysql_tbl_uucrtz_shipment_id` INT,
    `mysql_tbl_uucrtz_carrier_id` INT,
    `mysql_tbl_uucrtz_origin_zip` INT,
    `mysql_tbl_uucrtz_dest_zip` INT,
    `mysql_tbl_uucrtz_weight_lbs` INT,
    `mysql_tbl_uucrtz_distance_miles` INT,
    `mysql_tbl_uucrtz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr461j` (
    `mysql_tbl_fr461j_carrier_id` INT,
    `mysql_tbl_fr461j_name` VARCHAR(50),
    `mysql_tbl_fr461j_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fr461j_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_uucrtz` (`mysql_tbl_uucrtz_shipment_id`, `mysql_tbl_uucrtz_carrier_id`, `mysql_tbl_uucrtz_origin_zip`, `mysql_tbl_uucrtz_dest_zip`, `mysql_tbl_uucrtz_weight_lbs`, `mysql_tbl_uucrtz_distance_miles`, `mysql_tbl_uucrtz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fr461j` (`mysql_tbl_fr461j_carrier_id`, `mysql_tbl_fr461j_name`, `mysql_tbl_fr461j_reliability_rating`, `mysql_tbl_fr461j_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdx6z2` (
    `mysql_tbl_jdx6z2_class_id` INT,
    `mysql_tbl_jdx6z2_instructor_id` INT,
    `mysql_tbl_jdx6z2_class_type` VARCHAR(50),
    `mysql_tbl_jdx6z2_duration_minutes` INT,
    `mysql_tbl_jdx6z2_max_capacity` INT,
    `mysql_tbl_jdx6z2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8y2t` (
    `mysql_tbl_6b8y2t_booking_id` INT,
    `mysql_tbl_6b8y2t_member_id` INT,
    `mysql_tbl_6b8y2t_class_id` INT,
    `mysql_tbl_6b8y2t_booking_date` DATE,
    `mysql_tbl_6b8y2t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdx6z2` (`mysql_tbl_jdx6z2_class_id`, `mysql_tbl_jdx6z2_instructor_id`, `mysql_tbl_jdx6z2_class_type`, `mysql_tbl_jdx6z2_duration_minutes`, `mysql_tbl_jdx6z2_max_capacity`, `mysql_tbl_jdx6z2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_6b8y2t` (`mysql_tbl_6b8y2t_booking_id`, `mysql_tbl_6b8y2t_member_id`, `mysql_tbl_6b8y2t_class_id`, `mysql_tbl_6b8y2t_booking_date`, `mysql_tbl_6b8y2t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jbpg` (
    `mysql_tbl_o7jbpg_product_id` INT,
    `mysql_tbl_o7jbpg_category_id` INT,
    `mysql_tbl_o7jbpg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7jbpg` (`mysql_tbl_o7jbpg_product_id`, `mysql_tbl_o7jbpg_category_id`, `mysql_tbl_o7jbpg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8m34p` (
    `mysql_tbl_a8m34p_service_id` INT,
    `mysql_tbl_a8m34p_customer_id` INT,
    `mysql_tbl_a8m34p_pool_volume_gallons` INT,
    `mysql_tbl_a8m34p_service_type` VARCHAR(50),
    `mysql_tbl_a8m34p_service_date` DATE,
    `mysql_tbl_a8m34p_labor_hours` INT,
    `mysql_tbl_a8m34p_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvs73p` (
    `mysql_tbl_qvs73p_equipment_id` INT,
    `mysql_tbl_qvs73p_service_id` INT,
    `mysql_tbl_qvs73p_equipment_type` VARCHAR(50),
    `mysql_tbl_qvs73p_lifespan_months` INT,
    `mysql_tbl_qvs73p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8m34p` (`mysql_tbl_a8m34p_service_id`, `mysql_tbl_a8m34p_customer_id`, `mysql_tbl_a8m34p_pool_volume_gallons`, `mysql_tbl_a8m34p_service_type`, `mysql_tbl_a8m34p_service_date`, `mysql_tbl_a8m34p_labor_hours`, `mysql_tbl_a8m34p_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qvs73p` (`mysql_tbl_qvs73p_equipment_id`, `mysql_tbl_qvs73p_service_id`, `mysql_tbl_qvs73p_equipment_type`, `mysql_tbl_qvs73p_lifespan_months`, `mysql_tbl_qvs73p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbem4` (
    `mysql_tbl_mrbem4_campaign_id` INT,
    `mysql_tbl_mrbem4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrbem4` (`mysql_tbl_mrbem4_campaign_id`, `mysql_tbl_mrbem4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_md2cuf_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_tgek4q` OI
    JOIN `mysql_tbl_md2cuf` P ON OI.PRODUCT_ID = mysql_tbl_md2cuf_PRODUCT_ID
    WHERE mysql_tbl_md2cuf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k00c6h` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k00c6h` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_k00c6h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_tgek4q` OI
    JOIN `mysql_tbl_o7jbpg` P ON OI.PRODUCT_ID = mysql_tbl_o7jbpg_PRODUCT_ID
    WHERE mysql_tbl_o7jbpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tgek4q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_93ujph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_93ujph`
    WHERE mysql_tbl_93ujph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_RATING)))));
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

    SELECT COALESCE(mysql_tbl_uucrtz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_uucrtz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_uucrtz`
    WHERE mysql_tbl_uucrtz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fr461j_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_uucrtz` FS
    JOIN `mysql_tbl_fr461j` C ON mysql_tbl_uucrtz_CARRIER_ID = mysql_tbl_fr461j_CARRIER_ID
    WHERE mysql_tbl_uucrtz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sfpdh_PRICE, 0), COALESCE(mysql_tbl_7sfpdh_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7sfpdh`
    WHERE mysql_tbl_7sfpdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_f5dw4k`
    WHERE mysql_tbl_f5dw4k_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_f5dw4k_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6gxo9n_CTINYINT) INTO RESULT FROM `mysql_tbl_6gxo9n`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_qh7duh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qh7duh`
    WHERE mysql_tbl_qh7duh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z1m45j_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z1m45j` PT
    JOIN `mysql_tbl_qh7duh` GM ON mysql_tbl_z1m45j_MEMBER_ID = mysql_tbl_qh7duh_MEMBER_ID
    WHERE mysql_tbl_qh7duh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z1m45j_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_6b8y2t`
    WHERE mysql_tbl_6b8y2t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jdx6z2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jdx6z2` F
    WHERE mysql_tbl_jdx6z2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_6b8y2t`
    WHERE mysql_tbl_6b8y2t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6b8y2t_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yi4kpq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yi4kpq`
    WHERE mysql_tbl_yi4kpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8pq56y`
    WHERE mysql_tbl_8pq56y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8pq56y`
    WHERE mysql_tbl_8pq56y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8pq56y_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdkxr3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cdkxr3`
    WHERE mysql_tbl_cdkxr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cdkxr3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cdkxr3`
    WHERE mysql_tbl_cdkxr3_CATEGORY_ID = (SELECT mysql_tbl_cdkxr3_CATEGORY_ID FROM `mysql_tbl_cdkxr3` WHERE mysql_tbl_cdkxr3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzplnv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yzplnv`
    WHERE mysql_tbl_yzplnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0jv0h_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_p0jv0h`
    WHERE mysql_tbl_p0jv0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p0jv0h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mrbem4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mrbem4`
    WHERE mysql_tbl_mrbem4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_a8m34p_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_a8m34p_LABOR_HOURS, 2), COALESCE(mysql_tbl_a8m34p_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_a8m34p`
    WHERE mysql_tbl_a8m34p_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvs73p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_a8m34p` SS
    JOIN `mysql_tbl_qvs73p` PE ON mysql_tbl_a8m34p_SERVICE_ID = mysql_tbl_qvs73p_SERVICE_ID
    WHERE mysql_tbl_a8m34p_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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
        SELECT DISTINCT mysql_tbl_pu9gho_ORDER_ID FROM `mysql_tbl_pu9gho` O
        JOIN `mysql_tbl_t1wwau` OI ON mysql_tbl_pu9gho_ORDER_ID = mysql_tbl_t1wwau_ORDER_ID
        JOIN `mysql_tbl_i2190d` P ON mysql_tbl_t1wwau_PRODUCT_ID = mysql_tbl_i2190d_PRODUCT_ID
        WHERE mysql_tbl_i2190d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pu9gho_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t1wwau_QUANTITY * mysql_tbl_t1wwau_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t1wwau` OI
        WHERE mysql_tbl_t1wwau_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1ou4c_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_i1ou4c_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_i1ou4c`
    WHERE mysql_tbl_i1ou4c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llwi5v_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_llwi5v`
    WHERE mysql_tbl_llwi5v_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jc7wln_CHANNEL, COALESCE(mysql_tbl_jc7wln_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jc7wln`
    WHERE mysql_tbl_jc7wln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nxdvc5`
    WHERE mysql_tbl_nxdvc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);