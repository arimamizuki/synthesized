/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9150d` (
    `mysql_tbl_d9150d_record_id` INT,
    `mysql_tbl_d9150d_city_id` INT,
    `mysql_tbl_d9150d_date` mysql_tbl_d9150d_date,
    `mysql_tbl_d9150d_temperature` INT,
    `mysql_tbl_d9150d_humidity` INT,
    `mysql_tbl_d9150d_air_quality_index` INT
);

INSERT INTO `mysql_tbl_d9150d` (`mysql_tbl_d9150d_record_id`, `mysql_tbl_d9150d_city_id`, `mysql_tbl_d9150d_date`, `mysql_tbl_d9150d_temperature`, `mysql_tbl_d9150d_humidity`, `mysql_tbl_d9150d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvrt7` (
    `mysql_tbl_cjvrt7_ticket_id` INT,
    `mysql_tbl_cjvrt7_visitor_id` INT,
    `mysql_tbl_cjvrt7_park_id` INT,
    `mysql_tbl_cjvrt7_ticket_type` VARCHAR(50),
    `mysql_tbl_cjvrt7_purchase_date` DATE,
    `mysql_tbl_cjvrt7_visit_date` DATE,
    `mysql_tbl_cjvrt7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn60bz` (
    `mysql_tbl_xn60bz_park_id` INT,
    `mysql_tbl_xn60bz_name` VARCHAR(50),
    `mysql_tbl_xn60bz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xn60bz_capacity` INT
);

INSERT INTO `mysql_tbl_cjvrt7` (`mysql_tbl_cjvrt7_ticket_id`, `mysql_tbl_cjvrt7_visitor_id`, `mysql_tbl_cjvrt7_park_id`, `mysql_tbl_cjvrt7_ticket_type`, `mysql_tbl_cjvrt7_purchase_date`, `mysql_tbl_cjvrt7_visit_date`, `mysql_tbl_cjvrt7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn60bz` (`mysql_tbl_xn60bz_park_id`, `mysql_tbl_xn60bz_name`, `mysql_tbl_xn60bz_operating_hours`, `mysql_tbl_xn60bz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzr2bt` (
    `mysql_tbl_gzr2bt_case_id` INT,
    `mysql_tbl_gzr2bt_client_id` INT,
    `mysql_tbl_gzr2bt_attorney_id` INT,
    `mysql_tbl_gzr2bt_case_type` VARCHAR(50),
    `mysql_tbl_gzr2bt_filing_date` DATE,
    `mysql_tbl_gzr2bt_status` VARCHAR(50),
    `mysql_tbl_gzr2bt_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgpkaw` (
    `mysql_tbl_sgpkaw_task_id` INT,
    `mysql_tbl_sgpkaw_case_id` INT,
    `mysql_tbl_sgpkaw_task_name` VARCHAR(50),
    `mysql_tbl_sgpkaw_hours_billed` INT,
    `mysql_tbl_sgpkaw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gzr2bt` (`mysql_tbl_gzr2bt_case_id`, `mysql_tbl_gzr2bt_client_id`, `mysql_tbl_gzr2bt_attorney_id`, `mysql_tbl_gzr2bt_case_type`, `mysql_tbl_gzr2bt_filing_date`, `mysql_tbl_gzr2bt_status`, `mysql_tbl_gzr2bt_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sgpkaw` (`mysql_tbl_sgpkaw_task_id`, `mysql_tbl_sgpkaw_case_id`, `mysql_tbl_sgpkaw_task_name`, `mysql_tbl_sgpkaw_hours_billed`, `mysql_tbl_sgpkaw_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuutde` (
    `mysql_tbl_iuutde_customer_id` INT,
    `mysql_tbl_iuutde_country` INT
);

INSERT INTO `mysql_tbl_iuutde` (`mysql_tbl_iuutde_customer_id`, `mysql_tbl_iuutde_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xji8xm` (
    `mysql_tbl_xji8xm_order_id` INT,
    `mysql_tbl_xji8xm_customer_id` INT,
    `mysql_tbl_xji8xm_order_date` DATE,
    `mysql_tbl_xji8xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xji8xm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0b6h` (
    `mysql_tbl_tt0b6h_refund_id` INT,
    `mysql_tbl_tt0b6h_order_id` INT,
    `mysql_tbl_tt0b6h_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tt0b6h_refund_date` DATE,
    `mysql_tbl_tt0b6h_reason` INT
);

INSERT INTO `mysql_tbl_xji8xm` (`mysql_tbl_xji8xm_order_id`, `mysql_tbl_xji8xm_customer_id`, `mysql_tbl_xji8xm_order_date`, `mysql_tbl_xji8xm_total_amount`, `mysql_tbl_xji8xm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tt0b6h` (`mysql_tbl_tt0b6h_refund_id`, `mysql_tbl_tt0b6h_order_id`, `mysql_tbl_tt0b6h_refund_amount`, `mysql_tbl_tt0b6h_refund_date`, `mysql_tbl_tt0b6h_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti1rs1` (
    `mysql_tbl_ti1rs1_supplier_id` INT
);

INSERT INTO `mysql_tbl_ti1rs1` (`mysql_tbl_ti1rs1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujo5m` (
    `mysql_tbl_cujo5m_customer_id` INT,
    `mysql_tbl_cujo5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cujo5m` (`mysql_tbl_cujo5m_customer_id`, `mysql_tbl_cujo5m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87880r` (
    `mysql_tbl_87880r_customer_id` INT,
    `mysql_tbl_87880r_order_date` DATE,
    `mysql_tbl_87880r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87880r` (`mysql_tbl_87880r_customer_id`, `mysql_tbl_87880r_order_date`, `mysql_tbl_87880r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92h4hs` (
    `mysql_tbl_92h4hs_product_id` INT,
    `mysql_tbl_92h4hs_supplier_id` INT,
    `mysql_tbl_92h4hs_category_id` INT
);

INSERT INTO `mysql_tbl_92h4hs` (`mysql_tbl_92h4hs_product_id`, `mysql_tbl_92h4hs_supplier_id`, `mysql_tbl_92h4hs_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5tevv` (
    `mysql_tbl_l5tevv_session_id` INT,
    `mysql_tbl_l5tevv_student_id` INT,
    `mysql_tbl_l5tevv_tutor_id` INT,
    `mysql_tbl_l5tevv_subject` INT,
    `mysql_tbl_l5tevv_duration_minutes` INT,
    `mysql_tbl_l5tevv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctvlg` (
    `mysql_tbl_gctvlg_student_id` INT,
    `mysql_tbl_gctvlg_grade_level` INT,
    `mysql_tbl_gctvlg_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5tevv` (`mysql_tbl_l5tevv_session_id`, `mysql_tbl_l5tevv_student_id`, `mysql_tbl_l5tevv_tutor_id`, `mysql_tbl_l5tevv_subject`, `mysql_tbl_l5tevv_duration_minutes`, `mysql_tbl_l5tevv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gctvlg` (`mysql_tbl_gctvlg_student_id`, `mysql_tbl_gctvlg_grade_level`, `mysql_tbl_gctvlg_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fts8xj` (
    `mysql_tbl_fts8xj_gym_id` INT,
    `mysql_tbl_fts8xj_name` VARCHAR(50),
    `mysql_tbl_fts8xj_city` INT,
    `mysql_tbl_fts8xj_monthly_fee` INT,
    `mysql_tbl_fts8xj_equipment_count` INT,
    `mysql_tbl_fts8xj_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyhlk` (
    `mysql_tbl_tdyhlk_membership_id` INT,
    `mysql_tbl_tdyhlk_gym_id` INT,
    `mysql_tbl_tdyhlk_member_id` INT,
    `mysql_tbl_tdyhlk_start_date` DATE,
    `mysql_tbl_tdyhlk_end_date` DATE,
    `mysql_tbl_tdyhlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fts8xj` (`mysql_tbl_fts8xj_gym_id`, `mysql_tbl_fts8xj_name`, `mysql_tbl_fts8xj_city`, `mysql_tbl_fts8xj_monthly_fee`, `mysql_tbl_fts8xj_equipment_count`, `mysql_tbl_fts8xj_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdyhlk` (`mysql_tbl_tdyhlk_membership_id`, `mysql_tbl_tdyhlk_gym_id`, `mysql_tbl_tdyhlk_member_id`, `mysql_tbl_tdyhlk_start_date`, `mysql_tbl_tdyhlk_end_date`, `mysql_tbl_tdyhlk_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8mzu6` (
    `mysql_tbl_u8mzu6_system_id` INT,
    `mysql_tbl_u8mzu6_customer_id` INT,
    `mysql_tbl_u8mzu6_system_type` VARCHAR(50),
    `mysql_tbl_u8mzu6_monitoring_monthly` INT,
    `mysql_tbl_u8mzu6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_u8mzu6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2743m3` (
    `mysql_tbl_2743m3_alert_id` INT,
    `mysql_tbl_2743m3_system_id` INT,
    `mysql_tbl_2743m3_alert_date` DATE,
    `mysql_tbl_2743m3_alert_type` VARCHAR(50),
    `mysql_tbl_2743m3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_u8mzu6` (`mysql_tbl_u8mzu6_system_id`, `mysql_tbl_u8mzu6_customer_id`, `mysql_tbl_u8mzu6_system_type`, `mysql_tbl_u8mzu6_monitoring_monthly`, `mysql_tbl_u8mzu6_equipment_cost`, `mysql_tbl_u8mzu6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2743m3` (`mysql_tbl_2743m3_alert_id`, `mysql_tbl_2743m3_system_id`, `mysql_tbl_2743m3_alert_date`, `mysql_tbl_2743m3_alert_type`, `mysql_tbl_2743m3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87hwz` (
    `mysql_tbl_w87hwz_customer_id` INT,
    `mysql_tbl_w87hwz_country` INT
);

INSERT INTO `mysql_tbl_w87hwz` (`mysql_tbl_w87hwz_customer_id`, `mysql_tbl_w87hwz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfkhsk` (
    `mysql_tbl_zfkhsk_product_id` INT,
    `mysql_tbl_zfkhsk_category_id` INT,
    `mysql_tbl_zfkhsk_price` DECIMAL(10,2),
    `mysql_tbl_zfkhsk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepxym` (
    `mysql_tbl_kepxym_order_id` INT,
    `mysql_tbl_kepxym_product_id` INT,
    `mysql_tbl_kepxym_quantity` INT
);

INSERT INTO `mysql_tbl_zfkhsk` (`mysql_tbl_zfkhsk_product_id`, `mysql_tbl_zfkhsk_category_id`, `mysql_tbl_zfkhsk_price`, `mysql_tbl_zfkhsk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kepxym` (`mysql_tbl_kepxym_order_id`, `mysql_tbl_kepxym_product_id`, `mysql_tbl_kepxym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzuh4` (
    `mysql_tbl_sqzuh4_order_id` INT,
    `mysql_tbl_sqzuh4_customer_id` INT,
    `mysql_tbl_sqzuh4_order_date` DATE,
    `mysql_tbl_sqzuh4_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqzuh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxt2yl` (
    `mysql_tbl_lxt2yl_order_id` INT,
    `mysql_tbl_lxt2yl_product_id` INT,
    `mysql_tbl_lxt2yl_quantity` INT
);

INSERT INTO `mysql_tbl_sqzuh4` (`mysql_tbl_sqzuh4_order_id`, `mysql_tbl_sqzuh4_customer_id`, `mysql_tbl_sqzuh4_order_date`, `mysql_tbl_sqzuh4_total_amount`, `mysql_tbl_sqzuh4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lxt2yl` (`mysql_tbl_lxt2yl_order_id`, `mysql_tbl_lxt2yl_product_id`, `mysql_tbl_lxt2yl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbr45t` (
    `mysql_tbl_tbr45t_investment_id` INT,
    `mysql_tbl_tbr45t_customer_id` INT,
    `mysql_tbl_tbr45t_investment_type` VARCHAR(50),
    `mysql_tbl_tbr45t_principal` INT,
    `mysql_tbl_tbr45t_interest_rate` INT,
    `mysql_tbl_tbr45t_term_months` INT,
    `mysql_tbl_tbr45t_start_date` DATE
);

INSERT INTO `mysql_tbl_tbr45t` (`mysql_tbl_tbr45t_investment_id`, `mysql_tbl_tbr45t_customer_id`, `mysql_tbl_tbr45t_investment_type`, `mysql_tbl_tbr45t_principal`, `mysql_tbl_tbr45t_interest_rate`, `mysql_tbl_tbr45t_term_months`, `mysql_tbl_tbr45t_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_283big` (
    `mysql_tbl_283big_customer_id` INT,
    `mysql_tbl_283big_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_283big` (`mysql_tbl_283big_customer_id`, `mysql_tbl_283big_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpi096` (
    `mysql_tbl_xpi096_estimate_id` INT,
    `mysql_tbl_xpi096_customer_id` INT,
    `mysql_tbl_xpi096_mover_id` INT,
    `mysql_tbl_xpi096_inventory_items` INT,
    `mysql_tbl_xpi096_distance_miles` INT,
    `mysql_tbl_xpi096_packing_required` INT,
    `mysql_tbl_xpi096_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhg3i1` (
    `mysql_tbl_qhg3i1_company_id` INT,
    `mysql_tbl_qhg3i1_name` VARCHAR(50),
    `mysql_tbl_qhg3i1_hourly_rate` INT,
    `mysql_tbl_qhg3i1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xpi096` (`mysql_tbl_xpi096_estimate_id`, `mysql_tbl_xpi096_customer_id`, `mysql_tbl_xpi096_mover_id`, `mysql_tbl_xpi096_inventory_items`, `mysql_tbl_xpi096_distance_miles`, `mysql_tbl_xpi096_packing_required`, `mysql_tbl_xpi096_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhg3i1` (`mysql_tbl_qhg3i1_company_id`, `mysql_tbl_qhg3i1_name`, `mysql_tbl_qhg3i1_hourly_rate`, `mysql_tbl_qhg3i1_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_829976` (
    `mysql_tbl_829976_invoice_id` INT,
    `mysql_tbl_829976_customer_id` INT,
    `mysql_tbl_829976_issue_date` DATE,
    `mysql_tbl_829976_due_date` DATE,
    `mysql_tbl_829976_total_amount` DECIMAL(10,2),
    `mysql_tbl_829976_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azh14` (
    `mysql_tbl_4azh14_payment_id` INT,
    `mysql_tbl_4azh14_invoice_id` INT,
    `mysql_tbl_4azh14_payment_date` DATE,
    `mysql_tbl_4azh14_amount_paid` INT
);

INSERT INTO `mysql_tbl_829976` (`mysql_tbl_829976_invoice_id`, `mysql_tbl_829976_customer_id`, `mysql_tbl_829976_issue_date`, `mysql_tbl_829976_due_date`, `mysql_tbl_829976_total_amount`, `mysql_tbl_829976_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4azh14` (`mysql_tbl_4azh14_payment_id`, `mysql_tbl_4azh14_invoice_id`, `mysql_tbl_4azh14_payment_date`, `mysql_tbl_4azh14_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buv4pl` (
    `mysql_tbl_buv4pl_cyear` INT
);

INSERT INTO `mysql_tbl_buv4pl` (`mysql_tbl_buv4pl_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7ruh` (
    `mysql_tbl_1n7ruh_product_id` INT,
    `mysql_tbl_1n7ruh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n7ruh` (`mysql_tbl_1n7ruh_product_id`, `mysql_tbl_1n7ruh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8fss` (
    `mysql_tbl_ig8fss_customer_id` INT,
    `mysql_tbl_ig8fss_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ig8fss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig8fss` (`mysql_tbl_ig8fss_customer_id`, `mysql_tbl_ig8fss_monthly_cost`, `mysql_tbl_ig8fss_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwmpi` (
    `mysql_tbl_nwwmpi_supplier_id` INT,
    `mysql_tbl_nwwmpi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwwmpi` (`mysql_tbl_nwwmpi_supplier_id`, `mysql_tbl_nwwmpi_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cjvrt7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cjvrt7`
    WHERE mysql_tbl_cjvrt7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_cjvrt7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_xn60bz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_xn60bz`
    WHERE mysql_tbl_xn60bz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_92h4hs_SUPPLIER_ID, mysql_tbl_92h4hs_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_92h4hs`
    WHERE mysql_tbl_92h4hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_l5tevv_DURATION_MINUTES, mysql_tbl_l5tevv_HOURLY_RATE, COALESCE(mysql_tbl_gctvlg_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_l5tevv` T
    JOIN `mysql_tbl_gctvlg` S ON mysql_tbl_l5tevv_STUDENT_ID = mysql_tbl_gctvlg_STUDENT_ID
    WHERE mysql_tbl_l5tevv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8mzu6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_u8mzu6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_u8mzu6`
    WHERE mysql_tbl_u8mzu6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2743m3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2743m3`
    WHERE mysql_tbl_2743m3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fts8xj_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fts8xj_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fts8xj`
    WHERE mysql_tbl_fts8xj_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_tdyhlk`
    WHERE mysql_tbl_tdyhlk_GYM_ID = GYM_ID_PARAM AND mysql_tbl_tdyhlk_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_283big`
    WHERE mysql_tbl_283big_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_283big_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cujo5m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cujo5m`
    WHERE mysql_tbl_cujo5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0xu3cf`
    WHERE mysql_tbl_ti1rs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nwwmpi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nwwmpi`
    WHERE mysql_tbl_nwwmpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ig8fss_MONTHLY_COST, 0), mysql_tbl_ig8fss_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ig8fss`
    WHERE mysql_tbl_ig8fss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_87880r_ORDER_DATE), MIN(mysql_tbl_87880r_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_87880r`
    WHERE mysql_tbl_87880r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzr2bt_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gzr2bt`
    WHERE mysql_tbl_gzr2bt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgpkaw_HOURS_BILLED * mysql_tbl_sgpkaw_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_sgpkaw_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_sgpkaw`
    WHERE mysql_tbl_sgpkaw_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iuutde` C ON S.CUSTOMER_ID = mysql_tbl_iuutde_CUSTOMER_ID
    WHERE mysql_tbl_iuutde_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_lxt2yl_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_lxt2yl` OI
    JOIN `mysql_tbl_0xu3cf` P ON mysql_tbl_lxt2yl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lxt2yl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tbr45t_PRINCIPAL, 0), COALESCE(mysql_tbl_tbr45t_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tbr45t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tbr45t`
    WHERE mysql_tbl_tbr45t_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w87hwz`
    WHERE mysql_tbl_w87hwz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_829976_TOTAL_AMOUNT, 0), mysql_tbl_829976_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_829976`
    WHERE mysql_tbl_829976_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4azh14_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4azh14`
    WHERE mysql_tbl_4azh14_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1n7ruh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1n7ruh`
    WHERE mysql_tbl_1n7ruh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_buv4pl_CYEAR INTO RESULT FROM `mysql_tbl_buv4pl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpi096_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xpi096_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xpi096_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xpi096`
    WHERE mysql_tbl_xpi096_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhg3i1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xpi096` ME
    JOIN `mysql_tbl_qhg3i1` MC ON mysql_tbl_xpi096_MOVER_ID = mysql_tbl_qhg3i1_COMPANY_ID
    WHERE mysql_tbl_xpi096_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xpi096`
    WHERE mysql_tbl_xpi096_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xpi096_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kepxym_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kepxym`;

    SELECT COUNT(DISTINCT mysql_tbl_kepxym_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kepxym`
    WHERE mysql_tbl_kepxym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xji8xm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xji8xm`
    WHERE mysql_tbl_xji8xm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tt0b6h_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tt0b6h`
    WHERE mysql_tbl_tt0b6h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9150d_TEMPERATURE, 20), COALESCE(mysql_tbl_d9150d_HUMIDITY, 50), COALESCE(mysql_tbl_d9150d_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_d9150d`
    WHERE mysql_tbl_d9150d_CITY_ID = CITY_ID_PARAM AND mysql_tbl_d9150d_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);