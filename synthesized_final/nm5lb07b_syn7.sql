/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koodm1` (
    `mysql_tbl_koodm1_customer_id` INT,
    `mysql_tbl_koodm1_registration_date` DATE,
    `mysql_tbl_koodm1_country` INT
);

INSERT INTO `mysql_tbl_koodm1` (`mysql_tbl_koodm1_customer_id`, `mysql_tbl_koodm1_registration_date`, `mysql_tbl_koodm1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16apr` (
    `mysql_tbl_e16apr_product_id` INT,
    `mysql_tbl_e16apr_category_id` INT,
    `mysql_tbl_e16apr_price` DECIMAL(10,2),
    `mysql_tbl_e16apr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2e581` (
    `mysql_tbl_w2e581_category_id` INT,
    `mysql_tbl_w2e581_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e16apr` (`mysql_tbl_e16apr_product_id`, `mysql_tbl_e16apr_category_id`, `mysql_tbl_e16apr_price`, `mysql_tbl_e16apr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2e581` (`mysql_tbl_w2e581_category_id`, `mysql_tbl_w2e581_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_famn8m` (
    `mysql_tbl_famn8m_service_id` INT,
    `mysql_tbl_famn8m_customer_id` INT,
    `mysql_tbl_famn8m_pool_volume_gallons` INT,
    `mysql_tbl_famn8m_service_type` VARCHAR(50),
    `mysql_tbl_famn8m_service_date` DATE,
    `mysql_tbl_famn8m_labor_hours` INT,
    `mysql_tbl_famn8m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqubai` (
    `mysql_tbl_kqubai_equipment_id` INT,
    `mysql_tbl_kqubai_service_id` INT,
    `mysql_tbl_kqubai_equipment_type` VARCHAR(50),
    `mysql_tbl_kqubai_lifespan_months` INT,
    `mysql_tbl_kqubai_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_famn8m` (`mysql_tbl_famn8m_service_id`, `mysql_tbl_famn8m_customer_id`, `mysql_tbl_famn8m_pool_volume_gallons`, `mysql_tbl_famn8m_service_type`, `mysql_tbl_famn8m_service_date`, `mysql_tbl_famn8m_labor_hours`, `mysql_tbl_famn8m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kqubai` (`mysql_tbl_kqubai_equipment_id`, `mysql_tbl_kqubai_service_id`, `mysql_tbl_kqubai_equipment_type`, `mysql_tbl_kqubai_lifespan_months`, `mysql_tbl_kqubai_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0foa` (
    `mysql_tbl_qi0foa_customer_id` INT,
    `mysql_tbl_qi0foa_registration_date` DATE,
    `mysql_tbl_qi0foa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6249d` (
    `mysql_tbl_t6249d_order_id` INT,
    `mysql_tbl_t6249d_customer_id` INT,
    `mysql_tbl_t6249d_order_date` DATE,
    `mysql_tbl_t6249d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi0foa` (`mysql_tbl_qi0foa_customer_id`, `mysql_tbl_qi0foa_registration_date`, `mysql_tbl_qi0foa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6249d` (`mysql_tbl_t6249d_order_id`, `mysql_tbl_t6249d_customer_id`, `mysql_tbl_t6249d_order_date`, `mysql_tbl_t6249d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxuuv` (
    `mysql_tbl_9uxuuv_campaign_id` INT,
    `mysql_tbl_9uxuuv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uxuuv` (`mysql_tbl_9uxuuv_campaign_id`, `mysql_tbl_9uxuuv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslkfc` (
    `mysql_tbl_pslkfc_campaign_id` INT,
    `mysql_tbl_pslkfc_start_date` DATE,
    `mysql_tbl_pslkfc_end_date` DATE,
    `mysql_tbl_pslkfc_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bkmh` (
    `mysql_tbl_v6bkmh_conversion_id` INT,
    `mysql_tbl_v6bkmh_campaign_id` INT,
    `mysql_tbl_v6bkmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_pslkfc` (`mysql_tbl_pslkfc_campaign_id`, `mysql_tbl_pslkfc_start_date`, `mysql_tbl_pslkfc_end_date`, `mysql_tbl_pslkfc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6bkmh` (`mysql_tbl_v6bkmh_conversion_id`, `mysql_tbl_v6bkmh_campaign_id`, `mysql_tbl_v6bkmh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlggjg` (
    `mysql_tbl_dlggjg_customer_id` INT,
    `mysql_tbl_dlggjg_order_date` DATE,
    `mysql_tbl_dlggjg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlggjg` (`mysql_tbl_dlggjg_customer_id`, `mysql_tbl_dlggjg_order_date`, `mysql_tbl_dlggjg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqmf8` (
    `mysql_tbl_aaqmf8_order_id` INT,
    `mysql_tbl_aaqmf8_customer_id` INT,
    `mysql_tbl_aaqmf8_order_date` DATE,
    `mysql_tbl_aaqmf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89lof5` (
    `mysql_tbl_89lof5_customer_id` INT,
    `mysql_tbl_89lof5_tier_level` INT
);

INSERT INTO `mysql_tbl_aaqmf8` (`mysql_tbl_aaqmf8_order_id`, `mysql_tbl_aaqmf8_customer_id`, `mysql_tbl_aaqmf8_order_date`, `mysql_tbl_aaqmf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89lof5` (`mysql_tbl_89lof5_customer_id`, `mysql_tbl_89lof5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57wh26` (
    `mysql_tbl_57wh26_supplier_id` INT,
    `mysql_tbl_57wh26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57wh26` (`mysql_tbl_57wh26_supplier_id`, `mysql_tbl_57wh26_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogn00` (
    `mysql_tbl_eogn00_customer_id` INT,
    `mysql_tbl_eogn00_status` VARCHAR(50),
    `mysql_tbl_eogn00_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eogn00_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eogn00` (`mysql_tbl_eogn00_customer_id`, `mysql_tbl_eogn00_status`, `mysql_tbl_eogn00_monthly_cost`, `mysql_tbl_eogn00_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0587b3` (
    `mysql_tbl_0587b3_emp_id` INT,
    `mysql_tbl_0587b3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0587b3` (`mysql_tbl_0587b3_emp_id`, `mysql_tbl_0587b3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxy35` (mysql_tbl_4oxy35_id INT, mysql_tbl_4oxy35_name VARCHAR(100), mysql_tbl_4oxy35_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccc5eg` (
    `mysql_tbl_ccc5eg_customer_id` INT,
    `mysql_tbl_ccc5eg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3na0dc` (
    `mysql_tbl_3na0dc_order_id` INT,
    `mysql_tbl_3na0dc_customer_id` INT,
    `mysql_tbl_3na0dc_order_date` DATE,
    `mysql_tbl_3na0dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccc5eg` (`mysql_tbl_ccc5eg_customer_id`, `mysql_tbl_ccc5eg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3na0dc` (`mysql_tbl_3na0dc_order_id`, `mysql_tbl_3na0dc_customer_id`, `mysql_tbl_3na0dc_order_date`, `mysql_tbl_3na0dc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwuaf` (
    `mysql_tbl_cfwuaf_campaign_id` INT,
    `mysql_tbl_cfwuaf_channel` INT,
    `mysql_tbl_cfwuaf_budget` INT,
    `mysql_tbl_cfwuaf_start_date` DATE,
    `mysql_tbl_cfwuaf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9csm` (
    `mysql_tbl_ts9csm_conversion_id` INT,
    `mysql_tbl_ts9csm_campaign_id` INT,
    `mysql_tbl_ts9csm_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfwuaf` (`mysql_tbl_cfwuaf_campaign_id`, `mysql_tbl_cfwuaf_channel`, `mysql_tbl_cfwuaf_budget`, `mysql_tbl_cfwuaf_start_date`, `mysql_tbl_cfwuaf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ts9csm` (`mysql_tbl_ts9csm_conversion_id`, `mysql_tbl_ts9csm_campaign_id`, `mysql_tbl_ts9csm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkwfu` (
    `mysql_tbl_rrkwfu_supplier_id` INT,
    `mysql_tbl_rrkwfu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rrkwfu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrkwfu` (`mysql_tbl_rrkwfu_supplier_id`, `mysql_tbl_rrkwfu_supplier_rating`, `mysql_tbl_rrkwfu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5309` (
    `mysql_tbl_ac5309_campaign_id` INT,
    `mysql_tbl_ac5309_status` VARCHAR(50),
    `mysql_tbl_ac5309_budget` INT
);

INSERT INTO `mysql_tbl_ac5309` (`mysql_tbl_ac5309_campaign_id`, `mysql_tbl_ac5309_status`, `mysql_tbl_ac5309_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u92cjr` (
    `mysql_tbl_u92cjr_customer_id` INT,
    `mysql_tbl_u92cjr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u92cjr` (`mysql_tbl_u92cjr_customer_id`, `mysql_tbl_u92cjr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtf0b` (
    `mysql_tbl_ygtf0b_product_id` INT,
    `mysql_tbl_ygtf0b_category_id` INT,
    `mysql_tbl_ygtf0b_price` DECIMAL(10,2),
    `mysql_tbl_ygtf0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4iomq` (
    `mysql_tbl_b4iomq_category_id` INT,
    `mysql_tbl_b4iomq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygtf0b` (`mysql_tbl_ygtf0b_product_id`, `mysql_tbl_ygtf0b_category_id`, `mysql_tbl_ygtf0b_price`, `mysql_tbl_ygtf0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b4iomq` (`mysql_tbl_b4iomq_category_id`, `mysql_tbl_b4iomq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pezsx` (
    `mysql_tbl_7pezsx_session_id` INT,
    `mysql_tbl_7pezsx_photographer_id` INT,
    `mysql_tbl_7pezsx_session_type` VARCHAR(50),
    `mysql_tbl_7pezsx_duration_hours` INT,
    `mysql_tbl_7pezsx_location_type` VARCHAR(50),
    `mysql_tbl_7pezsx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fz0dc` (
    `mysql_tbl_1fz0dc_photographer_id` INT,
    `mysql_tbl_1fz0dc_rating` DECIMAL(3,1),
    `mysql_tbl_1fz0dc_experience_years` INT
);

INSERT INTO `mysql_tbl_7pezsx` (`mysql_tbl_7pezsx_session_id`, `mysql_tbl_7pezsx_photographer_id`, `mysql_tbl_7pezsx_session_type`, `mysql_tbl_7pezsx_duration_hours`, `mysql_tbl_7pezsx_location_type`, `mysql_tbl_7pezsx_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_1fz0dc` (`mysql_tbl_1fz0dc_photographer_id`, `mysql_tbl_1fz0dc_rating`, `mysql_tbl_1fz0dc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfk9st` (
    `mysql_tbl_bfk9st_product_id` INT,
    `mysql_tbl_bfk9st_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfk9st` (`mysql_tbl_bfk9st_product_id`, `mysql_tbl_bfk9st_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djpl9` (
    `mysql_tbl_3djpl9_customer_id` INT,
    `mysql_tbl_3djpl9_plan_type` VARCHAR(50),
    `mysql_tbl_3djpl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3djpl9` (`mysql_tbl_3djpl9_customer_id`, `mysql_tbl_3djpl9_plan_type`, `mysql_tbl_3djpl9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0vp8f` (mysql_tbl_o0vp8f_id INT, mysql_tbl_o0vp8f_amount DECIMAL(10,2), mysql_tbl_o0vp8f_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mk10c` (mysql_tbl_6mk10c_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5as01` (
    `mysql_tbl_i5as01_booking_id` INT,
    `mysql_tbl_i5as01_member_id` INT,
    `mysql_tbl_i5as01_guest_count` INT,
    `mysql_tbl_i5as01_tee_time` DATE,
    `mysql_tbl_i5as01_course_type` VARCHAR(50),
    `mysql_tbl_i5as01_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94qcqs` (
    `mysql_tbl_94qcqs_member_id` INT,
    `mysql_tbl_94qcqs_membership_type` VARCHAR(50),
    `mysql_tbl_94qcqs_handicap` INT,
    `mysql_tbl_94qcqs_home_course_id` INT
);

INSERT INTO `mysql_tbl_i5as01` (`mysql_tbl_i5as01_booking_id`, `mysql_tbl_i5as01_member_id`, `mysql_tbl_i5as01_guest_count`, `mysql_tbl_i5as01_tee_time`, `mysql_tbl_i5as01_course_type`, `mysql_tbl_i5as01_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_94qcqs` (`mysql_tbl_94qcqs_member_id`, `mysql_tbl_94qcqs_membership_type`, `mysql_tbl_94qcqs_handicap`, `mysql_tbl_94qcqs_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr80ak` (
    `mysql_tbl_nr80ak_customer_id` INT,
    `mysql_tbl_nr80ak_plan_type` VARCHAR(50),
    `mysql_tbl_nr80ak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nr80ak_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga0mee` (
    `mysql_tbl_ga0mee_log_id` INT,
    `mysql_tbl_ga0mee_customer_id` INT,
    `mysql_tbl_ga0mee_usage_date` DATE,
    `mysql_tbl_ga0mee_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nr80ak` (`mysql_tbl_nr80ak_customer_id`, `mysql_tbl_nr80ak_plan_type`, `mysql_tbl_nr80ak_monthly_cost`, `mysql_tbl_nr80ak_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ga0mee` (`mysql_tbl_ga0mee_log_id`, `mysql_tbl_ga0mee_customer_id`, `mysql_tbl_ga0mee_usage_date`, `mysql_tbl_ga0mee_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyn8p` (
    mysql_tbl_2jyn8p_clusterset_id VARCHAR(36),
    mysql_tbl_2jyn8p_cluster_id VARCHAR(36),
    mysql_tbl_2jyn8p_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0dsjf` (
    mysql_tbl_j0dsjf_clusterset_id VARCHAR(36),
    mysql_tbl_j0dsjf_view_id INT
);

INSERT INTO `mysql_tbl_j0dsjf` (`mysql_tbl_j0dsjf_clusterset_id`, `mysql_tbl_j0dsjf_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_2jyn8p` (`mysql_tbl_2jyn8p_clusterset_id`, `mysql_tbl_2jyn8p_cluster_id`, `mysql_tbl_2jyn8p_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54ggz` (
    `mysql_tbl_d54ggz_flight_id` INT,
    `mysql_tbl_d54ggz_airline_code` INT,
    `mysql_tbl_d54ggz_origin` INT,
    `mysql_tbl_d54ggz_destination` INT,
    `mysql_tbl_d54ggz_distance_miles` INT,
    `mysql_tbl_d54ggz_base_price` DECIMAL(10,2),
    `mysql_tbl_d54ggz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1yt3` (
    `mysql_tbl_qv1yt3_booking_id` INT,
    `mysql_tbl_qv1yt3_flight_id` INT,
    `mysql_tbl_qv1yt3_passenger_id` INT,
    `mysql_tbl_qv1yt3_seat_class` INT,
    `mysql_tbl_qv1yt3_price_paid` INT
);

INSERT INTO `mysql_tbl_d54ggz` (`mysql_tbl_d54ggz_flight_id`, `mysql_tbl_d54ggz_airline_code`, `mysql_tbl_d54ggz_origin`, `mysql_tbl_d54ggz_destination`, `mysql_tbl_d54ggz_distance_miles`, `mysql_tbl_d54ggz_base_price`, `mysql_tbl_d54ggz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qv1yt3` (`mysql_tbl_qv1yt3_booking_id`, `mysql_tbl_qv1yt3_flight_id`, `mysql_tbl_qv1yt3_passenger_id`, `mysql_tbl_qv1yt3_seat_class`, `mysql_tbl_qv1yt3_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dlggjg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_dlggjg`
    WHERE mysql_tbl_dlggjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eogn00_STATUS, COALESCE(mysql_tbl_eogn00_MONTHLY_COST, 0), mysql_tbl_eogn00_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_eogn00`
    WHERE mysql_tbl_eogn00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57wh26_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_57wh26`
    WHERE mysql_tbl_57wh26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0587b3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0587b3`
    WHERE mysql_tbl_0587b3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_4oxy35_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_4oxy35_EMAIL IS NULL OR mysql_tbl_4oxy35_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_4oxy35_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_4oxy35` (`mysql_tbl_4oxy35_NAME`, `mysql_tbl_4oxy35_EMAIL`) VALUES (USER_NAME, mysql_tbl_4oxy35_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_89lof5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aaqmf8` O
    JOIN `mysql_tbl_89lof5` C ON mysql_tbl_aaqmf8_CUSTOMER_ID = mysql_tbl_89lof5_CUSTOMER_ID
    WHERE mysql_tbl_aaqmf8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pslkfc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pslkfc`
    WHERE mysql_tbl_pslkfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v6bkmh`
    WHERE mysql_tbl_v6bkmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_6mk10c` (`mysql_tbl_6mk10c_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_o0vp8f_AMOUNT, mysql_tbl_o0vp8f_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_o0vp8f` WHERE mysql_tbl_o0vp8f_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_o0vp8f_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_o0vp8f` SET mysql_tbl_o0vp8f_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_o0vp8f_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3djpl9_PLAN_TYPE, COALESCE(mysql_tbl_3djpl9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3djpl9`
    WHERE mysql_tbl_3djpl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u92cjr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u92cjr`
    WHERE mysql_tbl_u92cjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr80ak_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nr80ak`
    WHERE mysql_tbl_nr80ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga0mee_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ga0mee`
    WHERE mysql_tbl_ga0mee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ga0mee_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_2jyn8p_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_j0dsjf_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_j0dsjf`
    WHERE mysql_tbl_j0dsjf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_2jyn8p`
    WHERE mysql_tbl_2jyn8p.mysql_tbl_2jyn8p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_2jyn8p.mysql_tbl_2jyn8p_CLUSTER_ID = CAST(mysql_tbl_2jyn8p_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_2jyn8p.mysql_tbl_2jyn8p_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d54ggz_BASE_PRICE, 200), COALESCE(mysql_tbl_d54ggz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_d54ggz`
    WHERE mysql_tbl_d54ggz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qv1yt3`
    WHERE mysql_tbl_qv1yt3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ygtf0b`
    WHERE mysql_tbl_ygtf0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ygtf0b`
    WHERE mysql_tbl_ygtf0b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ygtf0b_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bfk9st_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bfk9st`
    WHERE mysql_tbl_bfk9st_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5as01_GUEST_COUNT, 0), COALESCE(mysql_tbl_i5as01_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_i5as01`
    WHERE mysql_tbl_i5as01_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94qcqs_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_i5as01` GCB
    JOIN `mysql_tbl_94qcqs` M ON mysql_tbl_i5as01_MEMBER_ID = mysql_tbl_94qcqs_MEMBER_ID
    WHERE mysql_tbl_i5as01_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9uxuuv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9uxuuv` C
    LEFT JOIN `mysql_tbl_gurhnx` CV ON mysql_tbl_9uxuuv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9uxuuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9uxuuv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_koodm1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_koodm1`
    WHERE mysql_tbl_koodm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_64krtu`
    WHERE mysql_tbl_koodm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cfwuaf_CHANNEL, COALESCE(mysql_tbl_cfwuaf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cfwuaf`
    WHERE mysql_tbl_cfwuaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ts9csm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ts9csm`
    WHERE mysql_tbl_ts9csm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ac5309_STATUS, COALESCE(mysql_tbl_ac5309_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ac5309`
    WHERE mysql_tbl_ac5309_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gurhnx`
    WHERE mysql_tbl_ac5309_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrkwfu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rrkwfu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rrkwfu`
    WHERE mysql_tbl_rrkwfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v4chfp`
    WHERE mysql_tbl_rrkwfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ccc5eg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ccc5eg`
    WHERE mysql_tbl_ccc5eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3na0dc`
    WHERE mysql_tbl_3na0dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_famn8m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_famn8m_LABOR_HOURS, 2), COALESCE(mysql_tbl_famn8m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_famn8m`
    WHERE mysql_tbl_famn8m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqubai_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_famn8m` SS
    JOIN `mysql_tbl_kqubai` PE ON mysql_tbl_famn8m_SERVICE_ID = mysql_tbl_kqubai_SERVICE_ID
    WHERE mysql_tbl_famn8m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6249d_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t6249d`
    WHERE mysql_tbl_t6249d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_64krtu` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_e16apr` P ON OI.PRODUCT_ID = mysql_tbl_e16apr_PRODUCT_ID
    WHERE mysql_tbl_e16apr_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e16apr` P ON OI.PRODUCT_ID = mysql_tbl_e16apr_PRODUCT_ID
    WHERE mysql_tbl_e16apr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_11pbpp` ( mysql_tbl_11pbpp_V1 INT , mysql_tbl_11pbpp_V2 INT , mysql_tbl_11pbpp_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_11pbpp_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();