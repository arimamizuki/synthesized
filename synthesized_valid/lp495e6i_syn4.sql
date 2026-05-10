/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b48xnl` (
    `mysql_tbl_b48xnl_supplier_id` INT,
    `mysql_tbl_b48xnl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b48xnl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b48xnl` (`mysql_tbl_b48xnl_supplier_id`, `mysql_tbl_b48xnl_supplier_rating`, `mysql_tbl_b48xnl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kx5px` (
    `mysql_tbl_8kx5px_customer_id` INT,
    `mysql_tbl_8kx5px_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bdz5f` (
    `mysql_tbl_5bdz5f_order_id` INT,
    `mysql_tbl_5bdz5f_customer_id` INT,
    `mysql_tbl_5bdz5f_order_date` DATE,
    `mysql_tbl_5bdz5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kx5px` (`mysql_tbl_8kx5px_customer_id`, `mysql_tbl_8kx5px_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5bdz5f` (`mysql_tbl_5bdz5f_order_id`, `mysql_tbl_5bdz5f_customer_id`, `mysql_tbl_5bdz5f_order_date`, `mysql_tbl_5bdz5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdnf8` (
    `mysql_tbl_1vdnf8_customer_id` INT,
    `mysql_tbl_1vdnf8_order_date` DATE,
    `mysql_tbl_1vdnf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vdnf8` (`mysql_tbl_1vdnf8_customer_id`, `mysql_tbl_1vdnf8_order_date`, `mysql_tbl_1vdnf8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5brh` (
    `mysql_tbl_1y5brh_order_id` INT,
    `mysql_tbl_1y5brh_customer_id` INT,
    `mysql_tbl_1y5brh_order_date` DATE,
    `mysql_tbl_1y5brh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpal93` (
    `mysql_tbl_rpal93_customer_id` INT,
    `mysql_tbl_rpal93_country` INT
);

INSERT INTO `mysql_tbl_1y5brh` (`mysql_tbl_1y5brh_order_id`, `mysql_tbl_1y5brh_customer_id`, `mysql_tbl_1y5brh_order_date`, `mysql_tbl_1y5brh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpal93` (`mysql_tbl_rpal93_customer_id`, `mysql_tbl_rpal93_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ddbe` (
    `mysql_tbl_z6ddbe_appointment_id` INT,
    `mysql_tbl_z6ddbe_pet_id` INT,
    `mysql_tbl_z6ddbe_service_type` VARCHAR(50),
    `mysql_tbl_z6ddbe_appointment_date` DATE,
    `mysql_tbl_z6ddbe_duration_minutes` INT,
    `mysql_tbl_z6ddbe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih7tfg` (
    `mysql_tbl_ih7tfg_pet_id` INT,
    `mysql_tbl_ih7tfg_breed` INT,
    `mysql_tbl_ih7tfg_size` INT,
    `mysql_tbl_ih7tfg_age_months` INT
);

INSERT INTO `mysql_tbl_z6ddbe` (`mysql_tbl_z6ddbe_appointment_id`, `mysql_tbl_z6ddbe_pet_id`, `mysql_tbl_z6ddbe_service_type`, `mysql_tbl_z6ddbe_appointment_date`, `mysql_tbl_z6ddbe_duration_minutes`, `mysql_tbl_z6ddbe_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ih7tfg` (`mysql_tbl_ih7tfg_pet_id`, `mysql_tbl_ih7tfg_breed`, `mysql_tbl_ih7tfg_size`, `mysql_tbl_ih7tfg_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxveg` (
    `mysql_tbl_2cxveg_campaign_id` INT,
    `mysql_tbl_2cxveg_budget` INT
);

INSERT INTO `mysql_tbl_2cxveg` (`mysql_tbl_2cxveg_campaign_id`, `mysql_tbl_2cxveg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkw185` (mysql_tbl_tkw185_id INT, mysql_tbl_tkw185_weight_kg DECIMAL(5,2), mysql_tbl_tkw185_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9f9u` (
    `mysql_tbl_6l9f9u_account_id` INT,
    `mysql_tbl_6l9f9u_balance` INT,
    `mysql_tbl_6l9f9u_overdraft_limit` INT,
    `mysql_tbl_6l9f9u_account_type` INT
);

