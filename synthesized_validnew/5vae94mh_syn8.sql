/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn64nj` (
    `mysql_tbl_bn64nj_customer_id` INT,
    `mysql_tbl_bn64nj_registration_date` DATE,
    `mysql_tbl_bn64nj_country` INT,
    `mysql_tbl_bn64nj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgmdrj` (
    `mysql_tbl_xgmdrj_order_id` INT,
    `mysql_tbl_xgmdrj_customer_id` INT,
    `mysql_tbl_xgmdrj_order_date` DATE,
    `mysql_tbl_xgmdrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgmdrj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn64nj` (`mysql_tbl_bn64nj_customer_id`, `mysql_tbl_bn64nj_registration_date`, `mysql_tbl_bn64nj_country`, `mysql_tbl_bn64nj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xgmdrj` (`mysql_tbl_xgmdrj_order_id`, `mysql_tbl_xgmdrj_customer_id`, `mysql_tbl_xgmdrj_order_date`, `mysql_tbl_xgmdrj_total_amount`, `mysql_tbl_xgmdrj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mugixm` (
    `mysql_tbl_mugixm_supplier_id` INT
);

INSERT INTO `mysql_tbl_mugixm` (`mysql_tbl_mugixm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkgmn` (
    `mysql_tbl_dhkgmn_appointment_id` INT,
    `mysql_tbl_dhkgmn_pet_id` INT,
    `mysql_tbl_dhkgmn_service_type` VARCHAR(50),
    `mysql_tbl_dhkgmn_appointment_date` DATE,
    `mysql_tbl_dhkgmn_duration_minutes` INT,
    `mysql_tbl_dhkgmn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8oljp` (
    `mysql_tbl_i8oljp_pet_id` INT,
    `mysql_tbl_i8oljp_breed` INT,
    `mysql_tbl_i8oljp_size` INT,
    `mysql_tbl_i8oljp_age_months` INT
);

INSERT INTO `mysql_tbl_dhkgmn` (`mysql_tbl_dhkgmn_appointment_id`, `mysql_tbl_dhkgmn_pet_id`, `mysql_tbl_dhkgmn_service_type`, `mysql_tbl_dhkgmn_appointment_date`, `mysql_tbl_dhkgmn_duration_minutes`, `mysql_tbl_dhkgmn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i8oljp` (`mysql_tbl_i8oljp_pet_id`, `mysql_tbl_i8oljp_breed`, `mysql_tbl_i8oljp_size`, `mysql_tbl_i8oljp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gee1i` (
    `mysql_tbl_7gee1i_customer_id` INT,
    `mysql_tbl_7gee1i_registration_date` DATE,
    `mysql_tbl_7gee1i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub66xm` (
    `mysql_tbl_ub66xm_order_id` INT,
    `mysql_tbl_ub66xm_customer_id` INT,
    `mysql_tbl_ub66xm_order_date` DATE
);

INSERT INTO `mysql_tbl_7gee1i` (`mysql_tbl_7gee1i_customer_id`, `mysql_tbl_7gee1i_registration_date`, `mysql_tbl_7gee1i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ub66xm` (`mysql_tbl_ub66xm_order_id`, `mysql_tbl_ub66xm_customer_id`, `mysql_tbl_ub66xm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ccb9k` (
    `mysql_tbl_0ccb9k_listing_id` INT,
    `mysql_tbl_0ccb9k_employer_id` INT,
    `mysql_tbl_0ccb9k_title` INT,
    `mysql_tbl_0ccb9k_salary_min` INT,
    `mysql_tbl_0ccb9k_salary_max` INT,
    `mysql_tbl_0ccb9k_posted_date` DATE,
    `mysql_tbl_0ccb9k_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0fu8z` (
    `mysql_tbl_i0fu8z_application_id` INT,
    `mysql_tbl_i0fu8z_listing_id` INT,
    `mysql_tbl_i0fu8z_applicant_id` INT,
    `mysql_tbl_i0fu8z_applied_date` DATE,
    `mysql_tbl_i0fu8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ccb9k` (`mysql_tbl_0ccb9k_listing_id`, `mysql_tbl_0ccb9k_employer_id`, `mysql_tbl_0ccb9k_title`, `mysql_tbl_0ccb9k_salary_min`, `mysql_tbl_0ccb9k_salary_max`, `mysql_tbl_0ccb9k_posted_date`, `mysql_tbl_0ccb9k_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0fu8z` (`mysql_tbl_i0fu8z_application_id`, `mysql_tbl_i0fu8z_listing_id`, `mysql_tbl_i0fu8z_applicant_id`, `mysql_tbl_i0fu8z_applied_date`, `mysql_tbl_i0fu8z_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4lkz` (
    `mysql_tbl_yc4lkz_customer_id` INT
);

INSERT INTO `mysql_tbl_yc4lkz` (`mysql_tbl_yc4lkz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ykdw` (
    `mysql_tbl_s7ykdw_order_id` INT,
    `mysql_tbl_s7ykdw_customer_id` INT,
    `mysql_tbl_s7ykdw_order_date` DATE,
    `mysql_tbl_s7ykdw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijxqa` (
    `mysql_tbl_dijxqa_shipment_id` INT,
    `mysql_tbl_dijxqa_order_id` INT,
    `mysql_tbl_dijxqa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s7ykdw` (`mysql_tbl_s7ykdw_order_id`, `mysql_tbl_s7ykdw_customer_id`, `mysql_tbl_s7ykdw_order_date`, `mysql_tbl_s7ykdw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dijxqa` (`mysql_tbl_dijxqa_shipment_id`, `mysql_tbl_dijxqa_order_id`, `mysql_tbl_dijxqa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vseihq` (
    `mysql_tbl_vseihq_emp_id` INT,
    `mysql_tbl_vseihq_hire_date` DATE,
    `mysql_tbl_vseihq_salary` INT
);

INSERT INTO `mysql_tbl_vseihq` (`mysql_tbl_vseihq_emp_id`, `mysql_tbl_vseihq_hire_date`, `mysql_tbl_vseihq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jzty` (
    `mysql_tbl_i1jzty_order_id` INT,
    `mysql_tbl_i1jzty_customer_id` INT,
    `mysql_tbl_i1jzty_order_date` DATE,
    `mysql_tbl_i1jzty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qduyny` (
    `mysql_tbl_qduyny_customer_id` INT,
    `mysql_tbl_qduyny_country` INT
);

INSERT INTO `mysql_tbl_i1jzty` (`mysql_tbl_i1jzty_order_id`, `mysql_tbl_i1jzty_customer_id`, `mysql_tbl_i1jzty_order_date`, `mysql_tbl_i1jzty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qduyny` (`mysql_tbl_qduyny_customer_id`, `mysql_tbl_qduyny_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljp5on` (
    `mysql_tbl_ljp5on_emp_id` INT,
    `mysql_tbl_ljp5on_department_id` INT,
    `mysql_tbl_ljp5on_salary` INT,
    `mysql_tbl_ljp5on_hire_date` DATE,
    `mysql_tbl_ljp5on_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljp5on` (`mysql_tbl_ljp5on_emp_id`, `mysql_tbl_ljp5on_department_id`, `mysql_tbl_ljp5on_salary`, `mysql_tbl_ljp5on_hire_date`, `mysql_tbl_ljp5on_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2umeb` (
    `mysql_tbl_e2umeb_violation_id` INT,
    `mysql_tbl_e2umeb_vehicle_id` INT,
    `mysql_tbl_e2umeb_violation_type` VARCHAR(50),
    `mysql_tbl_e2umeb_fine_amount` DECIMAL(10,2),
    `mysql_tbl_e2umeb_issue_date` DATE,
    `mysql_tbl_e2umeb_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuks24` (
    `mysql_tbl_nuks24_vehicle_id` INT,
    `mysql_tbl_nuks24_owner_id` INT,
    `mysql_tbl_nuks24_license_plate` INT,
    `mysql_tbl_nuks24_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2umeb` (`mysql_tbl_e2umeb_violation_id`, `mysql_tbl_e2umeb_vehicle_id`, `mysql_tbl_e2umeb_violation_type`, `mysql_tbl_e2umeb_fine_amount`, `mysql_tbl_e2umeb_issue_date`, `mysql_tbl_e2umeb_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_nuks24` (`mysql_tbl_nuks24_vehicle_id`, `mysql_tbl_nuks24_owner_id`, `mysql_tbl_nuks24_license_plate`, `mysql_tbl_nuks24_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjvez` (
    `mysql_tbl_6yjvez_sale_id` INT,
    `mysql_tbl_6yjvez_product_id` INT,
    `mysql_tbl_6yjvez_quantity` INT,
    `mysql_tbl_6yjvez_sale_date` DATE,
    `mysql_tbl_6yjvez_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yjvez` (`mysql_tbl_6yjvez_sale_id`, `mysql_tbl_6yjvez_product_id`, `mysql_tbl_6yjvez_quantity`, `mysql_tbl_6yjvez_sale_date`, `mysql_tbl_6yjvez_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjszex` (
    `mysql_tbl_rjszex_order_id` INT,
    `mysql_tbl_rjszex_customer_id` INT,
    `mysql_tbl_rjszex_order_date` DATE,
    `mysql_tbl_rjszex_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjszex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfkcy` (
    `mysql_tbl_xmfkcy_refund_id` INT,
    `mysql_tbl_xmfkcy_order_id` INT,
    `mysql_tbl_xmfkcy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjszex` (`mysql_tbl_rjszex_order_id`, `mysql_tbl_rjszex_customer_id`, `mysql_tbl_rjszex_order_date`, `mysql_tbl_rjszex_total_amount`, `mysql_tbl_rjszex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmfkcy` (`mysql_tbl_xmfkcy_refund_id`, `mysql_tbl_xmfkcy_order_id`, `mysql_tbl_xmfkcy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyqoq` (
    `mysql_tbl_9tyqoq_emp_id` INT
);

INSERT INTO `mysql_tbl_9tyqoq` (`mysql_tbl_9tyqoq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8nvh` (
    `mysql_tbl_iw8nvh_campaign_id` INT,
    `mysql_tbl_iw8nvh_start_date` DATE,
    `mysql_tbl_iw8nvh_end_date` DATE
);

INSERT INTO `mysql_tbl_iw8nvh` (`mysql_tbl_iw8nvh_campaign_id`, `mysql_tbl_iw8nvh_start_date`, `mysql_tbl_iw8nvh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5waq` (mysql_tbl_mr5waq_id INT, author_mysql_tbl_mr5waq_id INT, mysql_tbl_mr5waq_status VARCHAR(20), mysql_tbl_mr5waq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnc7d` (mysql_tbl_dgnc7d_id INT, mysql_tbl_dgnc7d_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmig4` (
    `mysql_tbl_usmig4_customer_id` INT,
    `mysql_tbl_usmig4_order_date` DATE,
    `mysql_tbl_usmig4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usmig4` (`mysql_tbl_usmig4_customer_id`, `mysql_tbl_usmig4_order_date`, `mysql_tbl_usmig4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9ccx` (
    `mysql_tbl_bw9ccx_order_id` INT,
    `mysql_tbl_bw9ccx_customer_id` INT,
    `mysql_tbl_bw9ccx_order_date` DATE,
    `mysql_tbl_bw9ccx_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw9ccx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeh1f1` (
    `mysql_tbl_eeh1f1_order_id` INT,
    `mysql_tbl_eeh1f1_product_id` INT,
    `mysql_tbl_eeh1f1_quantity` INT
);

INSERT INTO `mysql_tbl_bw9ccx` (`mysql_tbl_bw9ccx_order_id`, `mysql_tbl_bw9ccx_customer_id`, `mysql_tbl_bw9ccx_order_date`, `mysql_tbl_bw9ccx_total_amount`, `mysql_tbl_bw9ccx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eeh1f1` (`mysql_tbl_eeh1f1_order_id`, `mysql_tbl_eeh1f1_product_id`, `mysql_tbl_eeh1f1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem2j9` (
    `mysql_tbl_sem2j9_campaign_id` INT,
    `mysql_tbl_sem2j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sem2j9` (`mysql_tbl_sem2j9_campaign_id`, `mysql_tbl_sem2j9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzgt7` (
    `mysql_tbl_erzgt7_product_id` INT,
    `mysql_tbl_erzgt7_category_id` INT,
    `mysql_tbl_erzgt7_price` DECIMAL(10,2),
    `mysql_tbl_erzgt7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57k08` (
    `mysql_tbl_m57k08_order_id` INT,
    `mysql_tbl_m57k08_product_id` INT,
    `mysql_tbl_m57k08_quantity` INT
);

INSERT INTO `mysql_tbl_erzgt7` (`mysql_tbl_erzgt7_product_id`, `mysql_tbl_erzgt7_category_id`, `mysql_tbl_erzgt7_price`, `mysql_tbl_erzgt7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m57k08` (`mysql_tbl_m57k08_order_id`, `mysql_tbl_m57k08_product_id`, `mysql_tbl_m57k08_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk6ih2` (
    `mysql_tbl_pk6ih2_reservation_id` INT,
    `mysql_tbl_pk6ih2_customer_id` INT,
    `mysql_tbl_pk6ih2_restaurant_id` INT,
    `mysql_tbl_pk6ih2_party_size` INT,
    `mysql_tbl_pk6ih2_reservation_date` DATE,
    `mysql_tbl_pk6ih2_duration_minutes` INT,
    `mysql_tbl_pk6ih2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dr0zy` (
    `mysql_tbl_4dr0zy_restaurant_id` INT,
    `mysql_tbl_4dr0zy_name` VARCHAR(50),
    `mysql_tbl_4dr0zy_rating` DECIMAL(3,1),
    `mysql_tbl_4dr0zy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk6ih2` (`mysql_tbl_pk6ih2_reservation_id`, `mysql_tbl_pk6ih2_customer_id`, `mysql_tbl_pk6ih2_restaurant_id`, `mysql_tbl_pk6ih2_party_size`, `mysql_tbl_pk6ih2_reservation_date`, `mysql_tbl_pk6ih2_duration_minutes`, `mysql_tbl_pk6ih2_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4dr0zy` (`mysql_tbl_4dr0zy_restaurant_id`, `mysql_tbl_4dr0zy_name`, `mysql_tbl_4dr0zy_rating`, `mysql_tbl_4dr0zy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmlq0b` (
    `mysql_tbl_bmlq0b_customer_id` INT,
    `mysql_tbl_bmlq0b_plan_type` VARCHAR(50),
    `mysql_tbl_bmlq0b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bmlq0b_start_date` DATE,
    `mysql_tbl_bmlq0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmlq0b` (`mysql_tbl_bmlq0b_customer_id`, `mysql_tbl_bmlq0b_plan_type`, `mysql_tbl_bmlq0b_monthly_cost`, `mysql_tbl_bmlq0b_start_date`, `mysql_tbl_bmlq0b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bmlq0b_PLAN_TYPE, COALESCE(mysql_tbl_bmlq0b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bmlq0b_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bmlq0b`
    WHERE mysql_tbl_bmlq0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dr0zy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_4dr0zy`
    WHERE mysql_tbl_4dr0zy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pk8syi`
    WHERE mysql_tbl_mugixm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iw8nvh_START_DATE, mysql_tbl_iw8nvh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_iw8nvh`
    WHERE mysql_tbl_iw8nvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0ccb9k_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0ccb9k_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0ccb9k` L
    LEFT JOIN `mysql_tbl_i0fu8z` A ON mysql_tbl_0ccb9k_LISTING_ID = mysql_tbl_i0fu8z_LISTING_ID
    WHERE mysql_tbl_0ccb9k_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0ccb9k_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ccb9k_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0ccb9k`
    WHERE mysql_tbl_0ccb9k_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dijxqa_DELIVERY_DATE, CURDATE()), mysql_tbl_s7ykdw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dijxqa`
    WHERE mysql_tbl_dijxqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjszex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rjszex`
    WHERE mysql_tbl_rjszex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmfkcy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xmfkcy`
    WHERE mysql_tbl_xmfkcy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljp5on_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ljp5on_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ljp5on_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ljp5on`
    WHERE mysql_tbl_ljp5on_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sem2j9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sem2j9`
    WHERE mysql_tbl_sem2j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_usmig4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_usmig4`
    WHERE mysql_tbl_usmig4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mr5waq_STATUS, mysql_tbl_dgnc7d_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mr5waq` P JOIN `mysql_tbl_dgnc7d` U ON mysql_tbl_mr5waq_AUTHOR_ID = mysql_tbl_dgnc7d_ID WHERE mysql_tbl_mr5waq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dgnc7d`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mr5waq` SET mysql_tbl_mr5waq_STATUS = 'PUBLISHED', mysql_tbl_mr5waq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_kbhw54 AS (SELECT * FROM `mysql_tbl_h0s6gc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kbhw54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_j8sagq AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_j8sagq` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8sagq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yjvez_QUANTITY * mysql_tbl_6yjvez_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6yjvez`
    WHERE YEAR(mysql_tbl_6yjvez_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qduyny_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qduyny` C
    JOIN `mysql_tbl_i1jzty` O ON mysql_tbl_qduyny_CUSTOMER_ID = mysql_tbl_i1jzty_CUSTOMER_ID
    WHERE mysql_tbl_qduyny_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qduyny_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i1jzty_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eeh1f1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eeh1f1`
    WHERE mysql_tbl_eeh1f1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2umeb_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_e2umeb`
    WHERE mysql_tbl_e2umeb_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vseihq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vseihq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vseihq`
    WHERE mysql_tbl_vseihq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzgt7_PRICE, 0), COALESCE(mysql_tbl_erzgt7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_erzgt7`
    WHERE mysql_tbl_erzgt7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vasj22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vasj22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vasj22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yc4lkz`
    WHERE mysql_tbl_yc4lkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
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

    SELECT COALESCE(mysql_tbl_i8oljp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i8oljp`
    WHERE mysql_tbl_i8oljp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7gee1i`
    WHERE mysql_tbl_7gee1i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7gee1i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_xgmdrj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xgmdrj`
    WHERE mysql_tbl_xgmdrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xgmdrj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bn64nj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bn64nj`
    WHERE mysql_tbl_bn64nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);