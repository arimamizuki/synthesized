/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pzgs` (
    `mysql_tbl_f2pzgs_member_id` INT,
    `mysql_tbl_f2pzgs_tier_level` INT,
    `mysql_tbl_f2pzgs_total_miles` DECIMAL(10,2),
    `mysql_tbl_f2pzgs_miles_expired` INT,
    `mysql_tbl_f2pzgs_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebzad` (
    `mysql_tbl_bebzad_redemption_id` INT,
    `mysql_tbl_bebzad_member_id` INT,
    `mysql_tbl_bebzad_flight_id` INT,
    `mysql_tbl_bebzad_miles_used` INT,
    `mysql_tbl_bebzad_booking_date` DATE
);

INSERT INTO `mysql_tbl_f2pzgs` (`mysql_tbl_f2pzgs_member_id`, `mysql_tbl_f2pzgs_tier_level`, `mysql_tbl_f2pzgs_total_miles`, `mysql_tbl_f2pzgs_miles_expired`, `mysql_tbl_f2pzgs_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bebzad` (`mysql_tbl_bebzad_redemption_id`, `mysql_tbl_bebzad_member_id`, `mysql_tbl_bebzad_flight_id`, `mysql_tbl_bebzad_miles_used`, `mysql_tbl_bebzad_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f8xv4` (
    `mysql_tbl_8f8xv4_supplier_id` INT,
    `mysql_tbl_8f8xv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8f8xv4` (`mysql_tbl_8f8xv4_supplier_id`, `mysql_tbl_8f8xv4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajafe` (
    `mysql_tbl_pajafe_emp_id` INT,
    `mysql_tbl_pajafe_manager_id` INT,
    `mysql_tbl_pajafe_department_id` INT,
    `mysql_tbl_pajafe_salary` INT,
    `mysql_tbl_pajafe_hire_date` DATE
);

INSERT INTO `mysql_tbl_pajafe` (`mysql_tbl_pajafe_emp_id`, `mysql_tbl_pajafe_manager_id`, `mysql_tbl_pajafe_department_id`, `mysql_tbl_pajafe_salary`, `mysql_tbl_pajafe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5glem` (
    `mysql_tbl_j5glem_campaign_id` INT,
    `mysql_tbl_j5glem_status` VARCHAR(50),
    `mysql_tbl_j5glem_budget` INT
);

INSERT INTO `mysql_tbl_j5glem` (`mysql_tbl_j5glem_campaign_id`, `mysql_tbl_j5glem_status`, `mysql_tbl_j5glem_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrmyv` (
    `mysql_tbl_8rrmyv_customer_id` INT,
    `mysql_tbl_8rrmyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rrmyv` (`mysql_tbl_8rrmyv_customer_id`, `mysql_tbl_8rrmyv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gklxyi` (
    `mysql_tbl_gklxyi_emp_id` INT,
    `mysql_tbl_gklxyi_department_id` INT,
    `mysql_tbl_gklxyi_salary` INT,
    `mysql_tbl_gklxyi_hire_date` DATE,
    `mysql_tbl_gklxyi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gklxyi` (`mysql_tbl_gklxyi_emp_id`, `mysql_tbl_gklxyi_department_id`, `mysql_tbl_gklxyi_salary`, `mysql_tbl_gklxyi_hire_date`, `mysql_tbl_gklxyi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmekb` (
    `mysql_tbl_vkmekb_product_id` INT,
    `mysql_tbl_vkmekb_category_id` INT,
    `mysql_tbl_vkmekb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkmekb` (`mysql_tbl_vkmekb_product_id`, `mysql_tbl_vkmekb_category_id`, `mysql_tbl_vkmekb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6k0d4` (
    `mysql_tbl_n6k0d4_product_id` INT,
    `mysql_tbl_n6k0d4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6k0d4` (`mysql_tbl_n6k0d4_product_id`, `mysql_tbl_n6k0d4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skghk8` (
    `mysql_tbl_skghk8_ticket_id` INT,
    `mysql_tbl_skghk8_visitor_id` INT,
    `mysql_tbl_skghk8_park_id` INT,
    `mysql_tbl_skghk8_ticket_type` VARCHAR(50),
    `mysql_tbl_skghk8_purchase_date` DATE,
    `mysql_tbl_skghk8_visit_date` DATE,
    `mysql_tbl_skghk8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm99yg` (
    `mysql_tbl_vm99yg_park_id` INT,
    `mysql_tbl_vm99yg_name` VARCHAR(50),
    `mysql_tbl_vm99yg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vm99yg_capacity` INT
);

INSERT INTO `mysql_tbl_skghk8` (`mysql_tbl_skghk8_ticket_id`, `mysql_tbl_skghk8_visitor_id`, `mysql_tbl_skghk8_park_id`, `mysql_tbl_skghk8_ticket_type`, `mysql_tbl_skghk8_purchase_date`, `mysql_tbl_skghk8_visit_date`, `mysql_tbl_skghk8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vm99yg` (`mysql_tbl_vm99yg_park_id`, `mysql_tbl_vm99yg_name`, `mysql_tbl_vm99yg_operating_hours`, `mysql_tbl_vm99yg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkivf` (
    `mysql_tbl_klkivf_customer_id` INT
);

INSERT INTO `mysql_tbl_klkivf` (`mysql_tbl_klkivf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hei6b` (
    `mysql_tbl_0hei6b_patient_id` INT,
    `mysql_tbl_0hei6b_name` VARCHAR(50),
    `mysql_tbl_0hei6b_date_of_birth` DATE,
    `mysql_tbl_0hei6b_blood_type` VARCHAR(50),
    `mysql_tbl_0hei6b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07w6l8` (
    `mysql_tbl_07w6l8_appt_id` INT,
    `mysql_tbl_07w6l8_patient_id` INT,
    `mysql_tbl_07w6l8_doctor_id` INT,
    `mysql_tbl_07w6l8_appt_date` DATE,
    `mysql_tbl_07w6l8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4vi64` (
    `mysql_tbl_p4vi64_bill_id` INT,
    `mysql_tbl_p4vi64_patient_id` INT,
    `mysql_tbl_p4vi64_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4vi64_paid_amount` INT
);

INSERT INTO `mysql_tbl_0hei6b` (`mysql_tbl_0hei6b_patient_id`, `mysql_tbl_0hei6b_name`, `mysql_tbl_0hei6b_date_of_birth`, `mysql_tbl_0hei6b_blood_type`, `mysql_tbl_0hei6b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_07w6l8` (`mysql_tbl_07w6l8_appt_id`, `mysql_tbl_07w6l8_patient_id`, `mysql_tbl_07w6l8_doctor_id`, `mysql_tbl_07w6l8_appt_date`, `mysql_tbl_07w6l8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p4vi64` (`mysql_tbl_p4vi64_bill_id`, `mysql_tbl_p4vi64_patient_id`, `mysql_tbl_p4vi64_total_amount`, `mysql_tbl_p4vi64_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angl5p` (
    `mysql_tbl_angl5p_category_id` INT,
    `mysql_tbl_angl5p_price` DECIMAL(10,2),
    `mysql_tbl_angl5p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_angl5p` (`mysql_tbl_angl5p_category_id`, `mysql_tbl_angl5p_price`, `mysql_tbl_angl5p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byoco` (
    `mysql_tbl_5byoco_contract_id` INT,
    `mysql_tbl_5byoco_client_id` INT,
    `mysql_tbl_5byoco_guard_id` INT,
    `mysql_tbl_5byoco_contract_type` VARCHAR(50),
    `mysql_tbl_5byoco_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5byoco_num_guards` INT,
    `mysql_tbl_5byoco_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e87kjd` (
    `mysql_tbl_e87kjd_guard_id` INT,
    `mysql_tbl_e87kjd_name` VARCHAR(50),
    `mysql_tbl_e87kjd_experience_years` INT,
    `mysql_tbl_e87kjd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5byoco` (`mysql_tbl_5byoco_contract_id`, `mysql_tbl_5byoco_client_id`, `mysql_tbl_5byoco_guard_id`, `mysql_tbl_5byoco_contract_type`, `mysql_tbl_5byoco_monthly_cost`, `mysql_tbl_5byoco_num_guards`, `mysql_tbl_5byoco_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_e87kjd` (`mysql_tbl_e87kjd_guard_id`, `mysql_tbl_e87kjd_name`, `mysql_tbl_e87kjd_experience_years`, `mysql_tbl_e87kjd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brptn` (
    `mysql_tbl_4brptn_order_id` INT,
    `mysql_tbl_4brptn_customer_id` INT,
    `mysql_tbl_4brptn_order_date` DATE,
    `mysql_tbl_4brptn_total_amount` DECIMAL(10,2),
    `mysql_tbl_4brptn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o9qwz` (
    `mysql_tbl_4o9qwz_order_id` INT,
    `mysql_tbl_4o9qwz_product_id` INT,
    `mysql_tbl_4o9qwz_quantity` INT
);

INSERT INTO `mysql_tbl_4brptn` (`mysql_tbl_4brptn_order_id`, `mysql_tbl_4brptn_customer_id`, `mysql_tbl_4brptn_order_date`, `mysql_tbl_4brptn_total_amount`, `mysql_tbl_4brptn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4o9qwz` (`mysql_tbl_4o9qwz_order_id`, `mysql_tbl_4o9qwz_product_id`, `mysql_tbl_4o9qwz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f16s0` (
    `mysql_tbl_3f16s0_customer_id` INT,
    `mysql_tbl_3f16s0_registration_date` DATE,
    `mysql_tbl_3f16s0_country` INT
);

INSERT INTO `mysql_tbl_3f16s0` (`mysql_tbl_3f16s0_customer_id`, `mysql_tbl_3f16s0_registration_date`, `mysql_tbl_3f16s0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34phfb` (
    `mysql_tbl_34phfb_subscription_id` INT,
    `mysql_tbl_34phfb_customer_id` INT,
    `mysql_tbl_34phfb_plan_type` VARCHAR(50),
    `mysql_tbl_34phfb_start_date` DATE,
    `mysql_tbl_34phfb_monthly_fee` INT,
    `mysql_tbl_34phfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbyo57` (
    `mysql_tbl_zbyo57_record_id` INT,
    `mysql_tbl_zbyo57_subscription_id` INT,
    `mysql_tbl_zbyo57_usage_date` DATE,
    `mysql_tbl_zbyo57_mb_used` INT,
    `mysql_tbl_zbyo57_call_minutes` INT
);

INSERT INTO `mysql_tbl_34phfb` (`mysql_tbl_34phfb_subscription_id`, `mysql_tbl_34phfb_customer_id`, `mysql_tbl_34phfb_plan_type`, `mysql_tbl_34phfb_start_date`, `mysql_tbl_34phfb_monthly_fee`, `mysql_tbl_34phfb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zbyo57` (`mysql_tbl_zbyo57_record_id`, `mysql_tbl_zbyo57_subscription_id`, `mysql_tbl_zbyo57_usage_date`, `mysql_tbl_zbyo57_mb_used`, `mysql_tbl_zbyo57_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2r3z` (
    `mysql_tbl_of2r3z_property_id` INT,
    `mysql_tbl_of2r3z_property_type` VARCHAR(50),
    `mysql_tbl_of2r3z_bedrooms` INT,
    `mysql_tbl_of2r3z_bathrooms` INT,
    `mysql_tbl_of2r3z_square_feet` INT,
    `mysql_tbl_of2r3z_year_built` INT,
    `mysql_tbl_of2r3z_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vo8sk` (
    `mysql_tbl_9vo8sk_feature_id` INT,
    `mysql_tbl_9vo8sk_property_id` INT,
    `mysql_tbl_9vo8sk_feature_type` VARCHAR(50),
    `mysql_tbl_9vo8sk_value` INT
);

INSERT INTO `mysql_tbl_of2r3z` (`mysql_tbl_of2r3z_property_id`, `mysql_tbl_of2r3z_property_type`, `mysql_tbl_of2r3z_bedrooms`, `mysql_tbl_of2r3z_bathrooms`, `mysql_tbl_of2r3z_square_feet`, `mysql_tbl_of2r3z_year_built`, `mysql_tbl_of2r3z_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9vo8sk` (`mysql_tbl_9vo8sk_feature_id`, `mysql_tbl_9vo8sk_property_id`, `mysql_tbl_9vo8sk_feature_type`, `mysql_tbl_9vo8sk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jtdb` (
    `mysql_tbl_59jtdb_customer_id` INT,
    `mysql_tbl_59jtdb_country` INT,
    `mysql_tbl_59jtdb_registration_date` DATE
);

INSERT INTO `mysql_tbl_59jtdb` (`mysql_tbl_59jtdb_customer_id`, `mysql_tbl_59jtdb_country`, `mysql_tbl_59jtdb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx9tj` (
    `mysql_tbl_vtx9tj_booking_id` INT,
    `mysql_tbl_vtx9tj_guest_id` INT,
    `mysql_tbl_vtx9tj_room_id` INT,
    `mysql_tbl_vtx9tj_check_in_date` DATE,
    `mysql_tbl_vtx9tj_check_out_date` DATE,
    `mysql_tbl_vtx9tj_room_rate` INT,
    `mysql_tbl_vtx9tj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqv8v` (
    `mysql_tbl_jqqv8v_room_id` INT,
    `mysql_tbl_jqqv8v_room_type` VARCHAR(50),
    `mysql_tbl_jqqv8v_base_rate` INT,
    `mysql_tbl_jqqv8v_max_occupancy` INT
);

INSERT INTO `mysql_tbl_vtx9tj` (`mysql_tbl_vtx9tj_booking_id`, `mysql_tbl_vtx9tj_guest_id`, `mysql_tbl_vtx9tj_room_id`, `mysql_tbl_vtx9tj_check_in_date`, `mysql_tbl_vtx9tj_check_out_date`, `mysql_tbl_vtx9tj_room_rate`, `mysql_tbl_vtx9tj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jqqv8v` (`mysql_tbl_jqqv8v_room_id`, `mysql_tbl_jqqv8v_room_type`, `mysql_tbl_jqqv8v_base_rate`, `mysql_tbl_jqqv8v_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t779da` (
    `mysql_tbl_t779da_category_id` INT,
    `mysql_tbl_t779da_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t779da` (`mysql_tbl_t779da_category_id`, `mysql_tbl_t779da_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_skghk8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_skghk8`
    WHERE mysql_tbl_skghk8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_skghk8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vm99yg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vm99yg`
    WHERE mysql_tbl_vm99yg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_angl5p_PRICE * mysql_tbl_angl5p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_angl5p`
    WHERE mysql_tbl_angl5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_angl5p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_angl5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t779da`
    WHERE mysql_tbl_t779da_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t779da_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_59jtdb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_59jtdb`
    WHERE mysql_tbl_59jtdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_vtx9tj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_vtx9tj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vtx9tj`
    WHERE mysql_tbl_vtx9tj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtx9tj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_vtx9tj` HB
    JOIN `mysql_tbl_jqqv8v` R ON mysql_tbl_vtx9tj_ROOM_ID = mysql_tbl_jqqv8v_ROOM_ID
    WHERE mysql_tbl_vtx9tj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtx9tj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_vtx9tj`
    WHERE mysql_tbl_vtx9tj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_34phfb_PLAN_TYPE, mysql_tbl_34phfb_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_34phfb`
    WHERE mysql_tbl_34phfb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    SET V_CALL_LIMIT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    SELECT COALESCE(SUM(mysql_tbl_zbyo57_MB_USED), 0), COALESCE(SUM(mysql_tbl_zbyo57_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zbyo57`
    WHERE mysql_tbl_zbyo57_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zbyo57_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of2r3z_BEDROOMS, 0), COALESCE(mysql_tbl_of2r3z_BATHROOMS, 1.0), COALESCE(mysql_tbl_of2r3z_SQUARE_FEET, 1000), COALESCE(mysql_tbl_of2r3z_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_of2r3z`
    WHERE mysql_tbl_of2r3z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_9vo8sk`
    WHERE mysql_tbl_9vo8sk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5byoco_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5byoco_NUM_GUARDS, 2), COALESCE(mysql_tbl_5byoco_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5byoco`
    WHERE mysql_tbl_5byoco_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lf542g`
    WHERE mysql_tbl_3f16s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3f16s0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3f16s0`
        WHERE mysql_tbl_3f16s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hz9db5`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4o9qwz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4o9qwz`
    WHERE mysql_tbl_4o9qwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6k0d4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6k0d4`
    WHERE mysql_tbl_n6k0d4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f8xv4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8f8xv4`
    WHERE mysql_tbl_8f8xv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vkmekb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vkmekb`
    WHERE mysql_tbl_vkmekb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vkmekb_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vkmekb`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pajafe`
    WHERE mysql_tbl_pajafe_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4vi64_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_p4vi64_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_p4vi64`
    WHERE mysql_tbl_p4vi64_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_07w6l8`
    WHERE mysql_tbl_07w6l8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_07w6l8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_klkivf`
    WHERE mysql_tbl_klkivf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8rrmyv`
    WHERE mysql_tbl_8rrmyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8rrmyv_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gklxyi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gklxyi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gklxyi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gklxyi`
    WHERE mysql_tbl_gklxyi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5glem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j5glem`
    WHERE mysql_tbl_j5glem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_d8ov33`
    WHERE mysql_tbl_j5glem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2pzgs_TOTAL_MILES, 0), COALESCE(mysql_tbl_f2pzgs_MILES_EXPIRED, 0), mysql_tbl_f2pzgs_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_f2pzgs`
    WHERE mysql_tbl_f2pzgs_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);