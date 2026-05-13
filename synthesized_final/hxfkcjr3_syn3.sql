/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0wac` (
    `mysql_tbl_xc0wac_customer_id` INT,
    `mysql_tbl_xc0wac_status` VARCHAR(50),
    `mysql_tbl_xc0wac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc0wac` (`mysql_tbl_xc0wac_customer_id`, `mysql_tbl_xc0wac_status`, `mysql_tbl_xc0wac_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cv1ox` (
    `mysql_tbl_8cv1ox_cbin` INT
);

INSERT INTO `mysql_tbl_8cv1ox` (`mysql_tbl_8cv1ox_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fav0rx` (
    `mysql_tbl_fav0rx_appointment_id` INT,
    `mysql_tbl_fav0rx_customer_id` INT,
    `mysql_tbl_fav0rx_therapist_id` INT,
    `mysql_tbl_fav0rx_service_type` VARCHAR(50),
    `mysql_tbl_fav0rx_duration_minutes` INT,
    `mysql_tbl_fav0rx_appointment_date` DATE,
    `mysql_tbl_fav0rx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywf1e` (
    `mysql_tbl_lywf1e_service_id` INT,
    `mysql_tbl_lywf1e_name` VARCHAR(50),
    `mysql_tbl_lywf1e_base_price` DECIMAL(10,2),
    `mysql_tbl_lywf1e_duration_default` INT
);

INSERT INTO `mysql_tbl_fav0rx` (`mysql_tbl_fav0rx_appointment_id`, `mysql_tbl_fav0rx_customer_id`, `mysql_tbl_fav0rx_therapist_id`, `mysql_tbl_fav0rx_service_type`, `mysql_tbl_fav0rx_duration_minutes`, `mysql_tbl_fav0rx_appointment_date`, `mysql_tbl_fav0rx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lywf1e` (`mysql_tbl_lywf1e_service_id`, `mysql_tbl_lywf1e_name`, `mysql_tbl_lywf1e_base_price`, `mysql_tbl_lywf1e_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1r96` (
    `mysql_tbl_qs1r96_customer_id` INT,
    `mysql_tbl_qs1r96_status` VARCHAR(50),
    `mysql_tbl_qs1r96_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs1r96` (`mysql_tbl_qs1r96_customer_id`, `mysql_tbl_qs1r96_status`, `mysql_tbl_qs1r96_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciswl1` (
    `mysql_tbl_ciswl1_customer_id` INT,
    `mysql_tbl_ciswl1_plan_type` VARCHAR(50),
    `mysql_tbl_ciswl1_monthly_fee` INT,
    `mysql_tbl_ciswl1_start_date` DATE,
    `mysql_tbl_ciswl1_referral_count` INT
);

INSERT INTO `mysql_tbl_ciswl1` (`mysql_tbl_ciswl1_customer_id`, `mysql_tbl_ciswl1_plan_type`, `mysql_tbl_ciswl1_monthly_fee`, `mysql_tbl_ciswl1_start_date`, `mysql_tbl_ciswl1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdsumx` (
    `mysql_tbl_sdsumx_product_id` INT,
    `mysql_tbl_sdsumx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdsumx` (`mysql_tbl_sdsumx_product_id`, `mysql_tbl_sdsumx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkv1ny` (
    `mysql_tbl_pkv1ny_number_id` INT,
    `mysql_tbl_pkv1ny_customer_id` INT,
    `mysql_tbl_pkv1ny_area_code` INT,
    `mysql_tbl_pkv1ny_number_type` INT,
    `mysql_tbl_pkv1ny_monthly_fee` INT,
    `mysql_tbl_pkv1ny_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7mfv` (
    `mysql_tbl_gw7mfv_number_id` INT,
    `mysql_tbl_gw7mfv_call_minutes` INT,
    `mysql_tbl_gw7mfv_data_mb` TEXT,
    `mysql_tbl_gw7mfv_sms_count` INT,
    `mysql_tbl_gw7mfv_billing_month` INT
);

INSERT INTO `mysql_tbl_pkv1ny` (`mysql_tbl_pkv1ny_number_id`, `mysql_tbl_pkv1ny_customer_id`, `mysql_tbl_pkv1ny_area_code`, `mysql_tbl_pkv1ny_number_type`, `mysql_tbl_pkv1ny_monthly_fee`, `mysql_tbl_pkv1ny_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gw7mfv` (`mysql_tbl_gw7mfv_number_id`, `mysql_tbl_gw7mfv_call_minutes`, `mysql_tbl_gw7mfv_data_mb`, `mysql_tbl_gw7mfv_sms_count`, `mysql_tbl_gw7mfv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzcig` (
    `mysql_tbl_ghzcig_sale_id` INT,
    `mysql_tbl_ghzcig_product_id` INT,
    `mysql_tbl_ghzcig_salesperson_id` INT,
    `mysql_tbl_ghzcig_sale_date` DATE,
    `mysql_tbl_ghzcig_quantity` INT,
    `mysql_tbl_ghzcig_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghzcig` (`mysql_tbl_ghzcig_sale_id`, `mysql_tbl_ghzcig_product_id`, `mysql_tbl_ghzcig_salesperson_id`, `mysql_tbl_ghzcig_sale_date`, `mysql_tbl_ghzcig_quantity`, `mysql_tbl_ghzcig_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30u68` (
    `mysql_tbl_i30u68_meter_id` INT,
    `mysql_tbl_i30u68_customer_id` INT,
    `mysql_tbl_i30u68_meter_reading` INT,
    `mysql_tbl_i30u68_reading_date` DATE,
    `mysql_tbl_i30u68_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n0z1` (
    `mysql_tbl_w1n0z1_tariff_id` INT,
    `mysql_tbl_w1n0z1_tier_name` VARCHAR(50),
    `mysql_tbl_w1n0z1_min_kwh` INT,
    `mysql_tbl_w1n0z1_max_kwh` INT,
    `mysql_tbl_w1n0z1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_i30u68` (`mysql_tbl_i30u68_meter_id`, `mysql_tbl_i30u68_customer_id`, `mysql_tbl_i30u68_meter_reading`, `mysql_tbl_i30u68_reading_date`, `mysql_tbl_i30u68_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1n0z1` (`mysql_tbl_w1n0z1_tariff_id`, `mysql_tbl_w1n0z1_tier_name`, `mysql_tbl_w1n0z1_min_kwh`, `mysql_tbl_w1n0z1_max_kwh`, `mysql_tbl_w1n0z1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dcsq` (
    `mysql_tbl_45dcsq_order_id` INT,
    `mysql_tbl_45dcsq_customer_id` INT,
    `mysql_tbl_45dcsq_order_date` DATE,
    `mysql_tbl_45dcsq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5wob` (
    `mysql_tbl_lc5wob_customer_id` INT,
    `mysql_tbl_lc5wob_country` INT
);

INSERT INTO `mysql_tbl_45dcsq` (`mysql_tbl_45dcsq_order_id`, `mysql_tbl_45dcsq_customer_id`, `mysql_tbl_45dcsq_order_date`, `mysql_tbl_45dcsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lc5wob` (`mysql_tbl_lc5wob_customer_id`, `mysql_tbl_lc5wob_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1bx4` (
    `mysql_tbl_od1bx4_investment_id` INT,
    `mysql_tbl_od1bx4_customer_id` INT,
    `mysql_tbl_od1bx4_investment_type` VARCHAR(50),
    `mysql_tbl_od1bx4_principal` INT,
    `mysql_tbl_od1bx4_interest_rate` INT,
    `mysql_tbl_od1bx4_term_months` INT,
    `mysql_tbl_od1bx4_start_date` DATE
);

INSERT INTO `mysql_tbl_od1bx4` (`mysql_tbl_od1bx4_investment_id`, `mysql_tbl_od1bx4_customer_id`, `mysql_tbl_od1bx4_investment_type`, `mysql_tbl_od1bx4_principal`, `mysql_tbl_od1bx4_interest_rate`, `mysql_tbl_od1bx4_term_months`, `mysql_tbl_od1bx4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7mkw` (
    `mysql_tbl_lg7mkw_order_id` INT,
    `mysql_tbl_lg7mkw_customer_id` INT,
    `mysql_tbl_lg7mkw_order_date` DATE,
    `mysql_tbl_lg7mkw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg7mkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8mcf` (
    `mysql_tbl_om8mcf_customer_id` INT,
    `mysql_tbl_om8mcf_customer_segment` INT
);

INSERT INTO `mysql_tbl_lg7mkw` (`mysql_tbl_lg7mkw_order_id`, `mysql_tbl_lg7mkw_customer_id`, `mysql_tbl_lg7mkw_order_date`, `mysql_tbl_lg7mkw_total_amount`, `mysql_tbl_lg7mkw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_om8mcf` (`mysql_tbl_om8mcf_customer_id`, `mysql_tbl_om8mcf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7gxp` (
    `mysql_tbl_vp7gxp_customer_id` INT,
    `mysql_tbl_vp7gxp_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp7gxp` (`mysql_tbl_vp7gxp_customer_id`, `mysql_tbl_vp7gxp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnih05` (
    `mysql_tbl_lnih05_emp_id` INT,
    `mysql_tbl_lnih05_department_id` INT,
    `mysql_tbl_lnih05_salary` INT,
    `mysql_tbl_lnih05_hire_date` DATE,
    `mysql_tbl_lnih05_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo8udr` (
    `mysql_tbl_xo8udr_department_id` INT,
    `mysql_tbl_xo8udr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnih05` (`mysql_tbl_lnih05_emp_id`, `mysql_tbl_lnih05_department_id`, `mysql_tbl_lnih05_salary`, `mysql_tbl_lnih05_hire_date`, `mysql_tbl_lnih05_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xo8udr` (`mysql_tbl_xo8udr_department_id`, `mysql_tbl_xo8udr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbueq5` (
    `mysql_tbl_sbueq5_product_id` INT,
    `mysql_tbl_sbueq5_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbueq5` (`mysql_tbl_sbueq5_product_id`, `mysql_tbl_sbueq5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opl8to` (
    `mysql_tbl_opl8to_emp_id` INT,
    `mysql_tbl_opl8to_manager_id` INT,
    `mysql_tbl_opl8to_department_id` INT,
    `mysql_tbl_opl8to_salary` INT
);

INSERT INTO `mysql_tbl_opl8to` (`mysql_tbl_opl8to_emp_id`, `mysql_tbl_opl8to_manager_id`, `mysql_tbl_opl8to_department_id`, `mysql_tbl_opl8to_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pve5k` (
    `mysql_tbl_5pve5k_employee_id` INT,
    `mysql_tbl_5pve5k_department_id` INT,
    `mysql_tbl_5pve5k_salary` INT,
    `mysql_tbl_5pve5k_hire_date` DATE,
    `mysql_tbl_5pve5k_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuu4g5` (
    `mysql_tbl_tuu4g5_project_id` INT,
    `mysql_tbl_tuu4g5_team_lead_id` INT,
    `mysql_tbl_tuu4g5_budget` INT,
    `mysql_tbl_tuu4g5_deadline` INT,
    `mysql_tbl_tuu4g5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pve5k` (`mysql_tbl_5pve5k_employee_id`, `mysql_tbl_5pve5k_department_id`, `mysql_tbl_5pve5k_salary`, `mysql_tbl_5pve5k_hire_date`, `mysql_tbl_5pve5k_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tuu4g5` (`mysql_tbl_tuu4g5_project_id`, `mysql_tbl_tuu4g5_team_lead_id`, `mysql_tbl_tuu4g5_budget`, `mysql_tbl_tuu4g5_deadline`, `mysql_tbl_tuu4g5_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4hiq` (
    `mysql_tbl_sq4hiq_plan_id` INT,
    `mysql_tbl_sq4hiq_carrier` INT,
    `mysql_tbl_sq4hiq_data_limit_gb` TEXT,
    `mysql_tbl_sq4hiq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sq4hiq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_880fdz` (
    `mysql_tbl_880fdz_record_id` INT,
    `mysql_tbl_880fdz_account_id` INT,
    `mysql_tbl_880fdz_call_type` VARCHAR(50),
    `mysql_tbl_880fdz_duration_minutes` INT,
    `mysql_tbl_880fdz_destination_number` INT
);

INSERT INTO `mysql_tbl_sq4hiq` (`mysql_tbl_sq4hiq_plan_id`, `mysql_tbl_sq4hiq_carrier`, `mysql_tbl_sq4hiq_data_limit_gb`, `mysql_tbl_sq4hiq_monthly_cost`, `mysql_tbl_sq4hiq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_880fdz` (`mysql_tbl_880fdz_record_id`, `mysql_tbl_880fdz_account_id`, `mysql_tbl_880fdz_call_type`, `mysql_tbl_880fdz_duration_minutes`, `mysql_tbl_880fdz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p65411` (
    `mysql_tbl_p65411_campaign_id` INT,
    `mysql_tbl_p65411_start_date` DATE,
    `mysql_tbl_p65411_end_date` DATE
);

INSERT INTO `mysql_tbl_p65411` (`mysql_tbl_p65411_campaign_id`, `mysql_tbl_p65411_start_date`, `mysql_tbl_p65411_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfcj4d` (
    `mysql_tbl_cfcj4d_emp_id` INT,
    `mysql_tbl_cfcj4d_department_id` INT,
    `mysql_tbl_cfcj4d_salary` INT
);

INSERT INTO `mysql_tbl_cfcj4d` (`mysql_tbl_cfcj4d_emp_id`, `mysql_tbl_cfcj4d_department_id`, `mysql_tbl_cfcj4d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hteszu` (
    `mysql_tbl_hteszu_student_id` INT,
    `mysql_tbl_hteszu_school_id` INT,
    `mysql_tbl_hteszu_grade_level` INT,
    `mysql_tbl_hteszu_subjects_needed` INT,
    `mysql_tbl_hteszu_session_rate` INT,
    `mysql_tbl_hteszu_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi78wr` (
    `mysql_tbl_oi78wr_session_id` INT,
    `mysql_tbl_oi78wr_student_id` INT,
    `mysql_tbl_oi78wr_tutor_id` INT,
    `mysql_tbl_oi78wr_session_date` DATE,
    `mysql_tbl_oi78wr_duration_minutes` INT,
    `mysql_tbl_oi78wr_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hteszu` (`mysql_tbl_hteszu_student_id`, `mysql_tbl_hteszu_school_id`, `mysql_tbl_hteszu_grade_level`, `mysql_tbl_hteszu_subjects_needed`, `mysql_tbl_hteszu_session_rate`, `mysql_tbl_hteszu_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oi78wr` (`mysql_tbl_oi78wr_session_id`, `mysql_tbl_oi78wr_student_id`, `mysql_tbl_oi78wr_tutor_id`, `mysql_tbl_oi78wr_session_date`, `mysql_tbl_oi78wr_duration_minutes`, `mysql_tbl_oi78wr_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsan1v` (mysql_tbl_tsan1v_id INT, mysql_tbl_tsan1v_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl7n81` (mysql_tbl_cl7n81_id INT, student_mysql_tbl_cl7n81_id INT, course_mysql_tbl_cl7n81_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pkv1ny_MONTHLY_FEE, COALESCE(mysql_tbl_gw7mfv_CALL_MINUTES, 0), COALESCE(mysql_tbl_gw7mfv_DATA_MB, 0), COALESCE(mysql_tbl_gw7mfv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pkv1ny` T
    LEFT JOIN `mysql_tbl_gw7mfv` U ON mysql_tbl_pkv1ny_NUMBER_ID = mysql_tbl_gw7mfv_NUMBER_ID AND mysql_tbl_gw7mfv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pkv1ny_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qs1r96_STATUS, COALESCE(mysql_tbl_qs1r96_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qs1r96`
    WHERE mysql_tbl_qs1r96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_45dcsq_ORDER_DATE), MAX(mysql_tbl_45dcsq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_45dcsq`
    WHERE mysql_tbl_45dcsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdsumx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdsumx`
    WHERE mysql_tbl_sdsumx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lnih05_SALARY, COALESCE(mysql_tbl_lnih05_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lnih05_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lnih05`
    WHERE mysql_tbl_lnih05_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vp7gxp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vp7gxp`
    WHERE mysql_tbl_vp7gxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hteszu_SESSION_RATE, 40), COALESCE(mysql_tbl_hteszu_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hteszu`
    WHERE mysql_tbl_hteszu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_oi78wr`
    WHERE mysql_tbl_oi78wr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cl7n81_STUDENT_ID INT, mysql_tbl_cl7n81_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tsan1v_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tsan1v` WHERE mysql_tbl_tsan1v_ID = mysql_tbl_cl7n81_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cl7n81` WHERE mysql_tbl_cl7n81_COURSE_ID = mysql_tbl_cl7n81_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cl7n81` (`mysql_tbl_cl7n81_STUDENT_ID`, `mysql_tbl_cl7n81_COURSE_ID`) VALUES (mysql_tbl_cl7n81_STUDENT_ID, mysql_tbl_cl7n81_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lg7mkw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lg7mkw`
    WHERE mysql_tbl_lg7mkw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lg7mkw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_om8mcf_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_om8mcf`
    WHERE mysql_tbl_om8mcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lg7mkw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lg7mkw`
    WHERE mysql_tbl_lg7mkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_PREDICTED_LIFETIME_VALUE);
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
        SELECT mysql_tbl_opl8to_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_opl8to` WHERE mysql_tbl_opl8to_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od1bx4_PRINCIPAL, 0), COALESCE(mysql_tbl_od1bx4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_od1bx4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_od1bx4`
    WHERE mysql_tbl_od1bx4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfcj4d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cfcj4d`
    WHERE mysql_tbl_cfcj4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_p65411_START_DATE, mysql_tbl_p65411_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_p65411`
    WHERE mysql_tbl_p65411_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pve5k_IS_REMOTE, 0), COALESCE(mysql_tbl_5pve5k_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5pve5k`
    WHERE mysql_tbl_5pve5k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tuu4g5_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tuu4g5`
    WHERE mysql_tbl_tuu4g5_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq4hiq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sq4hiq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_sq4hiq`
    WHERE mysql_tbl_sq4hiq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_880fdz`
    WHERE mysql_tbl_880fdz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_880fdz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ciswl1_REFERRAL_COUNT, 0), mysql_tbl_ciswl1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ciswl1`
    WHERE mysql_tbl_ciswl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ciswl1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ciswl1`
    WHERE mysql_tbl_ciswl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
        SET V_SUM = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i30u68_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_i30u68`
    WHERE mysql_tbl_i30u68_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i30u68_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_i30u68_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_i30u68`
    WHERE mysql_tbl_i30u68_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_i30u68_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ghzcig_QUANTITY * mysql_tbl_ghzcig_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ghzcig`
    WHERE mysql_tbl_ghzcig_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ghzcig_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8cv1ox_CBIN INTO RESULT FROM `mysql_tbl_8cv1ox` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xc0wac_STATUS, COALESCE(mysql_tbl_xc0wac_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xc0wac`
    WHERE mysql_tbl_xc0wac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);