INSERT INTO `mysql_tbl_6l9f9u` (`mysql_tbl_6l9f9u_account_id`, `mysql_tbl_6l9f9u_balance`, `mysql_tbl_6l9f9u_overdraft_limit`, `mysql_tbl_6l9f9u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jc0a` (
    `mysql_tbl_a5jc0a_product_id` INT,
    `mysql_tbl_a5jc0a_category_id` INT
);

INSERT INTO `mysql_tbl_a5jc0a` (`mysql_tbl_a5jc0a_product_id`, `mysql_tbl_a5jc0a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6q39` (
    `mysql_tbl_1i6q39_customer_id` INT
);

INSERT INTO `mysql_tbl_1i6q39` (`mysql_tbl_1i6q39_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyzwiv` (
    `mysql_tbl_cyzwiv_supplier_id` INT,
    `mysql_tbl_cyzwiv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyzwiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cyzwiv` (`mysql_tbl_cyzwiv_supplier_id`, `mysql_tbl_cyzwiv_supplier_rating`, `mysql_tbl_cyzwiv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10zi2k` (
    `mysql_tbl_10zi2k_product_id` INT,
    `mysql_tbl_10zi2k_category_id` INT,
    `mysql_tbl_10zi2k_price` DECIMAL(10,2),
    `mysql_tbl_10zi2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ddyc` (
    `mysql_tbl_w6ddyc_order_id` INT,
    `mysql_tbl_w6ddyc_product_id` INT,
    `mysql_tbl_w6ddyc_quantity` INT
);

INSERT INTO `mysql_tbl_10zi2k` (`mysql_tbl_10zi2k_product_id`, `mysql_tbl_10zi2k_category_id`, `mysql_tbl_10zi2k_price`, `mysql_tbl_10zi2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6ddyc` (`mysql_tbl_w6ddyc_order_id`, `mysql_tbl_w6ddyc_product_id`, `mysql_tbl_w6ddyc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xji8oj` (
    `mysql_tbl_xji8oj_campaign_id` INT,
    `mysql_tbl_xji8oj_start_date` DATE
);

INSERT INTO `mysql_tbl_xji8oj` (`mysql_tbl_xji8oj_campaign_id`, `mysql_tbl_xji8oj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctva46` (
    `mysql_tbl_ctva46_emp_id` INT,
    `mysql_tbl_ctva46_department_id` INT,
    `mysql_tbl_ctva46_salary` INT
);

INSERT INTO `mysql_tbl_ctva46` (`mysql_tbl_ctva46_emp_id`, `mysql_tbl_ctva46_department_id`, `mysql_tbl_ctva46_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv76t` (
    `mysql_tbl_zqv76t_customer_id` INT,
    `mysql_tbl_zqv76t_country` INT
);

INSERT INTO `mysql_tbl_zqv76t` (`mysql_tbl_zqv76t_customer_id`, `mysql_tbl_zqv76t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kb2a` (
    `mysql_tbl_o1kb2a_emp_id` INT,
    `mysql_tbl_o1kb2a_salary` INT,
    `mysql_tbl_o1kb2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1kb2a` (`mysql_tbl_o1kb2a_emp_id`, `mysql_tbl_o1kb2a_salary`, `mysql_tbl_o1kb2a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97vgw` (
    `mysql_tbl_q97vgw_customer_id` INT,
    `mysql_tbl_q97vgw_registration_date` DATE,
    `mysql_tbl_q97vgw_country` INT
);

INSERT INTO `mysql_tbl_q97vgw` (`mysql_tbl_q97vgw_customer_id`, `mysql_tbl_q97vgw_registration_date`, `mysql_tbl_q97vgw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0n86v` (
    `mysql_tbl_f0n86v_product_id` INT,
    `mysql_tbl_f0n86v_category_id` INT,
    `mysql_tbl_f0n86v_price` DECIMAL(10,2),
    `mysql_tbl_f0n86v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07pbs` (
    `mysql_tbl_a07pbs_order_id` INT,
    `mysql_tbl_a07pbs_product_id` INT,
    `mysql_tbl_a07pbs_quantity` INT
);

INSERT INTO `mysql_tbl_f0n86v` (`mysql_tbl_f0n86v_product_id`, `mysql_tbl_f0n86v_category_id`, `mysql_tbl_f0n86v_price`, `mysql_tbl_f0n86v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a07pbs` (`mysql_tbl_a07pbs_order_id`, `mysql_tbl_a07pbs_product_id`, `mysql_tbl_a07pbs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3vxt` (
    `mysql_tbl_1v3vxt_donation_id` INT,
    `mysql_tbl_1v3vxt_donor_id` INT,
    `mysql_tbl_1v3vxt_campaign_id` INT,
    `mysql_tbl_1v3vxt_amount` DECIMAL(10,2),
    `mysql_tbl_1v3vxt_donation_date` DATE,
    `mysql_tbl_1v3vxt_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5w48` (
    `mysql_tbl_1i5w48_campaign_id` INT,
    `mysql_tbl_1i5w48_name` VARCHAR(50),
    `mysql_tbl_1i5w48_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1i5w48_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1i5w48_start_date` DATE
);

INSERT INTO `mysql_tbl_1v3vxt` (`mysql_tbl_1v3vxt_donation_id`, `mysql_tbl_1v3vxt_donor_id`, `mysql_tbl_1v3vxt_campaign_id`, `mysql_tbl_1v3vxt_amount`, `mysql_tbl_1v3vxt_donation_date`, `mysql_tbl_1v3vxt_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1i5w48` (`mysql_tbl_1i5w48_campaign_id`, `mysql_tbl_1i5w48_name`, `mysql_tbl_1i5w48_goal_amount`, `mysql_tbl_1i5w48_raised_amount`, `mysql_tbl_1i5w48_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imctft` (
    `mysql_tbl_imctft_customer_id` INT,
    `mysql_tbl_imctft_start_date` DATE
);

INSERT INTO `mysql_tbl_imctft` (`mysql_tbl_imctft_customer_id`, `mysql_tbl_imctft_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caze65` (
    `mysql_tbl_caze65_student_id` INT,
    `mysql_tbl_caze65_name` VARCHAR(50),
    `mysql_tbl_caze65_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7sq8` (
    `mysql_tbl_6v7sq8_course_id` INT,
    `mysql_tbl_6v7sq8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ktfa` (
    `mysql_tbl_h8ktfa_student_id` INT,
    `mysql_tbl_h8ktfa_course_id` INT,
    `mysql_tbl_h8ktfa_grade` INT
);

INSERT INTO `mysql_tbl_caze65` (`mysql_tbl_caze65_student_id`, `mysql_tbl_caze65_name`, `mysql_tbl_caze65_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6v7sq8` (`mysql_tbl_6v7sq8_course_id`, `mysql_tbl_6v7sq8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h8ktfa` (`mysql_tbl_h8ktfa_student_id`, `mysql_tbl_h8ktfa_course_id`, `mysql_tbl_h8ktfa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwa2i` (
    `mysql_tbl_dlwa2i_emp_id` INT,
    `mysql_tbl_dlwa2i_department_id` INT,
    `mysql_tbl_dlwa2i_salary` INT,
    `mysql_tbl_dlwa2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rf9k` (
    `mysql_tbl_r9rf9k_department_id` INT,
    `mysql_tbl_r9rf9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlwa2i` (`mysql_tbl_dlwa2i_emp_id`, `mysql_tbl_dlwa2i_department_id`, `mysql_tbl_dlwa2i_salary`, `mysql_tbl_dlwa2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r9rf9k` (`mysql_tbl_r9rf9k_department_id`, `mysql_tbl_r9rf9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlhv3` (
    `mysql_tbl_djlhv3_customer_id` INT,
    `mysql_tbl_djlhv3_country` INT
);

INSERT INTO `mysql_tbl_djlhv3` (`mysql_tbl_djlhv3_customer_id`, `mysql_tbl_djlhv3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtlnt0` (
    `mysql_tbl_rtlnt0_dept_id` INT,
    `mysql_tbl_rtlnt0_name` VARCHAR(50),
    `mysql_tbl_rtlnt0_budget` INT,
    `mysql_tbl_rtlnt0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1yakh` (
    `mysql_tbl_c1yakh_emp_id` INT,
    `mysql_tbl_c1yakh_dept_id` INT,
    `mysql_tbl_c1yakh_salary` INT
);

INSERT INTO `mysql_tbl_rtlnt0` (`mysql_tbl_rtlnt0_dept_id`, `mysql_tbl_rtlnt0_name`, `mysql_tbl_rtlnt0_budget`, `mysql_tbl_rtlnt0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c1yakh` (`mysql_tbl_c1yakh_emp_id`, `mysql_tbl_c1yakh_dept_id`, `mysql_tbl_c1yakh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cd4w2` (
    `mysql_tbl_0cd4w2_campaign_id` INT,
    `mysql_tbl_0cd4w2_channel` INT,
    `mysql_tbl_0cd4w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cd4w2` (`mysql_tbl_0cd4w2_campaign_id`, `mysql_tbl_0cd4w2_channel`, `mysql_tbl_0cd4w2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5j9g` (
    `mysql_tbl_to5j9g_emp_id` INT,
    `mysql_tbl_to5j9g_salary` INT
);

INSERT INTO `mysql_tbl_to5j9g` (`mysql_tbl_to5j9g_emp_id`, `mysql_tbl_to5j9g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5ygf` (
    `mysql_tbl_sr5ygf_order_id` INT,
    `mysql_tbl_sr5ygf_order_date` DATE
);

INSERT INTO `mysql_tbl_sr5ygf` (`mysql_tbl_sr5ygf_order_id`, `mysql_tbl_sr5ygf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47yfs` (mysql_tbl_l47yfs_id INT, mysql_tbl_l47yfs_start_date DATE, mysql_tbl_l47yfs_end_date DATE, mysql_tbl_l47yfs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gz6mr` (
    `mysql_tbl_9gz6mr_customer_id` INT,
    `mysql_tbl_9gz6mr_plan_type` VARCHAR(50),
    `mysql_tbl_9gz6mr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9gz6mr_start_date` DATE,
    `mysql_tbl_9gz6mr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gz6mr` (`mysql_tbl_9gz6mr_customer_id`, `mysql_tbl_9gz6mr_plan_type`, `mysql_tbl_9gz6mr_monthly_cost`, `mysql_tbl_9gz6mr_start_date`, `mysql_tbl_9gz6mr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow52fz` (
    `mysql_tbl_ow52fz_customer_id` INT,
    `mysql_tbl_ow52fz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ow52fz` (`mysql_tbl_ow52fz_customer_id`, `mysql_tbl_ow52fz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyjmj` (
    `mysql_tbl_kuyjmj_customer_id` INT,
    `mysql_tbl_kuyjmj_order_id` INT,
    `mysql_tbl_kuyjmj_order_date` DATE
);

INSERT INTO `mysql_tbl_kuyjmj` (`mysql_tbl_kuyjmj_customer_id`, `mysql_tbl_kuyjmj_order_id`, `mysql_tbl_kuyjmj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cga1j7` (
    `mysql_tbl_cga1j7_meter_id` INT,
    `mysql_tbl_cga1j7_customer_id` INT,
    `mysql_tbl_cga1j7_meter_type` VARCHAR(50),
    `mysql_tbl_cga1j7_current_reading` INT,
    `mysql_tbl_cga1j7_previous_reading` INT,
    `mysql_tbl_cga1j7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx2dw` (
    `mysql_tbl_0vx2dw_tariff_id` INT,
    `mysql_tbl_0vx2dw_tier_name` VARCHAR(50),
    `mysql_tbl_0vx2dw_min_units` INT,
    `mysql_tbl_0vx2dw_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_cga1j7` (`mysql_tbl_cga1j7_meter_id`, `mysql_tbl_cga1j7_customer_id`, `mysql_tbl_cga1j7_meter_type`, `mysql_tbl_cga1j7_current_reading`, `mysql_tbl_cga1j7_previous_reading`, `mysql_tbl_cga1j7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vx2dw` (`mysql_tbl_0vx2dw_tariff_id`, `mysql_tbl_0vx2dw_tier_name`, `mysql_tbl_0vx2dw_min_units`, `mysql_tbl_0vx2dw_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8kx5px_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_8kx5px`
    WHERE mysql_tbl_8kx5px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5bdz5f`
    WHERE mysql_tbl_5bdz5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_kuyjmj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kuyjmj`
    WHERE mysql_tbl_kuyjmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_450gdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_450gdc` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9gz6mr_PLAN_TYPE, COALESCE(mysql_tbl_9gz6mr_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9gz6mr_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9gz6mr`
    WHERE mysql_tbl_9gz6mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sr5ygf_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sr5ygf`
    WHERE mysql_tbl_sr5ygf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ow52fz_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ow52fz`
    WHERE mysql_tbl_ow52fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cga1j7_CURRENT_READING, 0), COALESCE(mysql_tbl_cga1j7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_cga1j7`
    WHERE mysql_tbl_cga1j7_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l47yfs_START_DATE, mysql_tbl_l47yfs_END_DATE INTO V_START, V_END FROM `mysql_tbl_l47yfs` WHERE mysql_tbl_l47yfs_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to5j9g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_to5j9g`
    WHERE mysql_tbl_to5j9g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_450gdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_450gdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_450gdc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0cd4w2_CHANNEL, mysql_tbl_0cd4w2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0cd4w2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0cd4w2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0cd4w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0cd4w2_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_djlhv3` C ON S.CUSTOMER_ID = mysql_tbl_djlhv3_CUSTOMER_ID
    WHERE mysql_tbl_djlhv3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(mysql_tbl_1i5w48_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1i5w48_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1i5w48`
    WHERE mysql_tbl_1i5w48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1v3vxt_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1v3vxt`
    WHERE mysql_tbl_1v3vxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtlnt0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rtlnt0`
    WHERE mysql_tbl_rtlnt0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c1yakh`
    WHERE mysql_tbl_c1yakh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a07pbs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a07pbs` OI
    WHERE mysql_tbl_a07pbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a07pbs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a07pbs` OI
    JOIN `mysql_tbl_f0n86v` P ON mysql_tbl_a07pbs_PRODUCT_ID = mysql_tbl_f0n86v_PRODUCT_ID
    WHERE mysql_tbl_f0n86v_CATEGORY_ID = (SELECT mysql_tbl_f0n86v_CATEGORY_ID FROM `mysql_tbl_f0n86v` WHERE mysql_tbl_f0n86v_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dlwa2i_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dlwa2i`
    WHERE mysql_tbl_dlwa2i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_imctft_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_imctft`
    WHERE mysql_tbl_imctft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6v7sq8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_h8ktfa` E
    JOIN `mysql_tbl_6v7sq8` C ON mysql_tbl_h8ktfa_COURSE_ID = mysql_tbl_6v7sq8_COURSE_ID
    WHERE mysql_tbl_h8ktfa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h8ktfa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6v7sq8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_h8ktfa` E
    JOIN `mysql_tbl_6v7sq8` C ON mysql_tbl_h8ktfa_COURSE_ID = mysql_tbl_6v7sq8_COURSE_ID
    WHERE mysql_tbl_h8ktfa_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih7tfg_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ih7tfg`
    WHERE mysql_tbl_ih7tfg_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cxveg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2cxveg`
    WHERE mysql_tbl_2cxveg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tkw185_WEIGHT_KG, mysql_tbl_tkw185_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tkw185` WHERE mysql_tbl_tkw185_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tkw185 mysql_tbl_tkw185_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_6l9f9u_BALANCE, 0), COALESCE(mysql_tbl_6l9f9u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6l9f9u`
    WHERE mysql_tbl_6l9f9u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyzwiv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyzwiv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyzwiv`
    WHERE mysql_tbl_cyzwiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a5jc0a`
    WHERE mysql_tbl_a5jc0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_10zi2k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_10zi2k`
    WHERE mysql_tbl_10zi2k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6ddyc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w6ddyc`
    WHERE mysql_tbl_w6ddyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        SET V_POS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctva46_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ctva46`
    WHERE mysql_tbl_ctva46_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ctva46_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ctva46`
    WHERE mysql_tbl_ctva46_DEPARTMENT_ID = (SELECT mysql_tbl_ctva46_DEPARTMENT_ID FROM `mysql_tbl_ctva46` WHERE mysql_tbl_ctva46_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xji8oj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xji8oj`
    WHERE mysql_tbl_xji8oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1kb2a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o1kb2a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o1kb2a`
    WHERE mysql_tbl_o1kb2a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zqv76t` C ON S.CUSTOMER_ID = mysql_tbl_zqv76t_CUSTOMER_ID
    WHERE mysql_tbl_zqv76t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tfl752`
    WHERE mysql_tbl_q97vgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q97vgw_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_q97vgw`
        WHERE mysql_tbl_q97vgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mq7mah`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1y5brh_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1y5brh` O
    JOIN `mysql_tbl_rpal93` C ON mysql_tbl_1y5brh_CUSTOMER_ID = mysql_tbl_rpal93_CUSTOMER_ID
    WHERE mysql_tbl_rpal93_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1vdnf8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1vdnf8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_1vdnf8`
    WHERE mysql_tbl_1vdnf8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1vdnf8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1vdnf8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_1vdnf8`
    WHERE mysql_tbl_1vdnf8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1vdnf8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_1vdnf8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b48xnl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b48xnl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b48xnl`
    WHERE mysql_tbl_b48xnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);