/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91bxa1` (
    `mysql_tbl_91bxa1_customer_id` INT,
    `mysql_tbl_91bxa1_registration_date` DATE
);

INSERT INTO `mysql_tbl_91bxa1` (`mysql_tbl_91bxa1_customer_id`, `mysql_tbl_91bxa1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or9id8` (
    `mysql_tbl_or9id8_campaign_id` INT,
    `mysql_tbl_or9id8_channel` INT,
    `mysql_tbl_or9id8_budget` INT,
    `mysql_tbl_or9id8_start_date` DATE,
    `mysql_tbl_or9id8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97pax` (
    `mysql_tbl_u97pax_conversion_id` INT,
    `mysql_tbl_u97pax_campaign_id` INT,
    `mysql_tbl_u97pax_conversion_date` DATE
);

INSERT INTO `mysql_tbl_or9id8` (`mysql_tbl_or9id8_campaign_id`, `mysql_tbl_or9id8_channel`, `mysql_tbl_or9id8_budget`, `mysql_tbl_or9id8_start_date`, `mysql_tbl_or9id8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u97pax` (`mysql_tbl_u97pax_conversion_id`, `mysql_tbl_u97pax_campaign_id`, `mysql_tbl_u97pax_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2s7e4` (
    `mysql_tbl_j2s7e4_category_id` INT,
    `mysql_tbl_j2s7e4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j2s7e4` (`mysql_tbl_j2s7e4_category_id`, `mysql_tbl_j2s7e4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkgghn` (
    `mysql_tbl_rkgghn_emp_id` INT,
    `mysql_tbl_rkgghn_department_id` INT,
    `mysql_tbl_rkgghn_hire_date` DATE,
    `mysql_tbl_rkgghn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17tgq` (
    `mysql_tbl_s17tgq_department_id` INT,
    `mysql_tbl_s17tgq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkgghn` (`mysql_tbl_rkgghn_emp_id`, `mysql_tbl_rkgghn_department_id`, `mysql_tbl_rkgghn_hire_date`, `mysql_tbl_rkgghn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s17tgq` (`mysql_tbl_s17tgq_department_id`, `mysql_tbl_s17tgq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65o7lh` (
    `mysql_tbl_65o7lh_booking_id` INT,
    `mysql_tbl_65o7lh_customer_id` INT,
    `mysql_tbl_65o7lh_destination` INT,
    `mysql_tbl_65o7lh_booking_date` DATE,
    `mysql_tbl_65o7lh_travel_type` VARCHAR(50),
    `mysql_tbl_65o7lh_total_cost` DECIMAL(10,2),
    `mysql_tbl_65o7lh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkebln` (
    `mysql_tbl_dkebln_package_id` INT,
    `mysql_tbl_dkebln_destination` INT,
    `mysql_tbl_dkebln_base_price` DECIMAL(10,2),
    `mysql_tbl_dkebln_season_multiplier` INT
);

INSERT INTO `mysql_tbl_65o7lh` (`mysql_tbl_65o7lh_booking_id`, `mysql_tbl_65o7lh_customer_id`, `mysql_tbl_65o7lh_destination`, `mysql_tbl_65o7lh_booking_date`, `mysql_tbl_65o7lh_travel_type`, `mysql_tbl_65o7lh_total_cost`, `mysql_tbl_65o7lh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dkebln` (`mysql_tbl_dkebln_package_id`, `mysql_tbl_dkebln_destination`, `mysql_tbl_dkebln_base_price`, `mysql_tbl_dkebln_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1su4qj` (
    `mysql_tbl_1su4qj_order_id` INT,
    `mysql_tbl_1su4qj_order_date` DATE
);

INSERT INTO `mysql_tbl_1su4qj` (`mysql_tbl_1su4qj_order_id`, `mysql_tbl_1su4qj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvukhr` (
    `mysql_tbl_vvukhr_campaign_id` INT,
    `mysql_tbl_vvukhr_start_date` DATE,
    `mysql_tbl_vvukhr_end_date` DATE
);

INSERT INTO `mysql_tbl_vvukhr` (`mysql_tbl_vvukhr_campaign_id`, `mysql_tbl_vvukhr_start_date`, `mysql_tbl_vvukhr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uho0bt` (
    `mysql_tbl_uho0bt_property_id` INT,
    `mysql_tbl_uho0bt_address` INT,
    `mysql_tbl_uho0bt_property_type` VARCHAR(50),
    `mysql_tbl_uho0bt_area_sqft` INT,
    `mysql_tbl_uho0bt_bedrooms` INT,
    `mysql_tbl_uho0bt_bathrooms` INT,
    `mysql_tbl_uho0bt_list_price` DECIMAL(10,2),
    `mysql_tbl_uho0bt_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lably` (
    `mysql_tbl_1lably_commission_id` INT,
    `mysql_tbl_1lably_property_id` INT,
    `mysql_tbl_1lably_agent_id` INT,
    `mysql_tbl_1lably_commission_rate` INT,
    `mysql_tbl_1lably_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uho0bt` (`mysql_tbl_uho0bt_property_id`, `mysql_tbl_uho0bt_address`, `mysql_tbl_uho0bt_property_type`, `mysql_tbl_uho0bt_area_sqft`, `mysql_tbl_uho0bt_bedrooms`, `mysql_tbl_uho0bt_bathrooms`, `mysql_tbl_uho0bt_list_price`, `mysql_tbl_uho0bt_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1lably` (`mysql_tbl_1lably_commission_id`, `mysql_tbl_1lably_property_id`, `mysql_tbl_1lably_agent_id`, `mysql_tbl_1lably_commission_rate`, `mysql_tbl_1lably_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kob6` (
    `mysql_tbl_76kob6_product_id` INT,
    `mysql_tbl_76kob6_category_id` INT,
    `mysql_tbl_76kob6_price` DECIMAL(10,2),
    `mysql_tbl_76kob6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_76kob6` (`mysql_tbl_76kob6_product_id`, `mysql_tbl_76kob6_category_id`, `mysql_tbl_76kob6_price`, `mysql_tbl_76kob6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7j2n` (
    `mysql_tbl_ta7j2n_student_id` INT,
    `mysql_tbl_ta7j2n_name` VARCHAR(50),
    `mysql_tbl_ta7j2n_major_id` INT,
    `mysql_tbl_ta7j2n_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryopq3` (
    `mysql_tbl_ryopq3_major_id` INT,
    `mysql_tbl_ryopq3_name` VARCHAR(50),
    `mysql_tbl_ryopq3_department` INT
);

INSERT INTO `mysql_tbl_ta7j2n` (`mysql_tbl_ta7j2n_student_id`, `mysql_tbl_ta7j2n_name`, `mysql_tbl_ta7j2n_major_id`, `mysql_tbl_ta7j2n_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ryopq3` (`mysql_tbl_ryopq3_major_id`, `mysql_tbl_ryopq3_name`, `mysql_tbl_ryopq3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4esy9` (
    `mysql_tbl_h4esy9_customer_id` INT,
    `mysql_tbl_h4esy9_country` INT
);

INSERT INTO `mysql_tbl_h4esy9` (`mysql_tbl_h4esy9_customer_id`, `mysql_tbl_h4esy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb83h9` (
    `mysql_tbl_pb83h9_product_id` INT,
    `mysql_tbl_pb83h9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb83h9` (`mysql_tbl_pb83h9_product_id`, `mysql_tbl_pb83h9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q65s` (
    `mysql_tbl_51q65s_emp_id` INT,
    `mysql_tbl_51q65s_salary` INT
);

INSERT INTO `mysql_tbl_51q65s` (`mysql_tbl_51q65s_emp_id`, `mysql_tbl_51q65s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10yzb` (
    `mysql_tbl_u10yzb_contract_id` INT,
    `mysql_tbl_u10yzb_customer_id` INT,
    `mysql_tbl_u10yzb_contract_type` VARCHAR(50),
    `mysql_tbl_u10yzb_start_date` DATE,
    `mysql_tbl_u10yzb_end_date` DATE,
    `mysql_tbl_u10yzb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3b2k` (
    `mysql_tbl_lj3b2k_payment_id` INT,
    `mysql_tbl_lj3b2k_contract_id` INT,
    `mysql_tbl_lj3b2k_payment_date` DATE,
    `mysql_tbl_lj3b2k_amount_paid` INT,
    `mysql_tbl_lj3b2k_is_on_time` DATE
);

INSERT INTO `mysql_tbl_u10yzb` (`mysql_tbl_u10yzb_contract_id`, `mysql_tbl_u10yzb_customer_id`, `mysql_tbl_u10yzb_contract_type`, `mysql_tbl_u10yzb_start_date`, `mysql_tbl_u10yzb_end_date`, `mysql_tbl_u10yzb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lj3b2k` (`mysql_tbl_lj3b2k_payment_id`, `mysql_tbl_lj3b2k_contract_id`, `mysql_tbl_lj3b2k_payment_date`, `mysql_tbl_lj3b2k_amount_paid`, `mysql_tbl_lj3b2k_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttuf6` (
    `mysql_tbl_rttuf6_customer_id` INT,
    `mysql_tbl_rttuf6_order_date` DATE
);

INSERT INTO `mysql_tbl_rttuf6` (`mysql_tbl_rttuf6_customer_id`, `mysql_tbl_rttuf6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1gkq` (
    `mysql_tbl_pf1gkq_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_pf1gkq` (`mysql_tbl_pf1gkq_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jjz7` (
    `mysql_tbl_24jjz7_investment_id` INT,
    `mysql_tbl_24jjz7_customer_id` INT,
    `mysql_tbl_24jjz7_investment_type` VARCHAR(50),
    `mysql_tbl_24jjz7_principal` INT,
    `mysql_tbl_24jjz7_interest_rate` INT,
    `mysql_tbl_24jjz7_term_months` INT,
    `mysql_tbl_24jjz7_start_date` DATE
);

INSERT INTO `mysql_tbl_24jjz7` (`mysql_tbl_24jjz7_investment_id`, `mysql_tbl_24jjz7_customer_id`, `mysql_tbl_24jjz7_investment_type`, `mysql_tbl_24jjz7_principal`, `mysql_tbl_24jjz7_interest_rate`, `mysql_tbl_24jjz7_term_months`, `mysql_tbl_24jjz7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t9gt0` (
    `mysql_tbl_8t9gt0_product_id` INT,
    `mysql_tbl_8t9gt0_category_id` INT,
    `mysql_tbl_8t9gt0_price` DECIMAL(10,2),
    `mysql_tbl_8t9gt0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ktus` (
    `mysql_tbl_w3ktus_order_id` INT,
    `mysql_tbl_w3ktus_product_id` INT,
    `mysql_tbl_w3ktus_quantity` INT
);

INSERT INTO `mysql_tbl_8t9gt0` (`mysql_tbl_8t9gt0_product_id`, `mysql_tbl_8t9gt0_category_id`, `mysql_tbl_8t9gt0_price`, `mysql_tbl_8t9gt0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w3ktus` (`mysql_tbl_w3ktus_order_id`, `mysql_tbl_w3ktus_product_id`, `mysql_tbl_w3ktus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aquev` (
    `mysql_tbl_8aquev_customer_id` INT,
    `mysql_tbl_8aquev_status` VARCHAR(50),
    `mysql_tbl_8aquev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aquev` (`mysql_tbl_8aquev_customer_id`, `mysql_tbl_8aquev_status`, `mysql_tbl_8aquev_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g74a3` (
    `mysql_tbl_2g74a3_campaign_id` INT,
    `mysql_tbl_2g74a3_start_date` DATE,
    `mysql_tbl_2g74a3_end_date` DATE
);

INSERT INTO `mysql_tbl_2g74a3` (`mysql_tbl_2g74a3_campaign_id`, `mysql_tbl_2g74a3_start_date`, `mysql_tbl_2g74a3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcsxty` (
    `mysql_tbl_qcsxty_country` INT
);

INSERT INTO `mysql_tbl_qcsxty` (`mysql_tbl_qcsxty_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1qs47` (
    `mysql_tbl_n1qs47_product_id` INT,
    `mysql_tbl_n1qs47_category_id` INT,
    `mysql_tbl_n1qs47_price` DECIMAL(10,2),
    `mysql_tbl_n1qs47_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0tlzu` (
    `mysql_tbl_r0tlzu_order_id` INT,
    `mysql_tbl_r0tlzu_order_date` DATE
);

INSERT INTO `mysql_tbl_n1qs47` (`mysql_tbl_n1qs47_product_id`, `mysql_tbl_n1qs47_category_id`, `mysql_tbl_n1qs47_price`, `mysql_tbl_n1qs47_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r0tlzu` (`mysql_tbl_r0tlzu_order_id`, `mysql_tbl_r0tlzu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqnqus` (
    `mysql_tbl_eqnqus_res_id` INT,
    `mysql_tbl_eqnqus_room_id` INT,
    `mysql_tbl_eqnqus_guest_id` INT,
    `mysql_tbl_eqnqus_check_in_date` DATE,
    `mysql_tbl_eqnqus_check_out_date` DATE,
    `mysql_tbl_eqnqus_total_price` DECIMAL(10,2),
    `mysql_tbl_eqnqus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqnqus` (`mysql_tbl_eqnqus_res_id`, `mysql_tbl_eqnqus_room_id`, `mysql_tbl_eqnqus_guest_id`, `mysql_tbl_eqnqus_check_in_date`, `mysql_tbl_eqnqus_check_out_date`, `mysql_tbl_eqnqus_total_price`, `mysql_tbl_eqnqus_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfpyo` (
    `mysql_tbl_rzfpyo_customer_id` INT,
    `mysql_tbl_rzfpyo_registration_date` DATE,
    `mysql_tbl_rzfpyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zej19e` (
    `mysql_tbl_zej19e_order_id` INT,
    `mysql_tbl_zej19e_customer_id` INT,
    `mysql_tbl_zej19e_order_date` DATE,
    `mysql_tbl_zej19e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzfpyo` (`mysql_tbl_rzfpyo_customer_id`, `mysql_tbl_rzfpyo_registration_date`, `mysql_tbl_rzfpyo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zej19e` (`mysql_tbl_zej19e_order_id`, `mysql_tbl_zej19e_customer_id`, `mysql_tbl_zej19e_order_date`, `mysql_tbl_zej19e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpq0cr` (
    `mysql_tbl_kpq0cr_campaign_id` INT,
    `mysql_tbl_kpq0cr_channel` INT,
    `mysql_tbl_kpq0cr_target_audience` INT,
    `mysql_tbl_kpq0cr_budget` INT,
    `mysql_tbl_kpq0cr_start_date` DATE,
    `mysql_tbl_kpq0cr_end_date` DATE,
    `mysql_tbl_kpq0cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpq0cr` (`mysql_tbl_kpq0cr_campaign_id`, `mysql_tbl_kpq0cr_channel`, `mysql_tbl_kpq0cr_target_audience`, `mysql_tbl_kpq0cr_budget`, `mysql_tbl_kpq0cr_start_date`, `mysql_tbl_kpq0cr_end_date`, `mysql_tbl_kpq0cr_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1d2i` (
    `mysql_tbl_bu1d2i_invoice_id` INT,
    `mysql_tbl_bu1d2i_customer_id` INT,
    `mysql_tbl_bu1d2i_amount` DECIMAL(10,2),
    `mysql_tbl_bu1d2i_due_date` DATE,
    `mysql_tbl_bu1d2i_paid_date` INT,
    `mysql_tbl_bu1d2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu1d2i` (`mysql_tbl_bu1d2i_invoice_id`, `mysql_tbl_bu1d2i_customer_id`, `mysql_tbl_bu1d2i_amount`, `mysql_tbl_bu1d2i_due_date`, `mysql_tbl_bu1d2i_paid_date`, `mysql_tbl_bu1d2i_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvndui` (
    `mysql_tbl_nvndui_booking_id` INT,
    `mysql_tbl_nvndui_guest_id` INT,
    `mysql_tbl_nvndui_room_id` INT,
    `mysql_tbl_nvndui_check_in_date` DATE,
    `mysql_tbl_nvndui_check_out_date` DATE,
    `mysql_tbl_nvndui_room_rate` INT,
    `mysql_tbl_nvndui_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k491he` (
    `mysql_tbl_k491he_room_id` INT,
    `mysql_tbl_k491he_room_type` VARCHAR(50),
    `mysql_tbl_k491he_base_rate` INT,
    `mysql_tbl_k491he_max_occupancy` INT
);

INSERT INTO `mysql_tbl_nvndui` (`mysql_tbl_nvndui_booking_id`, `mysql_tbl_nvndui_guest_id`, `mysql_tbl_nvndui_room_id`, `mysql_tbl_nvndui_check_in_date`, `mysql_tbl_nvndui_check_out_date`, `mysql_tbl_nvndui_room_rate`, `mysql_tbl_nvndui_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k491he` (`mysql_tbl_k491he_room_id`, `mysql_tbl_k491he_room_type`, `mysql_tbl_k491he_base_rate`, `mysql_tbl_k491he_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6udt` (
    `mysql_tbl_ad6udt_emp_id` INT,
    `mysql_tbl_ad6udt_department_id` INT
);

INSERT INTO `mysql_tbl_ad6udt` (`mysql_tbl_ad6udt_emp_id`, `mysql_tbl_ad6udt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwznpn` (
    mysql_tbl_xwznpn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xwznpn_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6wa1` (
    `mysql_tbl_1m6wa1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m6wa1` (`mysql_tbl_1m6wa1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai4r3` (
    `mysql_tbl_pai4r3_campaign_id` INT,
    `mysql_tbl_pai4r3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pai4r3` (`mysql_tbl_pai4r3_campaign_id`, `mysql_tbl_pai4r3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_91bxa1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_91bxa1`
    WHERE mysql_tbl_91bxa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_imxmeh ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u10yzb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_u10yzb`
    WHERE mysql_tbl_u10yzb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lj3b2k_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lj3b2k`
    WHERE mysql_tbl_lj3b2k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u10yzb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_u10yzb`
    WHERE mysql_tbl_u10yzb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51q65s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_51q65s`
    WHERE mysql_tbl_51q65s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m6wa1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1m6wa1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pai4r3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pai4r3`
    WHERE mysql_tbl_pai4r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1qs47_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n1qs47`
    WHERE mysql_tbl_n1qs47_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bb2kqk` OI
    JOIN `mysql_tbl_r0tlzu` O ON OI.ORDER_ID = mysql_tbl_r0tlzu_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r0tlzu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rttuf6_ORDER_DATE), MAX(mysql_tbl_rttuf6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rttuf6`
    WHERE mysql_tbl_rttuf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u97pax`
    WHERE mysql_tbl_u97pax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_or9id8_END_DATE, mysql_tbl_or9id8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_or9id8`
    WHERE mysql_tbl_or9id8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2s7e4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2s7e4`
    WHERE mysql_tbl_j2s7e4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_ta7j2n_GPA, 0.00), COALESCE(mysql_tbl_ryopq3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ta7j2n` S
    JOIN `mysql_tbl_ryopq3` M ON mysql_tbl_ta7j2n_MAJOR_ID = mysql_tbl_ryopq3_MAJOR_ID
    WHERE mysql_tbl_ta7j2n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xwznpn` (`mysql_tbl_xwznpn_CATEGORY_ID`, `mysql_tbl_xwznpn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvndui_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_nvndui_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nvndui`
    WHERE mysql_tbl_nvndui_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvndui_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_nvndui` HB
    JOIN `mysql_tbl_k491he` R ON mysql_tbl_nvndui_ROOM_ID = mysql_tbl_k491he_ROOM_ID
    WHERE mysql_tbl_nvndui_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvndui_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_nvndui`
    WHERE mysql_tbl_nvndui_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ad6udt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ad6udt`
    WHERE mysql_tbl_ad6udt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ad6udt`
    WHERE mysql_tbl_ad6udt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76kob6_STOCK_QUANTITY, ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)), mysql_tbl_76kob6_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_76kob6`
    WHERE mysql_tbl_76kob6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bb2kqk`
    WHERE mysql_tbl_76kob6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rkgghn`
    WHERE mysql_tbl_rkgghn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rkgghn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rkgghn` E
    WHERE mysql_tbl_rkgghn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_eqnqus_CHECK_IN_DATE, mysql_tbl_eqnqus_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eqnqus`
    WHERE mysql_tbl_eqnqus_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65o7lh_TOTAL_COST, 0), COALESCE(mysql_tbl_65o7lh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_65o7lh`
    WHERE mysql_tbl_65o7lh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dkebln_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dkebln` TP
    JOIN `mysql_tbl_65o7lh` TB ON mysql_tbl_dkebln_DESTINATION = mysql_tbl_65o7lh_DESTINATION
    WHERE mysql_tbl_65o7lh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1su4qj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1su4qj`
    WHERE mysql_tbl_1su4qj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vvukhr_START_DATE, mysql_tbl_vvukhr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vvukhr`
    WHERE mysql_tbl_vvukhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2g74a3_START_DATE, mysql_tbl_2g74a3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2g74a3`
    WHERE mysql_tbl_2g74a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pf1gkq_CSMALLINT INTO RESULT FROM `mysql_tbl_pf1gkq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_bu1d2i_AMOUNT, 0), mysql_tbl_bu1d2i_DUE_DATE, mysql_tbl_bu1d2i_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bu1d2i`
    WHERE mysql_tbl_bu1d2i_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kpq0cr_START_DATE, mysql_tbl_kpq0cr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kpq0cr`
    WHERE mysql_tbl_kpq0cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zej19e_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zej19e`
    WHERE mysql_tbl_zej19e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zej19e_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zej19e`
    WHERE mysql_tbl_zej19e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(mysql_tbl_24jjz7_PRINCIPAL, 0), COALESCE(mysql_tbl_24jjz7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_24jjz7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_24jjz7`
    WHERE mysql_tbl_24jjz7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t9gt0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8t9gt0`
    WHERE mysql_tbl_8t9gt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3ktus_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_w3ktus`
    WHERE mysql_tbl_w3ktus_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w3ktus_ORDER_ID IN (SELECT mysql_tbl_w3ktus_ORDER_ID FROM `mysql_tbl_imxmeh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8aquev_STATUS, COALESCE(mysql_tbl_8aquev_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_8aquev`
    WHERE mysql_tbl_8aquev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uho0bt_LIST_PRICE, 0), COALESCE(mysql_tbl_uho0bt_AREA_SQFT, 0), COALESCE(mysql_tbl_uho0bt_BEDROOMS, 0), COALESCE(mysql_tbl_uho0bt_BATHROOMS, 0), COALESCE(mysql_tbl_uho0bt_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_uho0bt`
    WHERE mysql_tbl_uho0bt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pb83h9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pb83h9`
    WHERE mysql_tbl_pb83h9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4esy9`
    WHERE mysql_tbl_h4esy9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1)))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);