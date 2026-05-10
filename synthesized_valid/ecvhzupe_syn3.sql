/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdezv` (
    `mysql_tbl_4cdezv_screening_id` INT,
    `mysql_tbl_4cdezv_movie_id` INT,
    `mysql_tbl_4cdezv_theater_id` INT,
    `mysql_tbl_4cdezv_show_time` DATE,
    `mysql_tbl_4cdezv_available_seats` INT,
    `mysql_tbl_4cdezv_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quup40` (
    `mysql_tbl_quup40_booking_id` INT,
    `mysql_tbl_quup40_screening_id` INT,
    `mysql_tbl_quup40_customer_id` INT,
    `mysql_tbl_quup40_seats_booked` INT,
    `mysql_tbl_quup40_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cdezv` (`mysql_tbl_4cdezv_screening_id`, `mysql_tbl_4cdezv_movie_id`, `mysql_tbl_4cdezv_theater_id`, `mysql_tbl_4cdezv_show_time`, `mysql_tbl_4cdezv_available_seats`, `mysql_tbl_4cdezv_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_quup40` (`mysql_tbl_quup40_booking_id`, `mysql_tbl_quup40_screening_id`, `mysql_tbl_quup40_customer_id`, `mysql_tbl_quup40_seats_booked`, `mysql_tbl_quup40_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxgsk` (
    `mysql_tbl_qmxgsk_account_id` INT,
    `mysql_tbl_qmxgsk_holder_id` INT,
    `mysql_tbl_qmxgsk_account_type` INT,
    `mysql_tbl_qmxgsk_balance` INT,
    `mysql_tbl_qmxgsk_annual_contribution` INT,
    `mysql_tbl_qmxgsk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7d3s` (
    `mysql_tbl_kt7d3s_transaction_id` INT,
    `mysql_tbl_kt7d3s_account_id` INT,
    `mysql_tbl_kt7d3s_transaction_date` DATE,
    `mysql_tbl_kt7d3s_amount` DECIMAL(10,2),
    `mysql_tbl_kt7d3s_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmxgsk` (`mysql_tbl_qmxgsk_account_id`, `mysql_tbl_qmxgsk_holder_id`, `mysql_tbl_qmxgsk_account_type`, `mysql_tbl_qmxgsk_balance`, `mysql_tbl_qmxgsk_annual_contribution`, `mysql_tbl_qmxgsk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kt7d3s` (`mysql_tbl_kt7d3s_transaction_id`, `mysql_tbl_kt7d3s_account_id`, `mysql_tbl_kt7d3s_transaction_date`, `mysql_tbl_kt7d3s_amount`, `mysql_tbl_kt7d3s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcthz` (
    `mysql_tbl_rhcthz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_rhcthz` (`mysql_tbl_rhcthz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilpw7` (
    `mysql_tbl_hilpw7_emp_id` INT,
    `mysql_tbl_hilpw7_department_id` INT,
    `mysql_tbl_hilpw7_salary` INT,
    `mysql_tbl_hilpw7_hire_date` DATE,
    `mysql_tbl_hilpw7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4uwpi` (
    `mysql_tbl_w4uwpi_department_id` INT,
    `mysql_tbl_w4uwpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hilpw7` (`mysql_tbl_hilpw7_emp_id`, `mysql_tbl_hilpw7_department_id`, `mysql_tbl_hilpw7_salary`, `mysql_tbl_hilpw7_hire_date`, `mysql_tbl_hilpw7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w4uwpi` (`mysql_tbl_w4uwpi_department_id`, `mysql_tbl_w4uwpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgacv` (
    `mysql_tbl_mrgacv_campaign_id` INT,
    `mysql_tbl_mrgacv_start_date` DATE,
    `mysql_tbl_mrgacv_end_date` DATE,
    `mysql_tbl_mrgacv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52b0u` (
    `mysql_tbl_q52b0u_conversion_id` INT,
    `mysql_tbl_q52b0u_campaign_id` INT,
    `mysql_tbl_q52b0u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mrgacv` (`mysql_tbl_mrgacv_campaign_id`, `mysql_tbl_mrgacv_start_date`, `mysql_tbl_mrgacv_end_date`, `mysql_tbl_mrgacv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q52b0u` (`mysql_tbl_q52b0u_conversion_id`, `mysql_tbl_q52b0u_campaign_id`, `mysql_tbl_q52b0u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvkdg` (
    `mysql_tbl_sjvkdg_transaction_id` INT,
    `mysql_tbl_sjvkdg_account_id` INT,
    `mysql_tbl_sjvkdg_transaction_date` DATE,
    `mysql_tbl_sjvkdg_transaction_type` VARCHAR(50),
    `mysql_tbl_sjvkdg_amount` DECIMAL(10,2),
    `mysql_tbl_sjvkdg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufc1e` (
    `mysql_tbl_lufc1e_account_id` INT,
    `mysql_tbl_lufc1e_customer_id` INT,
    `mysql_tbl_lufc1e_account_type` INT,
    `mysql_tbl_lufc1e_credit_limit` INT
);

INSERT INTO `mysql_tbl_sjvkdg` (`mysql_tbl_sjvkdg_transaction_id`, `mysql_tbl_sjvkdg_account_id`, `mysql_tbl_sjvkdg_transaction_date`, `mysql_tbl_sjvkdg_transaction_type`, `mysql_tbl_sjvkdg_amount`, `mysql_tbl_sjvkdg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lufc1e` (`mysql_tbl_lufc1e_account_id`, `mysql_tbl_lufc1e_customer_id`, `mysql_tbl_lufc1e_account_type`, `mysql_tbl_lufc1e_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyd0oh` (
    `mysql_tbl_oyd0oh_customer_id` INT,
    `mysql_tbl_oyd0oh_country` INT
);

INSERT INTO `mysql_tbl_oyd0oh` (`mysql_tbl_oyd0oh_customer_id`, `mysql_tbl_oyd0oh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ew2n` (
    `mysql_tbl_z4ew2n_policy_id` INT,
    `mysql_tbl_z4ew2n_customer_id` INT,
    `mysql_tbl_z4ew2n_plan_type` VARCHAR(50),
    `mysql_tbl_z4ew2n_premium_monthly` INT,
    `mysql_tbl_z4ew2n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_z4ew2n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzdsr` (
    `mysql_tbl_5tzdsr_claim_id` INT,
    `mysql_tbl_5tzdsr_policy_id` INT,
    `mysql_tbl_5tzdsr_claim_date` DATE,
    `mysql_tbl_5tzdsr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5tzdsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4ew2n` (`mysql_tbl_z4ew2n_policy_id`, `mysql_tbl_z4ew2n_customer_id`, `mysql_tbl_z4ew2n_plan_type`, `mysql_tbl_z4ew2n_premium_monthly`, `mysql_tbl_z4ew2n_deductible_amount`, `mysql_tbl_z4ew2n_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5tzdsr` (`mysql_tbl_5tzdsr_claim_id`, `mysql_tbl_5tzdsr_policy_id`, `mysql_tbl_5tzdsr_claim_date`, `mysql_tbl_5tzdsr_claim_amount`, `mysql_tbl_5tzdsr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24jsy` (
    `mysql_tbl_r24jsy_campaign_id` INT,
    `mysql_tbl_r24jsy_channel` INT,
    `mysql_tbl_r24jsy_budget` INT,
    `mysql_tbl_r24jsy_start_date` DATE,
    `mysql_tbl_r24jsy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zgwc` (
    `mysql_tbl_f0zgwc_conversion_id` INT,
    `mysql_tbl_f0zgwc_campaign_id` INT,
    `mysql_tbl_f0zgwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_r24jsy` (`mysql_tbl_r24jsy_campaign_id`, `mysql_tbl_r24jsy_channel`, `mysql_tbl_r24jsy_budget`, `mysql_tbl_r24jsy_start_date`, `mysql_tbl_r24jsy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0zgwc` (`mysql_tbl_f0zgwc_conversion_id`, `mysql_tbl_f0zgwc_campaign_id`, `mysql_tbl_f0zgwc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grbk3g` (
    `mysql_tbl_grbk3g_customer_id` INT,
    `mysql_tbl_grbk3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_grbk3g` (`mysql_tbl_grbk3g_customer_id`, `mysql_tbl_grbk3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78hpo` (
    `mysql_tbl_b78hpo_dept_id` INT,
    `mysql_tbl_b78hpo_budget` INT,
    `mysql_tbl_b78hpo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3i8cr` (
    `mysql_tbl_k3i8cr_emp_id` INT,
    `mysql_tbl_k3i8cr_dept_id` INT,
    `mysql_tbl_k3i8cr_salary` INT
);

INSERT INTO `mysql_tbl_b78hpo` (`mysql_tbl_b78hpo_dept_id`, `mysql_tbl_b78hpo_budget`, `mysql_tbl_b78hpo_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k3i8cr` (`mysql_tbl_k3i8cr_emp_id`, `mysql_tbl_k3i8cr_dept_id`, `mysql_tbl_k3i8cr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy71ug` (
    `mysql_tbl_vy71ug_order_id` INT,
    `mysql_tbl_vy71ug_customer_id` INT,
    `mysql_tbl_vy71ug_order_date` DATE,
    `mysql_tbl_vy71ug_total_amount` DECIMAL(10,2),
    `mysql_tbl_vy71ug_shipping_method` INT,
    `mysql_tbl_vy71ug_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_vy71ug` (`mysql_tbl_vy71ug_order_id`, `mysql_tbl_vy71ug_customer_id`, `mysql_tbl_vy71ug_order_date`, `mysql_tbl_vy71ug_total_amount`, `mysql_tbl_vy71ug_shipping_method`, `mysql_tbl_vy71ug_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9hod` (
    `mysql_tbl_sj9hod_order_id` INT,
    `mysql_tbl_sj9hod_customer_id` INT,
    `mysql_tbl_sj9hod_order_date` DATE
);

INSERT INTO `mysql_tbl_sj9hod` (`mysql_tbl_sj9hod_order_id`, `mysql_tbl_sj9hod_customer_id`, `mysql_tbl_sj9hod_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlf47` (
    `mysql_tbl_1mlf47_product_id` INT,
    `mysql_tbl_1mlf47_category_id` INT,
    `mysql_tbl_1mlf47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mlf47` (`mysql_tbl_1mlf47_product_id`, `mysql_tbl_1mlf47_category_id`, `mysql_tbl_1mlf47_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlzgx` (
    `mysql_tbl_kvlzgx_product_id` INT,
    `mysql_tbl_kvlzgx_category_id` INT,
    `mysql_tbl_kvlzgx_price` DECIMAL(10,2),
    `mysql_tbl_kvlzgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayt53` (
    `mysql_tbl_7ayt53_order_id` INT,
    `mysql_tbl_7ayt53_product_id` INT,
    `mysql_tbl_7ayt53_quantity` INT
);

INSERT INTO `mysql_tbl_kvlzgx` (`mysql_tbl_kvlzgx_product_id`, `mysql_tbl_kvlzgx_category_id`, `mysql_tbl_kvlzgx_price`, `mysql_tbl_kvlzgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ayt53` (`mysql_tbl_7ayt53_order_id`, `mysql_tbl_7ayt53_product_id`, `mysql_tbl_7ayt53_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvon4` (
    `mysql_tbl_1mvon4_order_id` INT,
    `mysql_tbl_1mvon4_customer_id` INT,
    `mysql_tbl_1mvon4_order_date` DATE,
    `mysql_tbl_1mvon4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3uz7` (
    `mysql_tbl_dz3uz7_customer_id` INT,
    `mysql_tbl_dz3uz7_registration_date` DATE
);

INSERT INTO `mysql_tbl_1mvon4` (`mysql_tbl_1mvon4_order_id`, `mysql_tbl_1mvon4_customer_id`, `mysql_tbl_1mvon4_order_date`, `mysql_tbl_1mvon4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dz3uz7` (`mysql_tbl_dz3uz7_customer_id`, `mysql_tbl_dz3uz7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8iiy` (
    `mysql_tbl_su8iiy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_su8iiy` (`mysql_tbl_su8iiy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9x3n3` (
    `mysql_tbl_n9x3n3_campaign_id` INT,
    `mysql_tbl_n9x3n3_channel` INT,
    `mysql_tbl_n9x3n3_budget` INT,
    `mysql_tbl_n9x3n3_start_date` DATE,
    `mysql_tbl_n9x3n3_end_date` DATE,
    `mysql_tbl_n9x3n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jsnp` (
    `mysql_tbl_u1jsnp_conversion_id` INT,
    `mysql_tbl_u1jsnp_campaign_id` INT,
    `mysql_tbl_u1jsnp_conversion_value` INT
);

INSERT INTO `mysql_tbl_n9x3n3` (`mysql_tbl_n9x3n3_campaign_id`, `mysql_tbl_n9x3n3_channel`, `mysql_tbl_n9x3n3_budget`, `mysql_tbl_n9x3n3_start_date`, `mysql_tbl_n9x3n3_end_date`, `mysql_tbl_n9x3n3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1jsnp` (`mysql_tbl_u1jsnp_conversion_id`, `mysql_tbl_u1jsnp_campaign_id`, `mysql_tbl_u1jsnp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogy4l` (
    `mysql_tbl_2ogy4l_campaign_id` INT,
    `mysql_tbl_2ogy4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ogy4l` (`mysql_tbl_2ogy4l_campaign_id`, `mysql_tbl_2ogy4l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1cge` (
    `mysql_tbl_pc1cge_order_id` INT,
    `mysql_tbl_pc1cge_customer_id` INT,
    `mysql_tbl_pc1cge_order_date` DATE,
    `mysql_tbl_pc1cge_total_amount` DECIMAL(10,2),
    `mysql_tbl_pc1cge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxw5p` (
    `mysql_tbl_ryxw5p_refund_id` INT,
    `mysql_tbl_ryxw5p_order_id` INT,
    `mysql_tbl_ryxw5p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc1cge` (`mysql_tbl_pc1cge_order_id`, `mysql_tbl_pc1cge_customer_id`, `mysql_tbl_pc1cge_order_date`, `mysql_tbl_pc1cge_total_amount`, `mysql_tbl_pc1cge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryxw5p` (`mysql_tbl_ryxw5p_refund_id`, `mysql_tbl_ryxw5p_order_id`, `mysql_tbl_ryxw5p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym6o8` (
    `mysql_tbl_jym6o8_customer_id` INT,
    `mysql_tbl_jym6o8_registration_date` DATE
);

INSERT INTO `mysql_tbl_jym6o8` (`mysql_tbl_jym6o8_customer_id`, `mysql_tbl_jym6o8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baexb6` (
    `mysql_tbl_baexb6_policy_id` INT,
    `mysql_tbl_baexb6_customer_id` INT,
    `mysql_tbl_baexb6_bike_value` INT,
    `mysql_tbl_baexb6_bike_type` VARCHAR(50),
    `mysql_tbl_baexb6_annual_premium` INT,
    `mysql_tbl_baexb6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdumih` (
    `mysql_tbl_tdumih_claim_id` INT,
    `mysql_tbl_tdumih_policy_id` INT,
    `mysql_tbl_tdumih_claim_date` DATE,
    `mysql_tbl_tdumih_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tdumih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baexb6` (`mysql_tbl_baexb6_policy_id`, `mysql_tbl_baexb6_customer_id`, `mysql_tbl_baexb6_bike_value`, `mysql_tbl_baexb6_bike_type`, `mysql_tbl_baexb6_annual_premium`, `mysql_tbl_baexb6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tdumih` (`mysql_tbl_tdumih_claim_id`, `mysql_tbl_tdumih_policy_id`, `mysql_tbl_tdumih_claim_date`, `mysql_tbl_tdumih_claim_amount`, `mysql_tbl_tdumih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wa73` (
    `mysql_tbl_p8wa73_order_id` INT,
    `mysql_tbl_p8wa73_customer_id` INT,
    `mysql_tbl_p8wa73_order_date` DATE,
    `mysql_tbl_p8wa73_total_amount` DECIMAL(10,2),
    `mysql_tbl_p8wa73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqt3x` (
    `mysql_tbl_rtqt3x_customer_id` INT,
    `mysql_tbl_rtqt3x_country` INT
);

INSERT INTO `mysql_tbl_p8wa73` (`mysql_tbl_p8wa73_order_id`, `mysql_tbl_p8wa73_customer_id`, `mysql_tbl_p8wa73_order_date`, `mysql_tbl_p8wa73_total_amount`, `mysql_tbl_p8wa73_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtqt3x` (`mysql_tbl_rtqt3x_customer_id`, `mysql_tbl_rtqt3x_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmxgsk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_qmxgsk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_qmxgsk`
    WHERE mysql_tbl_qmxgsk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oyd0oh`
    WHERE mysql_tbl_oyd0oh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hilpw7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hilpw7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hilpw7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hilpw7`
    WHERE mysql_tbl_hilpw7_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_RETENTION_INDEX);
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
    FROM `mysql_tbl_q52b0u` C
    JOIN `mysql_tbl_mrgacv` CM ON mysql_tbl_q52b0u_CAMPAIGN_ID = mysql_tbl_mrgacv_CAMPAIGN_ID
    WHERE mysql_tbl_q52b0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q52b0u_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_q52b0u` C
    JOIN `mysql_tbl_mrgacv` CM ON mysql_tbl_q52b0u_CAMPAIGN_ID = mysql_tbl_mrgacv_CAMPAIGN_ID
    WHERE mysql_tbl_q52b0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_q52b0u_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_q52b0u_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rhcthz_CBIT FROM `mysql_tbl_rhcthz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_vy71ug_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_vy71ug_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_vy71ug`
    WHERE mysql_tbl_vy71ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rbh6jd ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rbh6jd ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rtqt3x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rtqt3x`
    WHERE mysql_tbl_rtqt3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8wa73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_p8wa73`
    WHERE mysql_tbl_p8wa73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p8wa73_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_p8wa73_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_p8wa73` O
    JOIN `mysql_tbl_rtqt3x` C ON mysql_tbl_p8wa73_CUSTOMER_ID = mysql_tbl_rtqt3x_CUSTOMER_ID
    WHERE mysql_tbl_rtqt3x_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_p8wa73_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baexb6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_baexb6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_baexb6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_baexb6`
    WHERE mysql_tbl_baexb6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc1cge_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pc1cge` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pc1cge_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pc1cge_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pc1cge_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jym6o8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jym6o8`
    WHERE mysql_tbl_jym6o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sj9hod_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sj9hod`
    WHERE mysql_tbl_sj9hod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r24jsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r24jsy`
    WHERE mysql_tbl_r24jsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0zgwc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f0zgwc`
    WHERE mysql_tbl_f0zgwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9x3n3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u1jsnp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n9x3n3` C
    LEFT JOIN `mysql_tbl_u1jsnp` CV ON mysql_tbl_n9x3n3_CAMPAIGN_ID = mysql_tbl_u1jsnp_CAMPAIGN_ID
    WHERE mysql_tbl_n9x3n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n9x3n3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2ogy4l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ogy4l`
    WHERE mysql_tbl_2ogy4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_grbk3g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_grbk3g`
    WHERE mysql_tbl_grbk3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b78hpo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b78hpo`
    WHERE mysql_tbl_b78hpo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3i8cr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k3i8cr`
    WHERE mysql_tbl_k3i8cr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_su8iiy`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mlf47_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1mlf47`
    WHERE mysql_tbl_1mlf47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1mlf47_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1mlf47`
    WHERE mysql_tbl_1mlf47_CATEGORY_ID = (SELECT mysql_tbl_1mlf47_CATEGORY_ID FROM `mysql_tbl_1mlf47` WHERE mysql_tbl_1mlf47_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mvon4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1mvon4`
    WHERE mysql_tbl_1mvon4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dz3uz7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dz3uz7`
    WHERE mysql_tbl_dz3uz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvlzgx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kvlzgx`
    WHERE mysql_tbl_kvlzgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ayt53_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7ayt53`
    WHERE mysql_tbl_7ayt53_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z4ew2n_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_z4ew2n_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_z4ew2n`
    WHERE mysql_tbl_z4ew2n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tzdsr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5tzdsr`
    WHERE mysql_tbl_5tzdsr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5tzdsr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjvkdg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sjvkdg`
    WHERE mysql_tbl_sjvkdg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjvkdg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_sjvkdg` T
    JOIN `mysql_tbl_lufc1e` A ON mysql_tbl_sjvkdg_ACCOUNT_ID = mysql_tbl_lufc1e_ACCOUNT_ID
    WHERE mysql_tbl_sjvkdg_ACCOUNT_ID = (SELECT mysql_tbl_sjvkdg_ACCOUNT_ID FROM `mysql_tbl_sjvkdg` WHERE mysql_tbl_sjvkdg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sjvkdg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_sjvkdg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_sjvkdg`
    WHERE mysql_tbl_sjvkdg_ACCOUNT_ID = (SELECT mysql_tbl_sjvkdg_ACCOUNT_ID FROM `mysql_tbl_sjvkdg` WHERE mysql_tbl_sjvkdg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_sjvkdg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rbh6jd` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cdezv_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4cdezv`
    WHERE mysql_tbl_4cdezv_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_quup40_SEATS_BOOKED), ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_quup40`
    WHERE mysql_tbl_quup40_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);