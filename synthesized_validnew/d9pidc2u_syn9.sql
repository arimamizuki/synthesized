/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqt68` (
    `mysql_tbl_uxqt68_emp_id` INT,
    `mysql_tbl_uxqt68_department_id` INT,
    `mysql_tbl_uxqt68_salary` INT,
    `mysql_tbl_uxqt68_hire_date` DATE,
    `mysql_tbl_uxqt68_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdu18` (
    `mysql_tbl_6hdu18_department_id` INT,
    `mysql_tbl_6hdu18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxqt68` (`mysql_tbl_uxqt68_emp_id`, `mysql_tbl_uxqt68_department_id`, `mysql_tbl_uxqt68_salary`, `mysql_tbl_uxqt68_hire_date`, `mysql_tbl_uxqt68_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hdu18` (`mysql_tbl_6hdu18_department_id`, `mysql_tbl_6hdu18_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh1lkw` (
    `mysql_tbl_vh1lkw_emp_id` INT,
    `mysql_tbl_vh1lkw_dept_id` INT,
    `mysql_tbl_vh1lkw_manager_id` INT,
    `mysql_tbl_vh1lkw_salary` INT,
    `mysql_tbl_vh1lkw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9exu6` (
    `mysql_tbl_f9exu6_dept_id` INT,
    `mysql_tbl_f9exu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vh1lkw` (`mysql_tbl_vh1lkw_emp_id`, `mysql_tbl_vh1lkw_dept_id`, `mysql_tbl_vh1lkw_manager_id`, `mysql_tbl_vh1lkw_salary`, `mysql_tbl_vh1lkw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9exu6` (`mysql_tbl_f9exu6_dept_id`, `mysql_tbl_f9exu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0wi0u` (
    `mysql_tbl_u0wi0u_order_id` INT,
    `mysql_tbl_u0wi0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0wi0u` (`mysql_tbl_u0wi0u_order_id`, `mysql_tbl_u0wi0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td92rb` (
    `mysql_tbl_td92rb_customer_id` INT,
    `mysql_tbl_td92rb_status` VARCHAR(50),
    `mysql_tbl_td92rb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td92rb` (`mysql_tbl_td92rb_customer_id`, `mysql_tbl_td92rb_status`, `mysql_tbl_td92rb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as45yf` (
    `mysql_tbl_as45yf_customer_id` INT,
    `mysql_tbl_as45yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as45yf` (`mysql_tbl_as45yf_customer_id`, `mysql_tbl_as45yf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b05d78` (
    `mysql_tbl_b05d78_customer_id` INT,
    `mysql_tbl_b05d78_plan_type` VARCHAR(50),
    `mysql_tbl_b05d78_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b05d78_start_date` DATE,
    `mysql_tbl_b05d78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxo8n` (
    `mysql_tbl_psxo8n_customer_id` INT,
    `mysql_tbl_psxo8n_tier_level` INT
);

INSERT INTO `mysql_tbl_b05d78` (`mysql_tbl_b05d78_customer_id`, `mysql_tbl_b05d78_plan_type`, `mysql_tbl_b05d78_monthly_cost`, `mysql_tbl_b05d78_start_date`, `mysql_tbl_b05d78_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_psxo8n` (`mysql_tbl_psxo8n_customer_id`, `mysql_tbl_psxo8n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvor4` (
    `mysql_tbl_bmvor4_emp_id` INT,
    `mysql_tbl_bmvor4_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmvor4` (`mysql_tbl_bmvor4_emp_id`, `mysql_tbl_bmvor4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzm9h` (
    `mysql_tbl_1qzm9h_product_id` INT,
    `mysql_tbl_1qzm9h_category_id` INT,
    `mysql_tbl_1qzm9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qzm9h` (`mysql_tbl_1qzm9h_product_id`, `mysql_tbl_1qzm9h_category_id`, `mysql_tbl_1qzm9h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5k8y6` (
    `mysql_tbl_x5k8y6_res_id` INT,
    `mysql_tbl_x5k8y6_room_id` INT,
    `mysql_tbl_x5k8y6_guest_id` INT,
    `mysql_tbl_x5k8y6_check_in_date` DATE,
    `mysql_tbl_x5k8y6_check_out_date` DATE,
    `mysql_tbl_x5k8y6_total_price` DECIMAL(10,2),
    `mysql_tbl_x5k8y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5k8y6` (`mysql_tbl_x5k8y6_res_id`, `mysql_tbl_x5k8y6_room_id`, `mysql_tbl_x5k8y6_guest_id`, `mysql_tbl_x5k8y6_check_in_date`, `mysql_tbl_x5k8y6_check_out_date`, `mysql_tbl_x5k8y6_total_price`, `mysql_tbl_x5k8y6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gqx3` (
    `mysql_tbl_c4gqx3_customer_id` INT,
    `mysql_tbl_c4gqx3_order_date` DATE,
    `mysql_tbl_c4gqx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4gqx3` (`mysql_tbl_c4gqx3_customer_id`, `mysql_tbl_c4gqx3_order_date`, `mysql_tbl_c4gqx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syms5c` (
    `mysql_tbl_syms5c_campaign_id` INT,
    `mysql_tbl_syms5c_channel` INT,
    `mysql_tbl_syms5c_budget` INT,
    `mysql_tbl_syms5c_start_date` DATE,
    `mysql_tbl_syms5c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p43nvm` (
    `mysql_tbl_p43nvm_conversion_id` INT,
    `mysql_tbl_p43nvm_campaign_id` INT,
    `mysql_tbl_p43nvm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_syms5c` (`mysql_tbl_syms5c_campaign_id`, `mysql_tbl_syms5c_channel`, `mysql_tbl_syms5c_budget`, `mysql_tbl_syms5c_start_date`, `mysql_tbl_syms5c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p43nvm` (`mysql_tbl_p43nvm_conversion_id`, `mysql_tbl_p43nvm_campaign_id`, `mysql_tbl_p43nvm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7uun` (
    `mysql_tbl_fu7uun_plan_id` INT,
    `mysql_tbl_fu7uun_carrier` INT,
    `mysql_tbl_fu7uun_data_limit_gb` TEXT,
    `mysql_tbl_fu7uun_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fu7uun_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwkh2` (
    `mysql_tbl_9wwkh2_record_id` INT,
    `mysql_tbl_9wwkh2_account_id` INT,
    `mysql_tbl_9wwkh2_call_type` VARCHAR(50),
    `mysql_tbl_9wwkh2_duration_minutes` INT,
    `mysql_tbl_9wwkh2_destination_number` INT
);

INSERT INTO `mysql_tbl_fu7uun` (`mysql_tbl_fu7uun_plan_id`, `mysql_tbl_fu7uun_carrier`, `mysql_tbl_fu7uun_data_limit_gb`, `mysql_tbl_fu7uun_monthly_cost`, `mysql_tbl_fu7uun_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9wwkh2` (`mysql_tbl_9wwkh2_record_id`, `mysql_tbl_9wwkh2_account_id`, `mysql_tbl_9wwkh2_call_type`, `mysql_tbl_9wwkh2_duration_minutes`, `mysql_tbl_9wwkh2_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_746h1z` (
    `mysql_tbl_746h1z_donation_id` INT,
    `mysql_tbl_746h1z_donor_id` INT,
    `mysql_tbl_746h1z_campaign_id` INT,
    `mysql_tbl_746h1z_amount` DECIMAL(10,2),
    `mysql_tbl_746h1z_donation_date` DATE,
    `mysql_tbl_746h1z_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atsc7j` (
    `mysql_tbl_atsc7j_campaign_id` INT,
    `mysql_tbl_atsc7j_name` VARCHAR(50),
    `mysql_tbl_atsc7j_goal_amount` DECIMAL(10,2),
    `mysql_tbl_atsc7j_raised_amount` DECIMAL(10,2),
    `mysql_tbl_atsc7j_start_date` DATE
);

INSERT INTO `mysql_tbl_746h1z` (`mysql_tbl_746h1z_donation_id`, `mysql_tbl_746h1z_donor_id`, `mysql_tbl_746h1z_campaign_id`, `mysql_tbl_746h1z_amount`, `mysql_tbl_746h1z_donation_date`, `mysql_tbl_746h1z_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_atsc7j` (`mysql_tbl_atsc7j_campaign_id`, `mysql_tbl_atsc7j_name`, `mysql_tbl_atsc7j_goal_amount`, `mysql_tbl_atsc7j_raised_amount`, `mysql_tbl_atsc7j_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3pusg` (
    `mysql_tbl_g3pusg_transaction_id` INT,
    `mysql_tbl_g3pusg_account_id` INT,
    `mysql_tbl_g3pusg_transaction_date` DATE,
    `mysql_tbl_g3pusg_transaction_type` VARCHAR(50),
    `mysql_tbl_g3pusg_amount` DECIMAL(10,2),
    `mysql_tbl_g3pusg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgst9w` (
    `mysql_tbl_tgst9w_account_id` INT,
    `mysql_tbl_tgst9w_customer_id` INT,
    `mysql_tbl_tgst9w_account_type` INT,
    `mysql_tbl_tgst9w_credit_limit` INT
);

INSERT INTO `mysql_tbl_g3pusg` (`mysql_tbl_g3pusg_transaction_id`, `mysql_tbl_g3pusg_account_id`, `mysql_tbl_g3pusg_transaction_date`, `mysql_tbl_g3pusg_transaction_type`, `mysql_tbl_g3pusg_amount`, `mysql_tbl_g3pusg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_tgst9w` (`mysql_tbl_tgst9w_account_id`, `mysql_tbl_tgst9w_customer_id`, `mysql_tbl_tgst9w_account_type`, `mysql_tbl_tgst9w_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjzr6s` (
    `mysql_tbl_yjzr6s_order_id` INT,
    `mysql_tbl_yjzr6s_customer_id` INT,
    `mysql_tbl_yjzr6s_order_date` DATE,
    `mysql_tbl_yjzr6s_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjzr6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbd2w` (
    `mysql_tbl_wjbd2w_refund_id` INT,
    `mysql_tbl_wjbd2w_order_id` INT,
    `mysql_tbl_wjbd2w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wjbd2w_reason` INT
);

INSERT INTO `mysql_tbl_yjzr6s` (`mysql_tbl_yjzr6s_order_id`, `mysql_tbl_yjzr6s_customer_id`, `mysql_tbl_yjzr6s_order_date`, `mysql_tbl_yjzr6s_total_amount`, `mysql_tbl_yjzr6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjbd2w` (`mysql_tbl_wjbd2w_refund_id`, `mysql_tbl_wjbd2w_order_id`, `mysql_tbl_wjbd2w_refund_amount`, `mysql_tbl_wjbd2w_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80sfxk` (
    `mysql_tbl_80sfxk_order_date` DATE
);

INSERT INTO `mysql_tbl_80sfxk` (`mysql_tbl_80sfxk_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawdly` (
    `mysql_tbl_uawdly_campaign_id` INT,
    `mysql_tbl_uawdly_start_date` DATE,
    `mysql_tbl_uawdly_end_date` DATE,
    `mysql_tbl_uawdly_budget` INT,
    `mysql_tbl_uawdly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzz00` (
    `mysql_tbl_zyzz00_conversion_id` INT,
    `mysql_tbl_zyzz00_campaign_id` INT,
    `mysql_tbl_zyzz00_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uawdly` (`mysql_tbl_uawdly_campaign_id`, `mysql_tbl_uawdly_start_date`, `mysql_tbl_uawdly_end_date`, `mysql_tbl_uawdly_budget`, `mysql_tbl_uawdly_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyzz00` (`mysql_tbl_zyzz00_conversion_id`, `mysql_tbl_zyzz00_campaign_id`, `mysql_tbl_zyzz00_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kep4m6` (mysql_tbl_kep4m6_id INT, mysql_tbl_kep4m6_score INT, mysql_tbl_kep4m6_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bn8rl` (
    `mysql_tbl_2bn8rl_violation_id` INT,
    `mysql_tbl_2bn8rl_vehicle_id` INT,
    `mysql_tbl_2bn8rl_violation_type` VARCHAR(50),
    `mysql_tbl_2bn8rl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2bn8rl_issue_date` DATE,
    `mysql_tbl_2bn8rl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ngzy` (
    `mysql_tbl_e7ngzy_vehicle_id` INT,
    `mysql_tbl_e7ngzy_owner_id` INT,
    `mysql_tbl_e7ngzy_license_plate` INT,
    `mysql_tbl_e7ngzy_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bn8rl` (`mysql_tbl_2bn8rl_violation_id`, `mysql_tbl_2bn8rl_vehicle_id`, `mysql_tbl_2bn8rl_violation_type`, `mysql_tbl_2bn8rl_fine_amount`, `mysql_tbl_2bn8rl_issue_date`, `mysql_tbl_2bn8rl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_e7ngzy` (`mysql_tbl_e7ngzy_vehicle_id`, `mysql_tbl_e7ngzy_owner_id`, `mysql_tbl_e7ngzy_license_plate`, `mysql_tbl_e7ngzy_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1k3i` (
    `mysql_tbl_bw1k3i_emp_id` INT,
    `mysql_tbl_bw1k3i_manager_id` INT,
    `mysql_tbl_bw1k3i_salary` INT,
    `mysql_tbl_bw1k3i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngvg0` (
    `mysql_tbl_5ngvg0_dept_id` INT,
    `mysql_tbl_5ngvg0_budget` INT,
    `mysql_tbl_5ngvg0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_bw1k3i` (`mysql_tbl_bw1k3i_emp_id`, `mysql_tbl_bw1k3i_manager_id`, `mysql_tbl_bw1k3i_salary`, `mysql_tbl_bw1k3i_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ngvg0` (`mysql_tbl_5ngvg0_dept_id`, `mysql_tbl_5ngvg0_budget`, `mysql_tbl_5ngvg0_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh1lkw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vh1lkw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vh1lkw`
    WHERE mysql_tbl_vh1lkw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vh1lkw`
    WHERE mysql_tbl_vh1lkw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vh1lkw` E
    JOIN `mysql_tbl_f9exu6` D ON mysql_tbl_vh1lkw_DEPT_ID = mysql_tbl_f9exu6_DEPT_ID
    WHERE mysql_tbl_f9exu6_DEPT_ID = (SELECT mysql_tbl_vh1lkw_DEPT_ID FROM `mysql_tbl_vh1lkw` WHERE mysql_tbl_vh1lkw_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu7uun_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fu7uun_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_fu7uun`
    WHERE mysql_tbl_fu7uun_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9wwkh2`
    WHERE mysql_tbl_9wwkh2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9wwkh2_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_g3pusg_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_g3pusg`
    WHERE mysql_tbl_g3pusg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3pusg_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_g3pusg` T
    JOIN `mysql_tbl_tgst9w` A ON mysql_tbl_g3pusg_ACCOUNT_ID = mysql_tbl_tgst9w_ACCOUNT_ID
    WHERE mysql_tbl_g3pusg_ACCOUNT_ID = (SELECT mysql_tbl_g3pusg_ACCOUNT_ID FROM `mysql_tbl_g3pusg` WHERE mysql_tbl_g3pusg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g3pusg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_g3pusg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_g3pusg`
    WHERE mysql_tbl_g3pusg_ACCOUNT_ID = (SELECT mysql_tbl_g3pusg_ACCOUNT_ID FROM `mysql_tbl_g3pusg` WHERE mysql_tbl_g3pusg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_g3pusg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x5k8y6_CHECK_IN_DATE, mysql_tbl_x5k8y6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x5k8y6`
    WHERE mysql_tbl_x5k8y6_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c4gqx3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c4gqx3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_c4gqx3`
    WHERE mysql_tbl_c4gqx3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c4gqx3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c4gqx3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_c4gqx3`
    WHERE mysql_tbl_c4gqx3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c4gqx3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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
    FROM `mysql_tbl_p43nvm`
    WHERE mysql_tbl_p43nvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_syms5c_END_DATE, mysql_tbl_syms5c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_syms5c`
    WHERE mysql_tbl_syms5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COALESCE(mysql_tbl_atsc7j_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_atsc7j_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_atsc7j`
    WHERE mysql_tbl_atsc7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_746h1z_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_746h1z`
    WHERE mysql_tbl_746h1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u0wi0u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u0wi0u`
    WHERE mysql_tbl_u0wi0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as45yf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_as45yf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bw1k3i_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_bw1k3i`
    WHERE mysql_tbl_bw1k3i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ngvg0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5ngvg0`
    WHERE mysql_tbl_5ngvg0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_80sfxk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_80sfxk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjzr6s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yjzr6s`
    WHERE mysql_tbl_yjzr6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wjbd2w`
    WHERE mysql_tbl_wjbd2w_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uawdly_END_DATE, mysql_tbl_uawdly_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_uawdly`
    WHERE mysql_tbl_uawdly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zyzz00`
    WHERE mysql_tbl_zyzz00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bn8rl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2bn8rl`
    WHERE mysql_tbl_2bn8rl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
        SET V_COUNT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_b05d78_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b05d78`
    WHERE mysql_tbl_b05d78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_psxo8n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_psxo8n`
    WHERE mysql_tbl_psxo8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_kep4m6_SCORE INTO V_SCORE FROM `mysql_tbl_kep4m6` WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_kep4m6_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_kep4m6` SET mysql_tbl_kep4m6_LETTER_GRADE = 'A' WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_kep4m6` SET mysql_tbl_kep4m6_LETTER_GRADE = 'B' WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_kep4m6` SET mysql_tbl_kep4m6_LETTER_GRADE = 'C' WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_kep4m6` SET mysql_tbl_kep4m6_LETTER_GRADE = 'D' WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_kep4m6` SET mysql_tbl_kep4m6_LETTER_GRADE = 'F' WHERE mysql_tbl_kep4m6_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bmvor4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bmvor4`
    WHERE mysql_tbl_bmvor4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_YEARS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1qzm9h_PRICE), 0), COALESCE(AVG(mysql_tbl_1qzm9h_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1qzm9h`
    WHERE mysql_tbl_1qzm9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_td92rb_STATUS, COALESCE(mysql_tbl_td92rb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_td92rb`
    WHERE mysql_tbl_td92rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uxqt68_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uxqt68`
    WHERE mysql_tbl_uxqt68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uxqt68_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uxqt68`
    WHERE mysql_tbl_uxqt68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);