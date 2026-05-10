/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucxo9` (
    `mysql_tbl_3ucxo9_order_id` INT,
    `mysql_tbl_3ucxo9_customer_id` INT,
    `mysql_tbl_3ucxo9_order_date` DATE,
    `mysql_tbl_3ucxo9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ucxo9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1flx1` (
    `mysql_tbl_j1flx1_shipment_id` INT,
    `mysql_tbl_j1flx1_order_id` INT,
    `mysql_tbl_j1flx1_carrier` INT,
    `mysql_tbl_j1flx1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ucxo9` (`mysql_tbl_3ucxo9_order_id`, `mysql_tbl_3ucxo9_customer_id`, `mysql_tbl_3ucxo9_order_date`, `mysql_tbl_3ucxo9_total_amount`, `mysql_tbl_3ucxo9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1flx1` (`mysql_tbl_j1flx1_shipment_id`, `mysql_tbl_j1flx1_order_id`, `mysql_tbl_j1flx1_carrier`, `mysql_tbl_j1flx1_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ngezl` (
    `mysql_tbl_4ngezl_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ngezl` (`mysql_tbl_4ngezl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xx8k` (
    `mysql_tbl_q5xx8k_product_id` INT,
    `mysql_tbl_q5xx8k_category_id` INT,
    `mysql_tbl_q5xx8k_price` DECIMAL(10,2),
    `mysql_tbl_q5xx8k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghgrs` (
    `mysql_tbl_qghgrs_category_id` INT,
    `mysql_tbl_qghgrs_name` VARCHAR(50),
    `mysql_tbl_qghgrs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_q5xx8k` (`mysql_tbl_q5xx8k_product_id`, `mysql_tbl_q5xx8k_category_id`, `mysql_tbl_q5xx8k_price`, `mysql_tbl_q5xx8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qghgrs` (`mysql_tbl_qghgrs_category_id`, `mysql_tbl_qghgrs_name`, `mysql_tbl_qghgrs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyoxz1` (
    `mysql_tbl_cyoxz1_customer_id` INT,
    `mysql_tbl_cyoxz1_country` INT,
    `mysql_tbl_cyoxz1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njds37` (
    `mysql_tbl_njds37_order_id` INT,
    `mysql_tbl_njds37_customer_id` INT,
    `mysql_tbl_njds37_order_date` DATE
);

INSERT INTO `mysql_tbl_cyoxz1` (`mysql_tbl_cyoxz1_customer_id`, `mysql_tbl_cyoxz1_country`, `mysql_tbl_cyoxz1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njds37` (`mysql_tbl_njds37_order_id`, `mysql_tbl_njds37_customer_id`, `mysql_tbl_njds37_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtx1d2` (
    `mysql_tbl_xtx1d2_order_id` INT,
    `mysql_tbl_xtx1d2_customer_id` INT,
    `mysql_tbl_xtx1d2_order_date` DATE,
    `mysql_tbl_xtx1d2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2qpju` (
    `mysql_tbl_t2qpju_customer_id` INT,
    `mysql_tbl_t2qpju_referral_code` INT,
    `mysql_tbl_t2qpju_referred_by` INT
);

INSERT INTO `mysql_tbl_xtx1d2` (`mysql_tbl_xtx1d2_order_id`, `mysql_tbl_xtx1d2_customer_id`, `mysql_tbl_xtx1d2_order_date`, `mysql_tbl_xtx1d2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2qpju` (`mysql_tbl_t2qpju_customer_id`, `mysql_tbl_t2qpju_referral_code`, `mysql_tbl_t2qpju_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxtyw` (
    `mysql_tbl_fpxtyw_product_id` INT,
    `mysql_tbl_fpxtyw_category_id` INT,
    `mysql_tbl_fpxtyw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly6wn9` (
    `mysql_tbl_ly6wn9_category_id` INT,
    `mysql_tbl_ly6wn9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpxtyw` (`mysql_tbl_fpxtyw_product_id`, `mysql_tbl_fpxtyw_category_id`, `mysql_tbl_fpxtyw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ly6wn9` (`mysql_tbl_ly6wn9_category_id`, `mysql_tbl_ly6wn9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlszfi` (
    `mysql_tbl_tlszfi_account_id` INT,
    `mysql_tbl_tlszfi_balance` INT,
    `mysql_tbl_tlszfi_overdraft_limit` INT,
    `mysql_tbl_tlszfi_account_type` INT
);

INSERT INTO `mysql_tbl_tlszfi` (`mysql_tbl_tlszfi_account_id`, `mysql_tbl_tlszfi_balance`, `mysql_tbl_tlszfi_overdraft_limit`, `mysql_tbl_tlszfi_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqwnn` (
    `mysql_tbl_hhqwnn_campaign_id` INT,
    `mysql_tbl_hhqwnn_channel` INT,
    `mysql_tbl_hhqwnn_budget` INT,
    `mysql_tbl_hhqwnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjoao3` (
    `mysql_tbl_pjoao3_conversion_id` INT,
    `mysql_tbl_pjoao3_campaign_id` INT,
    `mysql_tbl_pjoao3_conversion_value` INT
);

INSERT INTO `mysql_tbl_hhqwnn` (`mysql_tbl_hhqwnn_campaign_id`, `mysql_tbl_hhqwnn_channel`, `mysql_tbl_hhqwnn_budget`, `mysql_tbl_hhqwnn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pjoao3` (`mysql_tbl_pjoao3_conversion_id`, `mysql_tbl_pjoao3_campaign_id`, `mysql_tbl_pjoao3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m4hkz` (
    `mysql_tbl_4m4hkz_order_id` INT,
    `mysql_tbl_4m4hkz_customer_id` INT,
    `mysql_tbl_4m4hkz_order_date` DATE,
    `mysql_tbl_4m4hkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4m4hkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2vm9` (
    `mysql_tbl_uy2vm9_refund_id` INT,
    `mysql_tbl_uy2vm9_order_id` INT,
    `mysql_tbl_uy2vm9_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uy2vm9_refund_date` DATE,
    `mysql_tbl_uy2vm9_reason` INT
);

INSERT INTO `mysql_tbl_4m4hkz` (`mysql_tbl_4m4hkz_order_id`, `mysql_tbl_4m4hkz_customer_id`, `mysql_tbl_4m4hkz_order_date`, `mysql_tbl_4m4hkz_total_amount`, `mysql_tbl_4m4hkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy2vm9` (`mysql_tbl_uy2vm9_refund_id`, `mysql_tbl_uy2vm9_order_id`, `mysql_tbl_uy2vm9_refund_amount`, `mysql_tbl_uy2vm9_refund_date`, `mysql_tbl_uy2vm9_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g95xnx` (
    `mysql_tbl_g95xnx_product_id` INT,
    `mysql_tbl_g95xnx_category_id` INT,
    `mysql_tbl_g95xnx_price` DECIMAL(10,2),
    `mysql_tbl_g95xnx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vlr6` (
    `mysql_tbl_20vlr6_order_id` INT,
    `mysql_tbl_20vlr6_product_id` INT,
    `mysql_tbl_20vlr6_quantity` INT
);

INSERT INTO `mysql_tbl_g95xnx` (`mysql_tbl_g95xnx_product_id`, `mysql_tbl_g95xnx_category_id`, `mysql_tbl_g95xnx_price`, `mysql_tbl_g95xnx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20vlr6` (`mysql_tbl_20vlr6_order_id`, `mysql_tbl_20vlr6_product_id`, `mysql_tbl_20vlr6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7pf5k` (
    `mysql_tbl_x7pf5k_ticket_id` INT,
    `mysql_tbl_x7pf5k_event_id` INT,
    `mysql_tbl_x7pf5k_seat_section` INT,
    `mysql_tbl_x7pf5k_seat_row` INT,
    `mysql_tbl_x7pf5k_seat_number` INT,
    `mysql_tbl_x7pf5k_price` DECIMAL(10,2),
    `mysql_tbl_x7pf5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zqxq` (
    `mysql_tbl_k7zqxq_event_id` INT,
    `mysql_tbl_k7zqxq_event_name` VARCHAR(50),
    `mysql_tbl_k7zqxq_event_date` DATE,
    `mysql_tbl_k7zqxq_venue_id` INT,
    `mysql_tbl_k7zqxq_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7pf5k` (`mysql_tbl_x7pf5k_ticket_id`, `mysql_tbl_x7pf5k_event_id`, `mysql_tbl_x7pf5k_seat_section`, `mysql_tbl_x7pf5k_seat_row`, `mysql_tbl_x7pf5k_seat_number`, `mysql_tbl_x7pf5k_price`, `mysql_tbl_x7pf5k_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_k7zqxq` (`mysql_tbl_k7zqxq_event_id`, `mysql_tbl_k7zqxq_event_name`, `mysql_tbl_k7zqxq_event_date`, `mysql_tbl_k7zqxq_venue_id`, `mysql_tbl_k7zqxq_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zi3k` (
    `mysql_tbl_40zi3k_playlist_id` INT,
    `mysql_tbl_40zi3k_user_id` INT,
    `mysql_tbl_40zi3k_playlist_name` VARCHAR(50),
    `mysql_tbl_40zi3k_track_count` INT,
    `mysql_tbl_40zi3k_total_duration` DECIMAL(10,2),
    `mysql_tbl_40zi3k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3dyf` (
    `mysql_tbl_8j3dyf_follower_id` INT,
    `mysql_tbl_8j3dyf_playlist_id` INT,
    `mysql_tbl_8j3dyf_follow_date` DATE
);

INSERT INTO `mysql_tbl_40zi3k` (`mysql_tbl_40zi3k_playlist_id`, `mysql_tbl_40zi3k_user_id`, `mysql_tbl_40zi3k_playlist_name`, `mysql_tbl_40zi3k_track_count`, `mysql_tbl_40zi3k_total_duration`, `mysql_tbl_40zi3k_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8j3dyf` (`mysql_tbl_8j3dyf_follower_id`, `mysql_tbl_8j3dyf_playlist_id`, `mysql_tbl_8j3dyf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2tok3` (
    `mysql_tbl_c2tok3_campaign_id` INT,
    `mysql_tbl_c2tok3_budget` INT
);

INSERT INTO `mysql_tbl_c2tok3` (`mysql_tbl_c2tok3_campaign_id`, `mysql_tbl_c2tok3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pv9m` (
    `mysql_tbl_u4pv9m_emp_id` INT,
    `mysql_tbl_u4pv9m_department_id` INT,
    `mysql_tbl_u4pv9m_salary` INT,
    `mysql_tbl_u4pv9m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qnot` (
    `mysql_tbl_19qnot_department_id` INT,
    `mysql_tbl_19qnot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4pv9m` (`mysql_tbl_u4pv9m_emp_id`, `mysql_tbl_u4pv9m_department_id`, `mysql_tbl_u4pv9m_salary`, `mysql_tbl_u4pv9m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19qnot` (`mysql_tbl_19qnot_department_id`, `mysql_tbl_19qnot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eys4o` (
    `mysql_tbl_3eys4o_department_id` INT,
    `mysql_tbl_3eys4o_salary` INT
);

INSERT INTO `mysql_tbl_3eys4o` (`mysql_tbl_3eys4o_department_id`, `mysql_tbl_3eys4o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d6vq` (
    `mysql_tbl_05d6vq_customer_id` INT,
    `mysql_tbl_05d6vq_registration_date` DATE,
    `mysql_tbl_05d6vq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klhbdb` (
    `mysql_tbl_klhbdb_order_id` INT,
    `mysql_tbl_klhbdb_customer_id` INT,
    `mysql_tbl_klhbdb_order_date` DATE
);

INSERT INTO `mysql_tbl_05d6vq` (`mysql_tbl_05d6vq_customer_id`, `mysql_tbl_05d6vq_registration_date`, `mysql_tbl_05d6vq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klhbdb` (`mysql_tbl_klhbdb_order_id`, `mysql_tbl_klhbdb_customer_id`, `mysql_tbl_klhbdb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2z9d` (
    `mysql_tbl_cs2z9d_supplier_id` INT
);

INSERT INTO `mysql_tbl_cs2z9d` (`mysql_tbl_cs2z9d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2hxc` (
    `mysql_tbl_um2hxc_emp_id` INT,
    `mysql_tbl_um2hxc_department_id` INT
);

INSERT INTO `mysql_tbl_um2hxc` (`mysql_tbl_um2hxc_emp_id`, `mysql_tbl_um2hxc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8sby` (
    `mysql_tbl_vp8sby_cyear` INT
);

INSERT INTO `mysql_tbl_vp8sby` (`mysql_tbl_vp8sby_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8tuns` (
    `mysql_tbl_f8tuns_doctor_id` INT,
    `mysql_tbl_f8tuns_specialization` INT,
    `mysql_tbl_f8tuns_years_experience` INT,
    `mysql_tbl_f8tuns_consultation_fee` INT,
    `mysql_tbl_f8tuns_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ktb9` (
    `mysql_tbl_a8ktb9_appointment_id` INT,
    `mysql_tbl_a8ktb9_doctor_id` INT,
    `mysql_tbl_a8ktb9_patient_id` INT,
    `mysql_tbl_a8ktb9_appointment_date` DATE,
    `mysql_tbl_a8ktb9_duration_minutes` INT,
    `mysql_tbl_a8ktb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8tuns` (`mysql_tbl_f8tuns_doctor_id`, `mysql_tbl_f8tuns_specialization`, `mysql_tbl_f8tuns_years_experience`, `mysql_tbl_f8tuns_consultation_fee`, `mysql_tbl_f8tuns_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8ktb9` (`mysql_tbl_a8ktb9_appointment_id`, `mysql_tbl_a8ktb9_doctor_id`, `mysql_tbl_a8ktb9_patient_id`, `mysql_tbl_a8ktb9_appointment_date`, `mysql_tbl_a8ktb9_duration_minutes`, `mysql_tbl_a8ktb9_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m4hkz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4m4hkz`
    WHERE mysql_tbl_4m4hkz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy2vm9_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uy2vm9`
    WHERE mysql_tbl_uy2vm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rvhiim`
    WHERE mysql_tbl_4ngezl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_um2hxc`
    WHERE mysql_tbl_um2hxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8tuns_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_f8tuns_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_f8tuns`
    WHERE mysql_tbl_f8tuns_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_a8ktb9`
    WHERE mysql_tbl_a8ktb9_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_a8ktb9_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_a8ktb9_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_vp8sby_CYEAR INTO RESULT FROM `mysql_tbl_vp8sby` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5xx8k_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_q5xx8k`
    WHERE mysql_tbl_q5xx8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5xx8k_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_q5xx8k`
    WHERE mysql_tbl_q5xx8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cyoxz1`
    WHERE mysql_tbl_cyoxz1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cyoxz1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hhqwnn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pjoao3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_hhqwnn` C
    LEFT JOIN `mysql_tbl_pjoao3` CV ON mysql_tbl_hhqwnn_CAMPAIGN_ID = mysql_tbl_pjoao3_CAMPAIGN_ID
    WHERE mysql_tbl_hhqwnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hhqwnn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tlszfi_BALANCE, 0), COALESCE(mysql_tbl_tlszfi_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tlszfi`
    WHERE mysql_tbl_tlszfi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t2qpju_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_t2qpju`
    WHERE mysql_tbl_t2qpju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_t2qpju`
    WHERE mysql_tbl_t2qpju_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xtx1d2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xtx1d2` O
    JOIN `mysql_tbl_t2qpju` C ON mysql_tbl_xtx1d2_CUSTOMER_ID = mysql_tbl_t2qpju_CUSTOMER_ID
    WHERE mysql_tbl_t2qpju_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xtx1d2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xtx1d2`
    WHERE mysql_tbl_xtx1d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_u4pv9m`
    WHERE mysql_tbl_u4pv9m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4pv9m_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3eys4o_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3eys4o`
    WHERE mysql_tbl_3eys4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_klhbdb`
    WHERE mysql_tbl_klhbdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_05d6vq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_05d6vq`
    WHERE mysql_tbl_05d6vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2tok3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c2tok3`
    WHERE mysql_tbl_c2tok3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_20vlr6_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_20vlr6`;

    SELECT COUNT(DISTINCT mysql_tbl_20vlr6_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_20vlr6`
    WHERE mysql_tbl_20vlr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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
    FROM `mysql_tbl_rvhiim`
    WHERE mysql_tbl_cs2z9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40zi3k_TRACK_COUNT, 0), COALESCE(mysql_tbl_40zi3k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_40zi3k`
    WHERE mysql_tbl_40zi3k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8j3dyf`
    WHERE mysql_tbl_8j3dyf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_x7pf5k_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_x7pf5k`
    WHERE mysql_tbl_x7pf5k_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_x7pf5k_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_x7pf5k_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_k7zqxq_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_k7zqxq`
    WHERE mysql_tbl_k7zqxq_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fpxtyw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fpxtyw`
    WHERE mysql_tbl_fpxtyw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fpxtyw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fpxtyw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j1flx1_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_j1flx1`
    WHERE mysql_tbl_j1flx1_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ucxo9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j1flx1` S
    JOIN `mysql_tbl_3ucxo9` O ON mysql_tbl_j1flx1_ORDER_ID = mysql_tbl_3ucxo9_ORDER_ID
    WHERE mysql_tbl_j1flx1_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);