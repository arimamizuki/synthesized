/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx65n` (
    `mysql_tbl_jrx65n_customer_id` INT,
    `mysql_tbl_jrx65n_order_date` DATE,
    `mysql_tbl_jrx65n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrx65n` (`mysql_tbl_jrx65n_customer_id`, `mysql_tbl_jrx65n_order_date`, `mysql_tbl_jrx65n_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6kpb` (
    `mysql_tbl_zm6kpb_country` INT
);

INSERT INTO `mysql_tbl_zm6kpb` (`mysql_tbl_zm6kpb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3by9` (
    `mysql_tbl_wc3by9_campaign_id` INT,
    `mysql_tbl_wc3by9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc3by9` (`mysql_tbl_wc3by9_campaign_id`, `mysql_tbl_wc3by9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6iqk` (
    `mysql_tbl_2f6iqk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2f6iqk` (`mysql_tbl_2f6iqk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glayrp` (
    `mysql_tbl_glayrp_order_id` INT,
    `mysql_tbl_glayrp_order_date` DATE
);

INSERT INTO `mysql_tbl_glayrp` (`mysql_tbl_glayrp_order_id`, `mysql_tbl_glayrp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl0hm` (
    `mysql_tbl_4vl0hm_supplier_id` INT,
    `mysql_tbl_4vl0hm_country` INT,
    `mysql_tbl_4vl0hm_on_time_delivery_rate` DATE,
    `mysql_tbl_4vl0hm_quality_score` INT,
    `mysql_tbl_4vl0hm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnh56` (
    `mysql_tbl_bqnh56_order_id` INT,
    `mysql_tbl_bqnh56_supplier_id` INT,
    `mysql_tbl_bqnh56_order_date` DATE,
    `mysql_tbl_bqnh56_expected_delivery` INT,
    `mysql_tbl_bqnh56_actual_delivery` INT,
    `mysql_tbl_bqnh56_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vl0hm` (`mysql_tbl_4vl0hm_supplier_id`, `mysql_tbl_4vl0hm_country`, `mysql_tbl_4vl0hm_on_time_delivery_rate`, `mysql_tbl_4vl0hm_quality_score`, `mysql_tbl_4vl0hm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_bqnh56` (`mysql_tbl_bqnh56_order_id`, `mysql_tbl_bqnh56_supplier_id`, `mysql_tbl_bqnh56_order_date`, `mysql_tbl_bqnh56_expected_delivery`, `mysql_tbl_bqnh56_actual_delivery`, `mysql_tbl_bqnh56_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvtsm` (
    `mysql_tbl_4kvtsm_campaign_id` INT,
    `mysql_tbl_4kvtsm_channel` INT,
    `mysql_tbl_4kvtsm_budget` INT,
    `mysql_tbl_4kvtsm_start_date` DATE,
    `mysql_tbl_4kvtsm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qteug` (
    `mysql_tbl_9qteug_conversion_id` INT,
    `mysql_tbl_9qteug_campaign_id` INT,
    `mysql_tbl_9qteug_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4kvtsm` (`mysql_tbl_4kvtsm_campaign_id`, `mysql_tbl_4kvtsm_channel`, `mysql_tbl_4kvtsm_budget`, `mysql_tbl_4kvtsm_start_date`, `mysql_tbl_4kvtsm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9qteug` (`mysql_tbl_9qteug_conversion_id`, `mysql_tbl_9qteug_campaign_id`, `mysql_tbl_9qteug_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btkyc7` (
    `mysql_tbl_btkyc7_order_id` INT,
    `mysql_tbl_btkyc7_order_date` DATE
);

INSERT INTO `mysql_tbl_btkyc7` (`mysql_tbl_btkyc7_order_id`, `mysql_tbl_btkyc7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbjrmg` (
    `mysql_tbl_kbjrmg_order_id` INT,
    `mysql_tbl_kbjrmg_customer_id` INT,
    `mysql_tbl_kbjrmg_order_date` DATE,
    `mysql_tbl_kbjrmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbjrmg_discount_percent` INT,
    `mysql_tbl_kbjrmg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoda4o` (
    `mysql_tbl_aoda4o_order_id` INT,
    `mysql_tbl_aoda4o_product_id` INT,
    `mysql_tbl_aoda4o_quantity` INT,
    `mysql_tbl_aoda4o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbjrmg` (`mysql_tbl_kbjrmg_order_id`, `mysql_tbl_kbjrmg_customer_id`, `mysql_tbl_kbjrmg_order_date`, `mysql_tbl_kbjrmg_total_amount`, `mysql_tbl_kbjrmg_discount_percent`, `mysql_tbl_kbjrmg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_aoda4o` (`mysql_tbl_aoda4o_order_id`, `mysql_tbl_aoda4o_product_id`, `mysql_tbl_aoda4o_quantity`, `mysql_tbl_aoda4o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm4wu1` (
    `mysql_tbl_hm4wu1_order_id` INT,
    `mysql_tbl_hm4wu1_customer_id` INT,
    `mysql_tbl_hm4wu1_order_date` DATE,
    `mysql_tbl_hm4wu1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4t5x` (
    `mysql_tbl_rk4t5x_order_id` INT,
    `mysql_tbl_rk4t5x_product_id` INT,
    `mysql_tbl_rk4t5x_quantity` INT,
    `mysql_tbl_rk4t5x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm4wu1` (`mysql_tbl_hm4wu1_order_id`, `mysql_tbl_hm4wu1_customer_id`, `mysql_tbl_hm4wu1_order_date`, `mysql_tbl_hm4wu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rk4t5x` (`mysql_tbl_rk4t5x_order_id`, `mysql_tbl_rk4t5x_product_id`, `mysql_tbl_rk4t5x_quantity`, `mysql_tbl_rk4t5x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hro2` (
    `mysql_tbl_22hro2_customer_id` INT,
    `mysql_tbl_22hro2_plan_type` VARCHAR(50),
    `mysql_tbl_22hro2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22hro2` (`mysql_tbl_22hro2_customer_id`, `mysql_tbl_22hro2_plan_type`, `mysql_tbl_22hro2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast32h` (mysql_tbl_ast32h_id INT, mysql_tbl_ast32h_amount_due DECIMAL(10,2), amount_pamysql_tbl_ast32h_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrp3t5` (
    `mysql_tbl_yrp3t5_customer_id` INT,
    `mysql_tbl_yrp3t5_order_date` DATE,
    `mysql_tbl_yrp3t5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrp3t5` (`mysql_tbl_yrp3t5_customer_id`, `mysql_tbl_yrp3t5_order_date`, `mysql_tbl_yrp3t5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub717o` (
    `mysql_tbl_ub717o_order_id` INT,
    `mysql_tbl_ub717o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub717o` (`mysql_tbl_ub717o_order_id`, `mysql_tbl_ub717o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueq9ff` (
    `mysql_tbl_ueq9ff_customer_id` INT,
    `mysql_tbl_ueq9ff_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7gnx` (
    `mysql_tbl_ds7gnx_order_id` INT,
    `mysql_tbl_ds7gnx_customer_id` INT,
    `mysql_tbl_ds7gnx_order_date` DATE,
    `mysql_tbl_ds7gnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueq9ff` (`mysql_tbl_ueq9ff_customer_id`, `mysql_tbl_ueq9ff_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ds7gnx` (`mysql_tbl_ds7gnx_order_id`, `mysql_tbl_ds7gnx_customer_id`, `mysql_tbl_ds7gnx_order_date`, `mysql_tbl_ds7gnx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbvx5` (
    `mysql_tbl_zgbvx5_dept_id` INT,
    `mysql_tbl_zgbvx5_name` VARCHAR(50),
    `mysql_tbl_zgbvx5_budget` INT,
    `mysql_tbl_zgbvx5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0joy` (
    `mysql_tbl_6h0joy_emp_id` INT,
    `mysql_tbl_6h0joy_dept_id` INT,
    `mysql_tbl_6h0joy_salary` INT
);

INSERT INTO `mysql_tbl_zgbvx5` (`mysql_tbl_zgbvx5_dept_id`, `mysql_tbl_zgbvx5_name`, `mysql_tbl_zgbvx5_budget`, `mysql_tbl_zgbvx5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6h0joy` (`mysql_tbl_6h0joy_emp_id`, `mysql_tbl_6h0joy_dept_id`, `mysql_tbl_6h0joy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ai5s` (
    `mysql_tbl_o1ai5s_emp_id` INT,
    `mysql_tbl_o1ai5s_department_id` INT,
    `mysql_tbl_o1ai5s_salary` INT,
    `mysql_tbl_o1ai5s_hire_date` DATE,
    `mysql_tbl_o1ai5s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1ai5s` (`mysql_tbl_o1ai5s_emp_id`, `mysql_tbl_o1ai5s_department_id`, `mysql_tbl_o1ai5s_salary`, `mysql_tbl_o1ai5s_hire_date`, `mysql_tbl_o1ai5s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fme5` (
    `mysql_tbl_93fme5_order_id` INT,
    `mysql_tbl_93fme5_customer_id` INT,
    `mysql_tbl_93fme5_order_date` DATE,
    `mysql_tbl_93fme5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iif26x` (
    `mysql_tbl_iif26x_shipment_id` INT,
    `mysql_tbl_iif26x_order_id` INT,
    `mysql_tbl_iif26x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_93fme5` (`mysql_tbl_93fme5_order_id`, `mysql_tbl_93fme5_customer_id`, `mysql_tbl_93fme5_order_date`, `mysql_tbl_93fme5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iif26x` (`mysql_tbl_iif26x_shipment_id`, `mysql_tbl_iif26x_order_id`, `mysql_tbl_iif26x_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms6vca` (
    `mysql_tbl_ms6vca_supplier_id` INT,
    `mysql_tbl_ms6vca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ms6vca` (`mysql_tbl_ms6vca_supplier_id`, `mysql_tbl_ms6vca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y773f7` (
    `mysql_tbl_y773f7_customer_id` INT,
    `mysql_tbl_y773f7_registration_date` DATE,
    `mysql_tbl_y773f7_city` INT,
    `mysql_tbl_y773f7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y773f7` (`mysql_tbl_y773f7_customer_id`, `mysql_tbl_y773f7_registration_date`, `mysql_tbl_y773f7_city`, `mysql_tbl_y773f7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9yrg7` (
    `mysql_tbl_t9yrg7_campaign_id` INT,
    `mysql_tbl_t9yrg7_budget` INT,
    `mysql_tbl_t9yrg7_start_date` DATE,
    `mysql_tbl_t9yrg7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4f3ty` (
    `mysql_tbl_i4f3ty_conversion_id` INT,
    `mysql_tbl_i4f3ty_campaign_id` INT,
    `mysql_tbl_i4f3ty_conversion_value` INT
);

INSERT INTO `mysql_tbl_t9yrg7` (`mysql_tbl_t9yrg7_campaign_id`, `mysql_tbl_t9yrg7_budget`, `mysql_tbl_t9yrg7_start_date`, `mysql_tbl_t9yrg7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i4f3ty` (`mysql_tbl_i4f3ty_conversion_id`, `mysql_tbl_i4f3ty_campaign_id`, `mysql_tbl_i4f3ty_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu64tz` (
    `mysql_tbl_tu64tz_campaign_id` INT,
    `mysql_tbl_tu64tz_target_audience_size` INT,
    `mysql_tbl_tu64tz_budget` INT,
    `mysql_tbl_tu64tz_start_date` DATE,
    `mysql_tbl_tu64tz_end_date` DATE,
    `mysql_tbl_tu64tz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2syu` (
    `mysql_tbl_0o2syu_conversion_id` INT,
    `mysql_tbl_0o2syu_campaign_id` INT,
    `mysql_tbl_0o2syu_conversion_date` DATE,
    `mysql_tbl_0o2syu_conversion_value` INT
);

INSERT INTO `mysql_tbl_tu64tz` (`mysql_tbl_tu64tz_campaign_id`, `mysql_tbl_tu64tz_target_audience_size`, `mysql_tbl_tu64tz_budget`, `mysql_tbl_tu64tz_start_date`, `mysql_tbl_tu64tz_end_date`, `mysql_tbl_tu64tz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0o2syu` (`mysql_tbl_0o2syu_conversion_id`, `mysql_tbl_0o2syu_campaign_id`, `mysql_tbl_0o2syu_conversion_date`, `mysql_tbl_0o2syu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey72y6` (
    `mysql_tbl_ey72y6_shipment_id` INT,
    `mysql_tbl_ey72y6_carrier_id` INT,
    `mysql_tbl_ey72y6_origin_zip` INT,
    `mysql_tbl_ey72y6_dest_zip` INT,
    `mysql_tbl_ey72y6_weight_lbs` INT,
    `mysql_tbl_ey72y6_distance_miles` INT,
    `mysql_tbl_ey72y6_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhmmu` (
    `mysql_tbl_ilhmmu_carrier_id` INT,
    `mysql_tbl_ilhmmu_name` VARCHAR(50),
    `mysql_tbl_ilhmmu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ilhmmu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ey72y6` (`mysql_tbl_ey72y6_shipment_id`, `mysql_tbl_ey72y6_carrier_id`, `mysql_tbl_ey72y6_origin_zip`, `mysql_tbl_ey72y6_dest_zip`, `mysql_tbl_ey72y6_weight_lbs`, `mysql_tbl_ey72y6_distance_miles`, `mysql_tbl_ey72y6_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ilhmmu` (`mysql_tbl_ilhmmu_carrier_id`, `mysql_tbl_ilhmmu_name`, `mysql_tbl_ilhmmu_reliability_rating`, `mysql_tbl_ilhmmu_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1z4w` (
    `mysql_tbl_6f1z4w_order_id` INT,
    `mysql_tbl_6f1z4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f1z4w` (`mysql_tbl_6f1z4w_order_id`, `mysql_tbl_6f1z4w_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_aoda4o_QUANTITY * mysql_tbl_aoda4o_UNIT_PRICE), 0), COALESCE(mysql_tbl_kbjrmg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_kbjrmg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_aoda4o` OI
    JOIN `mysql_tbl_kbjrmg` O ON mysql_tbl_aoda4o_ORDER_ID = mysql_tbl_kbjrmg_ORDER_ID
    WHERE mysql_tbl_kbjrmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_kbjrmg_DISCOUNT_PERCENT FROM `mysql_tbl_kbjrmg` WHERE mysql_tbl_kbjrmg_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_kbjrmg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_kbjrmg`
    WHERE mysql_tbl_kbjrmg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rk4t5x_QUANTITY * mysql_tbl_rk4t5x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rk4t5x`
    WHERE mysql_tbl_rk4t5x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hm4wu1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hm4wu1`
    WHERE mysql_tbl_hm4wu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zxxrb5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_zxxrb5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zxxrb5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f1z4w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6f1z4w`
    WHERE mysql_tbl_6f1z4w_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_btkyc7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_btkyc7`
    WHERE mysql_tbl_btkyc7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vl0hm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4vl0hm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4vl0hm`
    WHERE mysql_tbl_4vl0hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_bqnh56`
    WHERE mysql_tbl_bqnh56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_glayrp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_glayrp`
    WHERE mysql_tbl_glayrp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    FROM `mysql_tbl_9qteug`
    WHERE mysql_tbl_9qteug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4kvtsm_END_DATE, mysql_tbl_4kvtsm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4kvtsm`
    WHERE mysql_tbl_4kvtsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ds7gnx_ORDER_DATE), MAX(mysql_tbl_ds7gnx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ds7gnx`
    WHERE mysql_tbl_ds7gnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

    SELECT COALESCE(mysql_tbl_ey72y6_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ey72y6_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ey72y6`
    WHERE mysql_tbl_ey72y6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilhmmu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ey72y6` FS
    JOIN `mysql_tbl_ilhmmu` C ON mysql_tbl_ey72y6_CARRIER_ID = mysql_tbl_ilhmmu_CARRIER_ID
    WHERE mysql_tbl_ey72y6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tu64tz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tu64tz`
    WHERE mysql_tbl_tu64tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0o2syu_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0o2syu`
    WHERE mysql_tbl_0o2syu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y773f7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y773f7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y773f7`
    WHERE mysql_tbl_y773f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9yrg7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9yrg7`
    WHERE mysql_tbl_t9yrg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4f3ty_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i4f3ty`
    WHERE mysql_tbl_i4f3ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1ai5s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o1ai5s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o1ai5s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o1ai5s`
    WHERE mysql_tbl_o1ai5s_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ast32h_AMOUNT_DUE, mysql_tbl_ast32h_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ast32h` WHERE mysql_tbl_ast32h_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iif26x_DELIVERY_DATE, CURDATE()), mysql_tbl_93fme5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_iif26x`
    WHERE mysql_tbl_iif26x_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_22hro2_PLAN_TYPE, COALESCE(mysql_tbl_22hro2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_22hro2`
    WHERE mysql_tbl_22hro2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ub717o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ub717o`
    WHERE mysql_tbl_ub717o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgbvx5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zgbvx5` D
    LEFT JOIN `mysql_tbl_6h0joy` E ON mysql_tbl_zgbvx5_DEPT_ID = mysql_tbl_6h0joy_DEPT_ID
    WHERE mysql_tbl_zgbvx5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zgbvx5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6h0joy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6h0joy`
    WHERE mysql_tbl_6h0joy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yrp3t5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yrp3t5`
    WHERE mysql_tbl_yrp3t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wc3by9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wc3by9`
    WHERE mysql_tbl_wc3by9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ms6vca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ms6vca`
    WHERE mysql_tbl_ms6vca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2f6iqk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2f6iqk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zm6kpb`
    WHERE mysql_tbl_zm6kpb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jrx65n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_jrx65n`
    WHERE mysql_tbl_jrx65n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jrx65n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);