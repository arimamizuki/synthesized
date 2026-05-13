/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cle3v4` (
    `mysql_tbl_cle3v4_class_id` INT,
    `mysql_tbl_cle3v4_instructor_id` INT,
    `mysql_tbl_cle3v4_class_type` VARCHAR(50),
    `mysql_tbl_cle3v4_duration_minutes` INT,
    `mysql_tbl_cle3v4_max_capacity` INT,
    `mysql_tbl_cle3v4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xifoz` (
    `mysql_tbl_5xifoz_booking_id` INT,
    `mysql_tbl_5xifoz_member_id` INT,
    `mysql_tbl_5xifoz_class_id` INT,
    `mysql_tbl_5xifoz_booking_date` DATE,
    `mysql_tbl_5xifoz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cle3v4` (`mysql_tbl_cle3v4_class_id`, `mysql_tbl_cle3v4_instructor_id`, `mysql_tbl_cle3v4_class_type`, `mysql_tbl_cle3v4_duration_minutes`, `mysql_tbl_cle3v4_max_capacity`, `mysql_tbl_cle3v4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5xifoz` (`mysql_tbl_5xifoz_booking_id`, `mysql_tbl_5xifoz_member_id`, `mysql_tbl_5xifoz_class_id`, `mysql_tbl_5xifoz_booking_date`, `mysql_tbl_5xifoz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfljz3` (
    `mysql_tbl_vfljz3_screening_id` INT,
    `mysql_tbl_vfljz3_movie_id` INT,
    `mysql_tbl_vfljz3_theater_id` INT,
    `mysql_tbl_vfljz3_show_time` DATE,
    `mysql_tbl_vfljz3_available_seats` INT,
    `mysql_tbl_vfljz3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yonr` (
    `mysql_tbl_p9yonr_booking_id` INT,
    `mysql_tbl_p9yonr_screening_id` INT,
    `mysql_tbl_p9yonr_customer_id` INT,
    `mysql_tbl_p9yonr_seats_booked` INT,
    `mysql_tbl_p9yonr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfljz3` (`mysql_tbl_vfljz3_screening_id`, `mysql_tbl_vfljz3_movie_id`, `mysql_tbl_vfljz3_theater_id`, `mysql_tbl_vfljz3_show_time`, `mysql_tbl_vfljz3_available_seats`, `mysql_tbl_vfljz3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p9yonr` (`mysql_tbl_p9yonr_booking_id`, `mysql_tbl_p9yonr_screening_id`, `mysql_tbl_p9yonr_customer_id`, `mysql_tbl_p9yonr_seats_booked`, `mysql_tbl_p9yonr_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcwsu` (
    `mysql_tbl_hjcwsu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjcwsu` (`mysql_tbl_hjcwsu_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaqr4` (
    `mysql_tbl_nmaqr4_emp_id` INT,
    `mysql_tbl_nmaqr4_department_id` INT,
    `mysql_tbl_nmaqr4_salary` INT,
    `mysql_tbl_nmaqr4_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmaqr4` (`mysql_tbl_nmaqr4_emp_id`, `mysql_tbl_nmaqr4_department_id`, `mysql_tbl_nmaqr4_salary`, `mysql_tbl_nmaqr4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkx9xl` (
    `mysql_tbl_fkx9xl_emp_id` INT,
    `mysql_tbl_fkx9xl_salary` INT
);

INSERT INTO `mysql_tbl_fkx9xl` (`mysql_tbl_fkx9xl_emp_id`, `mysql_tbl_fkx9xl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05ly4` (
    `mysql_tbl_h05ly4_emp_id` INT,
    `mysql_tbl_h05ly4_department_id` INT
);

INSERT INTO `mysql_tbl_h05ly4` (`mysql_tbl_h05ly4_emp_id`, `mysql_tbl_h05ly4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d355t` (
    mysql_tbl_6d355t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6d355t_make VARCHAR(20),
    mysql_tbl_6d355t_milage INT
);

INSERT INTO `mysql_tbl_6d355t` (`mysql_tbl_6d355t_make`, `mysql_tbl_6d355t_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl85jt` (
    `mysql_tbl_fl85jt_customer_id` INT,
    `mysql_tbl_fl85jt_status` VARCHAR(50),
    `mysql_tbl_fl85jt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl85jt` (`mysql_tbl_fl85jt_customer_id`, `mysql_tbl_fl85jt_status`, `mysql_tbl_fl85jt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at66j1` (
    `mysql_tbl_at66j1_order_id` INT,
    `mysql_tbl_at66j1_customer_id` INT,
    `mysql_tbl_at66j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at66j1` (`mysql_tbl_at66j1_order_id`, `mysql_tbl_at66j1_customer_id`, `mysql_tbl_at66j1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyesjb` (
    `mysql_tbl_eyesjb_customer_id` INT,
    `mysql_tbl_eyesjb_registration_date` DATE,
    `mysql_tbl_eyesjb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri02ve` (
    `mysql_tbl_ri02ve_order_id` INT,
    `mysql_tbl_ri02ve_customer_id` INT,
    `mysql_tbl_ri02ve_order_date` DATE,
    `mysql_tbl_ri02ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyesjb` (`mysql_tbl_eyesjb_customer_id`, `mysql_tbl_eyesjb_registration_date`, `mysql_tbl_eyesjb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ri02ve` (`mysql_tbl_ri02ve_order_id`, `mysql_tbl_ri02ve_customer_id`, `mysql_tbl_ri02ve_order_date`, `mysql_tbl_ri02ve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fs7m` (
    `mysql_tbl_o0fs7m_emp_id` INT,
    `mysql_tbl_o0fs7m_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0fs7m` (`mysql_tbl_o0fs7m_emp_id`, `mysql_tbl_o0fs7m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p966bw` (
    `mysql_tbl_p966bw_emp_id` INT,
    `mysql_tbl_p966bw_salary` INT
);

INSERT INTO `mysql_tbl_p966bw` (`mysql_tbl_p966bw_emp_id`, `mysql_tbl_p966bw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x121w8` (
    `mysql_tbl_x121w8_repair_id` INT,
    `mysql_tbl_x121w8_customer_id` INT,
    `mysql_tbl_x121w8_technician_id` INT,
    `mysql_tbl_x121w8_appliance_type` VARCHAR(50),
    `mysql_tbl_x121w8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x121w8_labor_hours` INT,
    `mysql_tbl_x121w8_labor_rate` INT,
    `mysql_tbl_x121w8_service_date` DATE
);

INSERT INTO `mysql_tbl_x121w8` (`mysql_tbl_x121w8_repair_id`, `mysql_tbl_x121w8_customer_id`, `mysql_tbl_x121w8_technician_id`, `mysql_tbl_x121w8_appliance_type`, `mysql_tbl_x121w8_parts_cost`, `mysql_tbl_x121w8_labor_hours`, `mysql_tbl_x121w8_labor_rate`, `mysql_tbl_x121w8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgoaj` (
    `mysql_tbl_fhgoaj_product_id` INT,
    `mysql_tbl_fhgoaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhgoaj` (`mysql_tbl_fhgoaj_product_id`, `mysql_tbl_fhgoaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qprat` (
    `mysql_tbl_5qprat_order_id` INT,
    `mysql_tbl_5qprat_customer_id` INT,
    `mysql_tbl_5qprat_order_date` DATE,
    `mysql_tbl_5qprat_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qprat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5os5o4` (
    `mysql_tbl_5os5o4_customer_id` INT,
    `mysql_tbl_5os5o4_tier_level` INT
);

INSERT INTO `mysql_tbl_5qprat` (`mysql_tbl_5qprat_order_id`, `mysql_tbl_5qprat_customer_id`, `mysql_tbl_5qprat_order_date`, `mysql_tbl_5qprat_total_amount`, `mysql_tbl_5qprat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5os5o4` (`mysql_tbl_5os5o4_customer_id`, `mysql_tbl_5os5o4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g693c` (
    `mysql_tbl_5g693c_supplier_id` INT,
    `mysql_tbl_5g693c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g693c` (`mysql_tbl_5g693c_supplier_id`, `mysql_tbl_5g693c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2tkhk` (
    `mysql_tbl_s2tkhk_customer_id` INT,
    `mysql_tbl_s2tkhk_registration_date` DATE,
    `mysql_tbl_s2tkhk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2nwb` (
    `mysql_tbl_nf2nwb_order_id` INT,
    `mysql_tbl_nf2nwb_customer_id` INT,
    `mysql_tbl_nf2nwb_order_date` DATE,
    `mysql_tbl_nf2nwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2tkhk` (`mysql_tbl_s2tkhk_customer_id`, `mysql_tbl_s2tkhk_registration_date`, `mysql_tbl_s2tkhk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf2nwb` (`mysql_tbl_nf2nwb_order_id`, `mysql_tbl_nf2nwb_customer_id`, `mysql_tbl_nf2nwb_order_date`, `mysql_tbl_nf2nwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgss3` (
    `mysql_tbl_grgss3_order_id` INT,
    `mysql_tbl_grgss3_customer_id` INT,
    `mysql_tbl_grgss3_order_date` DATE,
    `mysql_tbl_grgss3_total_amount` DECIMAL(10,2),
    `mysql_tbl_grgss3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgtmnz` (
    `mysql_tbl_sgtmnz_order_id` INT,
    `mysql_tbl_sgtmnz_product_id` INT,
    `mysql_tbl_sgtmnz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx81ep` (
    `mysql_tbl_nx81ep_product_id` INT,
    `mysql_tbl_nx81ep_category_id` INT,
    `mysql_tbl_nx81ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grgss3` (`mysql_tbl_grgss3_order_id`, `mysql_tbl_grgss3_customer_id`, `mysql_tbl_grgss3_order_date`, `mysql_tbl_grgss3_total_amount`, `mysql_tbl_grgss3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgtmnz` (`mysql_tbl_sgtmnz_order_id`, `mysql_tbl_sgtmnz_product_id`, `mysql_tbl_sgtmnz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nx81ep` (`mysql_tbl_nx81ep_product_id`, `mysql_tbl_nx81ep_category_id`, `mysql_tbl_nx81ep_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyeaz` (
    `mysql_tbl_jyyeaz_campaign_id` INT,
    `mysql_tbl_jyyeaz_channel` INT,
    `mysql_tbl_jyyeaz_target_audience` INT,
    `mysql_tbl_jyyeaz_budget` INT,
    `mysql_tbl_jyyeaz_start_date` DATE,
    `mysql_tbl_jyyeaz_end_date` DATE,
    `mysql_tbl_jyyeaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyyeaz` (`mysql_tbl_jyyeaz_campaign_id`, `mysql_tbl_jyyeaz_channel`, `mysql_tbl_jyyeaz_target_audience`, `mysql_tbl_jyyeaz_budget`, `mysql_tbl_jyyeaz_start_date`, `mysql_tbl_jyyeaz_end_date`, `mysql_tbl_jyyeaz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojwdo` (
    `mysql_tbl_kojwdo_customer_id` INT,
    `mysql_tbl_kojwdo_plan_type` VARCHAR(50),
    `mysql_tbl_kojwdo_start_date` DATE,
    `mysql_tbl_kojwdo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kojwdo_data_limit_gb` TEXT,
    `mysql_tbl_kojwdo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kojwdo` (`mysql_tbl_kojwdo_customer_id`, `mysql_tbl_kojwdo_plan_type`, `mysql_tbl_kojwdo_start_date`, `mysql_tbl_kojwdo_monthly_cost`, `mysql_tbl_kojwdo_data_limit_gb`, `mysql_tbl_kojwdo_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trydz7` (
    `mysql_tbl_trydz7_location_id` INT,
    `mysql_tbl_trydz7_zone` INT,
    `mysql_tbl_trydz7_aisle` INT,
    `mysql_tbl_trydz7_rack` INT,
    `mysql_tbl_trydz7_shelf` INT,
    `mysql_tbl_trydz7_capacity` INT
);

INSERT INTO `mysql_tbl_trydz7` (`mysql_tbl_trydz7_location_id`, `mysql_tbl_trydz7_zone`, `mysql_tbl_trydz7_aisle`, `mysql_tbl_trydz7_rack`, `mysql_tbl_trydz7_shelf`, `mysql_tbl_trydz7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixiwc` (mysql_tbl_wixiwc_id INT, mysql_tbl_wixiwc_start_date DATE, mysql_tbl_wixiwc_end_date DATE, mysql_tbl_wixiwc_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_i7vpn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_i7vpn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_i7vpn2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nf2nwb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nf2nwb`
    WHERE mysql_tbl_nf2nwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nf2nwb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nf2nwb_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nf2nwb`
    WHERE mysql_tbl_nf2nwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nf2nwb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5g693c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5g693c`
    WHERE mysql_tbl_5g693c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfljz3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vfljz3`
    WHERE mysql_tbl_vfljz3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9yonr_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p9yonr`
    WHERE mysql_tbl_p9yonr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_x121w8_PARTS_COST, 0), COALESCE(mysql_tbl_x121w8_LABOR_HOURS, 0), COALESCE(mysql_tbl_x121w8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x121w8`
    WHERE mysql_tbl_x121w8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ri02ve_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ri02ve`
    WHERE mysql_tbl_ri02ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ri02ve_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ri02ve`
    WHERE mysql_tbl_ri02ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jyyeaz_START_DATE, mysql_tbl_jyyeaz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jyyeaz`
    WHERE mysql_tbl_jyyeaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_sgtmnz_QUANTITY * mysql_tbl_nx81ep_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_sgtmnz` OI
    JOIN `mysql_tbl_nx81ep` P ON mysql_tbl_sgtmnz_PRODUCT_ID = mysql_tbl_nx81ep_PRODUCT_ID
    WHERE mysql_tbl_sgtmnz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_sgtmnz` OI
    JOIN `mysql_tbl_nx81ep` P ON mysql_tbl_sgtmnz_PRODUCT_ID = mysql_tbl_nx81ep_PRODUCT_ID
    WHERE mysql_tbl_sgtmnz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nx81ep_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wixiwc_START_DATE, mysql_tbl_wixiwc_END_DATE INTO V_START, V_END FROM `mysql_tbl_wixiwc` WHERE mysql_tbl_wixiwc_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kojwdo_PLAN_TYPE, COALESCE(mysql_tbl_kojwdo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kojwdo_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_kojwdo`
    WHERE mysql_tbl_kojwdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o0fs7m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_o0fs7m`
    WHERE mysql_tbl_o0fs7m_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p966bw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p966bw`
    WHERE mysql_tbl_p966bw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h05ly4`
    WHERE mysql_tbl_h05ly4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fl85jt_STATUS, COALESCE(mysql_tbl_fl85jt_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fl85jt`
    WHERE mysql_tbl_fl85jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_at66j1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_at66j1`
    WHERE mysql_tbl_at66j1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_at66j1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_at66j1`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5os5o4_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_5os5o4`
    WHERE mysql_tbl_5os5o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5qprat_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5qprat`
    WHERE mysql_tbl_5qprat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5qprat_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhgoaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fhgoaj`
    WHERE mysql_tbl_fhgoaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT));
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
    FROM `mysql_tbl_6d355t` 
    WHERE mysql_tbl_6d355t_MAKE LIKE MK AND mysql_tbl_6d355t_MILAGE < ML 
    ORDER BY mysql_tbl_6d355t_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkx9xl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fkx9xl`
    WHERE mysql_tbl_fkx9xl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nmaqr4`
    WHERE mysql_tbl_nmaqr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjcwsu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjcwsu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5xifoz`
    WHERE mysql_tbl_5xifoz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cle3v4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cle3v4` F
    WHERE mysql_tbl_cle3v4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5xifoz`
    WHERE mysql_tbl_5xifoz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5xifoz_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);