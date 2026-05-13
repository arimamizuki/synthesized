/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zzio` (
    `mysql_tbl_i1zzio_rx_id` INT,
    `mysql_tbl_i1zzio_patient_id` INT,
    `mysql_tbl_i1zzio_doctor_id` INT,
    `mysql_tbl_i1zzio_medication_id` INT,
    `mysql_tbl_i1zzio_quantity` INT,
    `mysql_tbl_i1zzio_refills_remaining` INT,
    `mysql_tbl_i1zzio_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g13os` (
    `mysql_tbl_0g13os_medication_id` INT,
    `mysql_tbl_0g13os_name` VARCHAR(50),
    `mysql_tbl_0g13os_unit_price` DECIMAL(10,2),
    `mysql_tbl_0g13os_requires_approval` INT
);

INSERT INTO `mysql_tbl_i1zzio` (`mysql_tbl_i1zzio_rx_id`, `mysql_tbl_i1zzio_patient_id`, `mysql_tbl_i1zzio_doctor_id`, `mysql_tbl_i1zzio_medication_id`, `mysql_tbl_i1zzio_quantity`, `mysql_tbl_i1zzio_refills_remaining`, `mysql_tbl_i1zzio_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0g13os` (`mysql_tbl_0g13os_medication_id`, `mysql_tbl_0g13os_name`, `mysql_tbl_0g13os_unit_price`, `mysql_tbl_0g13os_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5hyx` (
    `mysql_tbl_xw5hyx_customer_id` INT,
    `mysql_tbl_xw5hyx_plan_type` VARCHAR(50),
    `mysql_tbl_xw5hyx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xw5hyx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v19sy` (
    `mysql_tbl_0v19sy_customer_id` INT,
    `mysql_tbl_0v19sy_tier_level` INT
);

INSERT INTO `mysql_tbl_xw5hyx` (`mysql_tbl_xw5hyx_customer_id`, `mysql_tbl_xw5hyx_plan_type`, `mysql_tbl_xw5hyx_monthly_cost`, `mysql_tbl_xw5hyx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0v19sy` (`mysql_tbl_0v19sy_customer_id`, `mysql_tbl_0v19sy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zmb0` (
    `mysql_tbl_j8zmb0_emp_id` INT,
    `mysql_tbl_j8zmb0_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8zmb0` (`mysql_tbl_j8zmb0_emp_id`, `mysql_tbl_j8zmb0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2gf2` (
    mysql_tbl_9j2gf2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfr0hp` (
    mysql_tbl_kfr0hp_emp_no INT,
    mysql_tbl_kfr0hp_salary INT,
    FOREIGN KEY (mysql_tbl_kfr0hp_emp_no) REFERENCES table_2gq48u(mysql_tbl_kfr0hp_emp_no)
);

