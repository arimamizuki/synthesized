/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pvl0` (
    `mysql_tbl_a0pvl0_emp_id` INT,
    `mysql_tbl_a0pvl0_department_id` INT,
    `mysql_tbl_a0pvl0_salary` INT,
    `mysql_tbl_a0pvl0_hire_date` DATE,
    `mysql_tbl_a0pvl0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a0pvl0` (`mysql_tbl_a0pvl0_emp_id`, `mysql_tbl_a0pvl0_department_id`, `mysql_tbl_a0pvl0_salary`, `mysql_tbl_a0pvl0_hire_date`, `mysql_tbl_a0pvl0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yof6mz` (
    `mysql_tbl_yof6mz_reading_id` INT,
    `mysql_tbl_yof6mz_meter_id` INT,
    `mysql_tbl_yof6mz_reading_date` DATE,
    `mysql_tbl_yof6mz_kwh_used` INT,
    `mysql_tbl_yof6mz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkio4` (
    `mysql_tbl_zjkio4_tier_id` INT,
    `mysql_tbl_zjkio4_tier_name` VARCHAR(50),
    `mysql_tbl_zjkio4_min_kwh` INT,
    `mysql_tbl_zjkio4_max_kwh` INT,
    `mysql_tbl_zjkio4_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yof6mz` (`mysql_tbl_yof6mz_reading_id`, `mysql_tbl_yof6mz_meter_id`, `mysql_tbl_yof6mz_reading_date`, `mysql_tbl_yof6mz_kwh_used`, `mysql_tbl_yof6mz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjkio4` (`mysql_tbl_zjkio4_tier_id`, `mysql_tbl_zjkio4_tier_name`, `mysql_tbl_zjkio4_min_kwh`, `mysql_tbl_zjkio4_max_kwh`, `mysql_tbl_zjkio4_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nx26n` (
    `mysql_tbl_9nx26n_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_9nx26n` (`mysql_tbl_9nx26n_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwooe` (
    `mysql_tbl_icwooe_repair_id` INT,
    `mysql_tbl_icwooe_customer_id` INT,
    `mysql_tbl_icwooe_technician_id` INT,
    `mysql_tbl_icwooe_appliance_type` VARCHAR(50),
    `mysql_tbl_icwooe_parts_cost` DECIMAL(10,2),
    `mysql_tbl_icwooe_labor_hours` INT,
    `mysql_tbl_icwooe_labor_rate` INT,
    `mysql_tbl_icwooe_service_date` DATE
);

INSERT INTO `mysql_tbl_icwooe` (`mysql_tbl_icwooe_repair_id`, `mysql_tbl_icwooe_customer_id`, `mysql_tbl_icwooe_technician_id`, `mysql_tbl_icwooe_appliance_type`, `mysql_tbl_icwooe_parts_cost`, `mysql_tbl_icwooe_labor_hours`, `mysql_tbl_icwooe_labor_rate`, `mysql_tbl_icwooe_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzey4r` (
    `mysql_tbl_nzey4r_meter_id` INT,
    `mysql_tbl_nzey4r_customer_id` INT,
    `mysql_tbl_nzey4r_meter_type` VARCHAR(50),
    `mysql_tbl_nzey4r_current_reading` INT,
    `mysql_tbl_nzey4r_previous_reading` INT,
    `mysql_tbl_nzey4r_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z504hb` (
    `mysql_tbl_z504hb_tariff_id` INT,
    `mysql_tbl_z504hb_tier_name` VARCHAR(50),
    `mysql_tbl_z504hb_min_units` INT,
    `mysql_tbl_z504hb_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_nzey4r` (`mysql_tbl_nzey4r_meter_id`, `mysql_tbl_nzey4r_customer_id`, `mysql_tbl_nzey4r_meter_type`, `mysql_tbl_nzey4r_current_reading`, `mysql_tbl_nzey4r_previous_reading`, `mysql_tbl_nzey4r_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z504hb` (`mysql_tbl_z504hb_tariff_id`, `mysql_tbl_z504hb_tier_name`, `mysql_tbl_z504hb_min_units`, `mysql_tbl_z504hb_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nz7i0` (
    `mysql_tbl_9nz7i0_policy_id` INT,
    `mysql_tbl_9nz7i0_customer_id` INT,
    `mysql_tbl_9nz7i0_monthly_benefit` INT,
    `mysql_tbl_9nz7i0_elimination_period_days` INT,
    `mysql_tbl_9nz7i0_benefit_duration_months` INT,
    `mysql_tbl_9nz7i0_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syu5qi` (
    `mysql_tbl_syu5qi_claim_id` INT,
    `mysql_tbl_syu5qi_policy_id` INT,
    `mysql_tbl_syu5qi_claim_start_date` DATE,
    `mysql_tbl_syu5qi_claim_end_date` DATE,
    `mysql_tbl_syu5qi_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9nz7i0` (`mysql_tbl_9nz7i0_policy_id`, `mysql_tbl_9nz7i0_customer_id`, `mysql_tbl_9nz7i0_monthly_benefit`, `mysql_tbl_9nz7i0_elimination_period_days`, `mysql_tbl_9nz7i0_benefit_duration_months`, `mysql_tbl_9nz7i0_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_syu5qi` (`mysql_tbl_syu5qi_claim_id`, `mysql_tbl_syu5qi_policy_id`, `mysql_tbl_syu5qi_claim_start_date`, `mysql_tbl_syu5qi_claim_end_date`, `mysql_tbl_syu5qi_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4yw7` (
    `mysql_tbl_yn4yw7_emp_id` INT,
    `mysql_tbl_yn4yw7_hire_date` DATE
);

INSERT INTO `mysql_tbl_yn4yw7` (`mysql_tbl_yn4yw7_emp_id`, `mysql_tbl_yn4yw7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6o4u6` (
    `mysql_tbl_z6o4u6_emp_id` INT,
    `mysql_tbl_z6o4u6_manager_id` INT,
    `mysql_tbl_z6o4u6_department_id` INT,
    `mysql_tbl_z6o4u6_salary` INT
);

INSERT INTO `mysql_tbl_z6o4u6` (`mysql_tbl_z6o4u6_emp_id`, `mysql_tbl_z6o4u6_manager_id`, `mysql_tbl_z6o4u6_department_id`, `mysql_tbl_z6o4u6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enwys3` (
    `mysql_tbl_enwys3_customer_id` INT,
    `mysql_tbl_enwys3_status` VARCHAR(50),
    `mysql_tbl_enwys3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enwys3` (`mysql_tbl_enwys3_customer_id`, `mysql_tbl_enwys3_status`, `mysql_tbl_enwys3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzo3gq` (mysql_tbl_hzo3gq_id INT, user_mysql_tbl_hzo3gq_id INT, mysql_tbl_hzo3gq_plan VARCHAR(50), mysql_tbl_hzo3gq_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4zsm` (
    `mysql_tbl_ip4zsm_customer_id` INT,
    `mysql_tbl_ip4zsm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip4zsm` (`mysql_tbl_ip4zsm_customer_id`, `mysql_tbl_ip4zsm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15ht3` (
    `mysql_tbl_r15ht3_item_id` INT,
    `mysql_tbl_r15ht3_sku` INT,
    `mysql_tbl_r15ht3_name` VARCHAR(50),
    `mysql_tbl_r15ht3_warehouse_id` INT,
    `mysql_tbl_r15ht3_quantity_on_hand` INT,
    `mysql_tbl_r15ht3_reorder_point` INT,
    `mysql_tbl_r15ht3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4321` (
    `mysql_tbl_7b4321_txn_id` INT,
    `mysql_tbl_7b4321_item_id` INT,
    `mysql_tbl_7b4321_txn_type` VARCHAR(50),
    `mysql_tbl_7b4321_quantity` INT,
    `mysql_tbl_7b4321_txn_date` DATE
);

INSERT INTO `mysql_tbl_r15ht3` (`mysql_tbl_r15ht3_item_id`, `mysql_tbl_r15ht3_sku`, `mysql_tbl_r15ht3_name`, `mysql_tbl_r15ht3_warehouse_id`, `mysql_tbl_r15ht3_quantity_on_hand`, `mysql_tbl_r15ht3_reorder_point`, `mysql_tbl_r15ht3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7b4321` (`mysql_tbl_7b4321_txn_id`, `mysql_tbl_7b4321_item_id`, `mysql_tbl_7b4321_txn_type`, `mysql_tbl_7b4321_quantity`, `mysql_tbl_7b4321_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfyyw` (
    `mysql_tbl_4pfyyw_ticket_id` INT,
    `mysql_tbl_4pfyyw_event_id` INT,
    `mysql_tbl_4pfyyw_seat_section` INT,
    `mysql_tbl_4pfyyw_seat_row` INT,
    `mysql_tbl_4pfyyw_seat_number` INT,
    `mysql_tbl_4pfyyw_price` DECIMAL(10,2),
    `mysql_tbl_4pfyyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc7fr` (
    `mysql_tbl_0wc7fr_event_id` INT,
    `mysql_tbl_0wc7fr_event_name` VARCHAR(50),
    `mysql_tbl_0wc7fr_event_date` DATE,
    `mysql_tbl_0wc7fr_venue_id` INT,
    `mysql_tbl_0wc7fr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pfyyw` (`mysql_tbl_4pfyyw_ticket_id`, `mysql_tbl_4pfyyw_event_id`, `mysql_tbl_4pfyyw_seat_section`, `mysql_tbl_4pfyyw_seat_row`, `mysql_tbl_4pfyyw_seat_number`, `mysql_tbl_4pfyyw_price`, `mysql_tbl_4pfyyw_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_0wc7fr` (`mysql_tbl_0wc7fr_event_id`, `mysql_tbl_0wc7fr_event_name`, `mysql_tbl_0wc7fr_event_date`, `mysql_tbl_0wc7fr_venue_id`, `mysql_tbl_0wc7fr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejsr0` (
    `mysql_tbl_vejsr0_order_id` INT,
    `mysql_tbl_vejsr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vejsr0` (`mysql_tbl_vejsr0_order_id`, `mysql_tbl_vejsr0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iz0g2` (
    `mysql_tbl_0iz0g2_customer_id` INT,
    `mysql_tbl_0iz0g2_country` INT
);

INSERT INTO `mysql_tbl_0iz0g2` (`mysql_tbl_0iz0g2_customer_id`, `mysql_tbl_0iz0g2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2pm3` (
    `mysql_tbl_np2pm3_order_id` INT,
    `mysql_tbl_np2pm3_order_date` DATE
);

INSERT INTO `mysql_tbl_np2pm3` (`mysql_tbl_np2pm3_order_id`, `mysql_tbl_np2pm3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g79f76` (
    `mysql_tbl_g79f76_order_id` INT,
    `mysql_tbl_g79f76_customer_id` INT,
    `mysql_tbl_g79f76_order_date` DATE,
    `mysql_tbl_g79f76_total_amount` DECIMAL(10,2),
    `mysql_tbl_g79f76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azx5ay` (
    `mysql_tbl_azx5ay_refund_id` INT,
    `mysql_tbl_azx5ay_order_id` INT,
    `mysql_tbl_azx5ay_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g79f76` (`mysql_tbl_g79f76_order_id`, `mysql_tbl_g79f76_customer_id`, `mysql_tbl_g79f76_order_date`, `mysql_tbl_g79f76_total_amount`, `mysql_tbl_g79f76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azx5ay` (`mysql_tbl_azx5ay_refund_id`, `mysql_tbl_azx5ay_order_id`, `mysql_tbl_azx5ay_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprsjh` (
    `mysql_tbl_oprsjh_emp_id` INT,
    `mysql_tbl_oprsjh_department_id` INT,
    `mysql_tbl_oprsjh_salary` INT,
    `mysql_tbl_oprsjh_hire_date` DATE,
    `mysql_tbl_oprsjh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oprsjh` (`mysql_tbl_oprsjh_emp_id`, `mysql_tbl_oprsjh_department_id`, `mysql_tbl_oprsjh_salary`, `mysql_tbl_oprsjh_hire_date`, `mysql_tbl_oprsjh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1h0g` (
    `mysql_tbl_8s1h0g_supplier_id` INT,
    `mysql_tbl_8s1h0g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8s1h0g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8s1h0g` (`mysql_tbl_8s1h0g_supplier_id`, `mysql_tbl_8s1h0g_supplier_rating`, `mysql_tbl_8s1h0g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpu2io` (
    `mysql_tbl_tpu2io_product_id` INT,
    `mysql_tbl_tpu2io_category_id` INT,
    `mysql_tbl_tpu2io_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpu2io` (`mysql_tbl_tpu2io_product_id`, `mysql_tbl_tpu2io_category_id`, `mysql_tbl_tpu2io_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhvei` (
    `mysql_tbl_9rhvei_customer_id` INT,
    `mysql_tbl_9rhvei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rhvei` (`mysql_tbl_9rhvei_customer_id`, `mysql_tbl_9rhvei_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efhca` (
    `mysql_tbl_2efhca_booking_id` INT,
    `mysql_tbl_2efhca_guest_id` INT,
    `mysql_tbl_2efhca_room_id` INT,
    `mysql_tbl_2efhca_check_in_date` DATE,
    `mysql_tbl_2efhca_check_out_date` DATE,
    `mysql_tbl_2efhca_room_rate` INT,
    `mysql_tbl_2efhca_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow86z8` (
    `mysql_tbl_ow86z8_room_id` INT,
    `mysql_tbl_ow86z8_room_type` VARCHAR(50),
    `mysql_tbl_ow86z8_base_rate` INT,
    `mysql_tbl_ow86z8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2efhca` (`mysql_tbl_2efhca_booking_id`, `mysql_tbl_2efhca_guest_id`, `mysql_tbl_2efhca_room_id`, `mysql_tbl_2efhca_check_in_date`, `mysql_tbl_2efhca_check_out_date`, `mysql_tbl_2efhca_room_rate`, `mysql_tbl_2efhca_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ow86z8` (`mysql_tbl_ow86z8_room_id`, `mysql_tbl_ow86z8_room_type`, `mysql_tbl_ow86z8_base_rate`, `mysql_tbl_ow86z8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwsg9z` (
    `mysql_tbl_gwsg9z_campaign_id` INT,
    `mysql_tbl_gwsg9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwsg9z` (`mysql_tbl_gwsg9z_campaign_id`, `mysql_tbl_gwsg9z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcpdhr` (
    `mysql_tbl_zcpdhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcpdhr` (`mysql_tbl_zcpdhr_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vejsr0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vejsr0`
    WHERE mysql_tbl_vejsr0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_s3nqws');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_s3nqws');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_s3nqws');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_s3nqws');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_s3nqws');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_2efhca_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2efhca_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2efhca`
    WHERE mysql_tbl_2efhca_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2efhca_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2efhca` HB
    JOIN `mysql_tbl_ow86z8` R ON mysql_tbl_2efhca_ROOM_ID = mysql_tbl_ow86z8_ROOM_ID
    WHERE mysql_tbl_2efhca_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2efhca_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2efhca`
    WHERE mysql_tbl_2efhca_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s1h0g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8s1h0g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8s1h0g`
    WHERE mysql_tbl_8s1h0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rsye2g`
    WHERE mysql_tbl_8s1h0g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcpdhr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zcpdhr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rhvei_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9rhvei`
    WHERE mysql_tbl_9rhvei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpu2io_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tpu2io`
    WHERE mysql_tbl_tpu2io_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gwsg9z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gwsg9z`
    WHERE mysql_tbl_gwsg9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pfyyw_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_4pfyyw`
    WHERE mysql_tbl_4pfyyw_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_4pfyyw_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_4pfyyw_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0wc7fr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0wc7fr`
    WHERE mysql_tbl_0wc7fr_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yof6mz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_yof6mz`
    WHERE mysql_tbl_yof6mz_METER_ID = METER_ID_PARAM AND mysql_tbl_yof6mz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_yof6mz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_yof6mz`
    WHERE mysql_tbl_yof6mz_METER_ID = METER_ID_PARAM AND mysql_tbl_yof6mz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0iz0g2`
    WHERE mysql_tbl_0iz0g2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yn4yw7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yn4yw7`
    WHERE mysql_tbl_yn4yw7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icwooe_PARTS_COST, 0), COALESCE(mysql_tbl_icwooe_LABOR_HOURS, 0), COALESCE(mysql_tbl_icwooe_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_icwooe`
    WHERE mysql_tbl_icwooe_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2b81ri` (mysql_tbl_2b81ri_ID INT PRIMARY KEY, USER_mysql_tbl_2b81ri_ID INT, mysql_tbl_2b81ri_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s3nqws ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nz7i0_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9nz7i0_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9nz7i0`
    WHERE mysql_tbl_9nz7i0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syu5qi_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_syu5qi`
    WHERE mysql_tbl_syu5qi_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip4zsm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ip4zsm`
    WHERE mysql_tbl_ip4zsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3nqws` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_s3nqws` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_np2pm3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_np2pm3`
    WHERE mysql_tbl_np2pm3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oprsjh_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_oprsjh_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_oprsjh`
    WHERE mysql_tbl_oprsjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_azx5ay`
    WHERE mysql_tbl_azx5ay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g79f76_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g79f76`
    WHERE mysql_tbl_g79f76_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r15ht3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_r15ht3_REORDER_POINT, 0), COALESCE(mysql_tbl_r15ht3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_r15ht3`
    WHERE mysql_tbl_r15ht3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7b4321_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7b4321`
    WHERE mysql_tbl_7b4321_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7b4321_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7b4321_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_z6o4u6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_z6o4u6` WHERE mysql_tbl_z6o4u6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9nx26n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hzo3gq_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hzo3gq_PLAN, mysql_tbl_hzo3gq_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hzo3gq` WHERE mysql_tbl_hzo3gq_USER_ID = mysql_tbl_hzo3gq_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hzo3gq_PLAN';
    END IF;
    UPDATE `mysql_tbl_hzo3gq` SET mysql_tbl_hzo3gq_PLAN = NEW_PLAN WHERE mysql_tbl_hzo3gq_USER_ID = mysql_tbl_hzo3gq_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_enwys3_STATUS, COALESCE(mysql_tbl_enwys3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_enwys3`
    WHERE mysql_tbl_enwys3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzey4r_CURRENT_READING, 0), COALESCE(mysql_tbl_nzey4r_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_nzey4r`
    WHERE mysql_tbl_nzey4r_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0pvl0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a0pvl0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a0pvl0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a0pvl0`
    WHERE mysql_tbl_a0pvl0_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);