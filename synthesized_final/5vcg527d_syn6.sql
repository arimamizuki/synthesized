/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3kgg` (
    `mysql_tbl_wv3kgg_customer_id` INT,
    `mysql_tbl_wv3kgg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv3kgg` (`mysql_tbl_wv3kgg_customer_id`, `mysql_tbl_wv3kgg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96e11r` (
    `mysql_tbl_96e11r_customer_id` INT,
    `mysql_tbl_96e11r_status` VARCHAR(50),
    `mysql_tbl_96e11r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96e11r` (`mysql_tbl_96e11r_customer_id`, `mysql_tbl_96e11r_status`, `mysql_tbl_96e11r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjco4` (
    `mysql_tbl_fsjco4_customer_id` INT,
    `mysql_tbl_fsjco4_order_date` DATE,
    `mysql_tbl_fsjco4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsjco4` (`mysql_tbl_fsjco4_customer_id`, `mysql_tbl_fsjco4_order_date`, `mysql_tbl_fsjco4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4khd` (
    `mysql_tbl_ni4khd_campaign_id` INT,
    `mysql_tbl_ni4khd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni4khd` (`mysql_tbl_ni4khd_campaign_id`, `mysql_tbl_ni4khd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncchfs` (
    `mysql_tbl_ncchfs_emp_id` INT,
    `mysql_tbl_ncchfs_manager_id` INT,
    `mysql_tbl_ncchfs_department_id` INT,
    `mysql_tbl_ncchfs_salary` INT,
    `mysql_tbl_ncchfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ncchfs` (`mysql_tbl_ncchfs_emp_id`, `mysql_tbl_ncchfs_manager_id`, `mysql_tbl_ncchfs_department_id`, `mysql_tbl_ncchfs_salary`, `mysql_tbl_ncchfs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmszgn` (
    `mysql_tbl_nmszgn_emp_id` INT,
    `mysql_tbl_nmszgn_department_id` INT,
    `mysql_tbl_nmszgn_salary` INT,
    `mysql_tbl_nmszgn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzmk3b` (
    `mysql_tbl_qzmk3b_department_id` INT,
    `mysql_tbl_qzmk3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmszgn` (`mysql_tbl_nmszgn_emp_id`, `mysql_tbl_nmszgn_department_id`, `mysql_tbl_nmszgn_salary`, `mysql_tbl_nmszgn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzmk3b` (`mysql_tbl_qzmk3b_department_id`, `mysql_tbl_qzmk3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9afe3` (
    `mysql_tbl_y9afe3_reg_id` INT,
    `mysql_tbl_y9afe3_attendee_id` INT,
    `mysql_tbl_y9afe3_conference_id` INT,
    `mysql_tbl_y9afe3_registration_date` DATE,
    `mysql_tbl_y9afe3_ticket_type` VARCHAR(50),
    `mysql_tbl_y9afe3_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjeva9` (
    `mysql_tbl_pjeva9_conference_id` INT,
    `mysql_tbl_pjeva9_name` VARCHAR(50),
    `mysql_tbl_pjeva9_start_date` DATE,
    `mysql_tbl_pjeva9_venue_id` INT,
    `mysql_tbl_pjeva9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9afe3` (`mysql_tbl_y9afe3_reg_id`, `mysql_tbl_y9afe3_attendee_id`, `mysql_tbl_y9afe3_conference_id`, `mysql_tbl_y9afe3_registration_date`, `mysql_tbl_y9afe3_ticket_type`, `mysql_tbl_y9afe3_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjeva9` (`mysql_tbl_pjeva9_conference_id`, `mysql_tbl_pjeva9_name`, `mysql_tbl_pjeva9_start_date`, `mysql_tbl_pjeva9_venue_id`, `mysql_tbl_pjeva9_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joj2fe` (
    mysql_tbl_joj2fe_item_id INT,
    mysql_tbl_joj2fe_quantity INT
);

INSERT INTO `mysql_tbl_joj2fe` (`mysql_tbl_joj2fe_item_id`, `mysql_tbl_joj2fe_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflj5f` (
    `mysql_tbl_oflj5f_category_id` INT,
    `mysql_tbl_oflj5f_price` DECIMAL(10,2),
    `mysql_tbl_oflj5f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oflj5f` (`mysql_tbl_oflj5f_category_id`, `mysql_tbl_oflj5f_price`, `mysql_tbl_oflj5f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yaqzb` (
    `mysql_tbl_0yaqzb_concert_id` INT,
    `mysql_tbl_0yaqzb_venue_id` INT,
    `mysql_tbl_0yaqzb_artist_id` INT,
    `mysql_tbl_0yaqzb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0yaqzb_seats_available` INT,
    `mysql_tbl_0yaqzb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_titsft` (
    `mysql_tbl_titsft_sale_id` INT,
    `mysql_tbl_titsft_concert_id` INT,
    `mysql_tbl_titsft_customer_id` INT,
    `mysql_tbl_titsft_quantity` INT,
    `mysql_tbl_titsft_sale_date` DATE
);

INSERT INTO `mysql_tbl_0yaqzb` (`mysql_tbl_0yaqzb_concert_id`, `mysql_tbl_0yaqzb_venue_id`, `mysql_tbl_0yaqzb_artist_id`, `mysql_tbl_0yaqzb_ticket_price`, `mysql_tbl_0yaqzb_seats_available`, `mysql_tbl_0yaqzb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_titsft` (`mysql_tbl_titsft_sale_id`, `mysql_tbl_titsft_concert_id`, `mysql_tbl_titsft_customer_id`, `mysql_tbl_titsft_quantity`, `mysql_tbl_titsft_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hor7` (
    `mysql_tbl_25hor7_emp_id` INT,
    `mysql_tbl_25hor7_salary` INT
);

INSERT INTO `mysql_tbl_25hor7` (`mysql_tbl_25hor7_emp_id`, `mysql_tbl_25hor7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqsm4` (
    `mysql_tbl_ytqsm4_appointment_id` INT,
    `mysql_tbl_ytqsm4_pet_id` INT,
    `mysql_tbl_ytqsm4_service_type` VARCHAR(50),
    `mysql_tbl_ytqsm4_appointment_date` DATE,
    `mysql_tbl_ytqsm4_duration_minutes` INT,
    `mysql_tbl_ytqsm4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo8in` (
    `mysql_tbl_gvo8in_pet_id` INT,
    `mysql_tbl_gvo8in_breed` INT,
    `mysql_tbl_gvo8in_size` INT,
    `mysql_tbl_gvo8in_age_months` INT
);

INSERT INTO `mysql_tbl_ytqsm4` (`mysql_tbl_ytqsm4_appointment_id`, `mysql_tbl_ytqsm4_pet_id`, `mysql_tbl_ytqsm4_service_type`, `mysql_tbl_ytqsm4_appointment_date`, `mysql_tbl_ytqsm4_duration_minutes`, `mysql_tbl_ytqsm4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gvo8in` (`mysql_tbl_gvo8in_pet_id`, `mysql_tbl_gvo8in_breed`, `mysql_tbl_gvo8in_size`, `mysql_tbl_gvo8in_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05w4gi` (
    `mysql_tbl_05w4gi_product_id` INT,
    `mysql_tbl_05w4gi_category_id` INT,
    `mysql_tbl_05w4gi_price` DECIMAL(10,2),
    `mysql_tbl_05w4gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05w4gi` (`mysql_tbl_05w4gi_product_id`, `mysql_tbl_05w4gi_category_id`, `mysql_tbl_05w4gi_price`, `mysql_tbl_05w4gi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwea1x` (
    `mysql_tbl_bwea1x_emp_id` INT,
    `mysql_tbl_bwea1x_department_id` INT,
    `mysql_tbl_bwea1x_salary` INT,
    `mysql_tbl_bwea1x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojgyg` (
    `mysql_tbl_sojgyg_department_id` INT,
    `mysql_tbl_sojgyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwea1x` (`mysql_tbl_bwea1x_emp_id`, `mysql_tbl_bwea1x_department_id`, `mysql_tbl_bwea1x_salary`, `mysql_tbl_bwea1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sojgyg` (`mysql_tbl_sojgyg_department_id`, `mysql_tbl_sojgyg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ugqt` (
    `mysql_tbl_17ugqt_animal_id` INT,
    `mysql_tbl_17ugqt_name` VARCHAR(50),
    `mysql_tbl_17ugqt_species` INT,
    `mysql_tbl_17ugqt_breed` INT,
    `mysql_tbl_17ugqt_age_months` INT,
    `mysql_tbl_17ugqt_weight_kg` INT,
    `mysql_tbl_17ugqt_adoption_fee` INT,
    `mysql_tbl_17ugqt_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m43h3` (
    `mysql_tbl_6m43h3_application_id` INT,
    `mysql_tbl_6m43h3_animal_id` INT,
    `mysql_tbl_6m43h3_applicant_id` INT,
    `mysql_tbl_6m43h3_application_date` DATE,
    `mysql_tbl_6m43h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17ugqt` (`mysql_tbl_17ugqt_animal_id`, `mysql_tbl_17ugqt_name`, `mysql_tbl_17ugqt_species`, `mysql_tbl_17ugqt_breed`, `mysql_tbl_17ugqt_age_months`, `mysql_tbl_17ugqt_weight_kg`, `mysql_tbl_17ugqt_adoption_fee`, `mysql_tbl_17ugqt_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6m43h3` (`mysql_tbl_6m43h3_application_id`, `mysql_tbl_6m43h3_animal_id`, `mysql_tbl_6m43h3_applicant_id`, `mysql_tbl_6m43h3_application_date`, `mysql_tbl_6m43h3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fxqj` (
    `mysql_tbl_11fxqj_order_id` INT,
    `mysql_tbl_11fxqj_customer_id` INT,
    `mysql_tbl_11fxqj_order_date` DATE,
    `mysql_tbl_11fxqj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjyltr` (
    `mysql_tbl_tjyltr_customer_id` INT,
    `mysql_tbl_tjyltr_country` INT
);

INSERT INTO `mysql_tbl_11fxqj` (`mysql_tbl_11fxqj_order_id`, `mysql_tbl_11fxqj_customer_id`, `mysql_tbl_11fxqj_order_date`, `mysql_tbl_11fxqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tjyltr` (`mysql_tbl_tjyltr_customer_id`, `mysql_tbl_tjyltr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3uvt` (
    `mysql_tbl_5w3uvt_venue_id` INT,
    `mysql_tbl_5w3uvt_venue_name` VARCHAR(50),
    `mysql_tbl_5w3uvt_capacity` INT,
    `mysql_tbl_5w3uvt_rental_fee_per_hour` INT,
    `mysql_tbl_5w3uvt_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmperx` (
    `mysql_tbl_bmperx_booking_id` INT,
    `mysql_tbl_bmperx_venue_id` INT,
    `mysql_tbl_bmperx_event_type` VARCHAR(50),
    `mysql_tbl_bmperx_booking_date` DATE,
    `mysql_tbl_bmperx_duration_hours` INT,
    `mysql_tbl_bmperx_setup_required` INT
);

INSERT INTO `mysql_tbl_5w3uvt` (`mysql_tbl_5w3uvt_venue_id`, `mysql_tbl_5w3uvt_venue_name`, `mysql_tbl_5w3uvt_capacity`, `mysql_tbl_5w3uvt_rental_fee_per_hour`, `mysql_tbl_5w3uvt_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmperx` (`mysql_tbl_bmperx_booking_id`, `mysql_tbl_bmperx_venue_id`, `mysql_tbl_bmperx_event_type`, `mysql_tbl_bmperx_booking_date`, `mysql_tbl_bmperx_duration_hours`, `mysql_tbl_bmperx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nwns` (
    `mysql_tbl_o8nwns_product_id` INT,
    `mysql_tbl_o8nwns_category_id` INT,
    `mysql_tbl_o8nwns_price` DECIMAL(10,2),
    `mysql_tbl_o8nwns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8nwns` (`mysql_tbl_o8nwns_product_id`, `mysql_tbl_o8nwns_category_id`, `mysql_tbl_o8nwns_price`, `mysql_tbl_o8nwns_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7flla8` (
    `mysql_tbl_7flla8_emp_id` INT,
    `mysql_tbl_7flla8_department_id` INT
);

INSERT INTO `mysql_tbl_7flla8` (`mysql_tbl_7flla8_emp_id`, `mysql_tbl_7flla8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8nhv` (
    `mysql_tbl_ua8nhv_case_id` INT,
    `mysql_tbl_ua8nhv_attorney_id` INT,
    `mysql_tbl_ua8nhv_case_type` VARCHAR(50),
    `mysql_tbl_ua8nhv_filing_date` DATE,
    `mysql_tbl_ua8nhv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ua8nhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akjtgc` (
    `mysql_tbl_akjtgc_attorney_id` INT,
    `mysql_tbl_akjtgc_name` VARCHAR(50),
    `mysql_tbl_akjtgc_hourly_rate` INT,
    `mysql_tbl_akjtgc_experience_years` INT
);

INSERT INTO `mysql_tbl_ua8nhv` (`mysql_tbl_ua8nhv_case_id`, `mysql_tbl_ua8nhv_attorney_id`, `mysql_tbl_ua8nhv_case_type`, `mysql_tbl_ua8nhv_filing_date`, `mysql_tbl_ua8nhv_settlement_amount`, `mysql_tbl_ua8nhv_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akjtgc` (`mysql_tbl_akjtgc_attorney_id`, `mysql_tbl_akjtgc_name`, `mysql_tbl_akjtgc_hourly_rate`, `mysql_tbl_akjtgc_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xrtq` (
    `mysql_tbl_51xrtq_zone_id` INT,
    `mysql_tbl_51xrtq_hourly_rate` INT,
    `mysql_tbl_51xrtq_max_capacity` INT,
    `mysql_tbl_51xrtq_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2ehv` (
    `mysql_tbl_ao2ehv_trans_id` INT,
    `mysql_tbl_ao2ehv_vehicle_id` INT,
    `mysql_tbl_ao2ehv_zone_id` INT,
    `mysql_tbl_ao2ehv_entry_time` DATE,
    `mysql_tbl_ao2ehv_exit_time` DATE,
    `mysql_tbl_ao2ehv_amount_paid` INT
);

INSERT INTO `mysql_tbl_51xrtq` (`mysql_tbl_51xrtq_zone_id`, `mysql_tbl_51xrtq_hourly_rate`, `mysql_tbl_51xrtq_max_capacity`, `mysql_tbl_51xrtq_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ao2ehv` (`mysql_tbl_ao2ehv_trans_id`, `mysql_tbl_ao2ehv_vehicle_id`, `mysql_tbl_ao2ehv_zone_id`, `mysql_tbl_ao2ehv_entry_time`, `mysql_tbl_ao2ehv_exit_time`, `mysql_tbl_ao2ehv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_96e11r_STATUS, COALESCE(mysql_tbl_96e11r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_96e11r`
    WHERE mysql_tbl_96e11r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oflj5f_PRICE * mysql_tbl_oflj5f_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oflj5f`
    WHERE mysql_tbl_oflj5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsjco4_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fsjco4`
    WHERE mysql_tbl_fsjco4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjeva9_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_pjeva9`
    WHERE mysql_tbl_pjeva9_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25hor7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_25hor7`
    WHERE mysql_tbl_25hor7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bwea1x_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bwea1x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bwea1x`
    WHERE mysql_tbl_bwea1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_51xrtq_HOURLY_RATE, 10), COALESCE(mysql_tbl_51xrtq_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_51xrtq`
    WHERE mysql_tbl_51xrtq_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ao2ehv`
    WHERE mysql_tbl_ao2ehv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ao2ehv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua8nhv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ua8nhv`
    WHERE mysql_tbl_ua8nhv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akjtgc_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ua8nhv` LC
    JOIN `mysql_tbl_akjtgc` A ON mysql_tbl_ua8nhv_ATTORNEY_ID = mysql_tbl_akjtgc_ATTORNEY_ID
    WHERE mysql_tbl_ua8nhv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8nwns_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o8nwns`
    WHERE mysql_tbl_o8nwns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_eb77w6`
    WHERE mysql_tbl_o8nwns_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dd68r9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7flla8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_7flla8`
    WHERE mysql_tbl_7flla8_DEPARTMENT_ID = (SELECT mysql_tbl_7flla8_DEPARTMENT_ID FROM `mysql_tbl_7flla8` WHERE mysql_tbl_7flla8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

    SELECT COALESCE(mysql_tbl_5w3uvt_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5w3uvt`
    WHERE mysql_tbl_5w3uvt_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5w3uvt_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_5w3uvt`
    WHERE mysql_tbl_5w3uvt_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_17ugqt_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_17ugqt`
    WHERE mysql_tbl_17ugqt_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_6m43h3`
    WHERE mysql_tbl_6m43h3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_6m43h3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05w4gi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_05w4gi`
    WHERE mysql_tbl_05w4gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_eb77w6`
    WHERE mysql_tbl_05w4gi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dd68r9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_11fxqj`
    WHERE mysql_tbl_11fxqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_11fxqj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_11fxqj`
    WHERE mysql_tbl_11fxqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvo8in_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_gvo8in`
    WHERE mysql_tbl_gvo8in_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3zjd02`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_3zjd02`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_3zjd02`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

    SELECT COALESCE(mysql_tbl_0yaqzb_TICKET_PRICE, 50), COALESCE(mysql_tbl_0yaqzb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0yaqzb`
    WHERE mysql_tbl_0yaqzb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_titsft`
    WHERE mysql_tbl_titsft_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0yaqzb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0yaqzb`
    WHERE mysql_tbl_0yaqzb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
            SET V_COUNTER = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mkj80g` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ncchfs`
    WHERE mysql_tbl_ncchfs_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nmszgn`
    WHERE mysql_tbl_nmszgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nmszgn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nmszgn`
    WHERE mysql_tbl_nmszgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_nmszgn_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_nmszgn`
    WHERE mysql_tbl_nmszgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_joj2fe_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_joj2fe`
    WHERE mysql_tbl_joj2fe_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ni4khd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ni4khd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ni4khd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ni4khd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ni4khd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SQUARE_4pyj0b(82);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wv3kgg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wv3kgg`
    WHERE mysql_tbl_wv3kgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);