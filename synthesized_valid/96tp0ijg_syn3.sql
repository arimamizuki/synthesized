/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvaxq8` (
    `mysql_tbl_bvaxq8_order_id` INT,
    `mysql_tbl_bvaxq8_customer_id` INT,
    `mysql_tbl_bvaxq8_order_date` DATE,
    `mysql_tbl_bvaxq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvaxq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roy886` (
    `mysql_tbl_roy886_shipment_id` INT,
    `mysql_tbl_roy886_order_id` INT,
    `mysql_tbl_roy886_carrier` INT,
    `mysql_tbl_roy886_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvaxq8` (`mysql_tbl_bvaxq8_order_id`, `mysql_tbl_bvaxq8_customer_id`, `mysql_tbl_bvaxq8_order_date`, `mysql_tbl_bvaxq8_total_amount`, `mysql_tbl_bvaxq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_roy886` (`mysql_tbl_roy886_shipment_id`, `mysql_tbl_roy886_order_id`, `mysql_tbl_roy886_carrier`, `mysql_tbl_roy886_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le4zcx` (
    `mysql_tbl_le4zcx_campaign_id` INT,
    `mysql_tbl_le4zcx_channel` INT,
    `mysql_tbl_le4zcx_budget` INT,
    `mysql_tbl_le4zcx_start_date` DATE,
    `mysql_tbl_le4zcx_end_date` DATE,
    `mysql_tbl_le4zcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgc6v` (
    `mysql_tbl_0jgc6v_conversion_id` INT,
    `mysql_tbl_0jgc6v_campaign_id` INT,
    `mysql_tbl_0jgc6v_conversion_value` INT
);

INSERT INTO `mysql_tbl_le4zcx` (`mysql_tbl_le4zcx_campaign_id`, `mysql_tbl_le4zcx_channel`, `mysql_tbl_le4zcx_budget`, `mysql_tbl_le4zcx_start_date`, `mysql_tbl_le4zcx_end_date`, `mysql_tbl_le4zcx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jgc6v` (`mysql_tbl_0jgc6v_conversion_id`, `mysql_tbl_0jgc6v_campaign_id`, `mysql_tbl_0jgc6v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnlkp0` (mysql_tbl_cnlkp0_id INT, mysql_tbl_cnlkp0_log_level INT, mysql_tbl_cnlkp0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwuh6` (
    `mysql_tbl_tvwuh6_campaign_id` INT,
    `mysql_tbl_tvwuh6_budget` INT
);