INSERT INTO `mysql_tbl_9j2gf2` (`mysql_tbl_9j2gf2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kfr0hp` (`mysql_tbl_kfr0hp_emp_no`, `mysql_tbl_kfr0hp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kfr0hp` (`mysql_tbl_kfr0hp_emp_no`, `mysql_tbl_kfr0hp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kfr0hp` (`mysql_tbl_kfr0hp_emp_no`, `mysql_tbl_kfr0hp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0n5z` (
    `mysql_tbl_3p0n5z_customer_id` INT,
    `mysql_tbl_3p0n5z_plan_type` VARCHAR(50),
    `mysql_tbl_3p0n5z_start_date` DATE,
    `mysql_tbl_3p0n5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3p0n5z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628txk` (
    `mysql_tbl_628txk_log_id` INT,
    `mysql_tbl_628txk_customer_id` INT,
    `mysql_tbl_628txk_usage_date` DATE,
    `mysql_tbl_628txk_data_used_gb` TEXT,
    `mysql_tbl_628txk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3p0n5z` (`mysql_tbl_3p0n5z_customer_id`, `mysql_tbl_3p0n5z_plan_type`, `mysql_tbl_3p0n5z_start_date`, `mysql_tbl_3p0n5z_monthly_cost`, `mysql_tbl_3p0n5z_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_628txk` (`mysql_tbl_628txk_log_id`, `mysql_tbl_628txk_customer_id`, `mysql_tbl_628txk_usage_date`, `mysql_tbl_628txk_data_used_gb`, `mysql_tbl_628txk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1no95` (
    `mysql_tbl_m1no95_venue_id` INT,
    `mysql_tbl_m1no95_venue_name` VARCHAR(50),
    `mysql_tbl_m1no95_capacity` INT,
    `mysql_tbl_m1no95_rental_fee_per_hour` INT,
    `mysql_tbl_m1no95_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li9r8z` (
    `mysql_tbl_li9r8z_booking_id` INT,
    `mysql_tbl_li9r8z_venue_id` INT,
    `mysql_tbl_li9r8z_event_type` VARCHAR(50),
    `mysql_tbl_li9r8z_booking_date` DATE,
    `mysql_tbl_li9r8z_duration_hours` INT,
    `mysql_tbl_li9r8z_setup_required` INT
);

INSERT INTO `mysql_tbl_m1no95` (`mysql_tbl_m1no95_venue_id`, `mysql_tbl_m1no95_venue_name`, `mysql_tbl_m1no95_capacity`, `mysql_tbl_m1no95_rental_fee_per_hour`, `mysql_tbl_m1no95_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_li9r8z` (`mysql_tbl_li9r8z_booking_id`, `mysql_tbl_li9r8z_venue_id`, `mysql_tbl_li9r8z_event_type`, `mysql_tbl_li9r8z_booking_date`, `mysql_tbl_li9r8z_duration_hours`, `mysql_tbl_li9r8z_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvnbr` (
    `mysql_tbl_fnvnbr_table_id` INT,
    `mysql_tbl_fnvnbr_capacity` INT,
    `mysql_tbl_fnvnbr_is_occupied` INT,
    `mysql_tbl_fnvnbr_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2sor9` (
    `mysql_tbl_g2sor9_res_id` INT,
    `mysql_tbl_g2sor9_table_id` INT,
    `mysql_tbl_g2sor9_guest_count` INT,
    `mysql_tbl_g2sor9_reservation_date` DATE,
    `mysql_tbl_g2sor9_reservation_time` DATE,
    `mysql_tbl_g2sor9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnvnbr` (`mysql_tbl_fnvnbr_table_id`, `mysql_tbl_fnvnbr_capacity`, `mysql_tbl_fnvnbr_is_occupied`, `mysql_tbl_fnvnbr_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g2sor9` (`mysql_tbl_g2sor9_res_id`, `mysql_tbl_g2sor9_table_id`, `mysql_tbl_g2sor9_guest_count`, `mysql_tbl_g2sor9_reservation_date`, `mysql_tbl_g2sor9_reservation_time`, `mysql_tbl_g2sor9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69agsz` (mysql_tbl_69agsz_id INT, author_mysql_tbl_69agsz_id INT, mysql_tbl_69agsz_status VARCHAR(20), mysql_tbl_69agsz_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3cxx8` (mysql_tbl_v3cxx8_id INT, mysql_tbl_v3cxx8_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfdmg2` (
    `mysql_tbl_lfdmg2_customer_id` INT,
    `mysql_tbl_lfdmg2_start_date` DATE
);

INSERT INTO `mysql_tbl_lfdmg2` (`mysql_tbl_lfdmg2_customer_id`, `mysql_tbl_lfdmg2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxkmsi` (
    `mysql_tbl_rxkmsi_employee_id` INT,
    `mysql_tbl_rxkmsi_department_id` INT,
    `mysql_tbl_rxkmsi_salary` INT,
    `mysql_tbl_rxkmsi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksrkvc` (
    `mysql_tbl_ksrkvc_department_id` INT,
    `mysql_tbl_ksrkvc_name` VARCHAR(50),
    `mysql_tbl_ksrkvc_manager_id` INT
);

INSERT INTO `mysql_tbl_rxkmsi` (`mysql_tbl_rxkmsi_employee_id`, `mysql_tbl_rxkmsi_department_id`, `mysql_tbl_rxkmsi_salary`, `mysql_tbl_rxkmsi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ksrkvc` (`mysql_tbl_ksrkvc_department_id`, `mysql_tbl_ksrkvc_name`, `mysql_tbl_ksrkvc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0hq8` (
    `mysql_tbl_vt0hq8_employee_id` INT,
    `mysql_tbl_vt0hq8_department_id` INT,
    `mysql_tbl_vt0hq8_manager_id` INT,
    `mysql_tbl_vt0hq8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tjy0` (
    `mysql_tbl_j9tjy0_department_id` INT,
    `mysql_tbl_j9tjy0_parent_department_id` INT,
    `mysql_tbl_j9tjy0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt0hq8` (`mysql_tbl_vt0hq8_employee_id`, `mysql_tbl_vt0hq8_department_id`, `mysql_tbl_vt0hq8_manager_id`, `mysql_tbl_vt0hq8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9tjy0` (`mysql_tbl_j9tjy0_department_id`, `mysql_tbl_j9tjy0_parent_department_id`, `mysql_tbl_j9tjy0_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cel9uh` (
    `mysql_tbl_cel9uh_campaign_id` INT,
    `mysql_tbl_cel9uh_status` VARCHAR(50),
    `mysql_tbl_cel9uh_budget` INT
);

INSERT INTO `mysql_tbl_cel9uh` (`mysql_tbl_cel9uh_campaign_id`, `mysql_tbl_cel9uh_status`, `mysql_tbl_cel9uh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gqq1` (
    `mysql_tbl_c9gqq1_customer_id` INT
);

INSERT INTO `mysql_tbl_c9gqq1` (`mysql_tbl_c9gqq1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0htfea` (
    `mysql_tbl_0htfea_campaign_id` INT,
    `mysql_tbl_0htfea_channel` INT,
    `mysql_tbl_0htfea_budget_allocated` INT,
    `mysql_tbl_0htfea_start_date` DATE,
    `mysql_tbl_0htfea_end_date` DATE,
    `mysql_tbl_0htfea_leads_generated` INT,
    `mysql_tbl_0htfea_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xleop2` (
    `mysql_tbl_xleop2_spend_id` INT,
    `mysql_tbl_xleop2_campaign_id` INT,
    `mysql_tbl_xleop2_spend_date` DATE,
    `mysql_tbl_xleop2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0htfea` (`mysql_tbl_0htfea_campaign_id`, `mysql_tbl_0htfea_channel`, `mysql_tbl_0htfea_budget_allocated`, `mysql_tbl_0htfea_start_date`, `mysql_tbl_0htfea_end_date`, `mysql_tbl_0htfea_leads_generated`, `mysql_tbl_0htfea_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xleop2` (`mysql_tbl_xleop2_spend_id`, `mysql_tbl_xleop2_campaign_id`, `mysql_tbl_xleop2_spend_date`, `mysql_tbl_xleop2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yugmkr` (
    `mysql_tbl_yugmkr_emp_id` INT,
    `mysql_tbl_yugmkr_dept_id` INT,
    `mysql_tbl_yugmkr_salary` INT,
    `mysql_tbl_yugmkr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fiww` (
    `mysql_tbl_k1fiww_dept_id` INT,
    `mysql_tbl_k1fiww_name` VARCHAR(50),
    `mysql_tbl_k1fiww_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yugmkr` (`mysql_tbl_yugmkr_emp_id`, `mysql_tbl_yugmkr_dept_id`, `mysql_tbl_yugmkr_salary`, `mysql_tbl_yugmkr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1fiww` (`mysql_tbl_k1fiww_dept_id`, `mysql_tbl_k1fiww_name`, `mysql_tbl_k1fiww_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmdd96` (
    `mysql_tbl_cmdd96_policy_id` INT,
    `mysql_tbl_cmdd96_customer_id` INT,
    `mysql_tbl_cmdd96_policy_type` VARCHAR(50),
    `mysql_tbl_cmdd96_premium_annual` INT,
    `mysql_tbl_cmdd96_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cmdd96_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8xbn` (
    `mysql_tbl_jh8xbn_claim_id` INT,
    `mysql_tbl_jh8xbn_policy_id` INT,
    `mysql_tbl_jh8xbn_claim_date` DATE,
    `mysql_tbl_jh8xbn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jh8xbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmdd96` (`mysql_tbl_cmdd96_policy_id`, `mysql_tbl_cmdd96_customer_id`, `mysql_tbl_cmdd96_policy_type`, `mysql_tbl_cmdd96_premium_annual`, `mysql_tbl_cmdd96_coverage_amount`, `mysql_tbl_cmdd96_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jh8xbn` (`mysql_tbl_jh8xbn_claim_id`, `mysql_tbl_jh8xbn_policy_id`, `mysql_tbl_jh8xbn_claim_date`, `mysql_tbl_jh8xbn_claim_amount`, `mysql_tbl_jh8xbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw1it2` (
    `mysql_tbl_rw1it2_category_id` INT,
    `mysql_tbl_rw1it2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rw1it2` (`mysql_tbl_rw1it2_category_id`, `mysql_tbl_rw1it2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lc5q6` (
    `mysql_tbl_7lc5q6_product_id` INT,
    `mysql_tbl_7lc5q6_category_id` INT,
    `mysql_tbl_7lc5q6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a79y8` (
    `mysql_tbl_2a79y8_category_id` INT,
    `mysql_tbl_2a79y8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lc5q6` (`mysql_tbl_7lc5q6_product_id`, `mysql_tbl_7lc5q6_category_id`, `mysql_tbl_7lc5q6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2a79y8` (`mysql_tbl_2a79y8_category_id`, `mysql_tbl_2a79y8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnks8` (
    mysql_tbl_vsnks8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vsnks8_make VARCHAR(20),
    mysql_tbl_vsnks8_milage INT
);

INSERT INTO `mysql_tbl_vsnks8` (`mysql_tbl_vsnks8_make`, `mysql_tbl_vsnks8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0tpvm` (
    `mysql_tbl_a0tpvm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a0tpvm` (`mysql_tbl_a0tpvm_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_i1zzio_QUANTITY, COALESCE(mysql_tbl_0g13os_UNIT_PRICE, 0), mysql_tbl_i1zzio_REFILLS_REMAINING, COALESCE(mysql_tbl_0g13os_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_i1zzio` P
    JOIN `mysql_tbl_0g13os` M ON mysql_tbl_i1zzio_MEDICATION_ID = mysql_tbl_0g13os_MEDICATION_ID
    WHERE mysql_tbl_i1zzio_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7lc5q6_PRICE), 0), COALESCE(MAX(mysql_tbl_7lc5q6_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7lc5q6`
    WHERE mysql_tbl_7lc5q6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_vsnks8` 
    WHERE mysql_tbl_vsnks8_MAKE LIKE MK AND mysql_tbl_vsnks8_MILAGE < ML 
    ORDER BY mysql_tbl_vsnks8_MILAGE;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnvnbr_CAPACITY, 0), COALESCE(mysql_tbl_fnvnbr_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fnvnbr`
    WHERE mysql_tbl_fnvnbr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_g2sor9`
    WHERE mysql_tbl_g2sor9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_g2sor9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_69agsz_STATUS, mysql_tbl_v3cxx8_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_69agsz` P JOIN `mysql_tbl_v3cxx8` U ON mysql_tbl_69agsz_AUTHOR_ID = mysql_tbl_v3cxx8_ID WHERE mysql_tbl_69agsz_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_v3cxx8`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_69agsz` SET mysql_tbl_69agsz_STATUS = 'PUBLISHED', mysql_tbl_69agsz_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cel9uh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cel9uh`
    WHERE mysql_tbl_cel9uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ajzyyz`
    WHERE mysql_tbl_cel9uh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_j9tjy0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_j9tjy0`
        WHERE mysql_tbl_j9tjy0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lfdmg2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_lfdmg2`
    WHERE mysql_tbl_lfdmg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0tpvm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_a0tpvm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yugmkr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yugmkr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yugmkr`
    WHERE mysql_tbl_yugmkr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1fiww_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k1fiww` D
    JOIN `mysql_tbl_yugmkr` E ON mysql_tbl_k1fiww_DEPT_ID = mysql_tbl_yugmkr_DEPT_ID
    WHERE mysql_tbl_yugmkr_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmdd96_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_cmdd96_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_cmdd96` P
    LEFT JOIN `mysql_tbl_jh8xbn` C ON mysql_tbl_cmdd96_POLICY_ID = mysql_tbl_jh8xbn_POLICY_ID AND mysql_tbl_jh8xbn_STATUS = 'APPROVED'
    WHERE mysql_tbl_cmdd96_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_cmdd96_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_jh8xbn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_jh8xbn`
    WHERE mysql_tbl_jh8xbn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jh8xbn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hgn10g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vjbgnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vjbgnx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rw1it2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rw1it2`
    WHERE mysql_tbl_rw1it2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rxkmsi_SALARY), 0), COALESCE(MAX(mysql_tbl_rxkmsi_SALARY), 0), COALESCE(MIN(mysql_tbl_rxkmsi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rxkmsi`
    WHERE mysql_tbl_rxkmsi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1no95_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_m1no95`
    WHERE mysql_tbl_m1no95_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_m1no95_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_m1no95`
    WHERE mysql_tbl_m1no95_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw5hyx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xw5hyx`
    WHERE mysql_tbl_xw5hyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vjbgnx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kfr0hp_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9j2gf2` E
    JOIN `mysql_tbl_kfr0hp` S ON mysql_tbl_9j2gf2_EMP_NO = mysql_tbl_kfr0hp_EMP_NO
    WHERE mysql_tbl_9j2gf2_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9gqq1`
    WHERE mysql_tbl_c9gqq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0htfea_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0htfea_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0htfea_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0htfea`
    WHERE mysql_tbl_0htfea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xleop2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_xleop2`
    WHERE mysql_tbl_xleop2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3p0n5z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3p0n5z`
    WHERE mysql_tbl_3p0n5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_628txk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_628txk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_628txk`
    WHERE mysql_tbl_628txk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_628txk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_628txk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_628txk`
    WHERE mysql_tbl_628txk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_628txk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j8zmb0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_j8zmb0`
    WHERE mysql_tbl_j8zmb0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);