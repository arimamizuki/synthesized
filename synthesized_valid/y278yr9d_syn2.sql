/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2862xj` (
    `mysql_tbl_2862xj_order_id` INT,
    `mysql_tbl_2862xj_customer_id` INT,
    `mysql_tbl_2862xj_order_date` DATE,
    `mysql_tbl_2862xj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6j5r` (
    `mysql_tbl_qk6j5r_customer_id` INT,
    `mysql_tbl_qk6j5r_country` INT
);

INSERT INTO `mysql_tbl_2862xj` (`mysql_tbl_2862xj_order_id`, `mysql_tbl_2862xj_customer_id`, `mysql_tbl_2862xj_order_date`, `mysql_tbl_2862xj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qk6j5r` (`mysql_tbl_qk6j5r_customer_id`, `mysql_tbl_qk6j5r_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_753auo` (
    `mysql_tbl_753auo_campaign_id` INT
);

INSERT INTO `mysql_tbl_753auo` (`mysql_tbl_753auo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2c7v` (
    `mysql_tbl_jq2c7v_product_id` INT,
    `mysql_tbl_jq2c7v_category_id` INT,
    `mysql_tbl_jq2c7v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xozm` (
    `mysql_tbl_z8xozm_category_id` INT,
    `mysql_tbl_z8xozm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq2c7v` (`mysql_tbl_jq2c7v_product_id`, `mysql_tbl_jq2c7v_category_id`, `mysql_tbl_jq2c7v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z8xozm` (`mysql_tbl_z8xozm_category_id`, `mysql_tbl_z8xozm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ayr9f` (
    `mysql_tbl_5ayr9f_customer_id` INT,
    `mysql_tbl_5ayr9f_order_date` DATE,
    `mysql_tbl_5ayr9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ayr9f` (`mysql_tbl_5ayr9f_customer_id`, `mysql_tbl_5ayr9f_order_date`, `mysql_tbl_5ayr9f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoe75k` (
    `mysql_tbl_yoe75k_system_id` INT,
    `mysql_tbl_yoe75k_customer_id` INT,
    `mysql_tbl_yoe75k_system_type` VARCHAR(50),
    `mysql_tbl_yoe75k_monitoring_monthly` INT,
    `mysql_tbl_yoe75k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yoe75k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubun6` (
    `mysql_tbl_eubun6_alert_id` INT,
    `mysql_tbl_eubun6_system_id` INT,
    `mysql_tbl_eubun6_alert_date` DATE,
    `mysql_tbl_eubun6_alert_type` VARCHAR(50),
    `mysql_tbl_eubun6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yoe75k` (`mysql_tbl_yoe75k_system_id`, `mysql_tbl_yoe75k_customer_id`, `mysql_tbl_yoe75k_system_type`, `mysql_tbl_yoe75k_monitoring_monthly`, `mysql_tbl_yoe75k_equipment_cost`, `mysql_tbl_yoe75k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eubun6` (`mysql_tbl_eubun6_alert_id`, `mysql_tbl_eubun6_system_id`, `mysql_tbl_eubun6_alert_date`, `mysql_tbl_eubun6_alert_type`, `mysql_tbl_eubun6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7i14` (
    `mysql_tbl_zp7i14_transaction_id` INT,
    `mysql_tbl_zp7i14_account_id` INT,
    `mysql_tbl_zp7i14_transaction_date` DATE,
    `mysql_tbl_zp7i14_transaction_type` VARCHAR(50),
    `mysql_tbl_zp7i14_amount` DECIMAL(10,2),
    `mysql_tbl_zp7i14_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9lwef` (
    `mysql_tbl_r9lwef_account_id` INT,
    `mysql_tbl_r9lwef_customer_id` INT,
    `mysql_tbl_r9lwef_account_type` INT,
    `mysql_tbl_r9lwef_credit_limit` INT
);

INSERT INTO `mysql_tbl_zp7i14` (`mysql_tbl_zp7i14_transaction_id`, `mysql_tbl_zp7i14_account_id`, `mysql_tbl_zp7i14_transaction_date`, `mysql_tbl_zp7i14_transaction_type`, `mysql_tbl_zp7i14_amount`, `mysql_tbl_zp7i14_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_r9lwef` (`mysql_tbl_r9lwef_account_id`, `mysql_tbl_r9lwef_customer_id`, `mysql_tbl_r9lwef_account_type`, `mysql_tbl_r9lwef_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a3m8q` (
    `mysql_tbl_3a3m8q_emp_id` INT,
    `mysql_tbl_3a3m8q_hire_date` DATE
);

INSERT INTO `mysql_tbl_3a3m8q` (`mysql_tbl_3a3m8q_emp_id`, `mysql_tbl_3a3m8q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpsy59` (
    `mysql_tbl_hpsy59_campaign_id` INT,
    `mysql_tbl_hpsy59_status` VARCHAR(50),
    `mysql_tbl_hpsy59_budget` INT,
    `mysql_tbl_hpsy59_channel` INT
);

INSERT INTO `mysql_tbl_hpsy59` (`mysql_tbl_hpsy59_campaign_id`, `mysql_tbl_hpsy59_status`, `mysql_tbl_hpsy59_budget`, `mysql_tbl_hpsy59_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmwmj` (
    `mysql_tbl_zkmwmj_campaign_id` INT,
    `mysql_tbl_zkmwmj_channel` INT,
    `mysql_tbl_zkmwmj_budget` INT,
    `mysql_tbl_zkmwmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkmwmj` (`mysql_tbl_zkmwmj_campaign_id`, `mysql_tbl_zkmwmj_channel`, `mysql_tbl_zkmwmj_budget`, `mysql_tbl_zkmwmj_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6m3cw` (
    `mysql_tbl_g6m3cw_customer_id` INT,
    `mysql_tbl_g6m3cw_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6m3cw` (`mysql_tbl_g6m3cw_customer_id`, `mysql_tbl_g6m3cw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu80zq` (
    `mysql_tbl_fu80zq_order_id` INT,
    `mysql_tbl_fu80zq_customer_id` INT,
    `mysql_tbl_fu80zq_order_date` DATE,
    `mysql_tbl_fu80zq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fu80zq_shipping_method` INT,
    `mysql_tbl_fu80zq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_fu80zq` (`mysql_tbl_fu80zq_order_id`, `mysql_tbl_fu80zq_customer_id`, `mysql_tbl_fu80zq_order_date`, `mysql_tbl_fu80zq_total_amount`, `mysql_tbl_fu80zq_shipping_method`, `mysql_tbl_fu80zq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelsrm` (
    `mysql_tbl_yelsrm_emp_id` INT,
    `mysql_tbl_yelsrm_department_id` INT,
    `mysql_tbl_yelsrm_salary` INT
);

INSERT INTO `mysql_tbl_yelsrm` (`mysql_tbl_yelsrm_emp_id`, `mysql_tbl_yelsrm_department_id`, `mysql_tbl_yelsrm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7j9jb` (
    `mysql_tbl_o7j9jb_product_id` INT,
    `mysql_tbl_o7j9jb_supplier_id` INT,
    `mysql_tbl_o7j9jb_price` DECIMAL(10,2),
    `mysql_tbl_o7j9jb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaem0b` (
    `mysql_tbl_zaem0b_supplier_id` INT,
    `mysql_tbl_zaem0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7j9jb` (`mysql_tbl_o7j9jb_product_id`, `mysql_tbl_o7j9jb_supplier_id`, `mysql_tbl_o7j9jb_price`, `mysql_tbl_o7j9jb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zaem0b` (`mysql_tbl_zaem0b_supplier_id`, `mysql_tbl_zaem0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z67a` (
    `mysql_tbl_m3z67a_rental_id` INT,
    `mysql_tbl_m3z67a_equipment_id` INT,
    `mysql_tbl_m3z67a_customer_id` INT,
    `mysql_tbl_m3z67a_rental_date` DATE,
    `mysql_tbl_m3z67a_return_date` DATE,
    `mysql_tbl_m3z67a_daily_rate` INT,
    `mysql_tbl_m3z67a_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chxn8h` (
    `mysql_tbl_chxn8h_equipment_id` INT,
    `mysql_tbl_chxn8h_name` VARCHAR(50),
    `mysql_tbl_chxn8h_category` INT,
    `mysql_tbl_chxn8h_replacement_value` INT,
    `mysql_tbl_chxn8h_is_insured` INT
);

INSERT INTO `mysql_tbl_m3z67a` (`mysql_tbl_m3z67a_rental_id`, `mysql_tbl_m3z67a_equipment_id`, `mysql_tbl_m3z67a_customer_id`, `mysql_tbl_m3z67a_rental_date`, `mysql_tbl_m3z67a_return_date`, `mysql_tbl_m3z67a_daily_rate`, `mysql_tbl_m3z67a_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_chxn8h` (`mysql_tbl_chxn8h_equipment_id`, `mysql_tbl_chxn8h_name`, `mysql_tbl_chxn8h_category`, `mysql_tbl_chxn8h_replacement_value`, `mysql_tbl_chxn8h_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3xhd` (
    `mysql_tbl_fo3xhd_customer_id` INT,
    `mysql_tbl_fo3xhd_plan_type` VARCHAR(50),
    `mysql_tbl_fo3xhd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fo3xhd_start_date` DATE,
    `mysql_tbl_fo3xhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhr2l` (
    `mysql_tbl_cyhr2l_customer_id` INT,
    `mysql_tbl_cyhr2l_tier_level` INT
);

INSERT INTO `mysql_tbl_fo3xhd` (`mysql_tbl_fo3xhd_customer_id`, `mysql_tbl_fo3xhd_plan_type`, `mysql_tbl_fo3xhd_monthly_cost`, `mysql_tbl_fo3xhd_start_date`, `mysql_tbl_fo3xhd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cyhr2l` (`mysql_tbl_cyhr2l_customer_id`, `mysql_tbl_cyhr2l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4yrhl` (
    `mysql_tbl_d4yrhl_product_id` INT,
    `mysql_tbl_d4yrhl_category_id` INT,
    `mysql_tbl_d4yrhl_price` DECIMAL(10,2),
    `mysql_tbl_d4yrhl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jyiw` (
    `mysql_tbl_m9jyiw_order_id` INT,
    `mysql_tbl_m9jyiw_product_id` INT,
    `mysql_tbl_m9jyiw_quantity` INT
);

INSERT INTO `mysql_tbl_d4yrhl` (`mysql_tbl_d4yrhl_product_id`, `mysql_tbl_d4yrhl_category_id`, `mysql_tbl_d4yrhl_price`, `mysql_tbl_d4yrhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9jyiw` (`mysql_tbl_m9jyiw_order_id`, `mysql_tbl_m9jyiw_product_id`, `mysql_tbl_m9jyiw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onneod` (
    `mysql_tbl_onneod_sub_id` INT,
    `mysql_tbl_onneod_customer_id` INT,
    `mysql_tbl_onneod_start_date` DATE,
    `mysql_tbl_onneod_end_date` DATE,
    `mysql_tbl_onneod_monthly_fee` INT
);

INSERT INTO `mysql_tbl_onneod` (`mysql_tbl_onneod_sub_id`, `mysql_tbl_onneod_customer_id`, `mysql_tbl_onneod_start_date`, `mysql_tbl_onneod_end_date`, `mysql_tbl_onneod_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21jvt` (
    `mysql_tbl_g21jvt_review_id` INT,
    `mysql_tbl_g21jvt_product_id` INT,
    `mysql_tbl_g21jvt_rating` DECIMAL(3,1),
    `mysql_tbl_g21jvt_helpful_count` INT,
    `mysql_tbl_g21jvt_review_date` DATE
);

INSERT INTO `mysql_tbl_g21jvt` (`mysql_tbl_g21jvt_review_id`, `mysql_tbl_g21jvt_product_id`, `mysql_tbl_g21jvt_rating`, `mysql_tbl_g21jvt_helpful_count`, `mysql_tbl_g21jvt_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhjv0` (
    `mysql_tbl_zzhjv0_order_id` INT,
    `mysql_tbl_zzhjv0_customer_id` INT,
    `mysql_tbl_zzhjv0_order_date` DATE,
    `mysql_tbl_zzhjv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzhjv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0en1` (
    `mysql_tbl_9d0en1_shipment_id` INT,
    `mysql_tbl_9d0en1_order_id` INT,
    `mysql_tbl_9d0en1_carrier` INT,
    `mysql_tbl_9d0en1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzhjv0` (`mysql_tbl_zzhjv0_order_id`, `mysql_tbl_zzhjv0_customer_id`, `mysql_tbl_zzhjv0_order_date`, `mysql_tbl_zzhjv0_total_amount`, `mysql_tbl_zzhjv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9d0en1` (`mysql_tbl_9d0en1_shipment_id`, `mysql_tbl_9d0en1_order_id`, `mysql_tbl_9d0en1_carrier`, `mysql_tbl_9d0en1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d6hp` (
    `mysql_tbl_u5d6hp_emp_id` INT,
    `mysql_tbl_u5d6hp_department_id` INT,
    `mysql_tbl_u5d6hp_salary` INT,
    `mysql_tbl_u5d6hp_hire_date` DATE,
    `mysql_tbl_u5d6hp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u5d6hp` (`mysql_tbl_u5d6hp_emp_id`, `mysql_tbl_u5d6hp_department_id`, `mysql_tbl_u5d6hp_salary`, `mysql_tbl_u5d6hp_hire_date`, `mysql_tbl_u5d6hp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_310tu5` (
    `mysql_tbl_310tu5_membership_id` INT,
    `mysql_tbl_310tu5_member_id` INT,
    `mysql_tbl_310tu5_plan_type` VARCHAR(50),
    `mysql_tbl_310tu5_monthly_fee` INT,
    `mysql_tbl_310tu5_start_date` DATE,
    `mysql_tbl_310tu5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rzfa` (
    `mysql_tbl_40rzfa_session_id` INT,
    `mysql_tbl_40rzfa_trainer_id` INT,
    `mysql_tbl_40rzfa_member_id` INT,
    `mysql_tbl_40rzfa_session_date` DATE,
    `mysql_tbl_40rzfa_duration_minutes` INT,
    `mysql_tbl_40rzfa_rate_per_session` INT
);

INSERT INTO `mysql_tbl_310tu5` (`mysql_tbl_310tu5_membership_id`, `mysql_tbl_310tu5_member_id`, `mysql_tbl_310tu5_plan_type`, `mysql_tbl_310tu5_monthly_fee`, `mysql_tbl_310tu5_start_date`, `mysql_tbl_310tu5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40rzfa` (`mysql_tbl_40rzfa_session_id`, `mysql_tbl_40rzfa_trainer_id`, `mysql_tbl_40rzfa_member_id`, `mysql_tbl_40rzfa_session_date`, `mysql_tbl_40rzfa_duration_minutes`, `mysql_tbl_40rzfa_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1r5xe` (
    `mysql_tbl_z1r5xe_order_id` INT,
    `mysql_tbl_z1r5xe_order_date` DATE
);

INSERT INTO `mysql_tbl_z1r5xe` (`mysql_tbl_z1r5xe_order_id`, `mysql_tbl_z1r5xe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zojk` (
    `mysql_tbl_d3zojk_job_id` INT,
    `mysql_tbl_d3zojk_customer_id` INT,
    `mysql_tbl_d3zojk_technician_id` INT,
    `mysql_tbl_d3zojk_job_type` VARCHAR(50),
    `mysql_tbl_d3zojk_property_size_sqft` INT,
    `mysql_tbl_d3zojk_labor_hours` INT,
    `mysql_tbl_d3zojk_material_cost` DECIMAL(10,2),
    `mysql_tbl_d3zojk_job_date` DATE
);

INSERT INTO `mysql_tbl_d3zojk` (`mysql_tbl_d3zojk_job_id`, `mysql_tbl_d3zojk_customer_id`, `mysql_tbl_d3zojk_technician_id`, `mysql_tbl_d3zojk_job_type`, `mysql_tbl_d3zojk_property_size_sqft`, `mysql_tbl_d3zojk_labor_hours`, `mysql_tbl_d3zojk_material_cost`, `mysql_tbl_d3zojk_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqnb2` (
    `mysql_tbl_9pqnb2_session_id` INT,
    `mysql_tbl_9pqnb2_photographer_id` INT,
    `mysql_tbl_9pqnb2_session_type` VARCHAR(50),
    `mysql_tbl_9pqnb2_duration_hours` INT,
    `mysql_tbl_9pqnb2_location_type` VARCHAR(50),
    `mysql_tbl_9pqnb2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hga9gu` (
    `mysql_tbl_hga9gu_photographer_id` INT,
    `mysql_tbl_hga9gu_rating` DECIMAL(3,1),
    `mysql_tbl_hga9gu_experience_years` INT
);

INSERT INTO `mysql_tbl_9pqnb2` (`mysql_tbl_9pqnb2_session_id`, `mysql_tbl_9pqnb2_photographer_id`, `mysql_tbl_9pqnb2_session_type`, `mysql_tbl_9pqnb2_duration_hours`, `mysql_tbl_9pqnb2_location_type`, `mysql_tbl_9pqnb2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hga9gu` (`mysql_tbl_hga9gu_photographer_id`, `mysql_tbl_hga9gu_rating`, `mysql_tbl_hga9gu_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_310tu5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_310tu5`
    WHERE mysql_tbl_310tu5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_40rzfa_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_40rzfa` PT
    JOIN `mysql_tbl_310tu5` GM ON mysql_tbl_40rzfa_MEMBER_ID = mysql_tbl_310tu5_MEMBER_ID
    WHERE mysql_tbl_310tu5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_40rzfa_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9d0en1_SHIPPING_COST, 0), COALESCE(mysql_tbl_zzhjv0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zzhjv0` O
    LEFT JOIN `mysql_tbl_9d0en1` S ON mysql_tbl_zzhjv0_ORDER_ID = mysql_tbl_9d0en1_ORDER_ID
    WHERE mysql_tbl_zzhjv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5d6hp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u5d6hp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u5d6hp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_u5d6hp`
    WHERE mysql_tbl_u5d6hp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        SET V_COUNT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fo3xhd_PLAN_TYPE, COALESCE(mysql_tbl_fo3xhd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fo3xhd`
    WHERE mysql_tbl_fo3xhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cyhr2l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cyhr2l`
    WHERE mysql_tbl_cyhr2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g21jvt_RATING), 0), COALESCE(SUM(mysql_tbl_g21jvt_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_g21jvt`
    WHERE mysql_tbl_g21jvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaem0b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zaem0b`
    WHERE mysql_tbl_zaem0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o7j9jb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o7j9jb`
    WHERE mysql_tbl_o7j9jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_onneod_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_onneod`
    WHERE mysql_tbl_onneod_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_onneod_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4yrhl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d4yrhl`
    WHERE mysql_tbl_d4yrhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_m9jyiw`
    WHERE mysql_tbl_m9jyiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_m3z67a_RENTAL_DATE, mysql_tbl_m3z67a_RETURN_DATE, mysql_tbl_m3z67a_DAILY_RATE, mysql_tbl_m3z67a_DEPOSIT_AMOUNT, mysql_tbl_chxn8h_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_m3z67a` R
    JOIN `mysql_tbl_chxn8h` E ON mysql_tbl_m3z67a_EQUIPMENT_ID = mysql_tbl_chxn8h_EQUIPMENT_ID
    WHERE mysql_tbl_m3z67a_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fu80zq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_fu80zq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_fu80zq`
    WHERE mysql_tbl_fu80zq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z1r5xe_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z1r5xe`
    WHERE mysql_tbl_z1r5xe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3a3m8q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3a3m8q`
    WHERE mysql_tbl_3a3m8q_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hpsy59_STATUS, COALESCE(mysql_tbl_hpsy59_BUDGET, 0), mysql_tbl_hpsy59_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hpsy59` C
    LEFT JOIN `mysql_tbl_ydn4ex` CV ON mysql_tbl_hpsy59_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hpsy59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hpsy59_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zkmwmj_CHANNEL, COALESCE(mysql_tbl_zkmwmj_BUDGET, 0), mysql_tbl_zkmwmj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_zkmwmj`
    WHERE mysql_tbl_zkmwmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g6m3cw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g6m3cw`
    WHERE mysql_tbl_g6m3cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        END IF;

        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ydn4ex`
    WHERE mysql_tbl_753auo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_yelsrm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_yelsrm`
    WHERE mysql_tbl_yelsrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_yoe75k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yoe75k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yoe75k`
    WHERE mysql_tbl_yoe75k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eubun6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_eubun6`
    WHERE mysql_tbl_eubun6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_zp7i14_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zp7i14`
    WHERE mysql_tbl_zp7i14_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zp7i14_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_zp7i14` T
    JOIN `mysql_tbl_r9lwef` A ON mysql_tbl_zp7i14_ACCOUNT_ID = mysql_tbl_r9lwef_ACCOUNT_ID
    WHERE mysql_tbl_zp7i14_ACCOUNT_ID = (SELECT mysql_tbl_zp7i14_ACCOUNT_ID FROM `mysql_tbl_zp7i14` WHERE mysql_tbl_zp7i14_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zp7i14_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_zp7i14_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_zp7i14`
    WHERE mysql_tbl_zp7i14_ACCOUNT_ID = (SELECT mysql_tbl_zp7i14_ACCOUNT_ID FROM `mysql_tbl_zp7i14` WHERE mysql_tbl_zp7i14_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_zp7i14_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ayr9f_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5ayr9f`
    WHERE mysql_tbl_5ayr9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jq2c7v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jq2c7v`
    WHERE mysql_tbl_jq2c7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jq2c7v`
    WHERE mysql_tbl_jq2c7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qk6j5r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qk6j5r`
    WHERE mysql_tbl_qk6j5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2862xj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2862xj`
    WHERE mysql_tbl_2862xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2862xj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2862xj` O
    JOIN `mysql_tbl_qk6j5r` C ON mysql_tbl_2862xj_CUSTOMER_ID = mysql_tbl_qk6j5r_CUSTOMER_ID
    WHERE mysql_tbl_qk6j5r_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);