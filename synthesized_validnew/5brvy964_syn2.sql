/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmfe70` (
    `mysql_tbl_gmfe70_customer_id` INT,
    `mysql_tbl_gmfe70_status` VARCHAR(50),
    `mysql_tbl_gmfe70_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmfe70` (`mysql_tbl_gmfe70_customer_id`, `mysql_tbl_gmfe70_status`, `mysql_tbl_gmfe70_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5hbza` (
    `mysql_tbl_t5hbza_supplier_id` INT,
    `mysql_tbl_t5hbza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5hbza` (`mysql_tbl_t5hbza_supplier_id`, `mysql_tbl_t5hbza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yzny` (
    `mysql_tbl_i4yzny_student_id` INT,
    `mysql_tbl_i4yzny_name` VARCHAR(50),
    `mysql_tbl_i4yzny_age` INT,
    `mysql_tbl_i4yzny_gpa` INT,
    `mysql_tbl_i4yzny_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrkvg` (
    `mysql_tbl_xrrkvg_course_id` INT,
    `mysql_tbl_xrrkvg_name` VARCHAR(50),
    `mysql_tbl_xrrkvg_credits` INT,
    `mysql_tbl_xrrkvg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhjgnz` (
    `mysql_tbl_mhjgnz_student_id` INT,
    `mysql_tbl_mhjgnz_course_id` INT,
    `mysql_tbl_mhjgnz_grade` INT
);

INSERT INTO `mysql_tbl_i4yzny` (`mysql_tbl_i4yzny_student_id`, `mysql_tbl_i4yzny_name`, `mysql_tbl_i4yzny_age`, `mysql_tbl_i4yzny_gpa`, `mysql_tbl_i4yzny_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xrrkvg` (`mysql_tbl_xrrkvg_course_id`, `mysql_tbl_xrrkvg_name`, `mysql_tbl_xrrkvg_credits`, `mysql_tbl_xrrkvg_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_mhjgnz` (`mysql_tbl_mhjgnz_student_id`, `mysql_tbl_mhjgnz_course_id`, `mysql_tbl_mhjgnz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vctc` (
    `mysql_tbl_b7vctc_customer_id` INT,
    `mysql_tbl_b7vctc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7vctc` (`mysql_tbl_b7vctc_customer_id`, `mysql_tbl_b7vctc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fu8ys` (
    `mysql_tbl_8fu8ys_order_id` INT,
    `mysql_tbl_8fu8ys_customer_id` INT,
    `mysql_tbl_8fu8ys_order_date` DATE,
    `mysql_tbl_8fu8ys_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkur06` (
    `mysql_tbl_xkur06_customer_id` INT,
    `mysql_tbl_xkur06_country` INT
);

INSERT INTO `mysql_tbl_8fu8ys` (`mysql_tbl_8fu8ys_order_id`, `mysql_tbl_8fu8ys_customer_id`, `mysql_tbl_8fu8ys_order_date`, `mysql_tbl_8fu8ys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkur06` (`mysql_tbl_xkur06_customer_id`, `mysql_tbl_xkur06_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eozimo` (
    `mysql_tbl_eozimo_booking_id` INT,
    `mysql_tbl_eozimo_guest_id` INT,
    `mysql_tbl_eozimo_room_id` INT,
    `mysql_tbl_eozimo_check_in_date` DATE,
    `mysql_tbl_eozimo_check_out_date` DATE,
    `mysql_tbl_eozimo_room_rate` INT,
    `mysql_tbl_eozimo_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0j9i` (
    `mysql_tbl_rs0j9i_room_id` INT,
    `mysql_tbl_rs0j9i_room_type` VARCHAR(50),
    `mysql_tbl_rs0j9i_base_rate` INT,
    `mysql_tbl_rs0j9i_max_occupancy` INT
);

INSERT INTO `mysql_tbl_eozimo` (`mysql_tbl_eozimo_booking_id`, `mysql_tbl_eozimo_guest_id`, `mysql_tbl_eozimo_room_id`, `mysql_tbl_eozimo_check_in_date`, `mysql_tbl_eozimo_check_out_date`, `mysql_tbl_eozimo_room_rate`, `mysql_tbl_eozimo_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rs0j9i` (`mysql_tbl_rs0j9i_room_id`, `mysql_tbl_rs0j9i_room_type`, `mysql_tbl_rs0j9i_base_rate`, `mysql_tbl_rs0j9i_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcylsu` (
    `mysql_tbl_vcylsu_job_id` INT,
    `mysql_tbl_vcylsu_customer_id` INT,
    `mysql_tbl_vcylsu_technician_id` INT,
    `mysql_tbl_vcylsu_job_type` VARCHAR(50),
    `mysql_tbl_vcylsu_property_size_sqft` INT,
    `mysql_tbl_vcylsu_labor_hours` INT,
    `mysql_tbl_vcylsu_material_cost` DECIMAL(10,2),
    `mysql_tbl_vcylsu_job_date` DATE
);

INSERT INTO `mysql_tbl_vcylsu` (`mysql_tbl_vcylsu_job_id`, `mysql_tbl_vcylsu_customer_id`, `mysql_tbl_vcylsu_technician_id`, `mysql_tbl_vcylsu_job_type`, `mysql_tbl_vcylsu_property_size_sqft`, `mysql_tbl_vcylsu_labor_hours`, `mysql_tbl_vcylsu_material_cost`, `mysql_tbl_vcylsu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifyl7y` (
    `mysql_tbl_ifyl7y_supplier_id` INT
);

INSERT INTO `mysql_tbl_ifyl7y` (`mysql_tbl_ifyl7y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd96ky` (
    `mysql_tbl_jd96ky_campaign_id` INT,
    `mysql_tbl_jd96ky_start_date` DATE,
    `mysql_tbl_jd96ky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd96ky` (`mysql_tbl_jd96ky_campaign_id`, `mysql_tbl_jd96ky_start_date`, `mysql_tbl_jd96ky_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw97y` (
    `mysql_tbl_kqw97y_doctor_id` INT,
    `mysql_tbl_kqw97y_specialization` INT,
    `mysql_tbl_kqw97y_years_experience` INT,
    `mysql_tbl_kqw97y_consultation_fee` INT,
    `mysql_tbl_kqw97y_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vhf0` (
    `mysql_tbl_13vhf0_appointment_id` INT,
    `mysql_tbl_13vhf0_doctor_id` INT,
    `mysql_tbl_13vhf0_patient_id` INT,
    `mysql_tbl_13vhf0_appointment_date` DATE,
    `mysql_tbl_13vhf0_duration_minutes` INT,
    `mysql_tbl_13vhf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqw97y` (`mysql_tbl_kqw97y_doctor_id`, `mysql_tbl_kqw97y_specialization`, `mysql_tbl_kqw97y_years_experience`, `mysql_tbl_kqw97y_consultation_fee`, `mysql_tbl_kqw97y_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_13vhf0` (`mysql_tbl_13vhf0_appointment_id`, `mysql_tbl_13vhf0_doctor_id`, `mysql_tbl_13vhf0_patient_id`, `mysql_tbl_13vhf0_appointment_date`, `mysql_tbl_13vhf0_duration_minutes`, `mysql_tbl_13vhf0_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8452` (
    `mysql_tbl_fs8452_customer_id` INT,
    `mysql_tbl_fs8452_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs8452` (`mysql_tbl_fs8452_customer_id`, `mysql_tbl_fs8452_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl23yb` (
    `mysql_tbl_hl23yb_book_id` INT,
    `mysql_tbl_hl23yb_isbn` INT,
    `mysql_tbl_hl23yb_title` INT,
    `mysql_tbl_hl23yb_author` INT,
    `mysql_tbl_hl23yb_category_id` INT,
    `mysql_tbl_hl23yb_total_copies` DECIMAL(10,2),
    `mysql_tbl_hl23yb_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lql3yr` (
    `mysql_tbl_lql3yr_loan_id` INT,
    `mysql_tbl_lql3yr_book_id` INT,
    `mysql_tbl_lql3yr_borrower_id` INT,
    `mysql_tbl_lql3yr_loan_date` DATE,
    `mysql_tbl_lql3yr_due_date` DATE,
    `mysql_tbl_lql3yr_return_date` DATE
);

INSERT INTO `mysql_tbl_hl23yb` (`mysql_tbl_hl23yb_book_id`, `mysql_tbl_hl23yb_isbn`, `mysql_tbl_hl23yb_title`, `mysql_tbl_hl23yb_author`, `mysql_tbl_hl23yb_category_id`, `mysql_tbl_hl23yb_total_copies`, `mysql_tbl_hl23yb_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lql3yr` (`mysql_tbl_lql3yr_loan_id`, `mysql_tbl_lql3yr_book_id`, `mysql_tbl_lql3yr_borrower_id`, `mysql_tbl_lql3yr_loan_date`, `mysql_tbl_lql3yr_due_date`, `mysql_tbl_lql3yr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8j4y6` (
    `mysql_tbl_s8j4y6_zone_id` INT,
    `mysql_tbl_s8j4y6_hourly_rate` INT,
    `mysql_tbl_s8j4y6_max_capacity` INT,
    `mysql_tbl_s8j4y6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gl0y` (
    `mysql_tbl_r8gl0y_trans_id` INT,
    `mysql_tbl_r8gl0y_vehicle_id` INT,
    `mysql_tbl_r8gl0y_zone_id` INT,
    `mysql_tbl_r8gl0y_entry_time` DATE,
    `mysql_tbl_r8gl0y_exit_time` DATE,
    `mysql_tbl_r8gl0y_amount_paid` INT
);

INSERT INTO `mysql_tbl_s8j4y6` (`mysql_tbl_s8j4y6_zone_id`, `mysql_tbl_s8j4y6_hourly_rate`, `mysql_tbl_s8j4y6_max_capacity`, `mysql_tbl_s8j4y6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r8gl0y` (`mysql_tbl_r8gl0y_trans_id`, `mysql_tbl_r8gl0y_vehicle_id`, `mysql_tbl_r8gl0y_zone_id`, `mysql_tbl_r8gl0y_entry_time`, `mysql_tbl_r8gl0y_exit_time`, `mysql_tbl_r8gl0y_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n68j52` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5agvem` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n68j52` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5agvem` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8lh4` (
    `mysql_tbl_kz8lh4_supplier_id` INT,
    `mysql_tbl_kz8lh4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kz8lh4` (`mysql_tbl_kz8lh4_supplier_id`, `mysql_tbl_kz8lh4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aea0ld` (
    `mysql_tbl_aea0ld_campaign_id` INT,
    `mysql_tbl_aea0ld_channel` INT,
    `mysql_tbl_aea0ld_budget` INT,
    `mysql_tbl_aea0ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aea0ld` (`mysql_tbl_aea0ld_campaign_id`, `mysql_tbl_aea0ld_channel`, `mysql_tbl_aea0ld_budget`, `mysql_tbl_aea0ld_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8j4y6_HOURLY_RATE, 10), COALESCE(mysql_tbl_s8j4y6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_s8j4y6`
    WHERE mysql_tbl_s8j4y6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_r8gl0y`
    WHERE mysql_tbl_r8gl0y_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_r8gl0y_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kqw97y_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_kqw97y_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_kqw97y`
    WHERE mysql_tbl_kqw97y_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_13vhf0`
    WHERE mysql_tbl_13vhf0_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_13vhf0_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_13vhf0_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fs8452_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fs8452`
    WHERE mysql_tbl_fs8452_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aea0ld_CHANNEL, COALESCE(mysql_tbl_aea0ld_BUDGET, ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)), mysql_tbl_aea0ld_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_aea0ld`
    WHERE mysql_tbl_aea0ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n68j52`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n68j52`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n68j52`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n68j52`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5agvem` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz8lh4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kz8lh4`
    WHERE mysql_tbl_kz8lh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_lql3yr`
    WHERE mysql_tbl_lql3yr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lql3yr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eozimo_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_eozimo_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eozimo`
    WHERE mysql_tbl_eozimo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eozimo_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_eozimo` HB
    JOIN `mysql_tbl_rs0j9i` R ON mysql_tbl_eozimo_ROOM_ID = mysql_tbl_rs0j9i_ROOM_ID
    WHERE mysql_tbl_eozimo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eozimo_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_eozimo`
    WHERE mysql_tbl_eozimo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7vctc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b7vctc`
    WHERE mysql_tbl_b7vctc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8fu8ys_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8fu8ys` O
    JOIN `mysql_tbl_xkur06` C ON mysql_tbl_8fu8ys_CUSTOMER_ID = mysql_tbl_xkur06_CUSTOMER_ID
    WHERE mysql_tbl_xkur06_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4yzny_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_i4yzny`
    WHERE mysql_tbl_i4yzny_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xrrkvg_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_mhjgnz` E
    JOIN `mysql_tbl_xrrkvg` C ON mysql_tbl_mhjgnz_COURSE_ID = mysql_tbl_xrrkvg_COURSE_ID
    WHERE mysql_tbl_mhjgnz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mhjgnz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jd96ky_START_DATE, mysql_tbl_jd96ky_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jd96ky`
    WHERE mysql_tbl_jd96ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ciaslr`
    WHERE mysql_tbl_ifyl7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5hbza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5hbza`
    WHERE mysql_tbl_t5hbza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gmfe70_STATUS, COALESCE(mysql_tbl_gmfe70_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gmfe70`
    WHERE mysql_tbl_gmfe70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);