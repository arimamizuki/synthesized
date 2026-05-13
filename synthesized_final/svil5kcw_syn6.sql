/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_509ttd` (
    `mysql_tbl_509ttd_album_id` INT,
    `mysql_tbl_509ttd_artist_id` INT,
    `mysql_tbl_509ttd_title` INT,
    `mysql_tbl_509ttd_release_year` INT,
    `mysql_tbl_509ttd_total_tracks` DECIMAL(10,2),
    `mysql_tbl_509ttd_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhfaz4` (
    `mysql_tbl_jhfaz4_track_id` INT,
    `mysql_tbl_jhfaz4_album_id` INT,
    `mysql_tbl_jhfaz4_track_number` INT,
    `mysql_tbl_jhfaz4_duration` INT,
    `mysql_tbl_jhfaz4_play_count` INT
);

INSERT INTO `mysql_tbl_509ttd` (`mysql_tbl_509ttd_album_id`, `mysql_tbl_509ttd_artist_id`, `mysql_tbl_509ttd_title`, `mysql_tbl_509ttd_release_year`, `mysql_tbl_509ttd_total_tracks`, `mysql_tbl_509ttd_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jhfaz4` (`mysql_tbl_jhfaz4_track_id`, `mysql_tbl_jhfaz4_album_id`, `mysql_tbl_jhfaz4_track_number`, `mysql_tbl_jhfaz4_duration`, `mysql_tbl_jhfaz4_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kay8f` (mysql_tbl_5kay8f_id INT, mysql_tbl_5kay8f_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elct8` (mysql_tbl_4elct8_id INT, student_mysql_tbl_4elct8_id INT, course_mysql_tbl_4elct8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0e1f` (
    `mysql_tbl_nu0e1f_supplier_id` INT,
    `mysql_tbl_nu0e1f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nu0e1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nu0e1f` (`mysql_tbl_nu0e1f_supplier_id`, `mysql_tbl_nu0e1f_supplier_rating`, `mysql_tbl_nu0e1f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3dn8` (
    `mysql_tbl_nc3dn8_customer_id` INT,
    `mysql_tbl_nc3dn8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc3dn8` (`mysql_tbl_nc3dn8_customer_id`, `mysql_tbl_nc3dn8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwgtf` (
    `mysql_tbl_wbwgtf_product_id` INT,
    `mysql_tbl_wbwgtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbwgtf` (`mysql_tbl_wbwgtf_product_id`, `mysql_tbl_wbwgtf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq8jal` (
    `mysql_tbl_vq8jal_campaign_id` INT,
    `mysql_tbl_vq8jal_start_date` DATE
);

INSERT INTO `mysql_tbl_vq8jal` (`mysql_tbl_vq8jal_campaign_id`, `mysql_tbl_vq8jal_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_magcf4` (
    `mysql_tbl_magcf4_customer_id` INT,
    `mysql_tbl_magcf4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_magcf4` (`mysql_tbl_magcf4_customer_id`, `mysql_tbl_magcf4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assajm` (
    `mysql_tbl_assajm_customer_id` INT,
    `mysql_tbl_assajm_country` INT,
    `mysql_tbl_assajm_registration_date` DATE
);

INSERT INTO `mysql_tbl_assajm` (`mysql_tbl_assajm_customer_id`, `mysql_tbl_assajm_country`, `mysql_tbl_assajm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heh1gk` (
    `mysql_tbl_heh1gk_order_id` INT,
    `mysql_tbl_heh1gk_customer_id` INT,
    `mysql_tbl_heh1gk_order_date` DATE,
    `mysql_tbl_heh1gk_total_amount` DECIMAL(10,2),
    `mysql_tbl_heh1gk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0qtw` (
    `mysql_tbl_er0qtw_order_id` INT,
    `mysql_tbl_er0qtw_product_id` INT,
    `mysql_tbl_er0qtw_quantity` INT
);

INSERT INTO `mysql_tbl_heh1gk` (`mysql_tbl_heh1gk_order_id`, `mysql_tbl_heh1gk_customer_id`, `mysql_tbl_heh1gk_order_date`, `mysql_tbl_heh1gk_total_amount`, `mysql_tbl_heh1gk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_er0qtw` (`mysql_tbl_er0qtw_order_id`, `mysql_tbl_er0qtw_product_id`, `mysql_tbl_er0qtw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pg9of` (
    `mysql_tbl_4pg9of_customer_id` INT,
    `mysql_tbl_4pg9of_country` INT
);

INSERT INTO `mysql_tbl_4pg9of` (`mysql_tbl_4pg9of_customer_id`, `mysql_tbl_4pg9of_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8d6bk` (
    `mysql_tbl_m8d6bk_order_id` INT,
    `mysql_tbl_m8d6bk_customer_id` INT,
    `mysql_tbl_m8d6bk_order_date` DATE,
    `mysql_tbl_m8d6bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8d6bk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeo93b` (
    `mysql_tbl_zeo93b_product_id` INT,
    `mysql_tbl_zeo93b_name` VARCHAR(50),
    `mysql_tbl_zeo93b_price` DECIMAL(10,2),
    `mysql_tbl_zeo93b_category_id` INT
);

INSERT INTO `mysql_tbl_m8d6bk` (`mysql_tbl_m8d6bk_order_id`, `mysql_tbl_m8d6bk_customer_id`, `mysql_tbl_m8d6bk_order_date`, `mysql_tbl_m8d6bk_total_amount`, `mysql_tbl_m8d6bk_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zeo93b` (`mysql_tbl_zeo93b_product_id`, `mysql_tbl_zeo93b_name`, `mysql_tbl_zeo93b_price`, `mysql_tbl_zeo93b_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cd6y` (
    `mysql_tbl_l9cd6y_customer_id` INT,
    `mysql_tbl_l9cd6y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rarsha` (
    `mysql_tbl_rarsha_order_id` INT,
    `mysql_tbl_rarsha_customer_id` INT,
    `mysql_tbl_rarsha_order_date` DATE
);

INSERT INTO `mysql_tbl_l9cd6y` (`mysql_tbl_l9cd6y_customer_id`, `mysql_tbl_l9cd6y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rarsha` (`mysql_tbl_rarsha_order_id`, `mysql_tbl_rarsha_customer_id`, `mysql_tbl_rarsha_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz7v1` (mysql_tbl_evz7v1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybgtby` (
    `mysql_tbl_ybgtby_emp_id` INT,
    `mysql_tbl_ybgtby_department_id` INT,
    `mysql_tbl_ybgtby_salary` INT
);

INSERT INTO `mysql_tbl_ybgtby` (`mysql_tbl_ybgtby_emp_id`, `mysql_tbl_ybgtby_department_id`, `mysql_tbl_ybgtby_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wtb1` (
    `mysql_tbl_44wtb1_customer_id` INT,
    `mysql_tbl_44wtb1_registration_date` DATE,
    `mysql_tbl_44wtb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1crko` (
    `mysql_tbl_n1crko_order_id` INT,
    `mysql_tbl_n1crko_customer_id` INT,
    `mysql_tbl_n1crko_order_date` DATE,
    `mysql_tbl_n1crko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44wtb1` (`mysql_tbl_44wtb1_customer_id`, `mysql_tbl_44wtb1_registration_date`, `mysql_tbl_44wtb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1crko` (`mysql_tbl_n1crko_order_id`, `mysql_tbl_n1crko_customer_id`, `mysql_tbl_n1crko_order_date`, `mysql_tbl_n1crko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkyuc` (
    `mysql_tbl_dpkyuc_emp_id` INT,
    `mysql_tbl_dpkyuc_department_id` INT,
    `mysql_tbl_dpkyuc_salary` INT,
    `mysql_tbl_dpkyuc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dux4vd` (
    `mysql_tbl_dux4vd_department_id` INT,
    `mysql_tbl_dux4vd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpkyuc` (`mysql_tbl_dpkyuc_emp_id`, `mysql_tbl_dpkyuc_department_id`, `mysql_tbl_dpkyuc_salary`, `mysql_tbl_dpkyuc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dux4vd` (`mysql_tbl_dux4vd_department_id`, `mysql_tbl_dux4vd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxu1s` (
    `mysql_tbl_pvxu1s_campaign_id` INT,
    `mysql_tbl_pvxu1s_budget` INT
);

INSERT INTO `mysql_tbl_pvxu1s` (`mysql_tbl_pvxu1s_campaign_id`, `mysql_tbl_pvxu1s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu38k` (mysql_tbl_8hu38k_id INT, mysql_tbl_8hu38k_status VARCHAR(20), mysql_tbl_8hu38k_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzwq87` (mysql_tbl_lzwq87_id INT, mysql_tbl_lzwq87_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtlu2k` (
    `mysql_tbl_dtlu2k_emp_id` INT,
    `mysql_tbl_dtlu2k_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtlu2k` (`mysql_tbl_dtlu2k_emp_id`, `mysql_tbl_dtlu2k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1jhv` (
    `mysql_tbl_7k1jhv_order_id` INT,
    `mysql_tbl_7k1jhv_customer_id` INT,
    `mysql_tbl_7k1jhv_order_date` DATE,
    `mysql_tbl_7k1jhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7k1jhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtqqa` (
    `mysql_tbl_6mtqqa_order_id` INT,
    `mysql_tbl_6mtqqa_product_id` INT,
    `mysql_tbl_6mtqqa_quantity` INT,
    `mysql_tbl_6mtqqa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k1jhv` (`mysql_tbl_7k1jhv_order_id`, `mysql_tbl_7k1jhv_customer_id`, `mysql_tbl_7k1jhv_order_date`, `mysql_tbl_7k1jhv_total_amount`, `mysql_tbl_7k1jhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mtqqa` (`mysql_tbl_6mtqqa_order_id`, `mysql_tbl_6mtqqa_product_id`, `mysql_tbl_6mtqqa_quantity`, `mysql_tbl_6mtqqa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mal2sy` (
    `mysql_tbl_mal2sy_policy_id` INT,
    `mysql_tbl_mal2sy_customer_id` INT,
    `mysql_tbl_mal2sy_policy_type` VARCHAR(50),
    `mysql_tbl_mal2sy_premium_annual` INT,
    `mysql_tbl_mal2sy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mal2sy_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1wldy` (
    `mysql_tbl_b1wldy_claim_id` INT,
    `mysql_tbl_b1wldy_policy_id` INT,
    `mysql_tbl_b1wldy_claim_date` DATE,
    `mysql_tbl_b1wldy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b1wldy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mal2sy` (`mysql_tbl_mal2sy_policy_id`, `mysql_tbl_mal2sy_customer_id`, `mysql_tbl_mal2sy_policy_type`, `mysql_tbl_mal2sy_premium_annual`, `mysql_tbl_mal2sy_coverage_amount`, `mysql_tbl_mal2sy_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_b1wldy` (`mysql_tbl_b1wldy_claim_id`, `mysql_tbl_b1wldy_policy_id`, `mysql_tbl_b1wldy_claim_date`, `mysql_tbl_b1wldy_claim_amount`, `mysql_tbl_b1wldy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl5bq` (
    `mysql_tbl_ysl5bq_installation_id` INT,
    `mysql_tbl_ysl5bq_customer_id` INT,
    `mysql_tbl_ysl5bq_vehicle_id` INT,
    `mysql_tbl_ysl5bq_alarm_type` VARCHAR(50),
    `mysql_tbl_ysl5bq_installation_date` DATE,
    `mysql_tbl_ysl5bq_warranty_months` INT,
    `mysql_tbl_ysl5bq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7rhde` (
    `mysql_tbl_f7rhde_vehicle_id` INT,
    `mysql_tbl_f7rhde_make` INT,
    `mysql_tbl_f7rhde_model` INT,
    `mysql_tbl_f7rhde_year` INT,
    `mysql_tbl_f7rhde_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysl5bq` (`mysql_tbl_ysl5bq_installation_id`, `mysql_tbl_ysl5bq_customer_id`, `mysql_tbl_ysl5bq_vehicle_id`, `mysql_tbl_ysl5bq_alarm_type`, `mysql_tbl_ysl5bq_installation_date`, `mysql_tbl_ysl5bq_warranty_months`, `mysql_tbl_ysl5bq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f7rhde` (`mysql_tbl_f7rhde_vehicle_id`, `mysql_tbl_f7rhde_make`, `mysql_tbl_f7rhde_model`, `mysql_tbl_f7rhde_year`, `mysql_tbl_f7rhde_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm7ik3` (
    `mysql_tbl_cm7ik3_campaign_id` INT,
    `mysql_tbl_cm7ik3_status` VARCHAR(50),
    `mysql_tbl_cm7ik3_channel` INT
);

INSERT INTO `mysql_tbl_cm7ik3` (`mysql_tbl_cm7ik3_campaign_id`, `mysql_tbl_cm7ik3_status`, `mysql_tbl_cm7ik3_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sznl2f` (
    `mysql_tbl_sznl2f_contract_id` INT,
    `mysql_tbl_sznl2f_customer_id` INT,
    `mysql_tbl_sznl2f_equipment_type` VARCHAR(50),
    `mysql_tbl_sznl2f_contract_term_years` INT,
    `mysql_tbl_sznl2f_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sznl2f_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5jlm4` (
    `mysql_tbl_g5jlm4_record_id` INT,
    `mysql_tbl_g5jlm4_contract_id` INT,
    `mysql_tbl_g5jlm4_service_date` DATE,
    `mysql_tbl_g5jlm4_service_type` VARCHAR(50),
    `mysql_tbl_g5jlm4_labor_hours` INT,
    `mysql_tbl_g5jlm4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sznl2f` (`mysql_tbl_sznl2f_contract_id`, `mysql_tbl_sznl2f_customer_id`, `mysql_tbl_sznl2f_equipment_type`, `mysql_tbl_sznl2f_contract_term_years`, `mysql_tbl_sznl2f_annual_cost`, `mysql_tbl_sznl2f_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g5jlm4` (`mysql_tbl_g5jlm4_record_id`, `mysql_tbl_g5jlm4_contract_id`, `mysql_tbl_g5jlm4_service_date`, `mysql_tbl_g5jlm4_service_type`, `mysql_tbl_g5jlm4_labor_hours`, `mysql_tbl_g5jlm4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4elct8_STUDENT_ID INT, mysql_tbl_4elct8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5kay8f_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5kay8f` WHERE mysql_tbl_5kay8f_ID = mysql_tbl_4elct8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4elct8` WHERE mysql_tbl_4elct8_COURSE_ID = mysql_tbl_4elct8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4elct8` (`mysql_tbl_4elct8_STUDENT_ID`, `mysql_tbl_4elct8_COURSE_ID`) VALUES (mysql_tbl_4elct8_STUDENT_ID, mysql_tbl_4elct8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc3dn8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nc3dn8`
    WHERE mysql_tbl_nc3dn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sznl2f_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sznl2f`
    WHERE mysql_tbl_sznl2f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5jlm4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_g5jlm4`
    WHERE mysql_tbl_g5jlm4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5jlm4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_g5jlm4`
    WHERE mysql_tbl_g5jlm4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_magcf4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_magcf4`
    WHERE mysql_tbl_magcf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_er0qtw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_er0qtw`
    WHERE mysql_tbl_er0qtw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_evz7v1` (`mysql_tbl_evz7v1_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_assajm`
    WHERE mysql_tbl_assajm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_assajm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vq8jal_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vq8jal`
    WHERE mysql_tbl_vq8jal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n1crko`
    WHERE mysql_tbl_n1crko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n1crko` O
    JOIN `mysql_tbl_44wtb1` C ON mysql_tbl_n1crko_CUSTOMER_ID = mysql_tbl_44wtb1_CUSTOMER_ID
    WHERE mysql_tbl_44wtb1_COUNTRY = (SELECT mysql_tbl_44wtb1_COUNTRY FROM `mysql_tbl_44wtb1` WHERE mysql_tbl_44wtb1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysl5bq_COST, 500), COALESCE(mysql_tbl_ysl5bq_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ysl5bq`
    WHERE mysql_tbl_ysl5bq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7rhde_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ysl5bq` CAI
    JOIN `mysql_tbl_f7rhde` V ON mysql_tbl_ysl5bq_VEHICLE_ID = mysql_tbl_f7rhde_VEHICLE_ID
    WHERE mysql_tbl_ysl5bq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cm7ik3_STATUS, mysql_tbl_cm7ik3_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_cm7ik3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cm7ik3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cm7ik3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cm7ik3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mtqqa_QUANTITY * mysql_tbl_6mtqqa_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6mtqqa_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6mtqqa`
    WHERE mysql_tbl_6mtqqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_mal2sy_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_mal2sy_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_mal2sy` P
    LEFT JOIN `mysql_tbl_b1wldy` C ON mysql_tbl_mal2sy_POLICY_ID = mysql_tbl_b1wldy_POLICY_ID AND mysql_tbl_b1wldy_STATUS = 'APPROVED'
    WHERE mysql_tbl_mal2sy_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_mal2sy_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_b1wldy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_b1wldy`
    WHERE mysql_tbl_b1wldy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b1wldy_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvxu1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pvxu1s`
    WHERE mysql_tbl_pvxu1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
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
    FROM `mysql_tbl_dpkyuc`
    WHERE mysql_tbl_dpkyuc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dpkyuc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8hu38k_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8hu38k` WHERE mysql_tbl_8hu38k_ID = TASK_ID;
    SELECT mysql_tbl_lzwq87_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lzwq87` WHERE mysql_tbl_lzwq87_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8hu38k` SET mysql_tbl_8hu38k_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lzwq87_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dtlu2k_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dtlu2k`
    WHERE mysql_tbl_dtlu2k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zeo93b_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m8d6bk` BO
    JOIN `mysql_tbl_zeo93b` P ON RAND() > 0.5
    WHERE mysql_tbl_m8d6bk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8d6bk_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_m8d6bk`
    WHERE mysql_tbl_m8d6bk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4pg9of`
    WHERE mysql_tbl_4pg9of_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4pg9of` C ON O.CUSTOMER_ID = mysql_tbl_4pg9of_CUSTOMER_ID
    WHERE mysql_tbl_4pg9of_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbwgtf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wbwgtf`
    WHERE mysql_tbl_wbwgtf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rarsha_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_rarsha`
    WHERE mysql_tbl_rarsha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybgtby_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ybgtby`
    WHERE mysql_tbl_ybgtby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ybgtby_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ybgtby`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu0e1f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nu0e1f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nu0e1f`
    WHERE mysql_tbl_nu0e1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhfaz4_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_jhfaz4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_jhfaz4`
    WHERE mysql_tbl_jhfaz4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);