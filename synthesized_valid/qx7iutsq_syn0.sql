/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2npt` (
    `mysql_tbl_9h2npt_account_id` INT,
    `mysql_tbl_9h2npt_holder_id` INT,
    `mysql_tbl_9h2npt_account_type` INT,
    `mysql_tbl_9h2npt_balance` INT,
    `mysql_tbl_9h2npt_annual_contribution` INT,
    `mysql_tbl_9h2npt_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wb1l` (
    `mysql_tbl_e9wb1l_transaction_id` INT,
    `mysql_tbl_e9wb1l_account_id` INT,
    `mysql_tbl_e9wb1l_transaction_date` DATE,
    `mysql_tbl_e9wb1l_amount` DECIMAL(10,2),
    `mysql_tbl_e9wb1l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h2npt` (`mysql_tbl_9h2npt_account_id`, `mysql_tbl_9h2npt_holder_id`, `mysql_tbl_9h2npt_account_type`, `mysql_tbl_9h2npt_balance`, `mysql_tbl_9h2npt_annual_contribution`, `mysql_tbl_9h2npt_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9wb1l` (`mysql_tbl_e9wb1l_transaction_id`, `mysql_tbl_e9wb1l_account_id`, `mysql_tbl_e9wb1l_transaction_date`, `mysql_tbl_e9wb1l_amount`, `mysql_tbl_e9wb1l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rdtj` (
    `mysql_tbl_29rdtj_order_id` INT,
    `mysql_tbl_29rdtj_customer_id` INT,
    `mysql_tbl_29rdtj_order_date` DATE,
    `mysql_tbl_29rdtj_total_amount` DECIMAL(10,2),
    `mysql_tbl_29rdtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofclv8` (
    `mysql_tbl_ofclv8_shipment_id` INT,
    `mysql_tbl_ofclv8_order_id` INT,
    `mysql_tbl_ofclv8_carrier` INT,
    `mysql_tbl_ofclv8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29rdtj` (`mysql_tbl_29rdtj_order_id`, `mysql_tbl_29rdtj_customer_id`, `mysql_tbl_29rdtj_order_date`, `mysql_tbl_29rdtj_total_amount`, `mysql_tbl_29rdtj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofclv8` (`mysql_tbl_ofclv8_shipment_id`, `mysql_tbl_ofclv8_order_id`, `mysql_tbl_ofclv8_carrier`, `mysql_tbl_ofclv8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxe1fm` (
    `mysql_tbl_bxe1fm_customer_id` INT,
    `mysql_tbl_bxe1fm_registration_date` DATE,
    `mysql_tbl_bxe1fm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1r71` (
    `mysql_tbl_cm1r71_order_id` INT,
    `mysql_tbl_cm1r71_customer_id` INT,
    `mysql_tbl_cm1r71_order_date` DATE,
    `mysql_tbl_cm1r71_total_amount` DECIMAL(10,2),
    `mysql_tbl_cm1r71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxe1fm` (`mysql_tbl_bxe1fm_customer_id`, `mysql_tbl_bxe1fm_registration_date`, `mysql_tbl_bxe1fm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cm1r71` (`mysql_tbl_cm1r71_order_id`, `mysql_tbl_cm1r71_customer_id`, `mysql_tbl_cm1r71_order_date`, `mysql_tbl_cm1r71_total_amount`, `mysql_tbl_cm1r71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_godj76` (
    `mysql_tbl_godj76_hotel_id` INT,
    `mysql_tbl_godj76_name` VARCHAR(50),
    `mysql_tbl_godj76_city` INT,
    `mysql_tbl_godj76_star_rating` DECIMAL(3,1),
    `mysql_tbl_godj76_average_daily_rate` INT,
    `mysql_tbl_godj76_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzqgpq` (
    `mysql_tbl_kzqgpq_booking_id` INT,
    `mysql_tbl_kzqgpq_hotel_id` INT,
    `mysql_tbl_kzqgpq_guest_id` INT,
    `mysql_tbl_kzqgpq_check_in_date` DATE,
    `mysql_tbl_kzqgpq_check_out_date` DATE,
    `mysql_tbl_kzqgpq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_godj76` (`mysql_tbl_godj76_hotel_id`, `mysql_tbl_godj76_name`, `mysql_tbl_godj76_city`, `mysql_tbl_godj76_star_rating`, `mysql_tbl_godj76_average_daily_rate`, `mysql_tbl_godj76_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kzqgpq` (`mysql_tbl_kzqgpq_booking_id`, `mysql_tbl_kzqgpq_hotel_id`, `mysql_tbl_kzqgpq_guest_id`, `mysql_tbl_kzqgpq_check_in_date`, `mysql_tbl_kzqgpq_check_out_date`, `mysql_tbl_kzqgpq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6p2ej` (
    `mysql_tbl_p6p2ej_order_id` INT,
    `mysql_tbl_p6p2ej_customer_id` INT,
    `mysql_tbl_p6p2ej_order_date` DATE,
    `mysql_tbl_p6p2ej_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6p2ej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b77b6` (
    `mysql_tbl_9b77b6_order_id` INT,
    `mysql_tbl_9b77b6_product_id` INT,
    `mysql_tbl_9b77b6_quantity` INT,
    `mysql_tbl_9b77b6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6p2ej` (`mysql_tbl_p6p2ej_order_id`, `mysql_tbl_p6p2ej_customer_id`, `mysql_tbl_p6p2ej_order_date`, `mysql_tbl_p6p2ej_total_amount`, `mysql_tbl_p6p2ej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9b77b6` (`mysql_tbl_9b77b6_order_id`, `mysql_tbl_9b77b6_product_id`, `mysql_tbl_9b77b6_quantity`, `mysql_tbl_9b77b6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ax7xj` (
    `mysql_tbl_3ax7xj_service_id` INT,
    `mysql_tbl_3ax7xj_pet_id` INT,
    `mysql_tbl_3ax7xj_service_type` VARCHAR(50),
    `mysql_tbl_3ax7xj_service_date` DATE,
    `mysql_tbl_3ax7xj_duration_minutes` INT,
    `mysql_tbl_3ax7xj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwlmg1` (
    `mysql_tbl_iwlmg1_pet_id` INT,
    `mysql_tbl_iwlmg1_owner_id` INT,
    `mysql_tbl_iwlmg1_breed` INT,
    `mysql_tbl_iwlmg1_age_months` INT,
    `mysql_tbl_iwlmg1_weight_kg` INT
);

INSERT INTO `mysql_tbl_3ax7xj` (`mysql_tbl_3ax7xj_service_id`, `mysql_tbl_3ax7xj_pet_id`, `mysql_tbl_3ax7xj_service_type`, `mysql_tbl_3ax7xj_service_date`, `mysql_tbl_3ax7xj_duration_minutes`, `mysql_tbl_3ax7xj_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iwlmg1` (`mysql_tbl_iwlmg1_pet_id`, `mysql_tbl_iwlmg1_owner_id`, `mysql_tbl_iwlmg1_breed`, `mysql_tbl_iwlmg1_age_months`, `mysql_tbl_iwlmg1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2ka9` (
    `mysql_tbl_ny2ka9_order_id` INT,
    `mysql_tbl_ny2ka9_customer_id` INT,
    `mysql_tbl_ny2ka9_order_date` DATE,
    `mysql_tbl_ny2ka9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ny2ka9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kjlp` (
    `mysql_tbl_d3kjlp_order_id` INT,
    `mysql_tbl_d3kjlp_product_id` INT,
    `mysql_tbl_d3kjlp_quantity` INT
);

INSERT INTO `mysql_tbl_ny2ka9` (`mysql_tbl_ny2ka9_order_id`, `mysql_tbl_ny2ka9_customer_id`, `mysql_tbl_ny2ka9_order_date`, `mysql_tbl_ny2ka9_total_amount`, `mysql_tbl_ny2ka9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3kjlp` (`mysql_tbl_d3kjlp_order_id`, `mysql_tbl_d3kjlp_product_id`, `mysql_tbl_d3kjlp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjose7` (
    `mysql_tbl_mjose7_table_id` INT,
    `mysql_tbl_mjose7_capacity` INT,
    `mysql_tbl_mjose7_is_occupied` INT,
    `mysql_tbl_mjose7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltehg` (
    `mysql_tbl_8ltehg_res_id` INT,
    `mysql_tbl_8ltehg_table_id` INT,
    `mysql_tbl_8ltehg_guest_count` INT,
    `mysql_tbl_8ltehg_reservation_date` DATE,
    `mysql_tbl_8ltehg_reservation_time` DATE,
    `mysql_tbl_8ltehg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjose7` (`mysql_tbl_mjose7_table_id`, `mysql_tbl_mjose7_capacity`, `mysql_tbl_mjose7_is_occupied`, `mysql_tbl_mjose7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ltehg` (`mysql_tbl_8ltehg_res_id`, `mysql_tbl_8ltehg_table_id`, `mysql_tbl_8ltehg_guest_count`, `mysql_tbl_8ltehg_reservation_date`, `mysql_tbl_8ltehg_reservation_time`, `mysql_tbl_8ltehg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0utgk1` (
    `mysql_tbl_0utgk1_product_id` INT,
    `mysql_tbl_0utgk1_category_id` INT,
    `mysql_tbl_0utgk1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px87u7` (
    `mysql_tbl_px87u7_category_id` INT,
    `mysql_tbl_px87u7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0utgk1` (`mysql_tbl_0utgk1_product_id`, `mysql_tbl_0utgk1_category_id`, `mysql_tbl_0utgk1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_px87u7` (`mysql_tbl_px87u7_category_id`, `mysql_tbl_px87u7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vtna` (
    `mysql_tbl_e4vtna_transaction_id` INT,
    `mysql_tbl_e4vtna_account_id` INT,
    `mysql_tbl_e4vtna_transaction_date` DATE,
    `mysql_tbl_e4vtna_amount` DECIMAL(10,2),
    `mysql_tbl_e4vtna_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swtm75` (
    `mysql_tbl_swtm75_account_id` INT,
    `mysql_tbl_swtm75_customer_id` INT,
    `mysql_tbl_swtm75_balance` INT,
    `mysql_tbl_swtm75_account_type` INT
);

INSERT INTO `mysql_tbl_e4vtna` (`mysql_tbl_e4vtna_transaction_id`, `mysql_tbl_e4vtna_account_id`, `mysql_tbl_e4vtna_transaction_date`, `mysql_tbl_e4vtna_amount`, `mysql_tbl_e4vtna_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swtm75` (`mysql_tbl_swtm75_account_id`, `mysql_tbl_swtm75_customer_id`, `mysql_tbl_swtm75_balance`, `mysql_tbl_swtm75_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yulob` (
    `mysql_tbl_9yulob_supplier_id` INT,
    `mysql_tbl_9yulob_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9yulob` (`mysql_tbl_9yulob_supplier_id`, `mysql_tbl_9yulob_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ia59t` (
    `mysql_tbl_5ia59t_campaign_id` INT,
    `mysql_tbl_5ia59t_channel` INT
);

INSERT INTO `mysql_tbl_5ia59t` (`mysql_tbl_5ia59t_campaign_id`, `mysql_tbl_5ia59t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9r9qe` (
    `mysql_tbl_e9r9qe_emp_id` INT,
    `mysql_tbl_e9r9qe_hire_date` DATE
);

INSERT INTO `mysql_tbl_e9r9qe` (`mysql_tbl_e9r9qe_emp_id`, `mysql_tbl_e9r9qe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7jc4` (
    `mysql_tbl_sd7jc4_order_id` INT,
    `mysql_tbl_sd7jc4_order_date` DATE
);

INSERT INTO `mysql_tbl_sd7jc4` (`mysql_tbl_sd7jc4_order_id`, `mysql_tbl_sd7jc4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9krumi` (
    `mysql_tbl_9krumi_product_id` INT,
    `mysql_tbl_9krumi_category_id` INT,
    `mysql_tbl_9krumi_price` DECIMAL(10,2),
    `mysql_tbl_9krumi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9krumi` (`mysql_tbl_9krumi_product_id`, `mysql_tbl_9krumi_category_id`, `mysql_tbl_9krumi_price`, `mysql_tbl_9krumi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x23uj` (
    `mysql_tbl_7x23uj_customer_id` INT,
    `mysql_tbl_7x23uj_plan_type` VARCHAR(50),
    `mysql_tbl_7x23uj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7x23uj_start_date` DATE,
    `mysql_tbl_7x23uj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prjhp4` (
    `mysql_tbl_prjhp4_invoice_id` INT,
    `mysql_tbl_prjhp4_customer_id` INT,
    `mysql_tbl_prjhp4_invoice_date` DATE,
    `mysql_tbl_prjhp4_amount_due` DECIMAL(10,2),
    `mysql_tbl_prjhp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x23uj` (`mysql_tbl_7x23uj_customer_id`, `mysql_tbl_7x23uj_plan_type`, `mysql_tbl_7x23uj_monthly_cost`, `mysql_tbl_7x23uj_start_date`, `mysql_tbl_7x23uj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_prjhp4` (`mysql_tbl_prjhp4_invoice_id`, `mysql_tbl_prjhp4_customer_id`, `mysql_tbl_prjhp4_invoice_date`, `mysql_tbl_prjhp4_amount_due`, `mysql_tbl_prjhp4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1nmhh` (
    mysql_tbl_r1nmhh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_r1nmhh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_r1nmhh` (`mysql_tbl_r1nmhh_category_id`, `mysql_tbl_r1nmhh_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crgq0` (
    `mysql_tbl_2crgq0_student_id` INT,
    `mysql_tbl_2crgq0_name` VARCHAR(50),
    `mysql_tbl_2crgq0_major_id` INT,
    `mysql_tbl_2crgq0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svld59` (
    `mysql_tbl_svld59_major_id` INT,
    `mysql_tbl_svld59_name` VARCHAR(50),
    `mysql_tbl_svld59_department` INT
);

INSERT INTO `mysql_tbl_2crgq0` (`mysql_tbl_2crgq0_student_id`, `mysql_tbl_2crgq0_name`, `mysql_tbl_2crgq0_major_id`, `mysql_tbl_2crgq0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_svld59` (`mysql_tbl_svld59_major_id`, `mysql_tbl_svld59_name`, `mysql_tbl_svld59_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwm8i2` (
    `mysql_tbl_pwm8i2_customer_id` INT,
    `mysql_tbl_pwm8i2_country` INT
);

INSERT INTO `mysql_tbl_pwm8i2` (`mysql_tbl_pwm8i2_customer_id`, `mysql_tbl_pwm8i2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfsqx` (
    `mysql_tbl_zhfsqx_emp_id` INT,
    `mysql_tbl_zhfsqx_department_id` INT
);

INSERT INTO `mysql_tbl_zhfsqx` (`mysql_tbl_zhfsqx_emp_id`, `mysql_tbl_zhfsqx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypokw` (
    `mysql_tbl_oypokw_customer_id` INT,
    `mysql_tbl_oypokw_registration_date` DATE
);

INSERT INTO `mysql_tbl_oypokw` (`mysql_tbl_oypokw_customer_id`, `mysql_tbl_oypokw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgabeg` (
    `mysql_tbl_lgabeg_treatment_id` INT,
    `mysql_tbl_lgabeg_patient_id` INT,
    `mysql_tbl_lgabeg_dentist_id` INT,
    `mysql_tbl_lgabeg_treatment_type` VARCHAR(50),
    `mysql_tbl_lgabeg_treatment_date` DATE,
    `mysql_tbl_lgabeg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5v3b` (
    `mysql_tbl_wg5v3b_plan_id` INT,
    `mysql_tbl_wg5v3b_patient_id` INT,
    `mysql_tbl_wg5v3b_coverage_percent` INT,
    `mysql_tbl_wg5v3b_annual_max` INT
);

INSERT INTO `mysql_tbl_lgabeg` (`mysql_tbl_lgabeg_treatment_id`, `mysql_tbl_lgabeg_patient_id`, `mysql_tbl_lgabeg_dentist_id`, `mysql_tbl_lgabeg_treatment_type`, `mysql_tbl_lgabeg_treatment_date`, `mysql_tbl_lgabeg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wg5v3b` (`mysql_tbl_wg5v3b_plan_id`, `mysql_tbl_wg5v3b_patient_id`, `mysql_tbl_wg5v3b_coverage_percent`, `mysql_tbl_wg5v3b_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xqhb` (
    `mysql_tbl_20xqhb_supplier_id` INT,
    `mysql_tbl_20xqhb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_20xqhb` (`mysql_tbl_20xqhb_supplier_id`, `mysql_tbl_20xqhb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4vtna_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_e4vtna`
    WHERE mysql_tbl_e4vtna_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e4vtna_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_e4vtna_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_e4vtna_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e4vtna`
    WHERE mysql_tbl_e4vtna_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e4vtna_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_swtm75_BALANCE INTO V_BALANCE FROM `mysql_tbl_swtm75` WHERE mysql_tbl_swtm75_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_20xqhb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20xqhb`
    WHERE mysql_tbl_20xqhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yulob_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9yulob`
    WHERE mysql_tbl_9yulob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e9r9qe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e9r9qe`
    WHERE mysql_tbl_e9r9qe_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_sd7jc4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sd7jc4`
    WHERE mysql_tbl_sd7jc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5ia59t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5ia59t`
    WHERE mysql_tbl_5ia59t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjose7_CAPACITY, 0), COALESCE(mysql_tbl_mjose7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_mjose7`
    WHERE mysql_tbl_mjose7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_8ltehg`
    WHERE mysql_tbl_8ltehg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8ltehg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3kjlp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d3kjlp`
    WHERE mysql_tbl_d3kjlp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h2npt_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_9h2npt_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_9h2npt`
    WHERE mysql_tbl_9h2npt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofclv8_SHIPPING_COST, 0), COALESCE(mysql_tbl_29rdtj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_29rdtj` O
    LEFT JOIN `mysql_tbl_ofclv8` S ON mysql_tbl_29rdtj_ORDER_ID = mysql_tbl_ofclv8_ORDER_ID
    WHERE mysql_tbl_29rdtj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7x23uj_PLAN_TYPE, COALESCE(mysql_tbl_7x23uj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7x23uj`
    WHERE mysql_tbl_7x23uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_prjhp4_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_prjhp4`
    WHERE mysql_tbl_prjhp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_r1nmhh` (`mysql_tbl_r1nmhh_CATEGORY_ID`, `mysql_tbl_r1nmhh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgabeg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_lgabeg`
    WHERE mysql_tbl_lgabeg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wg5v3b_COVERAGE_PERCENT, mysql_tbl_wg5v3b_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_lgabeg` DT
    JOIN `mysql_tbl_wg5v3b` DP ON mysql_tbl_lgabeg_PATIENT_ID = mysql_tbl_wg5v3b_PATIENT_ID
    WHERE mysql_tbl_lgabeg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgabeg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_lgabeg`
    WHERE mysql_tbl_lgabeg_PATIENT_ID = (SELECT mysql_tbl_lgabeg_PATIENT_ID FROM `mysql_tbl_lgabeg` WHERE mysql_tbl_lgabeg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uxavm7` O
    JOIN `mysql_tbl_pwm8i2` C ON O.CUSTOMER_ID = mysql_tbl_pwm8i2_CUSTOMER_ID
    WHERE mysql_tbl_pwm8i2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oypokw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oypokw`
    WHERE mysql_tbl_oypokw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zhfsqx`
    WHERE mysql_tbl_zhfsqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2crgq0_GPA, 0.00), COALESCE(mysql_tbl_svld59_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2crgq0` S
    JOIN `mysql_tbl_svld59` M ON mysql_tbl_2crgq0_MAJOR_ID = mysql_tbl_svld59_MAJOR_ID
    WHERE mysql_tbl_2crgq0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9krumi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9krumi`
    WHERE mysql_tbl_9krumi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3xljui`
    WHERE mysql_tbl_9krumi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uxavm7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bxe1fm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bxe1fm`
    WHERE mysql_tbl_bxe1fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_cm1r71` O
    JOIN `mysql_tbl_bxe1fm` C ON mysql_tbl_cm1r71_CUSTOMER_ID = mysql_tbl_bxe1fm_CUSTOMER_ID
    WHERE mysql_tbl_bxe1fm_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cm1r71`
    WHERE mysql_tbl_cm1r71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_godj76_STAR_RATING, 3), COALESCE(mysql_tbl_godj76_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_godj76_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_godj76`
    WHERE mysql_tbl_godj76_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0utgk1_PRICE), 0), COALESCE(MAX(mysql_tbl_0utgk1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0utgk1`
    WHERE mysql_tbl_0utgk1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9b77b6_QUANTITY * mysql_tbl_9b77b6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9b77b6`
    WHERE mysql_tbl_9b77b6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3ax7xj_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3ax7xj`
    WHERE mysql_tbl_3ax7xj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwlmg1_AGE_MONTHS, 0), COALESCE(mysql_tbl_iwlmg1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_iwlmg1`
    WHERE mysql_tbl_iwlmg1_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);