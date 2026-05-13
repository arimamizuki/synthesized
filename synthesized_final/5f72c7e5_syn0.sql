/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mf2vu` (
    `mysql_tbl_2mf2vu_project_id` INT,
    `mysql_tbl_2mf2vu_client_id` INT,
    `mysql_tbl_2mf2vu_project_type` VARCHAR(50),
    `mysql_tbl_2mf2vu_estimated_hours` INT,
    `mysql_tbl_2mf2vu_actual_hours` INT,
    `mysql_tbl_2mf2vu_labor_rate` INT,
    `mysql_tbl_2mf2vu_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093cuj` (
    `mysql_tbl_093cuj_contractor_id` INT,
    `mysql_tbl_093cuj_name` VARCHAR(50),
    `mysql_tbl_093cuj_specialty` INT,
    `mysql_tbl_093cuj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2mf2vu` (`mysql_tbl_2mf2vu_project_id`, `mysql_tbl_2mf2vu_client_id`, `mysql_tbl_2mf2vu_project_type`, `mysql_tbl_2mf2vu_estimated_hours`, `mysql_tbl_2mf2vu_actual_hours`, `mysql_tbl_2mf2vu_labor_rate`, `mysql_tbl_2mf2vu_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_093cuj` (`mysql_tbl_093cuj_contractor_id`, `mysql_tbl_093cuj_name`, `mysql_tbl_093cuj_specialty`, `mysql_tbl_093cuj_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1cq75` (
    `mysql_tbl_y1cq75_customer_id` INT,
    `mysql_tbl_y1cq75_order_date` DATE
);

INSERT INTO `mysql_tbl_y1cq75` (`mysql_tbl_y1cq75_customer_id`, `mysql_tbl_y1cq75_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qnkch` (
    `mysql_tbl_9qnkch_customer_id` INT,
    `mysql_tbl_9qnkch_order_date` DATE,
    `mysql_tbl_9qnkch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qnkch` (`mysql_tbl_9qnkch_customer_id`, `mysql_tbl_9qnkch_order_date`, `mysql_tbl_9qnkch_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ufs6` (
    `mysql_tbl_i6ufs6_member_id` INT,
    `mysql_tbl_i6ufs6_name` VARCHAR(50),
    `mysql_tbl_i6ufs6_membership_type` VARCHAR(50),
    `mysql_tbl_i6ufs6_join_date` DATE,
    `mysql_tbl_i6ufs6_monthly_fee` INT,
    `mysql_tbl_i6ufs6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5ewr` (
    `mysql_tbl_2i5ewr_session_id` INT,
    `mysql_tbl_2i5ewr_member_id` INT,
    `mysql_tbl_2i5ewr_trainer_id` INT,
    `mysql_tbl_2i5ewr_session_date` DATE,
    `mysql_tbl_2i5ewr_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i6ufs6` (`mysql_tbl_i6ufs6_member_id`, `mysql_tbl_i6ufs6_name`, `mysql_tbl_i6ufs6_membership_type`, `mysql_tbl_i6ufs6_join_date`, `mysql_tbl_i6ufs6_monthly_fee`, `mysql_tbl_i6ufs6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2i5ewr` (`mysql_tbl_2i5ewr_session_id`, `mysql_tbl_2i5ewr_member_id`, `mysql_tbl_2i5ewr_trainer_id`, `mysql_tbl_2i5ewr_session_date`, `mysql_tbl_2i5ewr_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbnkha` (
    `mysql_tbl_gbnkha_transaction_id` INT,
    `mysql_tbl_gbnkha_account_id` INT,
    `mysql_tbl_gbnkha_transaction_date` DATE,
    `mysql_tbl_gbnkha_amount` DECIMAL(10,2),
    `mysql_tbl_gbnkha_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hrfmk` (
    `mysql_tbl_9hrfmk_account_id` INT,
    `mysql_tbl_9hrfmk_customer_id` INT,
    `mysql_tbl_9hrfmk_balance` INT,
    `mysql_tbl_9hrfmk_account_type` INT
);

INSERT INTO `mysql_tbl_gbnkha` (`mysql_tbl_gbnkha_transaction_id`, `mysql_tbl_gbnkha_account_id`, `mysql_tbl_gbnkha_transaction_date`, `mysql_tbl_gbnkha_amount`, `mysql_tbl_gbnkha_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9hrfmk` (`mysql_tbl_9hrfmk_account_id`, `mysql_tbl_9hrfmk_customer_id`, `mysql_tbl_9hrfmk_balance`, `mysql_tbl_9hrfmk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q29ba0` (
    `mysql_tbl_q29ba0_budget` INT
);

INSERT INTO `mysql_tbl_q29ba0` (`mysql_tbl_q29ba0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6dtfk` (
    `mysql_tbl_y6dtfk_customer_id` INT,
    `mysql_tbl_y6dtfk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2vtgs` (
    `mysql_tbl_m2vtgs_order_id` INT,
    `mysql_tbl_m2vtgs_customer_id` INT,
    `mysql_tbl_m2vtgs_order_date` DATE,
    `mysql_tbl_m2vtgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6dtfk` (`mysql_tbl_y6dtfk_customer_id`, `mysql_tbl_y6dtfk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m2vtgs` (`mysql_tbl_m2vtgs_order_id`, `mysql_tbl_m2vtgs_customer_id`, `mysql_tbl_m2vtgs_order_date`, `mysql_tbl_m2vtgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20d4w` (
    `mysql_tbl_p20d4w_room_id` INT,
    `mysql_tbl_p20d4w_room_type` VARCHAR(50),
    `mysql_tbl_p20d4w_floor` INT,
    `mysql_tbl_p20d4w_is_occupied` INT,
    `mysql_tbl_p20d4w_daily_rate` INT,
    `mysql_tbl_p20d4w_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwoi1m` (
    `mysql_tbl_wwoi1m_res_id` INT,
    `mysql_tbl_wwoi1m_room_id` INT,
    `mysql_tbl_wwoi1m_guest_id` INT,
    `mysql_tbl_wwoi1m_check_in` INT,
    `mysql_tbl_wwoi1m_check_out` INT,
    `mysql_tbl_wwoi1m_guests_count` INT,
    `mysql_tbl_wwoi1m_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p20d4w` (`mysql_tbl_p20d4w_room_id`, `mysql_tbl_p20d4w_room_type`, `mysql_tbl_p20d4w_floor`, `mysql_tbl_p20d4w_is_occupied`, `mysql_tbl_p20d4w_daily_rate`, `mysql_tbl_p20d4w_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwoi1m` (`mysql_tbl_wwoi1m_res_id`, `mysql_tbl_wwoi1m_room_id`, `mysql_tbl_wwoi1m_guest_id`, `mysql_tbl_wwoi1m_check_in`, `mysql_tbl_wwoi1m_check_out`, `mysql_tbl_wwoi1m_guests_count`, `mysql_tbl_wwoi1m_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zk12` (
    `mysql_tbl_g0zk12_transaction_id` INT,
    `mysql_tbl_g0zk12_account_id` INT,
    `mysql_tbl_g0zk12_transaction_date` DATE,
    `mysql_tbl_g0zk12_transaction_type` VARCHAR(50),
    `mysql_tbl_g0zk12_amount` DECIMAL(10,2),
    `mysql_tbl_g0zk12_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evtpz2` (
    `mysql_tbl_evtpz2_account_id` INT,
    `mysql_tbl_evtpz2_customer_id` INT,
    `mysql_tbl_evtpz2_account_type` INT,
    `mysql_tbl_evtpz2_credit_limit` INT
);

INSERT INTO `mysql_tbl_g0zk12` (`mysql_tbl_g0zk12_transaction_id`, `mysql_tbl_g0zk12_account_id`, `mysql_tbl_g0zk12_transaction_date`, `mysql_tbl_g0zk12_transaction_type`, `mysql_tbl_g0zk12_amount`, `mysql_tbl_g0zk12_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_evtpz2` (`mysql_tbl_evtpz2_account_id`, `mysql_tbl_evtpz2_customer_id`, `mysql_tbl_evtpz2_account_type`, `mysql_tbl_evtpz2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35j9jr` (mysql_tbl_35j9jr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtxj7y` (
    `mysql_tbl_dtxj7y_campaign_id` INT,
    `mysql_tbl_dtxj7y_channel_type` VARCHAR(50),
    `mysql_tbl_dtxj7y_target_demographic` INT,
    `mysql_tbl_dtxj7y_budget` INT,
    `mysql_tbl_dtxj7y_start_date` DATE,
    `mysql_tbl_dtxj7y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36v8r` (
    `mysql_tbl_d36v8r_conversion_id` INT,
    `mysql_tbl_d36v8r_campaign_id` INT,
    `mysql_tbl_d36v8r_conversion_value` INT,
    `mysql_tbl_d36v8r_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_d36v8r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dtxj7y` (`mysql_tbl_dtxj7y_campaign_id`, `mysql_tbl_dtxj7y_channel_type`, `mysql_tbl_dtxj7y_target_demographic`, `mysql_tbl_dtxj7y_budget`, `mysql_tbl_dtxj7y_start_date`, `mysql_tbl_dtxj7y_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d36v8r` (`mysql_tbl_d36v8r_conversion_id`, `mysql_tbl_d36v8r_campaign_id`, `mysql_tbl_d36v8r_conversion_value`, `mysql_tbl_d36v8r_conversion_cost`, `mysql_tbl_d36v8r_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js2pcf` (
    `mysql_tbl_js2pcf_emp_id` INT,
    `mysql_tbl_js2pcf_hire_date` DATE
);

INSERT INTO `mysql_tbl_js2pcf` (`mysql_tbl_js2pcf_emp_id`, `mysql_tbl_js2pcf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6kzo` (
    `mysql_tbl_ek6kzo_donation_id` INT,
    `mysql_tbl_ek6kzo_donor_id` INT,
    `mysql_tbl_ek6kzo_campaign_id` INT,
    `mysql_tbl_ek6kzo_amount` DECIMAL(10,2),
    `mysql_tbl_ek6kzo_donation_date` DATE,
    `mysql_tbl_ek6kzo_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cunxu` (
    `mysql_tbl_3cunxu_campaign_id` INT,
    `mysql_tbl_3cunxu_name` VARCHAR(50),
    `mysql_tbl_3cunxu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3cunxu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3cunxu_start_date` DATE
);

INSERT INTO `mysql_tbl_ek6kzo` (`mysql_tbl_ek6kzo_donation_id`, `mysql_tbl_ek6kzo_donor_id`, `mysql_tbl_ek6kzo_campaign_id`, `mysql_tbl_ek6kzo_amount`, `mysql_tbl_ek6kzo_donation_date`, `mysql_tbl_ek6kzo_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3cunxu` (`mysql_tbl_3cunxu_campaign_id`, `mysql_tbl_3cunxu_name`, `mysql_tbl_3cunxu_goal_amount`, `mysql_tbl_3cunxu_raised_amount`, `mysql_tbl_3cunxu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m2z8` (
    `mysql_tbl_a3m2z8_emp_id` INT,
    `mysql_tbl_a3m2z8_salary` INT,
    `mysql_tbl_a3m2z8_hire_date` DATE
);

INSERT INTO `mysql_tbl_a3m2z8` (`mysql_tbl_a3m2z8_emp_id`, `mysql_tbl_a3m2z8_salary`, `mysql_tbl_a3m2z8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0je22s` (
    mysql_tbl_0je22s_rental_id INT,
    mysql_tbl_0je22s_inventory_id INT,
    mysql_tbl_0je22s_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnu13q` (
    mysql_tbl_wnu13q_inventory_id INT
);

INSERT INTO `mysql_tbl_0je22s` (`mysql_tbl_0je22s_rental_id`, `mysql_tbl_0je22s_inventory_id`, `mysql_tbl_0je22s_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wnu13q` (`mysql_tbl_wnu13q_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98i95q` (
    `mysql_tbl_98i95q_order_id` INT,
    `mysql_tbl_98i95q_customer_id` INT,
    `mysql_tbl_98i95q_order_date` DATE,
    `mysql_tbl_98i95q_total_amount` DECIMAL(10,2),
    `mysql_tbl_98i95q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtimf2` (
    `mysql_tbl_jtimf2_order_id` INT,
    `mysql_tbl_jtimf2_product_id` INT,
    `mysql_tbl_jtimf2_quantity` INT
);

INSERT INTO `mysql_tbl_98i95q` (`mysql_tbl_98i95q_order_id`, `mysql_tbl_98i95q_customer_id`, `mysql_tbl_98i95q_order_date`, `mysql_tbl_98i95q_total_amount`, `mysql_tbl_98i95q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtimf2` (`mysql_tbl_jtimf2_order_id`, `mysql_tbl_jtimf2_product_id`, `mysql_tbl_jtimf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn3s0m` (
    `mysql_tbl_tn3s0m_order_id` INT,
    `mysql_tbl_tn3s0m_customer_id` INT,
    `mysql_tbl_tn3s0m_order_date` DATE,
    `mysql_tbl_tn3s0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_tn3s0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p4s9j` (
    `mysql_tbl_9p4s9j_order_id` INT,
    `mysql_tbl_9p4s9j_product_id` INT,
    `mysql_tbl_9p4s9j_quantity` INT
);

INSERT INTO `mysql_tbl_tn3s0m` (`mysql_tbl_tn3s0m_order_id`, `mysql_tbl_tn3s0m_customer_id`, `mysql_tbl_tn3s0m_order_date`, `mysql_tbl_tn3s0m_total_amount`, `mysql_tbl_tn3s0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9p4s9j` (`mysql_tbl_9p4s9j_order_id`, `mysql_tbl_9p4s9j_product_id`, `mysql_tbl_9p4s9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp6m3h` (
    `mysql_tbl_gp6m3h_customer_id` INT,
    `mysql_tbl_gp6m3h_country` INT
);

INSERT INTO `mysql_tbl_gp6m3h` (`mysql_tbl_gp6m3h_customer_id`, `mysql_tbl_gp6m3h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2j4q` (
    `mysql_tbl_pv2j4q_ctime` INT
);

INSERT INTO `mysql_tbl_pv2j4q` (`mysql_tbl_pv2j4q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmc9ds` (
    `mysql_tbl_xmc9ds_meter_id` INT,
    `mysql_tbl_xmc9ds_customer_id` INT,
    `mysql_tbl_xmc9ds_meter_type` VARCHAR(50),
    `mysql_tbl_xmc9ds_current_reading` INT,
    `mysql_tbl_xmc9ds_previous_reading` INT,
    `mysql_tbl_xmc9ds_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8tgcn` (
    `mysql_tbl_p8tgcn_tariff_id` INT,
    `mysql_tbl_p8tgcn_tier_name` VARCHAR(50),
    `mysql_tbl_p8tgcn_min_units` INT,
    `mysql_tbl_p8tgcn_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xmc9ds` (`mysql_tbl_xmc9ds_meter_id`, `mysql_tbl_xmc9ds_customer_id`, `mysql_tbl_xmc9ds_meter_type`, `mysql_tbl_xmc9ds_current_reading`, `mysql_tbl_xmc9ds_previous_reading`, `mysql_tbl_xmc9ds_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8tgcn` (`mysql_tbl_p8tgcn_tariff_id`, `mysql_tbl_p8tgcn_tier_name`, `mysql_tbl_p8tgcn_min_units`, `mysql_tbl_p8tgcn_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpapny` (
    `mysql_tbl_qpapny_employee_id` INT,
    `mysql_tbl_qpapny_manager_id` INT,
    `mysql_tbl_qpapny_department_id` INT,
    `mysql_tbl_qpapny_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vvo2` (
    `mysql_tbl_25vvo2_department_id` INT,
    `mysql_tbl_25vvo2_name` VARCHAR(50),
    `mysql_tbl_25vvo2_budget` INT
);

INSERT INTO `mysql_tbl_qpapny` (`mysql_tbl_qpapny_employee_id`, `mysql_tbl_qpapny_manager_id`, `mysql_tbl_qpapny_department_id`, `mysql_tbl_qpapny_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_25vvo2` (`mysql_tbl_25vvo2_department_id`, `mysql_tbl_25vvo2_name`, `mysql_tbl_25vvo2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49vgaw` (
    `mysql_tbl_49vgaw_order_id` INT,
    `mysql_tbl_49vgaw_customer_id` INT,
    `mysql_tbl_49vgaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49vgaw` (`mysql_tbl_49vgaw_order_id`, `mysql_tbl_49vgaw_customer_id`, `mysql_tbl_49vgaw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y1cq75_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y1cq75`
    WHERE mysql_tbl_y1cq75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9qnkch_ORDER_DATE), MIN(mysql_tbl_9qnkch_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9qnkch`
    WHERE mysql_tbl_9qnkch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q29ba0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q29ba0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbnkha_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gbnkha`
    WHERE mysql_tbl_gbnkha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gbnkha_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gbnkha_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gbnkha_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gbnkha`
    WHERE mysql_tbl_gbnkha_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gbnkha_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_9hrfmk_BALANCE INTO V_BALANCE FROM `mysql_tbl_9hrfmk` WHERE mysql_tbl_9hrfmk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pv2j4q_CTIME` INTO RESULT FROM `mysql_tbl_pv2j4q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p4s9j_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_9p4s9j_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9p4s9j`
    WHERE mysql_tbl_9p4s9j_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmc9ds_CURRENT_READING, 0), COALESCE(mysql_tbl_xmc9ds_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xmc9ds`
    WHERE mysql_tbl_xmc9ds_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
    JOIN `mysql_tbl_gp6m3h` C ON S.CUSTOMER_ID = mysql_tbl_gp6m3h_CUSTOMER_ID
    WHERE mysql_tbl_gp6m3h_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_g0zk12_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g0zk12`
    WHERE mysql_tbl_g0zk12_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0zk12_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_g0zk12` T
    JOIN `mysql_tbl_evtpz2` A ON mysql_tbl_g0zk12_ACCOUNT_ID = mysql_tbl_evtpz2_ACCOUNT_ID
    WHERE mysql_tbl_g0zk12_ACCOUNT_ID = (SELECT mysql_tbl_g0zk12_ACCOUNT_ID FROM `mysql_tbl_g0zk12` WHERE mysql_tbl_g0zk12_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g0zk12_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_g0zk12_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_g0zk12`
    WHERE mysql_tbl_g0zk12_ACCOUNT_ID = (SELECT mysql_tbl_g0zk12_ACCOUNT_ID FROM `mysql_tbl_g0zk12` WHERE mysql_tbl_g0zk12_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g0zk12_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jtimf2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jtimf2` OI
    JOIN PRODUCTS P ON mysql_tbl_jtimf2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jtimf2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtimf2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jtimf2` OI
    WHERE mysql_tbl_jtimf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3m2z8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a3m2z8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_a3m2z8`
    WHERE mysql_tbl_a3m2z8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_js2pcf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_js2pcf`
    WHERE mysql_tbl_js2pcf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0je22s`
    WHERE mysql_tbl_0je22s_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0je22s_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wnu13q` LEFT JOIN `mysql_tbl_0je22s` USING(mysql_tbl_wnu13q_INVENTORY_ID)
    WHERE mysql_tbl_wnu13q.mysql_tbl_wnu13q_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0je22s.mysql_tbl_0je22s_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cunxu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3cunxu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3cunxu`
    WHERE mysql_tbl_3cunxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ek6kzo_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ek6kzo`
    WHERE mysql_tbl_ek6kzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y6dtfk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_y6dtfk`
    WHERE mysql_tbl_y6dtfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m2vtgs`
    WHERE mysql_tbl_m2vtgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_49vgaw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_49vgaw`
    WHERE mysql_tbl_49vgaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49vgaw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_49vgaw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_n9k4sp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_n9k4sp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_n9k4sp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtxj7y_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dtxj7y`
    WHERE mysql_tbl_dtxj7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d36v8r_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_d36v8r_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_d36v8r`
    WHERE mysql_tbl_d36v8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_35j9jr` WHERE mysql_tbl_35j9jr_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_35j9jr` WHERE mysql_tbl_35j9jr_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qpapny_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qpapny` WHERE mysql_tbl_qpapny_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qpapny_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qpapny`
        WHERE mysql_tbl_qpapny_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwoi1m_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wwoi1m`
    WHERE mysql_tbl_wwoi1m_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wwoi1m_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_p20d4w_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_p20d4w`
    WHERE mysql_tbl_p20d4w_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_wwoi1m_CHECK_OUT, mysql_tbl_wwoi1m_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_wwoi1m`
    WHERE mysql_tbl_wwoi1m_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_wwoi1m_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_i6ufs6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_i6ufs6`
    WHERE mysql_tbl_i6ufs6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2i5ewr`
    WHERE mysql_tbl_2i5ewr_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2i5ewr_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN V_TOTAL_SPENDING;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mf2vu_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_2mf2vu_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_2mf2vu_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2mf2vu`
    WHERE mysql_tbl_2mf2vu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mf2vu_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_2mf2vu`
    WHERE mysql_tbl_2mf2vu_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);