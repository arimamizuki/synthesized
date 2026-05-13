/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1a58` (
    `mysql_tbl_ka1a58_emp_id` INT,
    `mysql_tbl_ka1a58_department_id` INT
);

INSERT INTO `mysql_tbl_ka1a58` (`mysql_tbl_ka1a58_emp_id`, `mysql_tbl_ka1a58_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjhzv` (
    `mysql_tbl_ihjhzv_product_id` INT,
    `mysql_tbl_ihjhzv_supplier_id` INT,
    `mysql_tbl_ihjhzv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1sh8x` (
    `mysql_tbl_t1sh8x_supplier_id` INT,
    `mysql_tbl_t1sh8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihjhzv` (`mysql_tbl_ihjhzv_product_id`, `mysql_tbl_ihjhzv_supplier_id`, `mysql_tbl_ihjhzv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t1sh8x` (`mysql_tbl_t1sh8x_supplier_id`, `mysql_tbl_t1sh8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oin1qr` (
    `mysql_tbl_oin1qr_customer_id` INT,
    `mysql_tbl_oin1qr_country` INT
);

INSERT INTO `mysql_tbl_oin1qr` (`mysql_tbl_oin1qr_customer_id`, `mysql_tbl_oin1qr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyi7m` (
    `mysql_tbl_9fyi7m_order_id` INT,
    `mysql_tbl_9fyi7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fyi7m` (`mysql_tbl_9fyi7m_order_id`, `mysql_tbl_9fyi7m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o0kv` (
    `mysql_tbl_i1o0kv_product_id` INT,
    `mysql_tbl_i1o0kv_category_id` INT,
    `mysql_tbl_i1o0kv_price` DECIMAL(10,2),
    `mysql_tbl_i1o0kv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i1o0kv` (`mysql_tbl_i1o0kv_product_id`, `mysql_tbl_i1o0kv_category_id`, `mysql_tbl_i1o0kv_price`, `mysql_tbl_i1o0kv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqioq` (
    `mysql_tbl_rvqioq_booking_id` INT,
    `mysql_tbl_rvqioq_guest_id` INT,
    `mysql_tbl_rvqioq_room_id` INT,
    `mysql_tbl_rvqioq_check_in_date` DATE,
    `mysql_tbl_rvqioq_check_out_date` DATE,
    `mysql_tbl_rvqioq_room_rate` INT,
    `mysql_tbl_rvqioq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2ns8` (
    `mysql_tbl_9f2ns8_room_id` INT,
    `mysql_tbl_9f2ns8_room_type` VARCHAR(50),
    `mysql_tbl_9f2ns8_base_rate` INT,
    `mysql_tbl_9f2ns8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_rvqioq` (`mysql_tbl_rvqioq_booking_id`, `mysql_tbl_rvqioq_guest_id`, `mysql_tbl_rvqioq_room_id`, `mysql_tbl_rvqioq_check_in_date`, `mysql_tbl_rvqioq_check_out_date`, `mysql_tbl_rvqioq_room_rate`, `mysql_tbl_rvqioq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9f2ns8` (`mysql_tbl_9f2ns8_room_id`, `mysql_tbl_9f2ns8_room_type`, `mysql_tbl_9f2ns8_base_rate`, `mysql_tbl_9f2ns8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59lcgy` (
    `mysql_tbl_59lcgy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59lcgy` (`mysql_tbl_59lcgy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wdte` (
    `mysql_tbl_88wdte_customer_id` INT,
    `mysql_tbl_88wdte_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozt9pz` (
    `mysql_tbl_ozt9pz_order_id` INT,
    `mysql_tbl_ozt9pz_customer_id` INT,
    `mysql_tbl_ozt9pz_order_date` DATE,
    `mysql_tbl_ozt9pz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88wdte` (`mysql_tbl_88wdte_customer_id`, `mysql_tbl_88wdte_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ozt9pz` (`mysql_tbl_ozt9pz_order_id`, `mysql_tbl_ozt9pz_customer_id`, `mysql_tbl_ozt9pz_order_date`, `mysql_tbl_ozt9pz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txg3mo` (
    `mysql_tbl_txg3mo_customer_id` INT,
    `mysql_tbl_txg3mo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txg3mo` (`mysql_tbl_txg3mo_customer_id`, `mysql_tbl_txg3mo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwh3td` (
    `mysql_tbl_uwh3td_shipment_id` INT,
    `mysql_tbl_uwh3td_carrier_id` INT,
    `mysql_tbl_uwh3td_origin_zip` INT,
    `mysql_tbl_uwh3td_dest_zip` INT,
    `mysql_tbl_uwh3td_weight_lbs` INT,
    `mysql_tbl_uwh3td_distance_miles` INT,
    `mysql_tbl_uwh3td_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xttxqn` (
    `mysql_tbl_xttxqn_carrier_id` INT,
    `mysql_tbl_xttxqn_name` VARCHAR(50),
    `mysql_tbl_xttxqn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xttxqn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_uwh3td` (`mysql_tbl_uwh3td_shipment_id`, `mysql_tbl_uwh3td_carrier_id`, `mysql_tbl_uwh3td_origin_zip`, `mysql_tbl_uwh3td_dest_zip`, `mysql_tbl_uwh3td_weight_lbs`, `mysql_tbl_uwh3td_distance_miles`, `mysql_tbl_uwh3td_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xttxqn` (`mysql_tbl_xttxqn_carrier_id`, `mysql_tbl_xttxqn_name`, `mysql_tbl_xttxqn_reliability_rating`, `mysql_tbl_xttxqn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispwaz` (
    `mysql_tbl_ispwaz_service_id` INT,
    `mysql_tbl_ispwaz_property_id` INT,
    `mysql_tbl_ispwaz_cleaner_id` INT,
    `mysql_tbl_ispwaz_service_date` DATE,
    `mysql_tbl_ispwaz_duration_hours` INT,
    `mysql_tbl_ispwaz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konwc0` (
    `mysql_tbl_konwc0_property_id` INT,
    `mysql_tbl_konwc0_property_type` VARCHAR(50),
    `mysql_tbl_konwc0_area_sqft` INT,
    `mysql_tbl_konwc0_num_rooms` INT
);

INSERT INTO `mysql_tbl_ispwaz` (`mysql_tbl_ispwaz_service_id`, `mysql_tbl_ispwaz_property_id`, `mysql_tbl_ispwaz_cleaner_id`, `mysql_tbl_ispwaz_service_date`, `mysql_tbl_ispwaz_duration_hours`, `mysql_tbl_ispwaz_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_konwc0` (`mysql_tbl_konwc0_property_id`, `mysql_tbl_konwc0_property_type`, `mysql_tbl_konwc0_area_sqft`, `mysql_tbl_konwc0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqnmt` (
    `mysql_tbl_dmqnmt_supplier_id` INT,
    `mysql_tbl_dmqnmt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dmqnmt` (`mysql_tbl_dmqnmt_supplier_id`, `mysql_tbl_dmqnmt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwcn1r` (
    `mysql_tbl_lwcn1r_supplier_id` INT,
    `mysql_tbl_lwcn1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lwcn1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lwcn1r` (`mysql_tbl_lwcn1r_supplier_id`, `mysql_tbl_lwcn1r_supplier_rating`, `mysql_tbl_lwcn1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjzi7` (
    `mysql_tbl_kxjzi7_shipment_id` INT,
    `mysql_tbl_kxjzi7_order_id` INT,
    `mysql_tbl_kxjzi7_carrier_id` INT,
    `mysql_tbl_kxjzi7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kxjzi7_weight_kg` INT,
    `mysql_tbl_kxjzi7_shipping_date` DATE,
    `mysql_tbl_kxjzi7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dm1jx` (
    `mysql_tbl_2dm1jx_carrier_id` INT,
    `mysql_tbl_2dm1jx_name` VARCHAR(50),
    `mysql_tbl_2dm1jx_base_rate` INT,
    `mysql_tbl_2dm1jx_weight_rate` INT
);

INSERT INTO `mysql_tbl_kxjzi7` (`mysql_tbl_kxjzi7_shipment_id`, `mysql_tbl_kxjzi7_order_id`, `mysql_tbl_kxjzi7_carrier_id`, `mysql_tbl_kxjzi7_shipping_cost`, `mysql_tbl_kxjzi7_weight_kg`, `mysql_tbl_kxjzi7_shipping_date`, `mysql_tbl_kxjzi7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2dm1jx` (`mysql_tbl_2dm1jx_carrier_id`, `mysql_tbl_2dm1jx_name`, `mysql_tbl_2dm1jx_base_rate`, `mysql_tbl_2dm1jx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0o400` (
    `mysql_tbl_i0o400_plan_id` INT,
    `mysql_tbl_i0o400_carrier` INT,
    `mysql_tbl_i0o400_data_limit_gb` TEXT,
    `mysql_tbl_i0o400_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0o400_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8coc` (
    `mysql_tbl_gp8coc_record_id` INT,
    `mysql_tbl_gp8coc_account_id` INT,
    `mysql_tbl_gp8coc_call_type` VARCHAR(50),
    `mysql_tbl_gp8coc_duration_minutes` INT,
    `mysql_tbl_gp8coc_destination_number` INT
);

INSERT INTO `mysql_tbl_i0o400` (`mysql_tbl_i0o400_plan_id`, `mysql_tbl_i0o400_carrier`, `mysql_tbl_i0o400_data_limit_gb`, `mysql_tbl_i0o400_monthly_cost`, `mysql_tbl_i0o400_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gp8coc` (`mysql_tbl_gp8coc_record_id`, `mysql_tbl_gp8coc_account_id`, `mysql_tbl_gp8coc_call_type`, `mysql_tbl_gp8coc_duration_minutes`, `mysql_tbl_gp8coc_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkgrhn` (
    `mysql_tbl_xkgrhn_customer_id` INT,
    `mysql_tbl_xkgrhn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkgrhn` (`mysql_tbl_xkgrhn_customer_id`, `mysql_tbl_xkgrhn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uozjmy` (
    `mysql_tbl_uozjmy_emp_id` INT,
    `mysql_tbl_uozjmy_department_id` INT,
    `mysql_tbl_uozjmy_salary` INT,
    `mysql_tbl_uozjmy_hire_date` DATE,
    `mysql_tbl_uozjmy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uozjmy` (`mysql_tbl_uozjmy_emp_id`, `mysql_tbl_uozjmy_department_id`, `mysql_tbl_uozjmy_salary`, `mysql_tbl_uozjmy_hire_date`, `mysql_tbl_uozjmy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1o0kv_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i1o0kv`
    WHERE mysql_tbl_i1o0kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_6q1okt`
    WHERE mysql_tbl_i1o0kv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ln5gm9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkgrhn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xkgrhn`
    WHERE mysql_tbl_xkgrhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kxjzi7_SHIPPING_DATE, mysql_tbl_kxjzi7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kxjzi7`
    WHERE mysql_tbl_kxjzi7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0o400_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_i0o400_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_i0o400`
    WHERE mysql_tbl_i0o400_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gp8coc`
    WHERE mysql_tbl_gp8coc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gp8coc_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwcn1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lwcn1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lwcn1r`
    WHERE mysql_tbl_lwcn1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d8abfa`
    WHERE mysql_tbl_lwcn1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uozjmy_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_uozjmy_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_uozjmy`
    WHERE mysql_tbl_uozjmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dmqnmt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dmqnmt`
    WHERE mysql_tbl_dmqnmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvqioq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_rvqioq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rvqioq`
    WHERE mysql_tbl_rvqioq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rvqioq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_rvqioq` HB
    JOIN `mysql_tbl_9f2ns8` R ON mysql_tbl_rvqioq_ROOM_ID = mysql_tbl_9f2ns8_ROOM_ID
    WHERE mysql_tbl_rvqioq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rvqioq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_rvqioq`
    WHERE mysql_tbl_rvqioq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59lcgy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_59lcgy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fyi7m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9fyi7m`
    WHERE mysql_tbl_9fyi7m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_oin1qr_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_oin1qr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oin1qr_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_oin1qr_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT COUNT(*), MIN(mysql_tbl_ozt9pz_ORDER_DATE), MAX(mysql_tbl_ozt9pz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ozt9pz`
    WHERE mysql_tbl_ozt9pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_uwh3td_WEIGHT_LBS, 100), COALESCE(mysql_tbl_uwh3td_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_uwh3td`
    WHERE mysql_tbl_uwh3td_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xttxqn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_uwh3td` FS
    JOIN `mysql_tbl_xttxqn` C ON mysql_tbl_uwh3td_CARRIER_ID = mysql_tbl_xttxqn_CARRIER_ID
    WHERE mysql_tbl_uwh3td_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_konwc0_AREA_SQFT, 500), COALESCE(mysql_tbl_konwc0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_konwc0`
    WHERE mysql_tbl_konwc0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_txg3mo`
    WHERE mysql_tbl_txg3mo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_txg3mo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        SET V_I = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihjhzv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ihjhzv`
    WHERE mysql_tbl_ihjhzv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ihjhzv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ihjhzv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ka1a58`
    WHERE mysql_tbl_ka1a58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);