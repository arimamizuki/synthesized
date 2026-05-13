/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36hkrf` (
    `mysql_tbl_36hkrf_venue_id` INT,
    `mysql_tbl_36hkrf_venue_name` VARCHAR(50),
    `mysql_tbl_36hkrf_capacity` INT,
    `mysql_tbl_36hkrf_rental_fee_per_hour` INT,
    `mysql_tbl_36hkrf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4fzi` (
    `mysql_tbl_8c4fzi_booking_id` INT,
    `mysql_tbl_8c4fzi_venue_id` INT,
    `mysql_tbl_8c4fzi_event_type` VARCHAR(50),
    `mysql_tbl_8c4fzi_booking_date` DATE,
    `mysql_tbl_8c4fzi_duration_hours` INT,
    `mysql_tbl_8c4fzi_setup_required` INT
);

INSERT INTO `mysql_tbl_36hkrf` (`mysql_tbl_36hkrf_venue_id`, `mysql_tbl_36hkrf_venue_name`, `mysql_tbl_36hkrf_capacity`, `mysql_tbl_36hkrf_rental_fee_per_hour`, `mysql_tbl_36hkrf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8c4fzi` (`mysql_tbl_8c4fzi_booking_id`, `mysql_tbl_8c4fzi_venue_id`, `mysql_tbl_8c4fzi_event_type`, `mysql_tbl_8c4fzi_booking_date`, `mysql_tbl_8c4fzi_duration_hours`, `mysql_tbl_8c4fzi_setup_required`) VALUES (1, 2, 'mysql_tbl_3ns5uo', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs6izu` (
    `mysql_tbl_hs6izu_order_id` INT,
    `mysql_tbl_hs6izu_customer_id` INT,
    `mysql_tbl_hs6izu_order_date` DATE,
    `mysql_tbl_hs6izu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hs6izu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spbq6u` (
    `mysql_tbl_spbq6u_shipment_id` INT,
    `mysql_tbl_spbq6u_order_id` INT,
    `mysql_tbl_spbq6u_carrier` INT,
    `mysql_tbl_spbq6u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs6izu` (`mysql_tbl_hs6izu_order_id`, `mysql_tbl_hs6izu_customer_id`, `mysql_tbl_hs6izu_order_date`, `mysql_tbl_hs6izu_total_amount`, `mysql_tbl_hs6izu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_spbq6u` (`mysql_tbl_spbq6u_shipment_id`, `mysql_tbl_spbq6u_order_id`, `mysql_tbl_spbq6u_carrier`, `mysql_tbl_spbq6u_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5uct8` (
    `mysql_tbl_q5uct8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_q5uct8` (`mysql_tbl_q5uct8_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7cxuj` (
    `mysql_tbl_x7cxuj_customer_id` INT,
    `mysql_tbl_x7cxuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7cxuj` (`mysql_tbl_x7cxuj_customer_id`, `mysql_tbl_x7cxuj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogbp0` (
    `mysql_tbl_sogbp0_order_id` INT,
    `mysql_tbl_sogbp0_customer_id` INT,
    `mysql_tbl_sogbp0_order_date` DATE,
    `mysql_tbl_sogbp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_sogbp0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z16r7` (
    `mysql_tbl_8z16r7_shipment_id` INT,
    `mysql_tbl_8z16r7_order_id` INT,
    `mysql_tbl_8z16r7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8z16r7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sogbp0` (`mysql_tbl_sogbp0_order_id`, `mysql_tbl_sogbp0_customer_id`, `mysql_tbl_sogbp0_order_date`, `mysql_tbl_sogbp0_total_amount`, `mysql_tbl_sogbp0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8z16r7` (`mysql_tbl_8z16r7_shipment_id`, `mysql_tbl_8z16r7_order_id`, `mysql_tbl_8z16r7_shipping_cost`, `mysql_tbl_8z16r7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h50agw` (
    `mysql_tbl_h50agw_sale_id` INT,
    `mysql_tbl_h50agw_property_id` INT,
    `mysql_tbl_h50agw_agent_id` INT,
    `mysql_tbl_h50agw_sale_price` DECIMAL(10,2),
    `mysql_tbl_h50agw_commission_rate` INT,
    `mysql_tbl_h50agw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afdoj` (
    `mysql_tbl_0afdoj_agent_id` INT,
    `mysql_tbl_0afdoj_name` VARCHAR(50),
    `mysql_tbl_0afdoj_years_experience` INT,
    `mysql_tbl_0afdoj_commission_rate` INT
);

INSERT INTO `mysql_tbl_h50agw` (`mysql_tbl_h50agw_sale_id`, `mysql_tbl_h50agw_property_id`, `mysql_tbl_h50agw_agent_id`, `mysql_tbl_h50agw_sale_price`, `mysql_tbl_h50agw_commission_rate`, `mysql_tbl_h50agw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0afdoj` (`mysql_tbl_0afdoj_agent_id`, `mysql_tbl_0afdoj_name`, `mysql_tbl_0afdoj_years_experience`, `mysql_tbl_0afdoj_commission_rate`) VALUES (1, 'mysql_tbl_3ns5uo', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axqvwg` (
    `mysql_tbl_axqvwg_product_id` INT,
    `mysql_tbl_axqvwg_price` DECIMAL(10,2),
    `mysql_tbl_axqvwg_stock_quantity` INT,
    `mysql_tbl_axqvwg_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dhzrb` (
    `mysql_tbl_0dhzrb_order_id` INT,
    `mysql_tbl_0dhzrb_product_id` INT,
    `mysql_tbl_0dhzrb_quantity` INT
);

INSERT INTO `mysql_tbl_axqvwg` (`mysql_tbl_axqvwg_product_id`, `mysql_tbl_axqvwg_price`, `mysql_tbl_axqvwg_stock_quantity`, `mysql_tbl_axqvwg_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0dhzrb` (`mysql_tbl_0dhzrb_order_id`, `mysql_tbl_0dhzrb_product_id`, `mysql_tbl_0dhzrb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb35hb` (
    `mysql_tbl_eb35hb_emp_id` INT,
    `mysql_tbl_eb35hb_manager_id` INT,
    `mysql_tbl_eb35hb_department_id` INT,
    `mysql_tbl_eb35hb_salary` INT
);

INSERT INTO `mysql_tbl_eb35hb` (`mysql_tbl_eb35hb_emp_id`, `mysql_tbl_eb35hb_manager_id`, `mysql_tbl_eb35hb_department_id`, `mysql_tbl_eb35hb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1hvp` (
    `mysql_tbl_7z1hvp_product_id` INT,
    `mysql_tbl_7z1hvp_category_id` INT,
    `mysql_tbl_7z1hvp_price` DECIMAL(10,2),
    `mysql_tbl_7z1hvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mekf7z` (
    `mysql_tbl_mekf7z_order_id` INT,
    `mysql_tbl_mekf7z_product_id` INT,
    `mysql_tbl_mekf7z_quantity` INT
);

INSERT INTO `mysql_tbl_7z1hvp` (`mysql_tbl_7z1hvp_product_id`, `mysql_tbl_7z1hvp_category_id`, `mysql_tbl_7z1hvp_price`, `mysql_tbl_7z1hvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mekf7z` (`mysql_tbl_mekf7z_order_id`, `mysql_tbl_mekf7z_product_id`, `mysql_tbl_mekf7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxeewf` (
    `mysql_tbl_hxeewf_concert_id` INT,
    `mysql_tbl_hxeewf_venue_id` INT,
    `mysql_tbl_hxeewf_artist_id` INT,
    `mysql_tbl_hxeewf_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hxeewf_seats_available` INT,
    `mysql_tbl_hxeewf_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt3s3z` (
    `mysql_tbl_zt3s3z_sale_id` INT,
    `mysql_tbl_zt3s3z_concert_id` INT,
    `mysql_tbl_zt3s3z_customer_id` INT,
    `mysql_tbl_zt3s3z_quantity` INT,
    `mysql_tbl_zt3s3z_sale_date` DATE
);

INSERT INTO `mysql_tbl_hxeewf` (`mysql_tbl_hxeewf_concert_id`, `mysql_tbl_hxeewf_venue_id`, `mysql_tbl_hxeewf_artist_id`, `mysql_tbl_hxeewf_ticket_price`, `mysql_tbl_hxeewf_seats_available`, `mysql_tbl_hxeewf_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zt3s3z` (`mysql_tbl_zt3s3z_sale_id`, `mysql_tbl_zt3s3z_concert_id`, `mysql_tbl_zt3s3z_customer_id`, `mysql_tbl_zt3s3z_quantity`, `mysql_tbl_zt3s3z_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5l7f` (
    `mysql_tbl_2u5l7f_reg_id` INT,
    `mysql_tbl_2u5l7f_attendee_id` INT,
    `mysql_tbl_2u5l7f_conference_id` INT,
    `mysql_tbl_2u5l7f_registration_date` DATE,
    `mysql_tbl_2u5l7f_ticket_type` VARCHAR(50),
    `mysql_tbl_2u5l7f_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdvi62` (
    `mysql_tbl_wdvi62_conference_id` INT,
    `mysql_tbl_wdvi62_name` VARCHAR(50),
    `mysql_tbl_wdvi62_start_date` DATE,
    `mysql_tbl_wdvi62_venue_id` INT,
    `mysql_tbl_wdvi62_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u5l7f` (`mysql_tbl_2u5l7f_reg_id`, `mysql_tbl_2u5l7f_attendee_id`, `mysql_tbl_2u5l7f_conference_id`, `mysql_tbl_2u5l7f_registration_date`, `mysql_tbl_2u5l7f_ticket_type`, `mysql_tbl_2u5l7f_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdvi62` (`mysql_tbl_wdvi62_conference_id`, `mysql_tbl_wdvi62_name`, `mysql_tbl_wdvi62_start_date`, `mysql_tbl_wdvi62_venue_id`, `mysql_tbl_wdvi62_base_price`) VALUES (1, 'mysql_tbl_3ns5uo', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxjgg6` (
    `mysql_tbl_gxjgg6_order_id` INT,
    `mysql_tbl_gxjgg6_customer_id` INT,
    `mysql_tbl_gxjgg6_order_date` DATE,
    `mysql_tbl_gxjgg6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxjgg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp66sx` (
    `mysql_tbl_kp66sx_payment_id` INT,
    `mysql_tbl_kp66sx_order_id` INT,
    `mysql_tbl_kp66sx_payment_method` INT,
    `mysql_tbl_kp66sx_amount_paid` INT,
    `mysql_tbl_kp66sx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_gxjgg6` (`mysql_tbl_gxjgg6_order_id`, `mysql_tbl_gxjgg6_customer_id`, `mysql_tbl_gxjgg6_order_date`, `mysql_tbl_gxjgg6_total_amount`, `mysql_tbl_gxjgg6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3ns5uo');

INSERT INTO `mysql_tbl_kp66sx` (`mysql_tbl_kp66sx_payment_id`, `mysql_tbl_kp66sx_order_id`, `mysql_tbl_kp66sx_payment_method`, `mysql_tbl_kp66sx_amount_paid`, `mysql_tbl_kp66sx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzpnkf` (
    `mysql_tbl_uzpnkf_emp_id` INT,
    `mysql_tbl_uzpnkf_department_id` INT,
    `mysql_tbl_uzpnkf_salary` INT,
    `mysql_tbl_uzpnkf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pnmv` (
    `mysql_tbl_u4pnmv_department_id` INT,
    `mysql_tbl_u4pnmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzpnkf` (`mysql_tbl_uzpnkf_emp_id`, `mysql_tbl_uzpnkf_department_id`, `mysql_tbl_uzpnkf_salary`, `mysql_tbl_uzpnkf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4pnmv` (`mysql_tbl_u4pnmv_department_id`, `mysql_tbl_u4pnmv_name`) VALUES (1, 'mysql_tbl_3ns5uo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ndx9` (
    `mysql_tbl_49ndx9_order_id` INT,
    `mysql_tbl_49ndx9_order_date` DATE
);

INSERT INTO `mysql_tbl_49ndx9` (`mysql_tbl_49ndx9_order_id`, `mysql_tbl_49ndx9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f3n9` (
    `mysql_tbl_r1f3n9_product_id` INT,
    `mysql_tbl_r1f3n9_category_id` INT,
    `mysql_tbl_r1f3n9_price` DECIMAL(10,2),
    `mysql_tbl_r1f3n9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyloc` (
    `mysql_tbl_lbyloc_order_id` INT,
    `mysql_tbl_lbyloc_product_id` INT,
    `mysql_tbl_lbyloc_quantity` INT
);

INSERT INTO `mysql_tbl_r1f3n9` (`mysql_tbl_r1f3n9_product_id`, `mysql_tbl_r1f3n9_category_id`, `mysql_tbl_r1f3n9_price`, `mysql_tbl_r1f3n9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbyloc` (`mysql_tbl_lbyloc_order_id`, `mysql_tbl_lbyloc_product_id`, `mysql_tbl_lbyloc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_lrwx4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_lrwx4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_lrwx4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_3ns5uo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_3ns5uo');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_3ns5uo', 'mysql_tbl_lrwx4j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_3ns5uo', 'mysql_tbl_lrwx4j');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_3ns5uo', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxjgg6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gxjgg6`
    WHERE mysql_tbl_gxjgg6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kp66sx_PAYMENT_METHOD, COALESCE(mysql_tbl_kp66sx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kp66sx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kp66sx`
    WHERE mysql_tbl_kp66sx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uzpnkf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uzpnkf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uzpnkf`
    WHERE mysql_tbl_uzpnkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axqvwg_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_axqvwg`
    WHERE mysql_tbl_axqvwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dhzrb_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0dhzrb`
    WHERE mysql_tbl_0dhzrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_CAN_RESERVE));
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
        SELECT mysql_tbl_eb35hb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_eb35hb` WHERE mysql_tbl_eb35hb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1f3n9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1f3n9`
    WHERE mysql_tbl_r1f3n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbyloc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lbyloc`
    WHERE mysql_tbl_lbyloc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_49ndx9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_49ndx9`
    WHERE mysql_tbl_49ndx9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z1hvp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7z1hvp`
    WHERE mysql_tbl_7z1hvp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mekf7z_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_mekf7z`
    WHERE mysql_tbl_mekf7z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mekf7z_ORDER_ID IN (SELECT mysql_tbl_mekf7z_ORDER_ID FROM `mysql_tbl_hnldzd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxeewf_TICKET_PRICE, 50), COALESCE(mysql_tbl_hxeewf_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hxeewf`
    WHERE mysql_tbl_hxeewf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zt3s3z`
    WHERE mysql_tbl_zt3s3z_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hxeewf_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hxeewf`
    WHERE mysql_tbl_hxeewf_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h50agw_SALE_PRICE, 0), COALESCE(mysql_tbl_h50agw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_h50agw`
    WHERE mysql_tbl_h50agw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h50agw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_h50agw` RC
    JOIN `mysql_tbl_0afdoj` A ON mysql_tbl_h50agw_AGENT_ID = mysql_tbl_0afdoj_AGENT_ID
    WHERE mysql_tbl_h50agw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8z16r7_DELIVERY_DATE, mysql_tbl_sogbp0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8z16r7`
    WHERE mysql_tbl_8z16r7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs6izu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hs6izu`
    WHERE mysql_tbl_hs6izu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_spbq6u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_spbq6u`
    WHERE mysql_tbl_spbq6u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q5uct8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdvi62_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_wdvi62`
    WHERE mysql_tbl_wdvi62_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lrwx4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_lrwx4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_lrwx4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x7cxuj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x7cxuj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36hkrf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_36hkrf`
    WHERE mysql_tbl_36hkrf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_36hkrf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_36hkrf`
    WHERE mysql_tbl_36hkrf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);