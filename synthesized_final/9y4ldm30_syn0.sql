/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjdkh8` (
    `mysql_tbl_pjdkh8_project_id` INT,
    `mysql_tbl_pjdkh8_team_lead_id` INT,
    `mysql_tbl_pjdkh8_start_date` DATE,
    `mysql_tbl_pjdkh8_deadline` INT,
    `mysql_tbl_pjdkh8_budget` INT,
    `mysql_tbl_pjdkh8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liy4ws` (
    `mysql_tbl_liy4ws_task_id` INT,
    `mysql_tbl_liy4ws_project_id` INT,
    `mysql_tbl_liy4ws_assignee_id` INT,
    `mysql_tbl_liy4ws_status` VARCHAR(50),
    `mysql_tbl_liy4ws_priority` INT
);

INSERT INTO `mysql_tbl_pjdkh8` (`mysql_tbl_pjdkh8_project_id`, `mysql_tbl_pjdkh8_team_lead_id`, `mysql_tbl_pjdkh8_start_date`, `mysql_tbl_pjdkh8_deadline`, `mysql_tbl_pjdkh8_budget`, `mysql_tbl_pjdkh8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_liy4ws` (`mysql_tbl_liy4ws_task_id`, `mysql_tbl_liy4ws_project_id`, `mysql_tbl_liy4ws_assignee_id`, `mysql_tbl_liy4ws_status`, `mysql_tbl_liy4ws_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uei4mz` (
    `mysql_tbl_uei4mz_customer_id` INT,
    `mysql_tbl_uei4mz_registration_date` DATE
);

INSERT INTO `mysql_tbl_uei4mz` (`mysql_tbl_uei4mz_customer_id`, `mysql_tbl_uei4mz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ybcw` (
    `mysql_tbl_u1ybcw_campaign_id` INT,
    `mysql_tbl_u1ybcw_budget` INT
);

INSERT INTO `mysql_tbl_u1ybcw` (`mysql_tbl_u1ybcw_campaign_id`, `mysql_tbl_u1ybcw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5b9py` (
    `mysql_tbl_h5b9py_order_id` INT,
    `mysql_tbl_h5b9py_customer_id` INT,
    `mysql_tbl_h5b9py_order_date` DATE,
    `mysql_tbl_h5b9py_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5b9py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6u740` (
    `mysql_tbl_e6u740_refund_id` INT,
    `mysql_tbl_e6u740_order_id` INT,
    `mysql_tbl_e6u740_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5b9py` (`mysql_tbl_h5b9py_order_id`, `mysql_tbl_h5b9py_customer_id`, `mysql_tbl_h5b9py_order_date`, `mysql_tbl_h5b9py_total_amount`, `mysql_tbl_h5b9py_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e6u740` (`mysql_tbl_e6u740_refund_id`, `mysql_tbl_e6u740_order_id`, `mysql_tbl_e6u740_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ddkv` (
    `mysql_tbl_68ddkv_campaign_id` INT
);

INSERT INTO `mysql_tbl_68ddkv` (`mysql_tbl_68ddkv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rochb` (
    `mysql_tbl_9rochb_product_id` INT,
    `mysql_tbl_9rochb_category_id` INT,
    `mysql_tbl_9rochb_price` DECIMAL(10,2),
    `mysql_tbl_9rochb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eat7xd` (
    `mysql_tbl_eat7xd_order_id` INT,
    `mysql_tbl_eat7xd_product_id` INT,
    `mysql_tbl_eat7xd_quantity` INT
);

INSERT INTO `mysql_tbl_9rochb` (`mysql_tbl_9rochb_product_id`, `mysql_tbl_9rochb_category_id`, `mysql_tbl_9rochb_price`, `mysql_tbl_9rochb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eat7xd` (`mysql_tbl_eat7xd_order_id`, `mysql_tbl_eat7xd_product_id`, `mysql_tbl_eat7xd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8j8g` (
    `mysql_tbl_ox8j8g_cdouble` INT
);

INSERT INTO `mysql_tbl_ox8j8g` (`mysql_tbl_ox8j8g_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbtqp` (
    `mysql_tbl_onbtqp_customer_id` INT,
    `mysql_tbl_onbtqp_registration_date` DATE
);

INSERT INTO `mysql_tbl_onbtqp` (`mysql_tbl_onbtqp_customer_id`, `mysql_tbl_onbtqp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe9sbj` (
    `mysql_tbl_pe9sbj_student_id` INT,
    `mysql_tbl_pe9sbj_first_name` VARCHAR(50),
    `mysql_tbl_pe9sbj_last_name` VARCHAR(50),
    `mysql_tbl_pe9sbj_grade_level` INT,
    `mysql_tbl_pe9sbj_enrollment_date` DATE,
    `mysql_tbl_pe9sbj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9v2i` (
    `mysql_tbl_yd9v2i_payment_id` INT,
    `mysql_tbl_yd9v2i_student_id` INT,
    `mysql_tbl_yd9v2i_amount` DECIMAL(10,2),
    `mysql_tbl_yd9v2i_payment_date` DATE,
    `mysql_tbl_yd9v2i_payment_method` INT
);

INSERT INTO `mysql_tbl_pe9sbj` (`mysql_tbl_pe9sbj_student_id`, `mysql_tbl_pe9sbj_first_name`, `mysql_tbl_pe9sbj_last_name`, `mysql_tbl_pe9sbj_grade_level`, `mysql_tbl_pe9sbj_enrollment_date`, `mysql_tbl_pe9sbj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yd9v2i` (`mysql_tbl_yd9v2i_payment_id`, `mysql_tbl_yd9v2i_student_id`, `mysql_tbl_yd9v2i_amount`, `mysql_tbl_yd9v2i_payment_date`, `mysql_tbl_yd9v2i_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijel6j` (
    `mysql_tbl_ijel6j_customer_id` INT,
    `mysql_tbl_ijel6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijel6j` (`mysql_tbl_ijel6j_customer_id`, `mysql_tbl_ijel6j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqfu3` (
    `mysql_tbl_zlqfu3_appt_id` INT,
    `mysql_tbl_zlqfu3_customer_id` INT,
    `mysql_tbl_zlqfu3_service_id` INT,
    `mysql_tbl_zlqfu3_provider_id` INT,
    `mysql_tbl_zlqfu3_scheduled_time` DATE,
    `mysql_tbl_zlqfu3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46i2z` (
    `mysql_tbl_z46i2z_service_id` INT,
    `mysql_tbl_z46i2z_service_name` VARCHAR(50),
    `mysql_tbl_z46i2z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlqfu3` (`mysql_tbl_zlqfu3_appt_id`, `mysql_tbl_zlqfu3_customer_id`, `mysql_tbl_zlqfu3_service_id`, `mysql_tbl_zlqfu3_provider_id`, `mysql_tbl_zlqfu3_scheduled_time`, `mysql_tbl_zlqfu3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z46i2z` (`mysql_tbl_z46i2z_service_id`, `mysql_tbl_z46i2z_service_name`, `mysql_tbl_z46i2z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iej7nt` (
    `mysql_tbl_iej7nt_rental_id` INT,
    `mysql_tbl_iej7nt_equipment_id` INT,
    `mysql_tbl_iej7nt_customer_id` INT,
    `mysql_tbl_iej7nt_rental_date` DATE,
    `mysql_tbl_iej7nt_return_date` DATE,
    `mysql_tbl_iej7nt_daily_rate` INT,
    `mysql_tbl_iej7nt_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m41x3u` (
    `mysql_tbl_m41x3u_equipment_id` INT,
    `mysql_tbl_m41x3u_name` VARCHAR(50),
    `mysql_tbl_m41x3u_category` INT,
    `mysql_tbl_m41x3u_replacement_value` INT,
    `mysql_tbl_m41x3u_is_insured` INT
);

INSERT INTO `mysql_tbl_iej7nt` (`mysql_tbl_iej7nt_rental_id`, `mysql_tbl_iej7nt_equipment_id`, `mysql_tbl_iej7nt_customer_id`, `mysql_tbl_iej7nt_rental_date`, `mysql_tbl_iej7nt_return_date`, `mysql_tbl_iej7nt_daily_rate`, `mysql_tbl_iej7nt_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m41x3u` (`mysql_tbl_m41x3u_equipment_id`, `mysql_tbl_m41x3u_name`, `mysql_tbl_m41x3u_category`, `mysql_tbl_m41x3u_replacement_value`, `mysql_tbl_m41x3u_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwq9l` (
    `mysql_tbl_ymwq9l_order_id` INT,
    `mysql_tbl_ymwq9l_customer_id` INT,
    `mysql_tbl_ymwq9l_order_date` DATE,
    `mysql_tbl_ymwq9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxjcf` (
    `mysql_tbl_jwxjcf_order_id` INT,
    `mysql_tbl_jwxjcf_product_id` INT,
    `mysql_tbl_jwxjcf_quantity` INT,
    `mysql_tbl_jwxjcf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymwq9l` (`mysql_tbl_ymwq9l_order_id`, `mysql_tbl_ymwq9l_customer_id`, `mysql_tbl_ymwq9l_order_date`, `mysql_tbl_ymwq9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwxjcf` (`mysql_tbl_jwxjcf_order_id`, `mysql_tbl_jwxjcf_product_id`, `mysql_tbl_jwxjcf_quantity`, `mysql_tbl_jwxjcf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrf6o` (
    `mysql_tbl_vsrf6o_order_id` INT,
    `mysql_tbl_vsrf6o_customer_id` INT
);

INSERT INTO `mysql_tbl_vsrf6o` (`mysql_tbl_vsrf6o_order_id`, `mysql_tbl_vsrf6o_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42jjce` (
    `mysql_tbl_42jjce_product_id` INT,
    `mysql_tbl_42jjce_category_id` INT
);

INSERT INTO `mysql_tbl_42jjce` (`mysql_tbl_42jjce_product_id`, `mysql_tbl_42jjce_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z74y41` (
    `mysql_tbl_z74y41_property_id` INT,
    `mysql_tbl_z74y41_landlord_id` INT,
    `mysql_tbl_z74y41_property_type` VARCHAR(50),
    `mysql_tbl_z74y41_monthly_rent` INT,
    `mysql_tbl_z74y41_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_z74y41_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu6ji` (
    `mysql_tbl_puu6ji_lease_id` INT,
    `mysql_tbl_puu6ji_property_id` INT,
    `mysql_tbl_puu6ji_tenant_id` INT,
    `mysql_tbl_puu6ji_start_date` DATE,
    `mysql_tbl_puu6ji_end_date` DATE,
    `mysql_tbl_puu6ji_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z74y41` (`mysql_tbl_z74y41_property_id`, `mysql_tbl_z74y41_landlord_id`, `mysql_tbl_z74y41_property_type`, `mysql_tbl_z74y41_monthly_rent`, `mysql_tbl_z74y41_deposit_amount`, `mysql_tbl_z74y41_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_puu6ji` (`mysql_tbl_puu6ji_lease_id`, `mysql_tbl_puu6ji_property_id`, `mysql_tbl_puu6ji_tenant_id`, `mysql_tbl_puu6ji_start_date`, `mysql_tbl_puu6ji_end_date`, `mysql_tbl_puu6ji_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qyxmd` (
    `mysql_tbl_6qyxmd_order_id` INT,
    `mysql_tbl_6qyxmd_customer_id` INT,
    `mysql_tbl_6qyxmd_order_date` DATE,
    `mysql_tbl_6qyxmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qyxmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjcs5` (
    `mysql_tbl_itjcs5_order_id` INT,
    `mysql_tbl_itjcs5_product_id` INT,
    `mysql_tbl_itjcs5_quantity` INT
);

INSERT INTO `mysql_tbl_6qyxmd` (`mysql_tbl_6qyxmd_order_id`, `mysql_tbl_6qyxmd_customer_id`, `mysql_tbl_6qyxmd_order_date`, `mysql_tbl_6qyxmd_total_amount`, `mysql_tbl_6qyxmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_itjcs5` (`mysql_tbl_itjcs5_order_id`, `mysql_tbl_itjcs5_product_id`, `mysql_tbl_itjcs5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxaqs4` (
    `mysql_tbl_nxaqs4_campaign_id` INT,
    `mysql_tbl_nxaqs4_channel` INT,
    `mysql_tbl_nxaqs4_target_conversions` INT,
    `mysql_tbl_nxaqs4_actual_conversions` INT,
    `mysql_tbl_nxaqs4_impressions` INT,
    `mysql_tbl_nxaqs4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfeh6t` (
    `mysql_tbl_dfeh6t_ad_group_id` INT,
    `mysql_tbl_dfeh6t_campaign_id` INT,
    `mysql_tbl_dfeh6t_keyword` INT,
    `mysql_tbl_dfeh6t_quality_score` INT
);

INSERT INTO `mysql_tbl_nxaqs4` (`mysql_tbl_nxaqs4_campaign_id`, `mysql_tbl_nxaqs4_channel`, `mysql_tbl_nxaqs4_target_conversions`, `mysql_tbl_nxaqs4_actual_conversions`, `mysql_tbl_nxaqs4_impressions`, `mysql_tbl_nxaqs4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dfeh6t` (`mysql_tbl_dfeh6t_ad_group_id`, `mysql_tbl_dfeh6t_campaign_id`, `mysql_tbl_dfeh6t_keyword`, `mysql_tbl_dfeh6t_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_liy4ws`
    WHERE mysql_tbl_liy4ws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_liy4ws_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_liy4ws_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_liy4ws`
    WHERE mysql_tbl_liy4ws_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pjdkh8_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_pjdkh8`
    WHERE mysql_tbl_pjdkh8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uei4mz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uei4mz`
    WHERE mysql_tbl_uei4mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rochb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9rochb`
    WHERE mysql_tbl_9rochb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1ybcw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u1ybcw`
    WHERE mysql_tbl_u1ybcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_onbtqp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_onbtqp`
    WHERE mysql_tbl_onbtqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e6u740`
    WHERE mysql_tbl_e6u740_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5b9py_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5b9py`
    WHERE mysql_tbl_h5b9py_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ox8j8g_CDOUBLE) INTO RESULT FROM `mysql_tbl_ox8j8g`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe9sbj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pe9sbj`
    WHERE mysql_tbl_pe9sbj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yd9v2i_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_yd9v2i`
    WHERE mysql_tbl_yd9v2i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nxaqs4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_nxaqs4_CLICKS), 0), COALESCE(SUM(mysql_tbl_nxaqs4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_dfeh6t` AG
    JOIN `mysql_tbl_nxaqs4` C ON mysql_tbl_dfeh6t_CAMPAIGN_ID = mysql_tbl_nxaqs4_CAMPAIGN_ID
    WHERE mysql_tbl_dfeh6t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_dfeh6t_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_dfeh6t`
    WHERE mysql_tbl_dfeh6t_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itjcs5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_itjcs5`
    WHERE mysql_tbl_itjcs5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z74y41_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z74y41_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_z74y41`
    WHERE mysql_tbl_z74y41_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_puu6ji`
    WHERE mysql_tbl_puu6ji_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_puu6ji_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_42jjce`
    WHERE mysql_tbl_42jjce_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlqfu3_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0)), COALESCE(mysql_tbl_zlqfu3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zlqfu3`
    WHERE mysql_tbl_zlqfu3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_END_TIME;
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

    SELECT mysql_tbl_iej7nt_RENTAL_DATE, mysql_tbl_iej7nt_RETURN_DATE, mysql_tbl_iej7nt_DAILY_RATE, mysql_tbl_iej7nt_DEPOSIT_AMOUNT, mysql_tbl_m41x3u_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_iej7nt` R
    JOIN `mysql_tbl_m41x3u` E ON mysql_tbl_iej7nt_EQUIPMENT_ID = mysql_tbl_m41x3u_EQUIPMENT_ID
    WHERE mysql_tbl_iej7nt_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwxjcf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jwxjcf`
    WHERE mysql_tbl_jwxjcf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_jwxjcf` OI
    JOIN PRODUCTS P ON mysql_tbl_jwxjcf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jwxjcf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_jwxjcf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vsrf6o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vsrf6o`
    WHERE mysql_tbl_vsrf6o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        SET V_SUM = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ijel6j_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ijel6j`
    WHERE mysql_tbl_ijel6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        SET V_I = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j9khl1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fhh2n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fhh2n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5i5qvv`
    WHERE mysql_tbl_68ddkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
            SET V_J = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);