/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txuznr` (
    `mysql_tbl_txuznr_rx_id` INT,
    `mysql_tbl_txuznr_patient_id` INT,
    `mysql_tbl_txuznr_doctor_id` INT,
    `mysql_tbl_txuznr_medication_id` INT,
    `mysql_tbl_txuznr_quantity` INT,
    `mysql_tbl_txuznr_refills_remaining` INT,
    `mysql_tbl_txuznr_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7rlu` (
    `mysql_tbl_ou7rlu_medication_id` INT,
    `mysql_tbl_ou7rlu_name` VARCHAR(50),
    `mysql_tbl_ou7rlu_unit_price` DECIMAL(10,2),
    `mysql_tbl_ou7rlu_requires_approval` INT
);

INSERT INTO `mysql_tbl_txuznr` (`mysql_tbl_txuznr_rx_id`, `mysql_tbl_txuznr_patient_id`, `mysql_tbl_txuznr_doctor_id`, `mysql_tbl_txuznr_medication_id`, `mysql_tbl_txuznr_quantity`, `mysql_tbl_txuznr_refills_remaining`, `mysql_tbl_txuznr_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ou7rlu` (`mysql_tbl_ou7rlu_medication_id`, `mysql_tbl_ou7rlu_name`, `mysql_tbl_ou7rlu_unit_price`, `mysql_tbl_ou7rlu_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4udwwm` (
    `mysql_tbl_4udwwm_product_id` INT,
    `mysql_tbl_4udwwm_category_id` INT,
    `mysql_tbl_4udwwm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4udwwm` (`mysql_tbl_4udwwm_product_id`, `mysql_tbl_4udwwm_category_id`, `mysql_tbl_4udwwm_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbc8e` (
    `mysql_tbl_hpbc8e_supplier_id` INT,
    `mysql_tbl_hpbc8e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hpbc8e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hpbc8e` (`mysql_tbl_hpbc8e_supplier_id`, `mysql_tbl_hpbc8e_supplier_rating`, `mysql_tbl_hpbc8e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp5khf` (
    `mysql_tbl_wp5khf_student_id` INT,
    `mysql_tbl_wp5khf_name` VARCHAR(50),
    `mysql_tbl_wp5khf_gpa` INT,
    `mysql_tbl_wp5khf_major_id` INT,
    `mysql_tbl_wp5khf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrtbc5` (
    `mysql_tbl_yrtbc5_major_id` INT,
    `mysql_tbl_yrtbc5_name` VARCHAR(50),
    `mysql_tbl_yrtbc5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gco9y3` (
    `mysql_tbl_gco9y3_department_id` INT,
    `mysql_tbl_gco9y3_name` VARCHAR(50),
    `mysql_tbl_gco9y3_budget` INT
);

INSERT INTO `mysql_tbl_wp5khf` (`mysql_tbl_wp5khf_student_id`, `mysql_tbl_wp5khf_name`, `mysql_tbl_wp5khf_gpa`, `mysql_tbl_wp5khf_major_id`, `mysql_tbl_wp5khf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yrtbc5` (`mysql_tbl_yrtbc5_major_id`, `mysql_tbl_yrtbc5_name`, `mysql_tbl_yrtbc5_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gco9y3` (`mysql_tbl_gco9y3_department_id`, `mysql_tbl_gco9y3_name`, `mysql_tbl_gco9y3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8e2wm` (
    `mysql_tbl_d8e2wm_lease_id` INT,
    `mysql_tbl_d8e2wm_tenant_id` INT,
    `mysql_tbl_d8e2wm_space_sqft` INT,
    `mysql_tbl_d8e2wm_monthly_rate` INT,
    `mysql_tbl_d8e2wm_start_date` DATE,
    `mysql_tbl_d8e2wm_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epafdi` (
    `mysql_tbl_epafdi_tenant_id` INT,
    `mysql_tbl_epafdi_company_name` VARCHAR(50),
    `mysql_tbl_epafdi_industry` INT
);

INSERT INTO `mysql_tbl_d8e2wm` (`mysql_tbl_d8e2wm_lease_id`, `mysql_tbl_d8e2wm_tenant_id`, `mysql_tbl_d8e2wm_space_sqft`, `mysql_tbl_d8e2wm_monthly_rate`, `mysql_tbl_d8e2wm_start_date`, `mysql_tbl_d8e2wm_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epafdi` (`mysql_tbl_epafdi_tenant_id`, `mysql_tbl_epafdi_company_name`, `mysql_tbl_epafdi_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hq2c5` (
    `mysql_tbl_1hq2c5_campaign_id` INT,
    `mysql_tbl_1hq2c5_budget` INT,
    `mysql_tbl_1hq2c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hq2c5` (`mysql_tbl_1hq2c5_campaign_id`, `mysql_tbl_1hq2c5_budget`, `mysql_tbl_1hq2c5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjdgl` (
    `mysql_tbl_lxjdgl_emp_id` INT,
    `mysql_tbl_lxjdgl_manager_id` INT,
    `mysql_tbl_lxjdgl_department_id` INT,
    `mysql_tbl_lxjdgl_salary` INT
);

INSERT INTO `mysql_tbl_lxjdgl` (`mysql_tbl_lxjdgl_emp_id`, `mysql_tbl_lxjdgl_manager_id`, `mysql_tbl_lxjdgl_department_id`, `mysql_tbl_lxjdgl_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etqg1x` (
    `mysql_tbl_etqg1x_customer_id` INT,
    `mysql_tbl_etqg1x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etqg1x` (`mysql_tbl_etqg1x_customer_id`, `mysql_tbl_etqg1x_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toan7s` (
    `mysql_tbl_toan7s_order_id` INT,
    `mysql_tbl_toan7s_customer_id` INT,
    `mysql_tbl_toan7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toan7s` (`mysql_tbl_toan7s_order_id`, `mysql_tbl_toan7s_customer_id`, `mysql_tbl_toan7s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzpkp` (
    `mysql_tbl_cpzpkp_campaign_id` INT,
    `mysql_tbl_cpzpkp_start_date` DATE,
    `mysql_tbl_cpzpkp_end_date` DATE,
    `mysql_tbl_cpzpkp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrw2x` (
    `mysql_tbl_flrw2x_conversion_id` INT,
    `mysql_tbl_flrw2x_campaign_id` INT,
    `mysql_tbl_flrw2x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cpzpkp` (`mysql_tbl_cpzpkp_campaign_id`, `mysql_tbl_cpzpkp_start_date`, `mysql_tbl_cpzpkp_end_date`, `mysql_tbl_cpzpkp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_flrw2x` (`mysql_tbl_flrw2x_conversion_id`, `mysql_tbl_flrw2x_campaign_id`, `mysql_tbl_flrw2x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fre60f` (
    `mysql_tbl_fre60f_product_id` INT,
    `mysql_tbl_fre60f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fre60f` (`mysql_tbl_fre60f_product_id`, `mysql_tbl_fre60f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgcj0` (
    `mysql_tbl_pkgcj0_product_id` INT,
    `mysql_tbl_pkgcj0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkgcj0` (`mysql_tbl_pkgcj0_product_id`, `mysql_tbl_pkgcj0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di92ri` (
    `mysql_tbl_di92ri_venue_id` INT,
    `mysql_tbl_di92ri_venue_name` VARCHAR(50),
    `mysql_tbl_di92ri_capacity` INT,
    `mysql_tbl_di92ri_rental_fee_per_hour` INT,
    `mysql_tbl_di92ri_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6mqsa` (
    `mysql_tbl_b6mqsa_booking_id` INT,
    `mysql_tbl_b6mqsa_venue_id` INT,
    `mysql_tbl_b6mqsa_event_type` VARCHAR(50),
    `mysql_tbl_b6mqsa_booking_date` DATE,
    `mysql_tbl_b6mqsa_duration_hours` INT,
    `mysql_tbl_b6mqsa_setup_required` INT
);

INSERT INTO `mysql_tbl_di92ri` (`mysql_tbl_di92ri_venue_id`, `mysql_tbl_di92ri_venue_name`, `mysql_tbl_di92ri_capacity`, `mysql_tbl_di92ri_rental_fee_per_hour`, `mysql_tbl_di92ri_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b6mqsa` (`mysql_tbl_b6mqsa_booking_id`, `mysql_tbl_b6mqsa_venue_id`, `mysql_tbl_b6mqsa_event_type`, `mysql_tbl_b6mqsa_booking_date`, `mysql_tbl_b6mqsa_duration_hours`, `mysql_tbl_b6mqsa_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ss3y` (
    `mysql_tbl_n5ss3y_campaign_id` INT,
    `mysql_tbl_n5ss3y_status` VARCHAR(50),
    `mysql_tbl_n5ss3y_budget` INT
);

INSERT INTO `mysql_tbl_n5ss3y` (`mysql_tbl_n5ss3y_campaign_id`, `mysql_tbl_n5ss3y_status`, `mysql_tbl_n5ss3y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvksg` (
    `mysql_tbl_8jvksg_customer_id` INT,
    `mysql_tbl_8jvksg_registration_date` DATE,
    `mysql_tbl_8jvksg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1kpg` (
    `mysql_tbl_jh1kpg_order_id` INT,
    `mysql_tbl_jh1kpg_customer_id` INT,
    `mysql_tbl_jh1kpg_order_date` DATE,
    `mysql_tbl_jh1kpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jvksg` (`mysql_tbl_8jvksg_customer_id`, `mysql_tbl_8jvksg_registration_date`, `mysql_tbl_8jvksg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jh1kpg` (`mysql_tbl_jh1kpg_order_id`, `mysql_tbl_jh1kpg_customer_id`, `mysql_tbl_jh1kpg_order_date`, `mysql_tbl_jh1kpg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmf2qn` (
    `mysql_tbl_zmf2qn_meter_id` INT,
    `mysql_tbl_zmf2qn_customer_id` INT,
    `mysql_tbl_zmf2qn_meter_reading` INT,
    `mysql_tbl_zmf2qn_reading_date` DATE,
    `mysql_tbl_zmf2qn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjm96w` (
    `mysql_tbl_rjm96w_tariff_id` INT,
    `mysql_tbl_rjm96w_tier_name` VARCHAR(50),
    `mysql_tbl_rjm96w_min_kwh` INT,
    `mysql_tbl_rjm96w_max_kwh` INT,
    `mysql_tbl_rjm96w_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zmf2qn` (`mysql_tbl_zmf2qn_meter_id`, `mysql_tbl_zmf2qn_customer_id`, `mysql_tbl_zmf2qn_meter_reading`, `mysql_tbl_zmf2qn_reading_date`, `mysql_tbl_zmf2qn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjm96w` (`mysql_tbl_rjm96w_tariff_id`, `mysql_tbl_rjm96w_tier_name`, `mysql_tbl_rjm96w_min_kwh`, `mysql_tbl_rjm96w_max_kwh`, `mysql_tbl_rjm96w_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vf37` (
    `mysql_tbl_j9vf37_emp_id` INT,
    `mysql_tbl_j9vf37_salary` INT,
    `mysql_tbl_j9vf37_department_id` INT
);

INSERT INTO `mysql_tbl_j9vf37` (`mysql_tbl_j9vf37_emp_id`, `mysql_tbl_j9vf37_salary`, `mysql_tbl_j9vf37_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp5khf_GPA, 0.00), mysql_tbl_wp5khf_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wp5khf`
    WHERE mysql_tbl_wp5khf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_yrtbc5_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_yrtbc5`
    WHERE mysql_tbl_yrtbc5_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wp5khf_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wp5khf` S
    JOIN `mysql_tbl_yrtbc5` M ON mysql_tbl_wp5khf_MAJOR_ID = mysql_tbl_yrtbc5_MAJOR_ID
    WHERE mysql_tbl_yrtbc5_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8e2wm_SPACE_SQFT, 100), COALESCE(mysql_tbl_d8e2wm_MONTHLY_RATE, 50), COALESCE(mysql_tbl_d8e2wm_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_d8e2wm`
    WHERE mysql_tbl_d8e2wm_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4udwwm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4udwwm`
    WHERE mysql_tbl_4udwwm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_toan7s_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_toan7s`
    WHERE mysql_tbl_toan7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fre60f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fre60f`
    WHERE mysql_tbl_fre60f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkgcj0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pkgcj0`
    WHERE mysql_tbl_pkgcj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mw0d2g` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_qhl57h` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mw0d2g` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jh1kpg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jh1kpg`
    WHERE mysql_tbl_jh1kpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_di92ri_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_di92ri`
    WHERE mysql_tbl_di92ri_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_di92ri_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_di92ri`
    WHERE mysql_tbl_di92ri_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n5ss3y_STATUS, COALESCE(mysql_tbl_n5ss3y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n5ss3y`
    WHERE mysql_tbl_n5ss3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_flrw2x` C
    JOIN `mysql_tbl_cpzpkp` CM ON mysql_tbl_flrw2x_CAMPAIGN_ID = mysql_tbl_cpzpkp_CAMPAIGN_ID
    WHERE mysql_tbl_flrw2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_flrw2x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_flrw2x` C
    JOIN `mysql_tbl_cpzpkp` CM ON mysql_tbl_flrw2x_CAMPAIGN_ID = mysql_tbl_cpzpkp_CAMPAIGN_ID
    WHERE mysql_tbl_flrw2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_flrw2x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_flrw2x_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_TREND);
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

    SELECT COALESCE(mysql_tbl_zmf2qn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_zmf2qn`
    WHERE mysql_tbl_zmf2qn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zmf2qn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_zmf2qn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_zmf2qn`
    WHERE mysql_tbl_zmf2qn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_zmf2qn_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iluz6f` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_lxjdgl_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_lxjdgl` WHERE mysql_tbl_lxjdgl_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j9vf37_DEPARTMENT_ID, COALESCE(mysql_tbl_j9vf37_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_j9vf37`
    WHERE mysql_tbl_j9vf37_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9vf37_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j9vf37`
    WHERE mysql_tbl_j9vf37_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_etqg1x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_etqg1x`
    WHERE mysql_tbl_etqg1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hq2c5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1hq2c5`
    WHERE mysql_tbl_1hq2c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_81bi49`
    WHERE mysql_tbl_1hq2c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpbc8e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hpbc8e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hpbc8e`
    WHERE mysql_tbl_hpbc8e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_txuznr_QUANTITY, COALESCE(mysql_tbl_ou7rlu_UNIT_PRICE, 0), mysql_tbl_txuznr_REFILLS_REMAINING, COALESCE(mysql_tbl_ou7rlu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_txuznr` P
    JOIN `mysql_tbl_ou7rlu` M ON mysql_tbl_txuznr_MEDICATION_ID = mysql_tbl_ou7rlu_MEDICATION_ID
    WHERE mysql_tbl_txuznr_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);