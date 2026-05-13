/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfefp` (
    `mysql_tbl_1xfefp_part_id` INT,
    `mysql_tbl_1xfefp_part_name` VARCHAR(50),
    `mysql_tbl_1xfefp_category_id` INT,
    `mysql_tbl_1xfefp_price` DECIMAL(10,2),
    `mysql_tbl_1xfefp_stock_quantity` INT,
    `mysql_tbl_1xfefp_reorder_point` INT
);

INSERT INTO `mysql_tbl_1xfefp` (`mysql_tbl_1xfefp_part_id`, `mysql_tbl_1xfefp_part_name`, `mysql_tbl_1xfefp_category_id`, `mysql_tbl_1xfefp_price`, `mysql_tbl_1xfefp_stock_quantity`, `mysql_tbl_1xfefp_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liu89k` (
    `mysql_tbl_liu89k_order_id` INT,
    `mysql_tbl_liu89k_customer_id` INT,
    `mysql_tbl_liu89k_order_date` DATE,
    `mysql_tbl_liu89k_total_amount` DECIMAL(10,2),
    `mysql_tbl_liu89k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbg5ev` (
    `mysql_tbl_sbg5ev_customer_id` INT,
    `mysql_tbl_sbg5ev_country` INT
);

INSERT INTO `mysql_tbl_liu89k` (`mysql_tbl_liu89k_order_id`, `mysql_tbl_liu89k_customer_id`, `mysql_tbl_liu89k_order_date`, `mysql_tbl_liu89k_total_amount`, `mysql_tbl_liu89k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbg5ev` (`mysql_tbl_sbg5ev_customer_id`, `mysql_tbl_sbg5ev_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21n48m` (
    `mysql_tbl_21n48m_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_21n48m` (`mysql_tbl_21n48m_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw8d04` (
    `mysql_tbl_lw8d04_student_id` INT,
    `mysql_tbl_lw8d04_first_name` VARCHAR(50),
    `mysql_tbl_lw8d04_last_name` VARCHAR(50),
    `mysql_tbl_lw8d04_grade_level` INT,
    `mysql_tbl_lw8d04_enrollment_date` DATE,
    `mysql_tbl_lw8d04_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91r82` (
    `mysql_tbl_p91r82_payment_id` INT,
    `mysql_tbl_p91r82_student_id` INT,
    `mysql_tbl_p91r82_amount` DECIMAL(10,2),
    `mysql_tbl_p91r82_payment_date` DATE,
    `mysql_tbl_p91r82_payment_method` INT
);

INSERT INTO `mysql_tbl_lw8d04` (`mysql_tbl_lw8d04_student_id`, `mysql_tbl_lw8d04_first_name`, `mysql_tbl_lw8d04_last_name`, `mysql_tbl_lw8d04_grade_level`, `mysql_tbl_lw8d04_enrollment_date`, `mysql_tbl_lw8d04_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p91r82` (`mysql_tbl_p91r82_payment_id`, `mysql_tbl_p91r82_student_id`, `mysql_tbl_p91r82_amount`, `mysql_tbl_p91r82_payment_date`, `mysql_tbl_p91r82_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihloko` (
    `mysql_tbl_ihloko_department_id` INT,
    `mysql_tbl_ihloko_salary` INT
);

INSERT INTO `mysql_tbl_ihloko` (`mysql_tbl_ihloko_department_id`, `mysql_tbl_ihloko_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46r0gx` (
    `mysql_tbl_46r0gx_supplier_id` INT,
    `mysql_tbl_46r0gx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46r0gx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pksrs` (
    `mysql_tbl_5pksrs_product_id` INT,
    `mysql_tbl_5pksrs_supplier_id` INT,
    `mysql_tbl_5pksrs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46r0gx` (`mysql_tbl_46r0gx_supplier_id`, `mysql_tbl_46r0gx_supplier_rating`, `mysql_tbl_46r0gx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5pksrs` (`mysql_tbl_5pksrs_product_id`, `mysql_tbl_5pksrs_supplier_id`, `mysql_tbl_5pksrs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tporz6` (
    `mysql_tbl_tporz6_customer_id` INT,
    `mysql_tbl_tporz6_order_date` DATE,
    `mysql_tbl_tporz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tporz6` (`mysql_tbl_tporz6_customer_id`, `mysql_tbl_tporz6_order_date`, `mysql_tbl_tporz6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncw2f` (
    `mysql_tbl_6ncw2f_vehicle_id` INT,
    `mysql_tbl_6ncw2f_vin` INT,
    `mysql_tbl_6ncw2f_mileage` INT,
    `mysql_tbl_6ncw2f_last_service_date` DATE,
    `mysql_tbl_6ncw2f_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7slk67` (
    `mysql_tbl_7slk67_record_id` INT,
    `mysql_tbl_7slk67_vehicle_id` INT,
    `mysql_tbl_7slk67_service_date` DATE,
    `mysql_tbl_7slk67_labor_hours` INT,
    `mysql_tbl_7slk67_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ncw2f` (`mysql_tbl_6ncw2f_vehicle_id`, `mysql_tbl_6ncw2f_vin`, `mysql_tbl_6ncw2f_mileage`, `mysql_tbl_6ncw2f_last_service_date`, `mysql_tbl_6ncw2f_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7slk67` (`mysql_tbl_7slk67_record_id`, `mysql_tbl_7slk67_vehicle_id`, `mysql_tbl_7slk67_service_date`, `mysql_tbl_7slk67_labor_hours`, `mysql_tbl_7slk67_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894g0u` (
    `mysql_tbl_894g0u_supplier_id` INT
);

INSERT INTO `mysql_tbl_894g0u` (`mysql_tbl_894g0u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1hazy` (
    `mysql_tbl_i1hazy_campaign_id` INT,
    `mysql_tbl_i1hazy_budget` INT,
    `mysql_tbl_i1hazy_start_date` DATE,
    `mysql_tbl_i1hazy_end_date` DATE,
    `mysql_tbl_i1hazy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2jug` (
    `mysql_tbl_nn2jug_conversion_id` INT,
    `mysql_tbl_nn2jug_campaign_id` INT,
    `mysql_tbl_nn2jug_conversion_value` INT
);

INSERT INTO `mysql_tbl_i1hazy` (`mysql_tbl_i1hazy_campaign_id`, `mysql_tbl_i1hazy_budget`, `mysql_tbl_i1hazy_start_date`, `mysql_tbl_i1hazy_end_date`, `mysql_tbl_i1hazy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nn2jug` (`mysql_tbl_nn2jug_conversion_id`, `mysql_tbl_nn2jug_campaign_id`, `mysql_tbl_nn2jug_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj3m3o` (
    `mysql_tbl_aj3m3o_emp_id` INT,
    `mysql_tbl_aj3m3o_manager_id` INT,
    `mysql_tbl_aj3m3o_department_id` INT,
    `mysql_tbl_aj3m3o_salary` INT
);

INSERT INTO `mysql_tbl_aj3m3o` (`mysql_tbl_aj3m3o_emp_id`, `mysql_tbl_aj3m3o_manager_id`, `mysql_tbl_aj3m3o_department_id`, `mysql_tbl_aj3m3o_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhhn3` (
    `mysql_tbl_7bhhn3_customer_id` INT,
    `mysql_tbl_7bhhn3_plan_type` VARCHAR(50),
    `mysql_tbl_7bhhn3_start_date` DATE,
    `mysql_tbl_7bhhn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26c1r` (
    `mysql_tbl_e26c1r_customer_id` INT,
    `mysql_tbl_e26c1r_tier_level` INT
);

INSERT INTO `mysql_tbl_7bhhn3` (`mysql_tbl_7bhhn3_customer_id`, `mysql_tbl_7bhhn3_plan_type`, `mysql_tbl_7bhhn3_start_date`, `mysql_tbl_7bhhn3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e26c1r` (`mysql_tbl_e26c1r_customer_id`, `mysql_tbl_e26c1r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlhn3` (
    `mysql_tbl_0xlhn3_estimate_id` INT,
    `mysql_tbl_0xlhn3_customer_id` INT,
    `mysql_tbl_0xlhn3_mover_id` INT,
    `mysql_tbl_0xlhn3_inventory_items` INT,
    `mysql_tbl_0xlhn3_distance_miles` INT,
    `mysql_tbl_0xlhn3_packing_required` INT,
    `mysql_tbl_0xlhn3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danbhv` (
    `mysql_tbl_danbhv_company_id` INT,
    `mysql_tbl_danbhv_name` VARCHAR(50),
    `mysql_tbl_danbhv_hourly_rate` INT,
    `mysql_tbl_danbhv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0xlhn3` (`mysql_tbl_0xlhn3_estimate_id`, `mysql_tbl_0xlhn3_customer_id`, `mysql_tbl_0xlhn3_mover_id`, `mysql_tbl_0xlhn3_inventory_items`, `mysql_tbl_0xlhn3_distance_miles`, `mysql_tbl_0xlhn3_packing_required`, `mysql_tbl_0xlhn3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_danbhv` (`mysql_tbl_danbhv_company_id`, `mysql_tbl_danbhv_name`, `mysql_tbl_danbhv_hourly_rate`, `mysql_tbl_danbhv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kj42` (
    `mysql_tbl_10kj42_customer_id` INT,
    `mysql_tbl_10kj42_country` INT
);

INSERT INTO `mysql_tbl_10kj42` (`mysql_tbl_10kj42_customer_id`, `mysql_tbl_10kj42_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv15vo` (
    `mysql_tbl_zv15vo_campaign_id` INT,
    `mysql_tbl_zv15vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv15vo` (`mysql_tbl_zv15vo_campaign_id`, `mysql_tbl_zv15vo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqj36w` (
    `mysql_tbl_vqj36w_customer_id` INT,
    `mysql_tbl_vqj36w_order_date` DATE
);

INSERT INTO `mysql_tbl_vqj36w` (`mysql_tbl_vqj36w_customer_id`, `mysql_tbl_vqj36w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwhygu` (
    `mysql_tbl_nwhygu_property_id` INT,
    `mysql_tbl_nwhygu_address` INT,
    `mysql_tbl_nwhygu_property_type` VARCHAR(50),
    `mysql_tbl_nwhygu_area_sqft` INT,
    `mysql_tbl_nwhygu_bedrooms` INT,
    `mysql_tbl_nwhygu_bathrooms` INT,
    `mysql_tbl_nwhygu_list_price` DECIMAL(10,2),
    `mysql_tbl_nwhygu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmhsm` (
    `mysql_tbl_qrmhsm_commission_id` INT,
    `mysql_tbl_qrmhsm_property_id` INT,
    `mysql_tbl_qrmhsm_agent_id` INT,
    `mysql_tbl_qrmhsm_commission_rate` INT,
    `mysql_tbl_qrmhsm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwhygu` (`mysql_tbl_nwhygu_property_id`, `mysql_tbl_nwhygu_address`, `mysql_tbl_nwhygu_property_type`, `mysql_tbl_nwhygu_area_sqft`, `mysql_tbl_nwhygu_bedrooms`, `mysql_tbl_nwhygu_bathrooms`, `mysql_tbl_nwhygu_list_price`, `mysql_tbl_nwhygu_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qrmhsm` (`mysql_tbl_qrmhsm_commission_id`, `mysql_tbl_qrmhsm_property_id`, `mysql_tbl_qrmhsm_agent_id`, `mysql_tbl_qrmhsm_commission_rate`, `mysql_tbl_qrmhsm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aidbp` (
    `mysql_tbl_0aidbp_order_id` INT,
    `mysql_tbl_0aidbp_customer_id` INT,
    `mysql_tbl_0aidbp_order_date` DATE,
    `mysql_tbl_0aidbp_shipped_date` DATE,
    `mysql_tbl_0aidbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0aidbp` (`mysql_tbl_0aidbp_order_id`, `mysql_tbl_0aidbp_customer_id`, `mysql_tbl_0aidbp_order_date`, `mysql_tbl_0aidbp_shipped_date`, `mysql_tbl_0aidbp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lnob` (
    `mysql_tbl_p2lnob_customer_id` INT,
    `mysql_tbl_p2lnob_plan_type` VARCHAR(50),
    `mysql_tbl_p2lnob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p2lnob_start_date` DATE
);

INSERT INTO `mysql_tbl_p2lnob` (`mysql_tbl_p2lnob_customer_id`, `mysql_tbl_p2lnob_plan_type`, `mysql_tbl_p2lnob_monthly_cost`, `mysql_tbl_p2lnob_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu4zx` (
    `mysql_tbl_ytu4zx_product_id` INT,
    `mysql_tbl_ytu4zx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ytu4zx` (`mysql_tbl_ytu4zx_product_id`, `mysql_tbl_ytu4zx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5q3r7` (
    `mysql_tbl_o5q3r7_product_id` INT,
    `mysql_tbl_o5q3r7_category_id` INT,
    `mysql_tbl_o5q3r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5q3r7` (`mysql_tbl_o5q3r7_product_id`, `mysql_tbl_o5q3r7_category_id`, `mysql_tbl_o5q3r7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st76mx` (
    `mysql_tbl_st76mx_product_id` INT,
    `mysql_tbl_st76mx_price` DECIMAL(10,2),
    `mysql_tbl_st76mx_category_id` INT
);

INSERT INTO `mysql_tbl_st76mx` (`mysql_tbl_st76mx_product_id`, `mysql_tbl_st76mx_price`, `mysql_tbl_st76mx_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sbg5ev_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sbg5ev`
    WHERE mysql_tbl_sbg5ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_liu89k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_liu89k`
    WHERE mysql_tbl_liu89k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_liu89k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_liu89k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_liu89k` O
    JOIN `mysql_tbl_sbg5ev` C ON mysql_tbl_liu89k_CUSTOMER_ID = mysql_tbl_sbg5ev_CUSTOMER_ID
    WHERE mysql_tbl_sbg5ev_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_liu89k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_st76mx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_st76mx`
    WHERE mysql_tbl_st76mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytu4zx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ytu4zx`
    WHERE mysql_tbl_ytu4zx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o5q3r7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o5q3r7`
    WHERE mysql_tbl_o5q3r7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
            SET V_RESULT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_21n48m_CBIGINT FROM `mysql_tbl_21n48m`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n0i3kk`
    WHERE mysql_tbl_894g0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xlhn3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0xlhn3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0xlhn3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0xlhn3`
    WHERE mysql_tbl_0xlhn3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_danbhv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0xlhn3` ME
    JOIN `mysql_tbl_danbhv` MC ON mysql_tbl_0xlhn3_MOVER_ID = mysql_tbl_danbhv_COMPANY_ID
    WHERE mysql_tbl_0xlhn3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0xlhn3`
    WHERE mysql_tbl_0xlhn3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0xlhn3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e6av32` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_6ncw2f_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6ncw2f`
    WHERE mysql_tbl_6ncw2f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ncw2f_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7slk67`
    WHERE mysql_tbl_7slk67_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7slk67_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw8d04_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_lw8d04`
    WHERE mysql_tbl_lw8d04_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p91r82_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_p91r82`
    WHERE mysql_tbl_p91r82_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ihloko_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ihloko`
    WHERE mysql_tbl_ihloko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7bhhn3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7bhhn3`
    WHERE mysql_tbl_7bhhn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vqj36w_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vqj36w`
    WHERE mysql_tbl_vqj36w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zv15vo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zv15vo`
    WHERE mysql_tbl_zv15vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_nwhygu_LIST_PRICE, 0), COALESCE(mysql_tbl_nwhygu_AREA_SQFT, 0), COALESCE(mysql_tbl_nwhygu_BEDROOMS, 0), COALESCE(mysql_tbl_nwhygu_BATHROOMS, 0), COALESCE(mysql_tbl_nwhygu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_nwhygu`
    WHERE mysql_tbl_nwhygu_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_aj3m3o_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_aj3m3o`
    WHERE mysql_tbl_aj3m3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aj3m3o_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
        SELECT MIN(mysql_tbl_aj3m3o_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_aj3m3o`
        WHERE mysql_tbl_aj3m3o_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0aidbp_ORDER_DATE, mysql_tbl_0aidbp_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0aidbp`
    WHERE mysql_tbl_0aidbp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_p2lnob_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_p2lnob`
    WHERE mysql_tbl_p2lnob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_e6av32', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_e6av32', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_e6av32', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_10kj42`
    WHERE mysql_tbl_10kj42_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_10kj42` C ON O.CUSTOMER_ID = mysql_tbl_10kj42_CUSTOMER_ID
    WHERE mysql_tbl_10kj42_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_i1hazy_END_DATE, mysql_tbl_i1hazy_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_i1hazy` C
    LEFT JOIN `mysql_tbl_nn2jug` CV ON mysql_tbl_i1hazy_CAMPAIGN_ID = mysql_tbl_nn2jug_CAMPAIGN_ID
    WHERE mysql_tbl_i1hazy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i1hazy_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46r0gx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46r0gx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_46r0gx`
    WHERE mysql_tbl_46r0gx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5pksrs`
    WHERE mysql_tbl_5pksrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tporz6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tporz6`
    WHERE mysql_tbl_tporz6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tporz6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xfefp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1xfefp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1xfefp`
    WHERE mysql_tbl_1xfefp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE SET V_PRIORITY = MYSQL_FUNC_PROC3_yq9y3r();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);