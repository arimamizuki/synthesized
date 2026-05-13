/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23f8s1` (
    `mysql_tbl_23f8s1_shipment_id` INT,
    `mysql_tbl_23f8s1_order_id` INT,
    `mysql_tbl_23f8s1_carrier_id` INT,
    `mysql_tbl_23f8s1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_23f8s1_weight_kg` INT,
    `mysql_tbl_23f8s1_shipping_date` DATE,
    `mysql_tbl_23f8s1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssc1vw` (
    `mysql_tbl_ssc1vw_carrier_id` INT,
    `mysql_tbl_ssc1vw_name` VARCHAR(50),
    `mysql_tbl_ssc1vw_base_rate` INT,
    `mysql_tbl_ssc1vw_weight_rate` INT
);

INSERT INTO `mysql_tbl_23f8s1` (`mysql_tbl_23f8s1_shipment_id`, `mysql_tbl_23f8s1_order_id`, `mysql_tbl_23f8s1_carrier_id`, `mysql_tbl_23f8s1_shipping_cost`, `mysql_tbl_23f8s1_weight_kg`, `mysql_tbl_23f8s1_shipping_date`, `mysql_tbl_23f8s1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ssc1vw` (`mysql_tbl_ssc1vw_carrier_id`, `mysql_tbl_ssc1vw_name`, `mysql_tbl_ssc1vw_base_rate`, `mysql_tbl_ssc1vw_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn121v` (
    `mysql_tbl_yn121v_customer_id` INT,
    `mysql_tbl_yn121v_registration_date` DATE
);

INSERT INTO `mysql_tbl_yn121v` (`mysql_tbl_yn121v_customer_id`, `mysql_tbl_yn121v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zupvf` (
    `mysql_tbl_6zupvf_supplier_id` INT,
    `mysql_tbl_6zupvf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6zupvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zupvf` (`mysql_tbl_6zupvf_supplier_id`, `mysql_tbl_6zupvf_supplier_rating`, `mysql_tbl_6zupvf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35pva` (
    `mysql_tbl_g35pva_album_id` INT,
    `mysql_tbl_g35pva_artist_id` INT,
    `mysql_tbl_g35pva_title` INT,
    `mysql_tbl_g35pva_release_year` INT,
    `mysql_tbl_g35pva_total_tracks` DECIMAL(10,2),
    `mysql_tbl_g35pva_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvjui0` (
    `mysql_tbl_qvjui0_track_id` INT,
    `mysql_tbl_qvjui0_album_id` INT,
    `mysql_tbl_qvjui0_track_number` INT,
    `mysql_tbl_qvjui0_duration` INT,
    `mysql_tbl_qvjui0_play_count` INT
);

INSERT INTO `mysql_tbl_g35pva` (`mysql_tbl_g35pva_album_id`, `mysql_tbl_g35pva_artist_id`, `mysql_tbl_g35pva_title`, `mysql_tbl_g35pva_release_year`, `mysql_tbl_g35pva_total_tracks`, `mysql_tbl_g35pva_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qvjui0` (`mysql_tbl_qvjui0_track_id`, `mysql_tbl_qvjui0_album_id`, `mysql_tbl_qvjui0_track_number`, `mysql_tbl_qvjui0_duration`, `mysql_tbl_qvjui0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15ddt` (
    `mysql_tbl_v15ddt_emp_id` INT,
    `mysql_tbl_v15ddt_dept_id` INT,
    `mysql_tbl_v15ddt_manager_id` INT,
    `mysql_tbl_v15ddt_salary` INT,
    `mysql_tbl_v15ddt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiphgj` (
    `mysql_tbl_eiphgj_dept_id` INT,
    `mysql_tbl_eiphgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v15ddt` (`mysql_tbl_v15ddt_emp_id`, `mysql_tbl_v15ddt_dept_id`, `mysql_tbl_v15ddt_manager_id`, `mysql_tbl_v15ddt_salary`, `mysql_tbl_v15ddt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eiphgj` (`mysql_tbl_eiphgj_dept_id`, `mysql_tbl_eiphgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csm15` (
    `mysql_tbl_1csm15_order_id` INT,
    `mysql_tbl_1csm15_customer_id` INT,
    `mysql_tbl_1csm15_order_date` DATE,
    `mysql_tbl_1csm15_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vysi` (
    `mysql_tbl_w5vysi_customer_id` INT,
    `mysql_tbl_w5vysi_referral_code` INT,
    `mysql_tbl_w5vysi_referred_by` INT
);

INSERT INTO `mysql_tbl_1csm15` (`mysql_tbl_1csm15_order_id`, `mysql_tbl_1csm15_customer_id`, `mysql_tbl_1csm15_order_date`, `mysql_tbl_1csm15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5vysi` (`mysql_tbl_w5vysi_customer_id`, `mysql_tbl_w5vysi_referral_code`, `mysql_tbl_w5vysi_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sonjep` (
    `mysql_tbl_sonjep_policy_id` INT,
    `mysql_tbl_sonjep_customer_id` INT,
    `mysql_tbl_sonjep_plan_type` VARCHAR(50),
    `mysql_tbl_sonjep_premium_monthly` INT,
    `mysql_tbl_sonjep_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sonjep_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo53vn` (
    `mysql_tbl_yo53vn_claim_id` INT,
    `mysql_tbl_yo53vn_policy_id` INT,
    `mysql_tbl_yo53vn_claim_date` DATE,
    `mysql_tbl_yo53vn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yo53vn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sonjep` (`mysql_tbl_sonjep_policy_id`, `mysql_tbl_sonjep_customer_id`, `mysql_tbl_sonjep_plan_type`, `mysql_tbl_sonjep_premium_monthly`, `mysql_tbl_sonjep_deductible_amount`, `mysql_tbl_sonjep_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yo53vn` (`mysql_tbl_yo53vn_claim_id`, `mysql_tbl_yo53vn_policy_id`, `mysql_tbl_yo53vn_claim_date`, `mysql_tbl_yo53vn_claim_amount`, `mysql_tbl_yo53vn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcr81g` (
    `mysql_tbl_dcr81g_supplier_id` INT,
    `mysql_tbl_dcr81g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dcr81g` (`mysql_tbl_dcr81g_supplier_id`, `mysql_tbl_dcr81g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzbn3` (
    `mysql_tbl_ejzbn3_customer_id` INT,
    `mysql_tbl_ejzbn3_registration_date` DATE,
    `mysql_tbl_ejzbn3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07rzo` (
    `mysql_tbl_s07rzo_order_id` INT,
    `mysql_tbl_s07rzo_customer_id` INT,
    `mysql_tbl_s07rzo_order_date` DATE,
    `mysql_tbl_s07rzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejzbn3` (`mysql_tbl_ejzbn3_customer_id`, `mysql_tbl_ejzbn3_registration_date`, `mysql_tbl_ejzbn3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s07rzo` (`mysql_tbl_s07rzo_order_id`, `mysql_tbl_s07rzo_customer_id`, `mysql_tbl_s07rzo_order_date`, `mysql_tbl_s07rzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcck3f` (
    `mysql_tbl_rcck3f_product_id` INT,
    `mysql_tbl_rcck3f_sku` INT,
    `mysql_tbl_rcck3f_name` VARCHAR(50),
    `mysql_tbl_rcck3f_category_id` INT,
    `mysql_tbl_rcck3f_price` DECIMAL(10,2),
    `mysql_tbl_rcck3f_cost` DECIMAL(10,2),
    `mysql_tbl_rcck3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zssyad` (
    `mysql_tbl_zssyad_transaction_id` INT,
    `mysql_tbl_zssyad_product_id` INT,
    `mysql_tbl_zssyad_quantity` INT,
    `mysql_tbl_zssyad_transaction_date` DATE
);

INSERT INTO `mysql_tbl_rcck3f` (`mysql_tbl_rcck3f_product_id`, `mysql_tbl_rcck3f_sku`, `mysql_tbl_rcck3f_name`, `mysql_tbl_rcck3f_category_id`, `mysql_tbl_rcck3f_price`, `mysql_tbl_rcck3f_cost`, `mysql_tbl_rcck3f_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zssyad` (`mysql_tbl_zssyad_transaction_id`, `mysql_tbl_zssyad_product_id`, `mysql_tbl_zssyad_quantity`, `mysql_tbl_zssyad_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2weo` (
    `mysql_tbl_dn2weo_customer_id` INT,
    `mysql_tbl_dn2weo_registration_date` DATE
);

INSERT INTO `mysql_tbl_dn2weo` (`mysql_tbl_dn2weo_customer_id`, `mysql_tbl_dn2weo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wohhfz` (
    `mysql_tbl_wohhfz_member_id` INT,
    `mysql_tbl_wohhfz_name` VARCHAR(50),
    `mysql_tbl_wohhfz_membership_type` VARCHAR(50),
    `mysql_tbl_wohhfz_join_date` DATE,
    `mysql_tbl_wohhfz_monthly_fee` INT,
    `mysql_tbl_wohhfz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvhv9` (
    `mysql_tbl_arvhv9_session_id` INT,
    `mysql_tbl_arvhv9_member_id` INT,
    `mysql_tbl_arvhv9_trainer_id` INT,
    `mysql_tbl_arvhv9_session_date` DATE,
    `mysql_tbl_arvhv9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wohhfz` (`mysql_tbl_wohhfz_member_id`, `mysql_tbl_wohhfz_name`, `mysql_tbl_wohhfz_membership_type`, `mysql_tbl_wohhfz_join_date`, `mysql_tbl_wohhfz_monthly_fee`, `mysql_tbl_wohhfz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_arvhv9` (`mysql_tbl_arvhv9_session_id`, `mysql_tbl_arvhv9_member_id`, `mysql_tbl_arvhv9_trainer_id`, `mysql_tbl_arvhv9_session_date`, `mysql_tbl_arvhv9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rnwt` (
    `mysql_tbl_c8rnwt_emp_id` INT,
    `mysql_tbl_c8rnwt_department_id` INT,
    `mysql_tbl_c8rnwt_salary` INT,
    `mysql_tbl_c8rnwt_hire_date` DATE,
    `mysql_tbl_c8rnwt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c8rnwt` (`mysql_tbl_c8rnwt_emp_id`, `mysql_tbl_c8rnwt_department_id`, `mysql_tbl_c8rnwt_salary`, `mysql_tbl_c8rnwt_hire_date`, `mysql_tbl_c8rnwt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstci0` (
    `mysql_tbl_nstci0_campaign_id` INT,
    `mysql_tbl_nstci0_channel` INT,
    `mysql_tbl_nstci0_budget` INT,
    `mysql_tbl_nstci0_start_date` DATE,
    `mysql_tbl_nstci0_end_date` DATE,
    `mysql_tbl_nstci0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0p2t6` (
    `mysql_tbl_f0p2t6_conversion_id` INT,
    `mysql_tbl_f0p2t6_campaign_id` INT,
    `mysql_tbl_f0p2t6_conversion_value` INT
);

INSERT INTO `mysql_tbl_nstci0` (`mysql_tbl_nstci0_campaign_id`, `mysql_tbl_nstci0_channel`, `mysql_tbl_nstci0_budget`, `mysql_tbl_nstci0_start_date`, `mysql_tbl_nstci0_end_date`, `mysql_tbl_nstci0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0p2t6` (`mysql_tbl_f0p2t6_conversion_id`, `mysql_tbl_f0p2t6_campaign_id`, `mysql_tbl_f0p2t6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48olj` (
    `mysql_tbl_x48olj_supplier_id` INT,
    `mysql_tbl_x48olj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x48olj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x48olj` (`mysql_tbl_x48olj_supplier_id`, `mysql_tbl_x48olj_supplier_rating`, `mysql_tbl_x48olj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxplz` (
    `mysql_tbl_rgxplz_emp_id` INT,
    `mysql_tbl_rgxplz_hire_date` DATE
);

INSERT INTO `mysql_tbl_rgxplz` (`mysql_tbl_rgxplz_emp_id`, `mysql_tbl_rgxplz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdvbx` (
    `mysql_tbl_3rdvbx_emp_id` INT,
    `mysql_tbl_3rdvbx_salary` INT
);

INSERT INTO `mysql_tbl_3rdvbx` (`mysql_tbl_3rdvbx_emp_id`, `mysql_tbl_3rdvbx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt9pgp` (
    `mysql_tbl_tt9pgp_customer_id` INT,
    `mysql_tbl_tt9pgp_registration_date` DATE,
    `mysql_tbl_tt9pgp_city` INT,
    `mysql_tbl_tt9pgp_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt9pgp` (`mysql_tbl_tt9pgp_customer_id`, `mysql_tbl_tt9pgp_registration_date`, `mysql_tbl_tt9pgp_city`, `mysql_tbl_tt9pgp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnisy1` (
    `mysql_tbl_nnisy1_emp_id` INT,
    `mysql_tbl_nnisy1_salary` INT
);

INSERT INTO `mysql_tbl_nnisy1` (`mysql_tbl_nnisy1_emp_id`, `mysql_tbl_nnisy1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sonjep_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_sonjep_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_sonjep`
    WHERE mysql_tbl_sonjep_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yo53vn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yo53vn`
    WHERE mysql_tbl_yo53vn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yo53vn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wohhfz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wohhfz`
    WHERE mysql_tbl_wohhfz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_arvhv9`
    WHERE mysql_tbl_arvhv9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_arvhv9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnisy1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nnisy1`
    WHERE mysql_tbl_nnisy1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rdvbx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3rdvbx`
    WHERE mysql_tbl_3rdvbx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8rnwt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c8rnwt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c8rnwt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c8rnwt`
    WHERE mysql_tbl_c8rnwt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt9pgp_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_tt9pgp_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tt9pgp`
    WHERE mysql_tbl_tt9pgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rgxplz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_rgxplz`
    WHERE mysql_tbl_rgxplz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f0p2t6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f0p2t6`
    WHERE mysql_tbl_f0p2t6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nstci0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nstci0`
    WHERE mysql_tbl_nstci0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x48olj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x48olj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x48olj`
    WHERE mysql_tbl_x48olj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcck3f_PRICE, 0), COALESCE(mysql_tbl_rcck3f_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rcck3f`
    WHERE mysql_tbl_rcck3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zssyad`
    WHERE mysql_tbl_zssyad_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zssyad_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dn2weo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dn2weo`
    WHERE mysql_tbl_dn2weo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_buxvf4`
    WHERE mysql_tbl_dn2weo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

    SELECT mysql_tbl_w5vysi_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_w5vysi`
    WHERE mysql_tbl_w5vysi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_w5vysi`
    WHERE mysql_tbl_w5vysi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1csm15_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_1csm15` O
    JOIN `mysql_tbl_w5vysi` C ON mysql_tbl_1csm15_CUSTOMER_ID = mysql_tbl_w5vysi_CUSTOMER_ID
    WHERE mysql_tbl_w5vysi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_1csm15_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1csm15`
    WHERE mysql_tbl_1csm15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s07rzo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s07rzo`
    WHERE mysql_tbl_s07rzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ejzbn3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ejzbn3`
    WHERE mysql_tbl_ejzbn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dcr81g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dcr81g`
    WHERE mysql_tbl_dcr81g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yn121v_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_yn121v`
    WHERE mysql_tbl_yn121v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zupvf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6zupvf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6zupvf`
    WHERE mysql_tbl_6zupvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvjui0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qvjui0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qvjui0`
    WHERE mysql_tbl_qvjui0_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v15ddt_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_v15ddt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_v15ddt`
    WHERE mysql_tbl_v15ddt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v15ddt`
    WHERE mysql_tbl_v15ddt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_v15ddt` E
    JOIN `mysql_tbl_eiphgj` D ON mysql_tbl_v15ddt_DEPT_ID = mysql_tbl_eiphgj_DEPT_ID
    WHERE mysql_tbl_eiphgj_DEPT_ID = (SELECT mysql_tbl_v15ddt_DEPT_ID FROM `mysql_tbl_v15ddt` WHERE mysql_tbl_v15ddt_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_23f8s1_SHIPPING_DATE, mysql_tbl_23f8s1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_23f8s1`
    WHERE mysql_tbl_23f8s1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);