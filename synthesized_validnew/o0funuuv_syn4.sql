/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzdae` (
    `mysql_tbl_ilzdae_product_id` mysql_tbl_ui7v7y,
    `mysql_tbl_ilzdae_category_id` mysql_tbl_ui7v7y,
    `mysql_tbl_ilzdae_price` DECIMAL(10,2),
    `mysql_tbl_ilzdae_stock_quantity` mysql_tbl_ui7v7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1za1x` (
    `mysql_tbl_k1za1x_category_id` mysql_tbl_ui7v7y,
    `mysql_tbl_k1za1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilzdae` (`mysql_tbl_ilzdae_product_id`, `mysql_tbl_ilzdae_category_id`, `mysql_tbl_ilzdae_price`, `mysql_tbl_ilzdae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k1za1x` (`mysql_tbl_k1za1x_category_id`, `mysql_tbl_k1za1x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggumi` (
    `mysql_tbl_5ggumi_booking_id` mysql_tbl_ui7v7y,
    `mysql_tbl_5ggumi_guest_id` mysql_tbl_ui7v7y,
    `mysql_tbl_5ggumi_room_id` mysql_tbl_ui7v7y,
    `mysql_tbl_5ggumi_check_in_date` DATE,
    `mysql_tbl_5ggumi_check_out_date` DATE,
    `mysql_tbl_5ggumi_room_rate` mysql_tbl_ui7v7y,
    `mysql_tbl_5ggumi_extra_charges` mysql_tbl_ui7v7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42hsyd` (
    `mysql_tbl_42hsyd_room_id` mysql_tbl_ui7v7y,
    `mysql_tbl_42hsyd_room_type` VARCHAR(50),
    `mysql_tbl_42hsyd_base_rate` mysql_tbl_ui7v7y,
    `mysql_tbl_42hsyd_max_occupancy` mysql_tbl_ui7v7y
);

INSERT INTO `mysql_tbl_5ggumi` (`mysql_tbl_5ggumi_booking_id`, `mysql_tbl_5ggumi_guest_id`, `mysql_tbl_5ggumi_room_id`, `mysql_tbl_5ggumi_check_in_date`, `mysql_tbl_5ggumi_check_out_date`, `mysql_tbl_5ggumi_room_rate`, `mysql_tbl_5ggumi_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_42hsyd` (`mysql_tbl_42hsyd_room_id`, `mysql_tbl_42hsyd_room_type`, `mysql_tbl_42hsyd_base_rate`, `mysql_tbl_42hsyd_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1unmv` (
    `mysql_tbl_z1unmv_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_z1unmv_plan_type` VARCHAR(50),
    `mysql_tbl_z1unmv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1unmv_start_date` DATE
);

INSERT INTO `mysql_tbl_z1unmv` (`mysql_tbl_z1unmv_customer_id`, `mysql_tbl_z1unmv_plan_type`, `mysql_tbl_z1unmv_monthly_cost`, `mysql_tbl_z1unmv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqmbc` (
    `mysql_tbl_1jqmbc_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_1jqmbc_status` VARCHAR(50),
    `mysql_tbl_1jqmbc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jqmbc` (`mysql_tbl_1jqmbc_customer_id`, `mysql_tbl_1jqmbc_status`, `mysql_tbl_1jqmbc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twm7kb` (
    `mysql_tbl_twm7kb_supplier_id` mysql_tbl_ui7v7y
);

INSERT INTO `mysql_tbl_twm7kb` (`mysql_tbl_twm7kb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jny4kq` (
    `mysql_tbl_jny4kq_campaign_id` mysql_tbl_ui7v7y,
    `mysql_tbl_jny4kq_start_date` DATE
);

INSERT INTO `mysql_tbl_jny4kq` (`mysql_tbl_jny4kq_campaign_id`, `mysql_tbl_jny4kq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx65rl` (
    `mysql_tbl_qx65rl_campaign_id` mysql_tbl_ui7v7y,
    `mysql_tbl_qx65rl_channel_type` VARCHAR(50),
    `mysql_tbl_qx65rl_target_demographic` mysql_tbl_ui7v7y,
    `mysql_tbl_qx65rl_budget` mysql_tbl_ui7v7y,
    `mysql_tbl_qx65rl_start_date` DATE,
    `mysql_tbl_qx65rl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfvdh` (
    `mysql_tbl_2cfvdh_conversion_id` mysql_tbl_ui7v7y,
    `mysql_tbl_2cfvdh_campaign_id` mysql_tbl_ui7v7y,
    `mysql_tbl_2cfvdh_conversion_value` mysql_tbl_ui7v7y,
    `mysql_tbl_2cfvdh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2cfvdh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qx65rl` (`mysql_tbl_qx65rl_campaign_id`, `mysql_tbl_qx65rl_channel_type`, `mysql_tbl_qx65rl_target_demographic`, `mysql_tbl_qx65rl_budget`, `mysql_tbl_qx65rl_start_date`, `mysql_tbl_qx65rl_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cfvdh` (`mysql_tbl_2cfvdh_conversion_id`, `mysql_tbl_2cfvdh_campaign_id`, `mysql_tbl_2cfvdh_conversion_value`, `mysql_tbl_2cfvdh_conversion_cost`, `mysql_tbl_2cfvdh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w38e1` (
    `mysql_tbl_3w38e1_appraisal_id` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_item_id` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_item_type` VARCHAR(50),
    `mysql_tbl_3w38e1_carat_weight` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_clarity_grade` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_appraisal_value` mysql_tbl_ui7v7y,
    `mysql_tbl_3w38e1_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evd9ak` (
    `mysql_tbl_evd9ak_item_id` mysql_tbl_ui7v7y,
    `mysql_tbl_evd9ak_item_type` VARCHAR(50),
    `mysql_tbl_evd9ak_metal_type` VARCHAR(50),
    `mysql_tbl_evd9ak_gemstone_type` VARCHAR(50),
    `mysql_tbl_evd9ak_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3w38e1` (`mysql_tbl_3w38e1_appraisal_id`, `mysql_tbl_3w38e1_customer_id`, `mysql_tbl_3w38e1_item_id`, `mysql_tbl_3w38e1_item_type`, `mysql_tbl_3w38e1_carat_weight`, `mysql_tbl_3w38e1_clarity_grade`, `mysql_tbl_3w38e1_appraisal_value`, `mysql_tbl_3w38e1_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evd9ak` (`mysql_tbl_evd9ak_item_id`, `mysql_tbl_evd9ak_item_type`, `mysql_tbl_evd9ak_metal_type`, `mysql_tbl_evd9ak_gemstone_type`, `mysql_tbl_evd9ak_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89u2i` (
    `mysql_tbl_d89u2i_supplier_id` mysql_tbl_ui7v7y,
    `mysql_tbl_d89u2i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d89u2i` (`mysql_tbl_d89u2i_supplier_id`, `mysql_tbl_d89u2i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zb1k` (
    `mysql_tbl_n4zb1k_appointment_id` mysql_tbl_ui7v7y,
    `mysql_tbl_n4zb1k_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_n4zb1k_car_id` mysql_tbl_ui7v7y,
    `mysql_tbl_n4zb1k_wash_type` VARCHAR(50),
    `mysql_tbl_n4zb1k_appointment_date` DATE,
    `mysql_tbl_n4zb1k_duration_minutes` mysql_tbl_ui7v7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntmh9a` (
    `mysql_tbl_ntmh9a_car_id` mysql_tbl_ui7v7y,
    `mysql_tbl_ntmh9a_make` mysql_tbl_ui7v7y,
    `mysql_tbl_ntmh9a_model` mysql_tbl_ui7v7y,
    `mysql_tbl_ntmh9a_car_type` VARCHAR(50),
    `mysql_tbl_ntmh9a_size_category` mysql_tbl_ui7v7y
);

INSERT INTO `mysql_tbl_n4zb1k` (`mysql_tbl_n4zb1k_appointment_id`, `mysql_tbl_n4zb1k_customer_id`, `mysql_tbl_n4zb1k_car_id`, `mysql_tbl_n4zb1k_wash_type`, `mysql_tbl_n4zb1k_appointment_date`, `mysql_tbl_n4zb1k_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntmh9a` (`mysql_tbl_ntmh9a_car_id`, `mysql_tbl_ntmh9a_make`, `mysql_tbl_ntmh9a_model`, `mysql_tbl_ntmh9a_car_type`, `mysql_tbl_ntmh9a_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r6rt4z` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r6rt4z` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jp1e` (
    `mysql_tbl_d5jp1e_product_id` mysql_tbl_ui7v7y,
    `mysql_tbl_d5jp1e_category_id` mysql_tbl_ui7v7y,
    `mysql_tbl_d5jp1e_price` DECIMAL(10,2),
    `mysql_tbl_d5jp1e_stock_quantity` mysql_tbl_ui7v7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu567` (
    `mysql_tbl_fnu567_category_id` mysql_tbl_ui7v7y,
    `mysql_tbl_fnu567_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5jp1e` (`mysql_tbl_d5jp1e_product_id`, `mysql_tbl_d5jp1e_category_id`, `mysql_tbl_d5jp1e_price`, `mysql_tbl_d5jp1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnu567` (`mysql_tbl_fnu567_category_id`, `mysql_tbl_fnu567_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2d5v` (
    `mysql_tbl_yj2d5v_emp_id` mysql_tbl_ui7v7y,
    `mysql_tbl_yj2d5v_hire_date` DATE,
    `mysql_tbl_yj2d5v_salary` mysql_tbl_ui7v7y
);

INSERT INTO `mysql_tbl_yj2d5v` (`mysql_tbl_yj2d5v_emp_id`, `mysql_tbl_yj2d5v_hire_date`, `mysql_tbl_yj2d5v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdin6` (
    mysql_tbl_scdin6_emp_no mysql_tbl_ui7v7y,
    mysql_tbl_scdin6_first_name VARCHAR(50),
    mysql_tbl_scdin6_last_name VARCHAR(50),
    mysql_tbl_scdin6_birth_date DATE,
    mysql_tbl_scdin6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_074lrq` (
    `mysql_tbl_074lrq_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_074lrq_registration_date` DATE,
    `mysql_tbl_074lrq_country` mysql_tbl_ui7v7y
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrequ` (
    `mysql_tbl_mfrequ_order_id` mysql_tbl_ui7v7y,
    `mysql_tbl_mfrequ_customer_id` mysql_tbl_ui7v7y,
    `mysql_tbl_mfrequ_order_date` DATE,
    `mysql_tbl_mfrequ_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_074lrq` (`mysql_tbl_074lrq_customer_id`, `mysql_tbl_074lrq_registration_date`, `mysql_tbl_074lrq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfrequ` (`mysql_tbl_mfrequ_order_id`, `mysql_tbl_mfrequ_customer_id`, `mysql_tbl_mfrequ_order_date`, `mysql_tbl_mfrequ_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_ui7v7y DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_z1unmv_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_z1unmv`
    WHERE mysql_tbl_z1unmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfrequ_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mfrequ`
    WHERE mysql_tbl_mfrequ_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mfrequ_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mfrequ` O
    JOIN `mysql_tbl_074lrq` C ON mysql_tbl_mfrequ_CUSTOMER_ID = mysql_tbl_074lrq_CUSTOMER_ID
    WHERE mysql_tbl_074lrq_COUNTRY = (SELECT mysql_tbl_074lrq_COUNTRY FROM `mysql_tbl_074lrq` WHERE mysql_tbl_074lrq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_ui7v7y, B mysql_tbl_ui7v7y, C mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_scdin6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_m4q9rg`
    WHERE mysql_tbl_twm7kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_ui7v7y DEFAULT 0;

    SELECT mysql_tbl_1jqmbc_STATUS, COALESCE(mysql_tbl_1jqmbc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1jqmbc`
    WHERE mysql_tbl_1jqmbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE VAL mysql_tbl_ui7v7y DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_ui7v7y DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ggumi_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5ggumi_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5ggumi`
    WHERE mysql_tbl_5ggumi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ggumi_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5ggumi` HB
    JOIN `mysql_tbl_42hsyd` R ON mysql_tbl_5ggumi_ROOM_ID = mysql_tbl_42hsyd_ROOM_ID
    WHERE mysql_tbl_5ggumi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ggumi_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5ggumi`
    WHERE mysql_tbl_5ggumi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d89u2i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d89u2i`
    WHERE mysql_tbl_d89u2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yj2d5v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yj2d5v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yj2d5v`
    WHERE mysql_tbl_yj2d5v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ui7v7y`, DATE_TO mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ui7v7y;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_ui7v7y, WASH_TYPE_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_ui7v7y DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_ui7v7y DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_ui7v7y DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntmh9a_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ntmh9a`
    WHERE mysql_tbl_ntmh9a_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N mysql_tbl_ui7v7y, R mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ui7v7y DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_ui7v7y DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID mysql_tbl_ui7v7y, OPTION_NAME mysql_tbl_ui7v7y, OPTION_VALUE mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r6rt4z`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r6rt4z`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajim5k` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ajim5k` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ajim5k` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5jp1e_PRICE, 0), COALESCE(mysql_tbl_d5jp1e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d5jp1e`
    WHERE mysql_tbl_d5jp1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5jp1e_STOCK_QUANTITY * mysql_tbl_d5jp1e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d5jp1e` P
    WHERE mysql_tbl_d5jp1e_CATEGORY_ID = (SELECT mysql_tbl_d5jp1e_CATEGORY_ID FROM `mysql_tbl_d5jp1e` WHERE mysql_tbl_d5jp1e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_ui7v7y;
    DECLARE V_SUM mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_ui7v7y;
    DECLARE V_DIGIT mysql_tbl_ui7v7y;
    DECLARE V_DIGIT_COUNT mysql_tbl_ui7v7y DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    SET V_TEMP = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_SUM = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_na7qqp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_na7qqp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A mysql_tbl_ui7v7y, B mysql_tbl_ui7v7y) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_I mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx65rl_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qx65rl`
    WHERE mysql_tbl_qx65rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2cfvdh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2cfvdh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2cfvdh`
    WHERE mysql_tbl_2cfvdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_ui7v7y DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_na7qqp`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jny4kq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jny4kq`
    WHERE mysql_tbl_jny4kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER mysql_tbl_ui7v7y DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w38e1_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3w38e1_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3w38e1`
    WHERE mysql_tbl_3w38e1_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_evd9ak_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_evd9ak`
    WHERE mysql_tbl_evd9ak_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_ui7v7y, PATTERN mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_I mysql_tbl_ui7v7y DEFAULT 1;
    DECLARE V_J mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_ui7v7y DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    SET V_PATTERN_LEN = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_ui7v7y) RETURNS mysql_tbl_ui7v7y DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_ui7v7y DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_ui7v7y DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ilzdae`
    WHERE mysql_tbl_ilzdae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ilzdae`
    WHERE mysql_tbl_ilzdae_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ilzdae_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);