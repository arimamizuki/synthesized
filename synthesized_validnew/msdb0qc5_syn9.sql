/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6a6s7` (
    `mysql_tbl_u6a6s7_order_id` INT,
    `mysql_tbl_u6a6s7_customer_id` INT,
    `mysql_tbl_u6a6s7_order_date` DATE,
    `mysql_tbl_u6a6s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6a6s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsojsh` (
    `mysql_tbl_bsojsh_refund_id` INT,
    `mysql_tbl_bsojsh_order_id` INT,
    `mysql_tbl_bsojsh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6a6s7` (`mysql_tbl_u6a6s7_order_id`, `mysql_tbl_u6a6s7_customer_id`, `mysql_tbl_u6a6s7_order_date`, `mysql_tbl_u6a6s7_total_amount`, `mysql_tbl_u6a6s7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bsojsh` (`mysql_tbl_bsojsh_refund_id`, `mysql_tbl_bsojsh_order_id`, `mysql_tbl_bsojsh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16m6ss` (
    `mysql_tbl_16m6ss_supplier_id` INT,
    `mysql_tbl_16m6ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16m6ss` (`mysql_tbl_16m6ss_supplier_id`, `mysql_tbl_16m6ss_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivhg7` (
    `mysql_tbl_xivhg7_booking_id` INT,
    `mysql_tbl_xivhg7_customer_id` INT,
    `mysql_tbl_xivhg7_car_id` INT,
    `mysql_tbl_xivhg7_rental_days` INT,
    `mysql_tbl_xivhg7_daily_rate` INT,
    `mysql_tbl_xivhg7_insurance_daily` INT,
    `mysql_tbl_xivhg7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mm2x` (
    `mysql_tbl_08mm2x_car_id` INT,
    `mysql_tbl_08mm2x_car_type` VARCHAR(50),
    `mysql_tbl_08mm2x_make` INT,
    `mysql_tbl_08mm2x_model` INT,
    `mysql_tbl_08mm2x_year` INT,
    `mysql_tbl_08mm2x_mileage` INT
);

INSERT INTO `mysql_tbl_xivhg7` (`mysql_tbl_xivhg7_booking_id`, `mysql_tbl_xivhg7_customer_id`, `mysql_tbl_xivhg7_car_id`, `mysql_tbl_xivhg7_rental_days`, `mysql_tbl_xivhg7_daily_rate`, `mysql_tbl_xivhg7_insurance_daily`, `mysql_tbl_xivhg7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_08mm2x` (`mysql_tbl_08mm2x_car_id`, `mysql_tbl_08mm2x_car_type`, `mysql_tbl_08mm2x_make`, `mysql_tbl_08mm2x_model`, `mysql_tbl_08mm2x_year`, `mysql_tbl_08mm2x_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trajf9` (
    `mysql_tbl_trajf9_order_id` INT,
    `mysql_tbl_trajf9_customer_id` INT,
    `mysql_tbl_trajf9_order_date` DATE,
    `mysql_tbl_trajf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_trajf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0wsc5` (
    `mysql_tbl_g0wsc5_customer_id` INT,
    `mysql_tbl_g0wsc5_country` INT
);

INSERT INTO `mysql_tbl_trajf9` (`mysql_tbl_trajf9_order_id`, `mysql_tbl_trajf9_customer_id`, `mysql_tbl_trajf9_order_date`, `mysql_tbl_trajf9_total_amount`, `mysql_tbl_trajf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g0wsc5` (`mysql_tbl_g0wsc5_customer_id`, `mysql_tbl_g0wsc5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79h0s` (
    `mysql_tbl_e79h0s_category_id` INT
);

INSERT INTO `mysql_tbl_e79h0s` (`mysql_tbl_e79h0s_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63lf2f` (
    `mysql_tbl_63lf2f_customer_id` INT,
    `mysql_tbl_63lf2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_63lf2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63lf2f` (`mysql_tbl_63lf2f_customer_id`, `mysql_tbl_63lf2f_monthly_cost`, `mysql_tbl_63lf2f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xepd6` (
    `mysql_tbl_7xepd6_emp_id` INT,
    `mysql_tbl_7xepd6_department_id` INT
);

INSERT INTO `mysql_tbl_7xepd6` (`mysql_tbl_7xepd6_emp_id`, `mysql_tbl_7xepd6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o45rg` (
    `mysql_tbl_9o45rg_campaign_id` INT,
    `mysql_tbl_9o45rg_channel` INT
);

INSERT INTO `mysql_tbl_9o45rg` (`mysql_tbl_9o45rg_campaign_id`, `mysql_tbl_9o45rg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zrpj` (
    `mysql_tbl_f9zrpj_order_id` INT,
    `mysql_tbl_f9zrpj_customer_id` INT,
    `mysql_tbl_f9zrpj_order_date` DATE,
    `mysql_tbl_f9zrpj_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9zrpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2fpk` (
    `mysql_tbl_fh2fpk_order_id` INT,
    `mysql_tbl_fh2fpk_product_id` INT,
    `mysql_tbl_fh2fpk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8x5hs` (
    `mysql_tbl_m8x5hs_product_id` INT,
    `mysql_tbl_m8x5hs_category_id` INT,
    `mysql_tbl_m8x5hs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9zrpj` (`mysql_tbl_f9zrpj_order_id`, `mysql_tbl_f9zrpj_customer_id`, `mysql_tbl_f9zrpj_order_date`, `mysql_tbl_f9zrpj_total_amount`, `mysql_tbl_f9zrpj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fh2fpk` (`mysql_tbl_fh2fpk_order_id`, `mysql_tbl_fh2fpk_product_id`, `mysql_tbl_fh2fpk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m8x5hs` (`mysql_tbl_m8x5hs_product_id`, `mysql_tbl_m8x5hs_category_id`, `mysql_tbl_m8x5hs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bjju` (
    `mysql_tbl_u4bjju_emp_id` INT,
    `mysql_tbl_u4bjju_manager_id` INT,
    `mysql_tbl_u4bjju_salary` INT,
    `mysql_tbl_u4bjju_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718k1f` (
    `mysql_tbl_718k1f_dept_id` INT,
    `mysql_tbl_718k1f_manager_id` INT
);

INSERT INTO `mysql_tbl_u4bjju` (`mysql_tbl_u4bjju_emp_id`, `mysql_tbl_u4bjju_manager_id`, `mysql_tbl_u4bjju_salary`, `mysql_tbl_u4bjju_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_718k1f` (`mysql_tbl_718k1f_dept_id`, `mysql_tbl_718k1f_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20a57c` (
    `mysql_tbl_20a57c_order_id` INT,
    `mysql_tbl_20a57c_customer_id` INT,
    `mysql_tbl_20a57c_order_date` DATE,
    `mysql_tbl_20a57c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcok1c` (
    `mysql_tbl_hcok1c_customer_id` INT,
    `mysql_tbl_hcok1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_20a57c` (`mysql_tbl_20a57c_order_id`, `mysql_tbl_20a57c_customer_id`, `mysql_tbl_20a57c_order_date`, `mysql_tbl_20a57c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hcok1c` (`mysql_tbl_hcok1c_customer_id`, `mysql_tbl_hcok1c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67c7lk` (mysql_tbl_67c7lk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nxv2z` (
    `mysql_tbl_5nxv2z_customer_id` INT,
    `mysql_tbl_5nxv2z_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nxv2z` (`mysql_tbl_5nxv2z_customer_id`, `mysql_tbl_5nxv2z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppouc` (
    `mysql_tbl_oppouc_order_id` INT,
    `mysql_tbl_oppouc_customer_id` INT,
    `mysql_tbl_oppouc_order_date` DATE,
    `mysql_tbl_oppouc_total_amount` DECIMAL(10,2),
    `mysql_tbl_oppouc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgj0nn` (
    `mysql_tbl_qgj0nn_shipment_id` INT,
    `mysql_tbl_qgj0nn_order_id` INT,
    `mysql_tbl_qgj0nn_carrier` INT,
    `mysql_tbl_qgj0nn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oppouc` (`mysql_tbl_oppouc_order_id`, `mysql_tbl_oppouc_customer_id`, `mysql_tbl_oppouc_order_date`, `mysql_tbl_oppouc_total_amount`, `mysql_tbl_oppouc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgj0nn` (`mysql_tbl_qgj0nn_shipment_id`, `mysql_tbl_qgj0nn_order_id`, `mysql_tbl_qgj0nn_carrier`, `mysql_tbl_qgj0nn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjpdo` (
    `mysql_tbl_lyjpdo_customer_id` INT,
    `mysql_tbl_lyjpdo_status` VARCHAR(50),
    `mysql_tbl_lyjpdo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyjpdo` (`mysql_tbl_lyjpdo_customer_id`, `mysql_tbl_lyjpdo_status`, `mysql_tbl_lyjpdo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628yos` (
    `mysql_tbl_628yos_rx_id` INT,
    `mysql_tbl_628yos_patient_id` INT,
    `mysql_tbl_628yos_doctor_id` INT,
    `mysql_tbl_628yos_medication_id` INT,
    `mysql_tbl_628yos_quantity` INT,
    `mysql_tbl_628yos_refills_remaining` INT,
    `mysql_tbl_628yos_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6j0i` (
    `mysql_tbl_5q6j0i_medication_id` INT,
    `mysql_tbl_5q6j0i_name` VARCHAR(50),
    `mysql_tbl_5q6j0i_unit_price` DECIMAL(10,2),
    `mysql_tbl_5q6j0i_requires_approval` INT
);

INSERT INTO `mysql_tbl_628yos` (`mysql_tbl_628yos_rx_id`, `mysql_tbl_628yos_patient_id`, `mysql_tbl_628yos_doctor_id`, `mysql_tbl_628yos_medication_id`, `mysql_tbl_628yos_quantity`, `mysql_tbl_628yos_refills_remaining`, `mysql_tbl_628yos_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5q6j0i` (`mysql_tbl_5q6j0i_medication_id`, `mysql_tbl_5q6j0i_name`, `mysql_tbl_5q6j0i_unit_price`, `mysql_tbl_5q6j0i_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdpnu` (
    `mysql_tbl_tfdpnu_vehicle_id` INT,
    `mysql_tbl_tfdpnu_owner_id` INT,
    `mysql_tbl_tfdpnu_vehicle_type` VARCHAR(50),
    `mysql_tbl_tfdpnu_make` INT,
    `mysql_tbl_tfdpnu_model` INT,
    `mysql_tbl_tfdpnu_year` INT,
    `mysql_tbl_tfdpnu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0wv5` (
    `mysql_tbl_9o0wv5_claim_id` INT,
    `mysql_tbl_9o0wv5_vehicle_id` INT,
    `mysql_tbl_9o0wv5_claim_date` DATE,
    `mysql_tbl_9o0wv5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9o0wv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfdpnu` (`mysql_tbl_tfdpnu_vehicle_id`, `mysql_tbl_tfdpnu_owner_id`, `mysql_tbl_tfdpnu_vehicle_type`, `mysql_tbl_tfdpnu_make`, `mysql_tbl_tfdpnu_model`, `mysql_tbl_tfdpnu_year`, `mysql_tbl_tfdpnu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9o0wv5` (`mysql_tbl_9o0wv5_claim_id`, `mysql_tbl_9o0wv5_vehicle_id`, `mysql_tbl_9o0wv5_claim_date`, `mysql_tbl_9o0wv5_claim_amount`, `mysql_tbl_9o0wv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xivhg7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xivhg7_DAILY_RATE, 50), COALESCE(mysql_tbl_xivhg7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xivhg7`
    WHERE mysql_tbl_xivhg7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_08mm2x_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xivhg7` CRB
    JOIN `mysql_tbl_08mm2x` C ON mysql_tbl_xivhg7_CAR_ID = mysql_tbl_08mm2x_CAR_ID
    WHERE mysql_tbl_xivhg7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fh2fpk_QUANTITY * mysql_tbl_m8x5hs_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_fh2fpk` OI
    JOIN `mysql_tbl_m8x5hs` P ON mysql_tbl_fh2fpk_PRODUCT_ID = mysql_tbl_m8x5hs_PRODUCT_ID
    WHERE mysql_tbl_fh2fpk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_fh2fpk` OI
    JOIN `mysql_tbl_m8x5hs` P ON mysql_tbl_fh2fpk_PRODUCT_ID = mysql_tbl_m8x5hs_PRODUCT_ID
    WHERE mysql_tbl_fh2fpk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m8x5hs_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_i4uz3r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5nxv2z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5nxv2z`
    WHERE mysql_tbl_5nxv2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qgj0nn_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qgj0nn`
    WHERE mysql_tbl_qgj0nn_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oppouc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qgj0nn` S
    JOIN `mysql_tbl_oppouc` O ON mysql_tbl_qgj0nn_ORDER_ID = mysql_tbl_oppouc_ORDER_ID
    WHERE mysql_tbl_qgj0nn_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_628yos_QUANTITY, COALESCE(mysql_tbl_5q6j0i_UNIT_PRICE, 0), mysql_tbl_628yos_REFILLS_REMAINING, COALESCE(mysql_tbl_5q6j0i_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_628yos` P
    JOIN `mysql_tbl_5q6j0i` M ON mysql_tbl_628yos_MEDICATION_ID = mysql_tbl_5q6j0i_MEDICATION_ID
    WHERE mysql_tbl_628yos_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_lyjpdo_STATUS, COALESCE(mysql_tbl_lyjpdo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_lyjpdo`
    WHERE mysql_tbl_lyjpdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfdpnu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tfdpnu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tfdpnu`
    WHERE mysql_tbl_tfdpnu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9o0wv5`
    WHERE mysql_tbl_9o0wv5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_9o0wv5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_20a57c`
    WHERE mysql_tbl_20a57c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hcok1c_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hcok1c`
    WHERE mysql_tbl_hcok1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_REPEAT_RATE);
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_67c7lk` WHERE mysql_tbl_67c7lk_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_67c7lk` WHERE mysql_tbl_67c7lk_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_u4bjju_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_u4bjju`
        WHERE mysql_tbl_u4bjju_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        SET V_ITERATION = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9o45rg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9o45rg`
    WHERE mysql_tbl_9o45rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_63lf2f_MONTHLY_COST, ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)), mysql_tbl_63lf2f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_63lf2f`
    WHERE mysql_tbl_63lf2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e79h0s`
    WHERE mysql_tbl_e79h0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7xepd6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7xepd6`
    WHERE mysql_tbl_7xepd6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7xepd6`
    WHERE mysql_tbl_7xepd6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_trajf9`
    WHERE mysql_tbl_trajf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_trajf9` O
    JOIN `mysql_tbl_g0wsc5` C1 ON mysql_tbl_trajf9_CUSTOMER_ID = mysql_tbl_g0wsc5_CUSTOMER_ID
    JOIN `mysql_tbl_g0wsc5` C2 ON mysql_tbl_g0wsc5_COUNTRY != mysql_tbl_g0wsc5_COUNTRY
    WHERE mysql_tbl_trajf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16m6ss_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_16m6ss`
    WHERE mysql_tbl_16m6ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6a6s7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u6a6s7`
    WHERE mysql_tbl_u6a6s7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsojsh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bsojsh`
    WHERE mysql_tbl_bsojsh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);