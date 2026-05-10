/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrc26` (
    `mysql_tbl_jmrc26_sale_id` INT,
    `mysql_tbl_jmrc26_product_id` INT,
    `mysql_tbl_jmrc26_quantity` INT,
    `mysql_tbl_jmrc26_sale_date` DATE,
    `mysql_tbl_jmrc26_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmrc26` (`mysql_tbl_jmrc26_sale_id`, `mysql_tbl_jmrc26_product_id`, `mysql_tbl_jmrc26_quantity`, `mysql_tbl_jmrc26_sale_date`, `mysql_tbl_jmrc26_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtsq2` (
    `mysql_tbl_ljtsq2_supplier_id` INT,
    `mysql_tbl_ljtsq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ljtsq2` (`mysql_tbl_ljtsq2_supplier_id`, `mysql_tbl_ljtsq2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0sv7` (
    `mysql_tbl_mf0sv7_emp_id` INT,
    `mysql_tbl_mf0sv7_salary` INT
);

INSERT INTO `mysql_tbl_mf0sv7` (`mysql_tbl_mf0sv7_emp_id`, `mysql_tbl_mf0sv7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0xhn` (
    `mysql_tbl_6m0xhn_supplier_id` INT
);

INSERT INTO `mysql_tbl_6m0xhn` (`mysql_tbl_6m0xhn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d8ooe` (
    `mysql_tbl_4d8ooe_order_id` INT,
    `mysql_tbl_4d8ooe_customer_id` INT,
    `mysql_tbl_4d8ooe_order_date` DATE,
    `mysql_tbl_4d8ooe_total_amount` DECIMAL(10,2),
    `mysql_tbl_4d8ooe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_makads` (
    `mysql_tbl_makads_shipment_id` INT,
    `mysql_tbl_makads_order_id` INT,
    `mysql_tbl_makads_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_makads_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4d8ooe` (`mysql_tbl_4d8ooe_order_id`, `mysql_tbl_4d8ooe_customer_id`, `mysql_tbl_4d8ooe_order_date`, `mysql_tbl_4d8ooe_total_amount`, `mysql_tbl_4d8ooe_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_makads` (`mysql_tbl_makads_shipment_id`, `mysql_tbl_makads_order_id`, `mysql_tbl_makads_shipping_cost`, `mysql_tbl_makads_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5977` (
    `mysql_tbl_jv5977_campaign_id` INT
);

INSERT INTO `mysql_tbl_jv5977` (`mysql_tbl_jv5977_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpvuk` (
    `mysql_tbl_6vpvuk_employee_id` INT,
    `mysql_tbl_6vpvuk_department_id` INT,
    `mysql_tbl_6vpvuk_manager_id` INT,
    `mysql_tbl_6vpvuk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4anwh` (
    `mysql_tbl_j4anwh_department_id` INT,
    `mysql_tbl_j4anwh_parent_department_id` INT,
    `mysql_tbl_j4anwh_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vpvuk` (`mysql_tbl_6vpvuk_employee_id`, `mysql_tbl_6vpvuk_department_id`, `mysql_tbl_6vpvuk_manager_id`, `mysql_tbl_6vpvuk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j4anwh` (`mysql_tbl_j4anwh_department_id`, `mysql_tbl_j4anwh_parent_department_id`, `mysql_tbl_j4anwh_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3g7w` (
    `mysql_tbl_bd3g7w_emp_id` INT,
    `mysql_tbl_bd3g7w_department_id` INT,
    `mysql_tbl_bd3g7w_salary` INT,
    `mysql_tbl_bd3g7w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qciwml` (
    `mysql_tbl_qciwml_department_id` INT,
    `mysql_tbl_qciwml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd3g7w` (`mysql_tbl_bd3g7w_emp_id`, `mysql_tbl_bd3g7w_department_id`, `mysql_tbl_bd3g7w_salary`, `mysql_tbl_bd3g7w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qciwml` (`mysql_tbl_qciwml_department_id`, `mysql_tbl_qciwml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkqxo9` (
    `mysql_tbl_rkqxo9_supplier_id` INT,
    `mysql_tbl_rkqxo9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rkqxo9` (`mysql_tbl_rkqxo9_supplier_id`, `mysql_tbl_rkqxo9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjxbq` (
    `mysql_tbl_ekjxbq_order_id` INT,
    `mysql_tbl_ekjxbq_customer_id` INT,
    `mysql_tbl_ekjxbq_order_date` DATE,
    `mysql_tbl_ekjxbq_shipped_date` DATE,
    `mysql_tbl_ekjxbq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0hyr` (
    `mysql_tbl_8j0hyr_order_id` INT,
    `mysql_tbl_8j0hyr_product_id` INT,
    `mysql_tbl_8j0hyr_quantity` INT,
    `mysql_tbl_8j0hyr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekjxbq` (`mysql_tbl_ekjxbq_order_id`, `mysql_tbl_ekjxbq_customer_id`, `mysql_tbl_ekjxbq_order_date`, `mysql_tbl_ekjxbq_shipped_date`, `mysql_tbl_ekjxbq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8j0hyr` (`mysql_tbl_8j0hyr_order_id`, `mysql_tbl_8j0hyr_product_id`, `mysql_tbl_8j0hyr_quantity`, `mysql_tbl_8j0hyr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvm2ff` (
    `mysql_tbl_fvm2ff_booking_id` INT,
    `mysql_tbl_fvm2ff_guest_id` INT,
    `mysql_tbl_fvm2ff_room_id` INT,
    `mysql_tbl_fvm2ff_check_in_date` DATE,
    `mysql_tbl_fvm2ff_check_out_date` DATE,
    `mysql_tbl_fvm2ff_room_rate` INT,
    `mysql_tbl_fvm2ff_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0eg69` (
    `mysql_tbl_y0eg69_room_id` INT,
    `mysql_tbl_y0eg69_room_type` VARCHAR(50),
    `mysql_tbl_y0eg69_base_rate` INT,
    `mysql_tbl_y0eg69_max_occupancy` INT
);

INSERT INTO `mysql_tbl_fvm2ff` (`mysql_tbl_fvm2ff_booking_id`, `mysql_tbl_fvm2ff_guest_id`, `mysql_tbl_fvm2ff_room_id`, `mysql_tbl_fvm2ff_check_in_date`, `mysql_tbl_fvm2ff_check_out_date`, `mysql_tbl_fvm2ff_room_rate`, `mysql_tbl_fvm2ff_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y0eg69` (`mysql_tbl_y0eg69_room_id`, `mysql_tbl_y0eg69_room_type`, `mysql_tbl_y0eg69_base_rate`, `mysql_tbl_y0eg69_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_118uq5` (
    `mysql_tbl_118uq5_product_id` INT,
    `mysql_tbl_118uq5_supplier_id` INT
);

INSERT INTO `mysql_tbl_118uq5` (`mysql_tbl_118uq5_product_id`, `mysql_tbl_118uq5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9kaqh` (
    `mysql_tbl_z9kaqh_reg_id` INT,
    `mysql_tbl_z9kaqh_attendee_id` INT,
    `mysql_tbl_z9kaqh_conference_id` INT,
    `mysql_tbl_z9kaqh_registration_date` DATE,
    `mysql_tbl_z9kaqh_ticket_type` VARCHAR(50),
    `mysql_tbl_z9kaqh_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50o05g` (
    `mysql_tbl_50o05g_conference_id` INT,
    `mysql_tbl_50o05g_name` VARCHAR(50),
    `mysql_tbl_50o05g_start_date` DATE,
    `mysql_tbl_50o05g_venue_id` INT,
    `mysql_tbl_50o05g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9kaqh` (`mysql_tbl_z9kaqh_reg_id`, `mysql_tbl_z9kaqh_attendee_id`, `mysql_tbl_z9kaqh_conference_id`, `mysql_tbl_z9kaqh_registration_date`, `mysql_tbl_z9kaqh_ticket_type`, `mysql_tbl_z9kaqh_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_50o05g` (`mysql_tbl_50o05g_conference_id`, `mysql_tbl_50o05g_name`, `mysql_tbl_50o05g_start_date`, `mysql_tbl_50o05g_venue_id`, `mysql_tbl_50o05g_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djn73` (
    `mysql_tbl_6djn73_customer_id` INT,
    `mysql_tbl_6djn73_registration_date` DATE,
    `mysql_tbl_6djn73_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b5orx` (
    `mysql_tbl_6b5orx_order_id` INT,
    `mysql_tbl_6b5orx_customer_id` INT,
    `mysql_tbl_6b5orx_order_date` DATE,
    `mysql_tbl_6b5orx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6djn73` (`mysql_tbl_6djn73_customer_id`, `mysql_tbl_6djn73_registration_date`, `mysql_tbl_6djn73_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6b5orx` (`mysql_tbl_6b5orx_order_id`, `mysql_tbl_6b5orx_customer_id`, `mysql_tbl_6b5orx_order_date`, `mysql_tbl_6b5orx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsrg0` (
    `mysql_tbl_4hsrg0_campaign_id` INT,
    `mysql_tbl_4hsrg0_start_date` DATE,
    `mysql_tbl_4hsrg0_end_date` DATE
);

INSERT INTO `mysql_tbl_4hsrg0` (`mysql_tbl_4hsrg0_campaign_id`, `mysql_tbl_4hsrg0_start_date`, `mysql_tbl_4hsrg0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw32zc` (
    `mysql_tbl_lw32zc_campaign_id` INT,
    `mysql_tbl_lw32zc_channel` INT,
    `mysql_tbl_lw32zc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9np5` (
    `mysql_tbl_ap9np5_conversion_id` INT,
    `mysql_tbl_ap9np5_campaign_id` INT,
    `mysql_tbl_ap9np5_conversion_value` INT
);

INSERT INTO `mysql_tbl_lw32zc` (`mysql_tbl_lw32zc_campaign_id`, `mysql_tbl_lw32zc_channel`, `mysql_tbl_lw32zc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ap9np5` (`mysql_tbl_ap9np5_conversion_id`, `mysql_tbl_ap9np5_campaign_id`, `mysql_tbl_ap9np5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksj9q0` (
    `mysql_tbl_ksj9q0_order_id` INT,
    `mysql_tbl_ksj9q0_order_date` DATE
);

INSERT INTO `mysql_tbl_ksj9q0` (`mysql_tbl_ksj9q0_order_id`, `mysql_tbl_ksj9q0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zhsy` (
    `mysql_tbl_j6zhsy_customer_id` INT,
    `mysql_tbl_j6zhsy_plan_type` VARCHAR(50),
    `mysql_tbl_j6zhsy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6zhsy_start_date` DATE,
    `mysql_tbl_j6zhsy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvkf9a` (
    `mysql_tbl_zvkf9a_invoice_id` INT,
    `mysql_tbl_zvkf9a_customer_id` INT,
    `mysql_tbl_zvkf9a_invoice_date` DATE,
    `mysql_tbl_zvkf9a_amount_due` DECIMAL(10,2),
    `mysql_tbl_zvkf9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6zhsy` (`mysql_tbl_j6zhsy_customer_id`, `mysql_tbl_j6zhsy_plan_type`, `mysql_tbl_j6zhsy_monthly_cost`, `mysql_tbl_j6zhsy_start_date`, `mysql_tbl_j6zhsy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zvkf9a` (`mysql_tbl_zvkf9a_invoice_id`, `mysql_tbl_zvkf9a_customer_id`, `mysql_tbl_zvkf9a_invoice_date`, `mysql_tbl_zvkf9a_amount_due`, `mysql_tbl_zvkf9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1j66` (
    `mysql_tbl_7o1j66_customer_id` INT
);

INSERT INTO `mysql_tbl_7o1j66` (`mysql_tbl_7o1j66_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bu6uo6`
    WHERE mysql_tbl_7o1j66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_iy87g8` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bu6uo6` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0kfp81` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_j4anwh_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_j4anwh`
        WHERE mysql_tbl_j4anwh_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ekjxbq_SHIPPED_DATE, CURDATE()), mysql_tbl_ekjxbq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ekjxbq`
    WHERE mysql_tbl_ekjxbq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iy87g8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xp7xiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_iy87g8` UNION ALL SELECT USER_ID FROM `mysql_tbl_bu6uo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_118uq5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_118uq5`
    WHERE mysql_tbl_118uq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_118uq5`
    WHERE mysql_tbl_118uq5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkqxo9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rkqxo9`
    WHERE mysql_tbl_rkqxo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_makads_DELIVERY_DATE, mysql_tbl_4d8ooe_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_makads`
    WHERE mysql_tbl_makads_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_92jpjw`
    WHERE mysql_tbl_jv5977_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6b5orx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6b5orx`
    WHERE mysql_tbl_6b5orx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50o05g_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_50o05g`
    WHERE mysql_tbl_50o05g_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_fvm2ff_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_fvm2ff_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fvm2ff`
    WHERE mysql_tbl_fvm2ff_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvm2ff_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_fvm2ff` HB
    JOIN `mysql_tbl_y0eg69` R ON mysql_tbl_fvm2ff_ROOM_ID = mysql_tbl_y0eg69_ROOM_ID
    WHERE mysql_tbl_fvm2ff_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvm2ff_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_fvm2ff`
    WHERE mysql_tbl_fvm2ff_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bd3g7w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bd3g7w`
    WHERE mysql_tbl_bd3g7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljtsq2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ljtsq2`
    WHERE mysql_tbl_ljtsq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lw32zc_CHANNEL, COALESCE(SUM(mysql_tbl_ap9np5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lw32zc` C
    LEFT JOIN `mysql_tbl_ap9np5` CV ON mysql_tbl_lw32zc_CAMPAIGN_ID = mysql_tbl_ap9np5_CAMPAIGN_ID
    WHERE mysql_tbl_lw32zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lw32zc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j6zhsy_PLAN_TYPE, COALESCE(mysql_tbl_j6zhsy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j6zhsy`
    WHERE mysql_tbl_j6zhsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zvkf9a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zvkf9a`
    WHERE mysql_tbl_zvkf9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ksj9q0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ksj9q0`
    WHERE mysql_tbl_ksj9q0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4hsrg0_END_DATE, mysql_tbl_4hsrg0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4hsrg0`
    WHERE mysql_tbl_4hsrg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (-1))));
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_v7jzkq`
    WHERE mysql_tbl_6m0xhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf0sv7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mf0sv7`
    WHERE mysql_tbl_mf0sv7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmrc26_QUANTITY * mysql_tbl_jmrc26_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jmrc26`
    WHERE YEAR(mysql_tbl_jmrc26_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);