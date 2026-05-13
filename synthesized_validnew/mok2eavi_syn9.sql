/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05inx5` (
    `mysql_tbl_05inx5_contract_id` INT,
    `mysql_tbl_05inx5_customer_id` INT,
    `mysql_tbl_05inx5_contract_type` VARCHAR(50),
    `mysql_tbl_05inx5_start_date` DATE,
    `mysql_tbl_05inx5_end_date` DATE,
    `mysql_tbl_05inx5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarw7m` (
    `mysql_tbl_yarw7m_payment_id` INT,
    `mysql_tbl_yarw7m_contract_id` INT,
    `mysql_tbl_yarw7m_payment_date` DATE,
    `mysql_tbl_yarw7m_amount_paid` INT,
    `mysql_tbl_yarw7m_is_on_time` DATE
);

INSERT INTO `mysql_tbl_05inx5` (`mysql_tbl_05inx5_contract_id`, `mysql_tbl_05inx5_customer_id`, `mysql_tbl_05inx5_contract_type`, `mysql_tbl_05inx5_start_date`, `mysql_tbl_05inx5_end_date`, `mysql_tbl_05inx5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yarw7m` (`mysql_tbl_yarw7m_payment_id`, `mysql_tbl_yarw7m_contract_id`, `mysql_tbl_yarw7m_payment_date`, `mysql_tbl_yarw7m_amount_paid`, `mysql_tbl_yarw7m_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrg7hv` (
    `mysql_tbl_yrg7hv_emp_id` INT,
    `mysql_tbl_yrg7hv_department_id` INT,
    `mysql_tbl_yrg7hv_salary` INT,
    `mysql_tbl_yrg7hv_hire_date` DATE
);

INSERT INTO `mysql_tbl_yrg7hv` (`mysql_tbl_yrg7hv_emp_id`, `mysql_tbl_yrg7hv_department_id`, `mysql_tbl_yrg7hv_salary`, `mysql_tbl_yrg7hv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lvqbq` (
    `mysql_tbl_6lvqbq_order_id` INT,
    `mysql_tbl_6lvqbq_customer_id` INT,
    `mysql_tbl_6lvqbq_order_date` DATE,
    `mysql_tbl_6lvqbq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lvqbq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8234mq` (
    `mysql_tbl_8234mq_shipment_id` INT,
    `mysql_tbl_8234mq_order_id` INT,
    `mysql_tbl_8234mq_carrier` INT,
    `mysql_tbl_8234mq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lvqbq` (`mysql_tbl_6lvqbq_order_id`, `mysql_tbl_6lvqbq_customer_id`, `mysql_tbl_6lvqbq_order_date`, `mysql_tbl_6lvqbq_total_amount`, `mysql_tbl_6lvqbq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8234mq` (`mysql_tbl_8234mq_shipment_id`, `mysql_tbl_8234mq_order_id`, `mysql_tbl_8234mq_carrier`, `mysql_tbl_8234mq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnc7f` (
    `mysql_tbl_6rnc7f_customer_id` INT,
    `mysql_tbl_6rnc7f_plan_type` VARCHAR(50),
    `mysql_tbl_6rnc7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rnc7f` (`mysql_tbl_6rnc7f_customer_id`, `mysql_tbl_6rnc7f_plan_type`, `mysql_tbl_6rnc7f_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7ruq` (
    `mysql_tbl_kw7ruq_appt_id` INT,
    `mysql_tbl_kw7ruq_client_id` INT,
    `mysql_tbl_kw7ruq_stylist_id` INT,
    `mysql_tbl_kw7ruq_service_id` INT,
    `mysql_tbl_kw7ruq_appointment_date` DATE,
    `mysql_tbl_kw7ruq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s6v8i` (
    `mysql_tbl_4s6v8i_service_id` INT,
    `mysql_tbl_4s6v8i_service_name` VARCHAR(50),
    `mysql_tbl_4s6v8i_base_price` DECIMAL(10,2),
    `mysql_tbl_4s6v8i_category` INT
);

INSERT INTO `mysql_tbl_kw7ruq` (`mysql_tbl_kw7ruq_appt_id`, `mysql_tbl_kw7ruq_client_id`, `mysql_tbl_kw7ruq_stylist_id`, `mysql_tbl_kw7ruq_service_id`, `mysql_tbl_kw7ruq_appointment_date`, `mysql_tbl_kw7ruq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s6v8i` (`mysql_tbl_4s6v8i_service_id`, `mysql_tbl_4s6v8i_service_name`, `mysql_tbl_4s6v8i_base_price`, `mysql_tbl_4s6v8i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zspw` (
    `mysql_tbl_n9zspw_supplier_id` INT,
    `mysql_tbl_n9zspw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9zspw` (`mysql_tbl_n9zspw_supplier_id`, `mysql_tbl_n9zspw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkktnj` (
    `mysql_tbl_xkktnj_doctor_id` INT,
    `mysql_tbl_xkktnj_specialization` INT,
    `mysql_tbl_xkktnj_years_experience` INT,
    `mysql_tbl_xkktnj_consultation_fee` INT,
    `mysql_tbl_xkktnj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76tntw` (
    `mysql_tbl_76tntw_appointment_id` INT,
    `mysql_tbl_76tntw_doctor_id` INT,
    `mysql_tbl_76tntw_patient_id` INT,
    `mysql_tbl_76tntw_appointment_date` DATE,
    `mysql_tbl_76tntw_duration_minutes` INT,
    `mysql_tbl_76tntw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkktnj` (`mysql_tbl_xkktnj_doctor_id`, `mysql_tbl_xkktnj_specialization`, `mysql_tbl_xkktnj_years_experience`, `mysql_tbl_xkktnj_consultation_fee`, `mysql_tbl_xkktnj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_76tntw` (`mysql_tbl_76tntw_appointment_id`, `mysql_tbl_76tntw_doctor_id`, `mysql_tbl_76tntw_patient_id`, `mysql_tbl_76tntw_appointment_date`, `mysql_tbl_76tntw_duration_minutes`, `mysql_tbl_76tntw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szlm97` (
    `mysql_tbl_szlm97_order_id` INT,
    `mysql_tbl_szlm97_customer_id` INT,
    `mysql_tbl_szlm97_order_date` DATE,
    `mysql_tbl_szlm97_total_amount` DECIMAL(10,2),
    `mysql_tbl_szlm97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdsz9` (
    `mysql_tbl_uzdsz9_order_id` INT,
    `mysql_tbl_uzdsz9_product_id` INT,
    `mysql_tbl_uzdsz9_quantity` INT
);

INSERT INTO `mysql_tbl_szlm97` (`mysql_tbl_szlm97_order_id`, `mysql_tbl_szlm97_customer_id`, `mysql_tbl_szlm97_order_date`, `mysql_tbl_szlm97_total_amount`, `mysql_tbl_szlm97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzdsz9` (`mysql_tbl_uzdsz9_order_id`, `mysql_tbl_uzdsz9_product_id`, `mysql_tbl_uzdsz9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64emt` (
    `mysql_tbl_q64emt_campaign_id` INT,
    `mysql_tbl_q64emt_status` VARCHAR(50),
    `mysql_tbl_q64emt_channel` INT
);

INSERT INTO `mysql_tbl_q64emt` (`mysql_tbl_q64emt_campaign_id`, `mysql_tbl_q64emt_status`, `mysql_tbl_q64emt_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iesatp` (
    `mysql_tbl_iesatp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iesatp` (`mysql_tbl_iesatp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxidk0` (
    `mysql_tbl_bxidk0_supplier_id` INT,
    `mysql_tbl_bxidk0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bxidk0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bxidk0` (`mysql_tbl_bxidk0_supplier_id`, `mysql_tbl_bxidk0_supplier_rating`, `mysql_tbl_bxidk0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbind` (
    `mysql_tbl_9pbind_product_id` INT,
    `mysql_tbl_9pbind_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pbind` (`mysql_tbl_9pbind_product_id`, `mysql_tbl_9pbind_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdl9m` (
    `mysql_tbl_1rdl9m_policy_id` INT,
    `mysql_tbl_1rdl9m_customer_id` INT,
    `mysql_tbl_1rdl9m_policy_type` VARCHAR(50),
    `mysql_tbl_1rdl9m_premium_annual` INT,
    `mysql_tbl_1rdl9m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1rdl9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehtrb` (
    `mysql_tbl_tehtrb_claim_id` INT,
    `mysql_tbl_tehtrb_policy_id` INT,
    `mysql_tbl_tehtrb_claim_date` DATE,
    `mysql_tbl_tehtrb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tehtrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rdl9m` (`mysql_tbl_1rdl9m_policy_id`, `mysql_tbl_1rdl9m_customer_id`, `mysql_tbl_1rdl9m_policy_type`, `mysql_tbl_1rdl9m_premium_annual`, `mysql_tbl_1rdl9m_coverage_amount`, `mysql_tbl_1rdl9m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_tehtrb` (`mysql_tbl_tehtrb_claim_id`, `mysql_tbl_tehtrb_policy_id`, `mysql_tbl_tehtrb_claim_date`, `mysql_tbl_tehtrb_claim_amount`, `mysql_tbl_tehtrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgrwh` (
    `mysql_tbl_jjgrwh_order_id` INT,
    `mysql_tbl_jjgrwh_customer_id` INT,
    `mysql_tbl_jjgrwh_order_date` DATE,
    `mysql_tbl_jjgrwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjgrwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqk4m3` (
    `mysql_tbl_jqk4m3_order_id` INT,
    `mysql_tbl_jqk4m3_product_id` INT,
    `mysql_tbl_jqk4m3_quantity` INT
);

INSERT INTO `mysql_tbl_jjgrwh` (`mysql_tbl_jjgrwh_order_id`, `mysql_tbl_jjgrwh_customer_id`, `mysql_tbl_jjgrwh_order_date`, `mysql_tbl_jjgrwh_total_amount`, `mysql_tbl_jjgrwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqk4m3` (`mysql_tbl_jqk4m3_order_id`, `mysql_tbl_jqk4m3_product_id`, `mysql_tbl_jqk4m3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655yp6` (
    `mysql_tbl_655yp6_student_id` INT,
    `mysql_tbl_655yp6_name` VARCHAR(50),
    `mysql_tbl_655yp6_class_id` INT,
    `mysql_tbl_655yp6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9qxd4` (
    `mysql_tbl_e9qxd4_class_id` INT,
    `mysql_tbl_e9qxd4_teacher_id` INT,
    `mysql_tbl_e9qxd4_average_score` INT
);

INSERT INTO `mysql_tbl_655yp6` (`mysql_tbl_655yp6_student_id`, `mysql_tbl_655yp6_name`, `mysql_tbl_655yp6_class_id`, `mysql_tbl_655yp6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e9qxd4` (`mysql_tbl_e9qxd4_class_id`, `mysql_tbl_e9qxd4_teacher_id`, `mysql_tbl_e9qxd4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzimqu` (
    `mysql_tbl_dzimqu_ticket_id` INT,
    `mysql_tbl_dzimqu_event_id` INT,
    `mysql_tbl_dzimqu_customer_id` INT,
    `mysql_tbl_dzimqu_ticket_type` VARCHAR(50),
    `mysql_tbl_dzimqu_price` DECIMAL(10,2),
    `mysql_tbl_dzimqu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt04t` (
    `mysql_tbl_gbt04t_event_id` INT,
    `mysql_tbl_gbt04t_venue_id` INT,
    `mysql_tbl_gbt04t_event_date` DATE,
    `mysql_tbl_gbt04t_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzimqu` (`mysql_tbl_dzimqu_ticket_id`, `mysql_tbl_dzimqu_event_id`, `mysql_tbl_dzimqu_customer_id`, `mysql_tbl_dzimqu_ticket_type`, `mysql_tbl_dzimqu_price`, `mysql_tbl_dzimqu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gbt04t` (`mysql_tbl_gbt04t_event_id`, `mysql_tbl_gbt04t_venue_id`, `mysql_tbl_gbt04t_event_date`, `mysql_tbl_gbt04t_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16il2` (
    `mysql_tbl_r16il2_campaign_id` INT,
    `mysql_tbl_r16il2_status` VARCHAR(50),
    `mysql_tbl_r16il2_start_date` DATE,
    `mysql_tbl_r16il2_end_date` DATE
);

INSERT INTO `mysql_tbl_r16il2` (`mysql_tbl_r16il2_campaign_id`, `mysql_tbl_r16il2_status`, `mysql_tbl_r16il2_start_date`, `mysql_tbl_r16il2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49jl6b` (
    `mysql_tbl_49jl6b_product_id` INT,
    `mysql_tbl_49jl6b_category_id` INT,
    `mysql_tbl_49jl6b_price` DECIMAL(10,2),
    `mysql_tbl_49jl6b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_49jl6b` (`mysql_tbl_49jl6b_product_id`, `mysql_tbl_49jl6b_category_id`, `mysql_tbl_49jl6b_price`, `mysql_tbl_49jl6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spbak0` (
    `mysql_tbl_spbak0_meter_id` INT,
    `mysql_tbl_spbak0_customer_id` INT,
    `mysql_tbl_spbak0_meter_reading` INT,
    `mysql_tbl_spbak0_reading_date` DATE,
    `mysql_tbl_spbak0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wmpz` (
    `mysql_tbl_89wmpz_tariff_id` INT,
    `mysql_tbl_89wmpz_tier_name` VARCHAR(50),
    `mysql_tbl_89wmpz_min_kwh` INT,
    `mysql_tbl_89wmpz_max_kwh` INT,
    `mysql_tbl_89wmpz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_spbak0` (`mysql_tbl_spbak0_meter_id`, `mysql_tbl_spbak0_customer_id`, `mysql_tbl_spbak0_meter_reading`, `mysql_tbl_spbak0_reading_date`, `mysql_tbl_spbak0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89wmpz` (`mysql_tbl_89wmpz_tariff_id`, `mysql_tbl_89wmpz_tier_name`, `mysql_tbl_89wmpz_min_kwh`, `mysql_tbl_89wmpz_max_kwh`, `mysql_tbl_89wmpz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4b8ix` (
    `mysql_tbl_j4b8ix_emp_id` INT,
    `mysql_tbl_j4b8ix_department_id` INT,
    `mysql_tbl_j4b8ix_salary` INT
);

INSERT INTO `mysql_tbl_j4b8ix` (`mysql_tbl_j4b8ix_emp_id`, `mysql_tbl_j4b8ix_department_id`, `mysql_tbl_j4b8ix_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnpwr` (
    `mysql_tbl_3jnpwr_customer_id` INT,
    `mysql_tbl_3jnpwr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jnpwr` (`mysql_tbl_3jnpwr_customer_id`, `mysql_tbl_3jnpwr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz93s9` (
    `mysql_tbl_dz93s9_reg_id` INT,
    `mysql_tbl_dz93s9_attendee_id` INT,
    `mysql_tbl_dz93s9_conference_id` INT,
    `mysql_tbl_dz93s9_registration_date` DATE,
    `mysql_tbl_dz93s9_ticket_type` VARCHAR(50),
    `mysql_tbl_dz93s9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruax3b` (
    `mysql_tbl_ruax3b_conference_id` INT,
    `mysql_tbl_ruax3b_name` VARCHAR(50),
    `mysql_tbl_ruax3b_start_date` DATE,
    `mysql_tbl_ruax3b_venue_id` INT,
    `mysql_tbl_ruax3b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz93s9` (`mysql_tbl_dz93s9_reg_id`, `mysql_tbl_dz93s9_attendee_id`, `mysql_tbl_dz93s9_conference_id`, `mysql_tbl_dz93s9_registration_date`, `mysql_tbl_dz93s9_ticket_type`, `mysql_tbl_dz93s9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ruax3b` (`mysql_tbl_ruax3b_conference_id`, `mysql_tbl_ruax3b_name`, `mysql_tbl_ruax3b_start_date`, `mysql_tbl_ruax3b_venue_id`, `mysql_tbl_ruax3b_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8obb` (
    `mysql_tbl_1o8obb_customer_id` INT,
    `mysql_tbl_1o8obb_registration_date` DATE
);

INSERT INTO `mysql_tbl_1o8obb` (`mysql_tbl_1o8obb_customer_id`, `mysql_tbl_1o8obb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fcfgp` (
    `mysql_tbl_9fcfgp_employee_id` INT,
    `mysql_tbl_9fcfgp_department_id` INT,
    `mysql_tbl_9fcfgp_salary` INT,
    `mysql_tbl_9fcfgp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1atr` (
    `mysql_tbl_8p1atr_department_id` INT,
    `mysql_tbl_8p1atr_name` VARCHAR(50),
    `mysql_tbl_8p1atr_manager_id` INT
);

INSERT INTO `mysql_tbl_9fcfgp` (`mysql_tbl_9fcfgp_employee_id`, `mysql_tbl_9fcfgp_department_id`, `mysql_tbl_9fcfgp_salary`, `mysql_tbl_9fcfgp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8p1atr` (`mysql_tbl_8p1atr_department_id`, `mysql_tbl_8p1atr_name`, `mysql_tbl_8p1atr_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q64emt_STATUS, mysql_tbl_q64emt_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_q64emt` C
    LEFT JOIN `mysql_tbl_kfnc71` CV ON mysql_tbl_q64emt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_q64emt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q64emt_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49jl6b_STOCK_QUANTITY, 0), mysql_tbl_49jl6b_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_49jl6b`
    WHERE mysql_tbl_49jl6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_f5gt9h`
    WHERE mysql_tbl_49jl6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9qxd4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_e9qxd4`
    WHERE mysql_tbl_e9qxd4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_655yp6`
    WHERE mysql_tbl_655yp6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_655yp6`
    WHERE mysql_tbl_655yp6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_655yp6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_655yp6`
    WHERE mysql_tbl_655yp6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_655yp6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4b8ix_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4b8ix`
    WHERE mysql_tbl_j4b8ix_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j4b8ix_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j4b8ix`
    WHERE mysql_tbl_j4b8ix_DEPARTMENT_ID = (SELECT mysql_tbl_j4b8ix_DEPARTMENT_ID FROM `mysql_tbl_j4b8ix` WHERE mysql_tbl_j4b8ix_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r16il2_STATUS, mysql_tbl_r16il2_START_DATE, mysql_tbl_r16il2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r16il2`
    WHERE mysql_tbl_r16il2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kfnc71`
    WHERE mysql_tbl_r16il2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruax3b_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ruax3b`
    WHERE mysql_tbl_ruax3b_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1o8obb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1o8obb`
    WHERE mysql_tbl_1o8obb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9fcfgp_SALARY), 0), COALESCE(MAX(mysql_tbl_9fcfgp_SALARY), 0), COALESCE(MIN(mysql_tbl_9fcfgp_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9fcfgp`
    WHERE mysql_tbl_9fcfgp_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3jnpwr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3jnpwr`
    WHERE mysql_tbl_3jnpwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gbt04t_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dzimqu_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dzimqu` T
    JOIN `mysql_tbl_gbt04t` E ON mysql_tbl_dzimqu_EVENT_ID = mysql_tbl_gbt04t_EVENT_ID
    WHERE mysql_tbl_dzimqu_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dzimqu_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rdl9m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1rdl9m`
    WHERE mysql_tbl_1rdl9m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tehtrb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tehtrb`
    WHERE mysql_tbl_tehtrb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tehtrb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_spbak0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_spbak0`
    WHERE mysql_tbl_spbak0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_spbak0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_spbak0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_spbak0`
    WHERE mysql_tbl_spbak0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_spbak0_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jqk4m3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jqk4m3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jqk4m3`
    WHERE mysql_tbl_jqk4m3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        SET V_POS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s6v8i_BASE_PRICE, 50), COALESCE(mysql_tbl_kw7ruq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kw7ruq` A
    JOIN `mysql_tbl_4s6v8i` S ON mysql_tbl_kw7ruq_SERVICE_ID = mysql_tbl_4s6v8i_SERVICE_ID
    WHERE mysql_tbl_kw7ruq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkktnj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_xkktnj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_xkktnj`
    WHERE mysql_tbl_xkktnj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_76tntw`
    WHERE mysql_tbl_76tntw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_76tntw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_76tntw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pbind_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9pbind`
    WHERE mysql_tbl_9pbind_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxidk0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bxidk0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bxidk0`
    WHERE mysql_tbl_bxidk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iesatp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iesatp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n9zspw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n9zspw`
    WHERE mysql_tbl_n9zspw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uzdsz9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uzdsz9_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uzdsz9`
    WHERE mysql_tbl_uzdsz9_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_yrg7hv`
    WHERE mysql_tbl_yrg7hv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lvqbq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6lvqbq`
    WHERE mysql_tbl_6lvqbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8234mq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8234mq`
    WHERE mysql_tbl_8234mq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6rnc7f_PLAN_TYPE, mysql_tbl_6rnc7f_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6rnc7f`
    WHERE mysql_tbl_6rnc7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ij5hhc`
    WHERE mysql_tbl_6rnc7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05inx5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_05inx5`
    WHERE mysql_tbl_05inx5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yarw7m_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_yarw7m`
    WHERE mysql_tbl_yarw7m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_05inx5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_05inx5`
    WHERE mysql_tbl_05inx5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);