INSERT INTO `mysql_tbl_tvwuh6` (`mysql_tbl_tvwuh6_campaign_id`, `mysql_tbl_tvwuh6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xoow` (mysql_tbl_23xoow_id INT, mysql_tbl_23xoow_name VARCHAR(100), mysql_tbl_23xoow_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongmvw` (
    `mysql_tbl_ongmvw_order_id` INT,
    `mysql_tbl_ongmvw_customer_id` INT
);

INSERT INTO `mysql_tbl_ongmvw` (`mysql_tbl_ongmvw_order_id`, `mysql_tbl_ongmvw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2hzr` (
    `mysql_tbl_0o2hzr_emp_id` INT,
    `mysql_tbl_0o2hzr_department_id` INT,
    `mysql_tbl_0o2hzr_salary` INT
);

INSERT INTO `mysql_tbl_0o2hzr` (`mysql_tbl_0o2hzr_emp_id`, `mysql_tbl_0o2hzr_department_id`, `mysql_tbl_0o2hzr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73xzt` (
    `mysql_tbl_e73xzt_order_id` INT,
    `mysql_tbl_e73xzt_customer_id` INT,
    `mysql_tbl_e73xzt_order_date` DATE,
    `mysql_tbl_e73xzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_e73xzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds364l` (
    `mysql_tbl_ds364l_order_id` INT,
    `mysql_tbl_ds364l_product_id` INT,
    `mysql_tbl_ds364l_quantity` INT
);

INSERT INTO `mysql_tbl_e73xzt` (`mysql_tbl_e73xzt_order_id`, `mysql_tbl_e73xzt_customer_id`, `mysql_tbl_e73xzt_order_date`, `mysql_tbl_e73xzt_total_amount`, `mysql_tbl_e73xzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds364l` (`mysql_tbl_ds364l_order_id`, `mysql_tbl_ds364l_product_id`, `mysql_tbl_ds364l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lv6e` (
    `mysql_tbl_u4lv6e_class_id` INT,
    `mysql_tbl_u4lv6e_instructor_id` INT,
    `mysql_tbl_u4lv6e_class_type` VARCHAR(50),
    `mysql_tbl_u4lv6e_duration_minutes` INT,
    `mysql_tbl_u4lv6e_max_capacity` INT,
    `mysql_tbl_u4lv6e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdq8ak` (
    `mysql_tbl_rdq8ak_booking_id` INT,
    `mysql_tbl_rdq8ak_member_id` INT,
    `mysql_tbl_rdq8ak_class_id` INT,
    `mysql_tbl_rdq8ak_booking_date` DATE,
    `mysql_tbl_rdq8ak_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4lv6e` (`mysql_tbl_u4lv6e_class_id`, `mysql_tbl_u4lv6e_instructor_id`, `mysql_tbl_u4lv6e_class_type`, `mysql_tbl_u4lv6e_duration_minutes`, `mysql_tbl_u4lv6e_max_capacity`, `mysql_tbl_u4lv6e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rdq8ak` (`mysql_tbl_rdq8ak_booking_id`, `mysql_tbl_rdq8ak_member_id`, `mysql_tbl_rdq8ak_class_id`, `mysql_tbl_rdq8ak_booking_date`, `mysql_tbl_rdq8ak_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wjn3` (
    `mysql_tbl_68wjn3_supplier_id` INT,
    `mysql_tbl_68wjn3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_68wjn3` (`mysql_tbl_68wjn3_supplier_id`, `mysql_tbl_68wjn3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7mue6` (
    `mysql_tbl_t7mue6_order_id` INT,
    `mysql_tbl_t7mue6_customer_id` INT,
    `mysql_tbl_t7mue6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7mue6` (`mysql_tbl_t7mue6_order_id`, `mysql_tbl_t7mue6_customer_id`, `mysql_tbl_t7mue6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqrt0` (
    `mysql_tbl_tmqrt0_supplier_id` INT
);

INSERT INTO `mysql_tbl_tmqrt0` (`mysql_tbl_tmqrt0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7t23` (
    `mysql_tbl_ye7t23_appointment_id` INT,
    `mysql_tbl_ye7t23_customer_id` INT,
    `mysql_tbl_ye7t23_car_id` INT,
    `mysql_tbl_ye7t23_wash_type` VARCHAR(50),
    `mysql_tbl_ye7t23_appointment_date` DATE,
    `mysql_tbl_ye7t23_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obexjx` (
    `mysql_tbl_obexjx_car_id` INT,
    `mysql_tbl_obexjx_make` INT,
    `mysql_tbl_obexjx_model` INT,
    `mysql_tbl_obexjx_car_type` VARCHAR(50),
    `mysql_tbl_obexjx_size_category` INT
);

INSERT INTO `mysql_tbl_ye7t23` (`mysql_tbl_ye7t23_appointment_id`, `mysql_tbl_ye7t23_customer_id`, `mysql_tbl_ye7t23_car_id`, `mysql_tbl_ye7t23_wash_type`, `mysql_tbl_ye7t23_appointment_date`, `mysql_tbl_ye7t23_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_obexjx` (`mysql_tbl_obexjx_car_id`, `mysql_tbl_obexjx_make`, `mysql_tbl_obexjx_model`, `mysql_tbl_obexjx_car_type`, `mysql_tbl_obexjx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5wn6x` (
    `mysql_tbl_n5wn6x_campaign_id` INT,
    `mysql_tbl_n5wn6x_channel` INT
);

INSERT INTO `mysql_tbl_n5wn6x` (`mysql_tbl_n5wn6x_campaign_id`, `mysql_tbl_n5wn6x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drydox` (
    `mysql_tbl_drydox_product_id` INT,
    `mysql_tbl_drydox_category_id` INT,
    `mysql_tbl_drydox_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj59rk` (
    `mysql_tbl_vj59rk_category_id` INT,
    `mysql_tbl_vj59rk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drydox` (`mysql_tbl_drydox_product_id`, `mysql_tbl_drydox_category_id`, `mysql_tbl_drydox_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vj59rk` (`mysql_tbl_vj59rk_category_id`, `mysql_tbl_vj59rk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eieve6` (
    `mysql_tbl_eieve6_customer_id` INT,
    `mysql_tbl_eieve6_plan_type` VARCHAR(50),
    `mysql_tbl_eieve6_start_date` DATE,
    `mysql_tbl_eieve6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eieve6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82cpp` (
    `mysql_tbl_z82cpp_log_id` INT,
    `mysql_tbl_z82cpp_customer_id` INT,
    `mysql_tbl_z82cpp_usage_date` DATE,
    `mysql_tbl_z82cpp_data_used_gb` TEXT,
    `mysql_tbl_z82cpp_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_eieve6` (`mysql_tbl_eieve6_customer_id`, `mysql_tbl_eieve6_plan_type`, `mysql_tbl_eieve6_start_date`, `mysql_tbl_eieve6_monthly_cost`, `mysql_tbl_eieve6_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z82cpp` (`mysql_tbl_z82cpp_log_id`, `mysql_tbl_z82cpp_customer_id`, `mysql_tbl_z82cpp_usage_date`, `mysql_tbl_z82cpp_data_used_gb`, `mysql_tbl_z82cpp_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_23xoow_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_23xoow_EMAIL IS NULL OR mysql_tbl_23xoow_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_23xoow_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_23xoow` (`mysql_tbl_23xoow_NAME`, `mysql_tbl_23xoow_EMAIL`) VALUES (USER_NAME, mysql_tbl_23xoow_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvwuh6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tvwuh6`
    WHERE mysql_tbl_tvwuh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ds364l_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ds364l`
    WHERE mysql_tbl_ds364l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e73xzt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e73xzt`
    WHERE mysql_tbl_e73xzt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f0w7o0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f0w7o0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_f0w7o0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_f0w7o0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0o2hzr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0o2hzr`
    WHERE mysql_tbl_0o2hzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0o2hzr_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0o2hzr`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64pmq1`
    WHERE mysql_tbl_tmqrt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_n5wn6x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_n5wn6x`
    WHERE mysql_tbl_n5wn6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obexjx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_obexjx`
    WHERE mysql_tbl_obexjx_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7mue6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_t7mue6`
    WHERE mysql_tbl_t7mue6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_68wjn3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68wjn3`
    WHERE mysql_tbl_68wjn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_drydox_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_drydox`
    WHERE mysql_tbl_drydox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eieve6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_eieve6`
    WHERE mysql_tbl_eieve6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z82cpp_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_z82cpp_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_z82cpp`
    WHERE mysql_tbl_z82cpp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z82cpp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_z82cpp_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_z82cpp`
    WHERE mysql_tbl_z82cpp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z82cpp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_rdq8ak`
    WHERE mysql_tbl_rdq8ak_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_u4lv6e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_u4lv6e` F
    WHERE mysql_tbl_u4lv6e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rdq8ak`
    WHERE mysql_tbl_rdq8ak_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rdq8ak_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cnlkp0`
    SET mysql_tbl_cnlkp0_MESSAGE = CASE mysql_tbl_cnlkp0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cnlkp0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cnlkp0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cnlkp0_MESSAGE)
        ELSE mysql_tbl_cnlkp0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ongmvw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ongmvw`
    WHERE mysql_tbl_ongmvw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_le4zcx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0jgc6v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_le4zcx` C
    LEFT JOIN `mysql_tbl_0jgc6v` CV ON mysql_tbl_le4zcx_CAMPAIGN_ID = mysql_tbl_0jgc6v_CAMPAIGN_ID
    WHERE mysql_tbl_le4zcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_le4zcx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roy886_SHIPPING_COST, 0), COALESCE(mysql_tbl_bvaxq8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bvaxq8` O
    LEFT JOIN `mysql_tbl_roy886` S ON mysql_tbl_bvaxq8_ORDER_ID = mysql_tbl_roy886_ORDER_ID
    WHERE mysql_tbl_bvaxq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);