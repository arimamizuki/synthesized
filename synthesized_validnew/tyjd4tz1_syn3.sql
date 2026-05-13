/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq0hh` (
    `mysql_tbl_pgq0hh_member_id` INT,
    `mysql_tbl_pgq0hh_name` VARCHAR(50),
    `mysql_tbl_pgq0hh_membership_type` VARCHAR(50),
    `mysql_tbl_pgq0hh_join_date` DATE,
    `mysql_tbl_pgq0hh_monthly_fee` INT,
    `mysql_tbl_pgq0hh_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhy07d` (
    `mysql_tbl_hhy07d_session_id` INT,
    `mysql_tbl_hhy07d_member_id` INT,
    `mysql_tbl_hhy07d_trainer_id` INT,
    `mysql_tbl_hhy07d_session_date` DATE,
    `mysql_tbl_hhy07d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pgq0hh` (`mysql_tbl_pgq0hh_member_id`, `mysql_tbl_pgq0hh_name`, `mysql_tbl_pgq0hh_membership_type`, `mysql_tbl_pgq0hh_join_date`, `mysql_tbl_pgq0hh_monthly_fee`, `mysql_tbl_pgq0hh_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hhy07d` (`mysql_tbl_hhy07d_session_id`, `mysql_tbl_hhy07d_member_id`, `mysql_tbl_hhy07d_trainer_id`, `mysql_tbl_hhy07d_session_date`, `mysql_tbl_hhy07d_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bbfe` (
    `mysql_tbl_i6bbfe_supplier_id` INT,
    `mysql_tbl_i6bbfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i6bbfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i6bbfe` (`mysql_tbl_i6bbfe_supplier_id`, `mysql_tbl_i6bbfe_supplier_rating`, `mysql_tbl_i6bbfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lwl8e` (
    `mysql_tbl_6lwl8e_emp_id` INT,
    `mysql_tbl_6lwl8e_department_id` INT,
    `mysql_tbl_6lwl8e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhnhzx` (
    `mysql_tbl_jhnhzx_department_id` INT,
    `mysql_tbl_jhnhzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lwl8e` (`mysql_tbl_6lwl8e_emp_id`, `mysql_tbl_6lwl8e_department_id`, `mysql_tbl_6lwl8e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jhnhzx` (`mysql_tbl_jhnhzx_department_id`, `mysql_tbl_jhnhzx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqg3vz` (
    `mysql_tbl_yqg3vz_order_id` INT,
    `mysql_tbl_yqg3vz_customer_id` INT,
    `mysql_tbl_yqg3vz_order_date` DATE,
    `mysql_tbl_yqg3vz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxnhrw` (
    `mysql_tbl_zxnhrw_customer_id` INT,
    `mysql_tbl_zxnhrw_country` INT
);

INSERT INTO `mysql_tbl_yqg3vz` (`mysql_tbl_yqg3vz_order_id`, `mysql_tbl_yqg3vz_customer_id`, `mysql_tbl_yqg3vz_order_date`, `mysql_tbl_yqg3vz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zxnhrw` (`mysql_tbl_zxnhrw_customer_id`, `mysql_tbl_zxnhrw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rye13f` (
    `mysql_tbl_rye13f_campaign_id` INT,
    `mysql_tbl_rye13f_start_date` DATE
);

INSERT INTO `mysql_tbl_rye13f` (`mysql_tbl_rye13f_campaign_id`, `mysql_tbl_rye13f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2fpz` (
    `mysql_tbl_no2fpz_appointment_id` INT,
    `mysql_tbl_no2fpz_customer_id` INT,
    `mysql_tbl_no2fpz_artist_id` INT,
    `mysql_tbl_no2fpz_design_complexity` INT,
    `mysql_tbl_no2fpz_size_sqin` INT,
    `mysql_tbl_no2fpz_placement` INT,
    `mysql_tbl_no2fpz_session_hours` INT,
    `mysql_tbl_no2fpz_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4n78` (
    `mysql_tbl_6r4n78_artist_id` INT,
    `mysql_tbl_6r4n78_name` VARCHAR(50),
    `mysql_tbl_6r4n78_experience_years` INT,
    `mysql_tbl_6r4n78_specialty` INT
);

INSERT INTO `mysql_tbl_no2fpz` (`mysql_tbl_no2fpz_appointment_id`, `mysql_tbl_no2fpz_customer_id`, `mysql_tbl_no2fpz_artist_id`, `mysql_tbl_no2fpz_design_complexity`, `mysql_tbl_no2fpz_size_sqin`, `mysql_tbl_no2fpz_placement`, `mysql_tbl_no2fpz_session_hours`, `mysql_tbl_no2fpz_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6r4n78` (`mysql_tbl_6r4n78_artist_id`, `mysql_tbl_6r4n78_name`, `mysql_tbl_6r4n78_experience_years`, `mysql_tbl_6r4n78_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94titr` (
    `mysql_tbl_94titr_campaign_id` INT,
    `mysql_tbl_94titr_status` VARCHAR(50),
    `mysql_tbl_94titr_budget` INT
);

INSERT INTO `mysql_tbl_94titr` (`mysql_tbl_94titr_campaign_id`, `mysql_tbl_94titr_status`, `mysql_tbl_94titr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tfsf4` (
    `mysql_tbl_8tfsf4_order_id` INT,
    `mysql_tbl_8tfsf4_customer_id` INT,
    `mysql_tbl_8tfsf4_order_date` DATE,
    `mysql_tbl_8tfsf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tfsf4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyizus` (
    `mysql_tbl_zyizus_shipment_id` INT,
    `mysql_tbl_zyizus_order_id` INT,
    `mysql_tbl_zyizus_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zyizus_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8tfsf4` (`mysql_tbl_8tfsf4_order_id`, `mysql_tbl_8tfsf4_customer_id`, `mysql_tbl_8tfsf4_order_date`, `mysql_tbl_8tfsf4_total_amount`, `mysql_tbl_8tfsf4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zyizus` (`mysql_tbl_zyizus_shipment_id`, `mysql_tbl_zyizus_order_id`, `mysql_tbl_zyizus_shipping_cost`, `mysql_tbl_zyizus_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cluau6` (
    `mysql_tbl_cluau6_campaign_id` INT,
    `mysql_tbl_cluau6_start_date` DATE,
    `mysql_tbl_cluau6_end_date` DATE,
    `mysql_tbl_cluau6_budget` INT,
    `mysql_tbl_cluau6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cluau6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cluau6` (`mysql_tbl_cluau6_campaign_id`, `mysql_tbl_cluau6_start_date`, `mysql_tbl_cluau6_end_date`, `mysql_tbl_cluau6_budget`, `mysql_tbl_cluau6_spent_amount`, `mysql_tbl_cluau6_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6zcg` (
    `mysql_tbl_od6zcg_restaurant_id` INT,
    `mysql_tbl_od6zcg_cuisine_type` VARCHAR(50),
    `mysql_tbl_od6zcg_average_price` DECIMAL(10,2),
    `mysql_tbl_od6zcg_rating` DECIMAL(3,1),
    `mysql_tbl_od6zcg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdzpr` (
    `mysql_tbl_8zdzpr_order_id` INT,
    `mysql_tbl_8zdzpr_restaurant_id` INT,
    `mysql_tbl_8zdzpr_customer_id` INT,
    `mysql_tbl_8zdzpr_order_total` DECIMAL(10,2),
    `mysql_tbl_8zdzpr_delivery_distance` INT
);

INSERT INTO `mysql_tbl_od6zcg` (`mysql_tbl_od6zcg_restaurant_id`, `mysql_tbl_od6zcg_cuisine_type`, `mysql_tbl_od6zcg_average_price`, `mysql_tbl_od6zcg_rating`, `mysql_tbl_od6zcg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8zdzpr` (`mysql_tbl_8zdzpr_order_id`, `mysql_tbl_8zdzpr_restaurant_id`, `mysql_tbl_8zdzpr_customer_id`, `mysql_tbl_8zdzpr_order_total`, `mysql_tbl_8zdzpr_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuh85j` (
    `mysql_tbl_wuh85j_emp_id` INT,
    `mysql_tbl_wuh85j_salary` INT
);

INSERT INTO `mysql_tbl_wuh85j` (`mysql_tbl_wuh85j_emp_id`, `mysql_tbl_wuh85j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksogc` (
    `mysql_tbl_1ksogc_order_id` INT,
    `mysql_tbl_1ksogc_customer_id` INT,
    `mysql_tbl_1ksogc_order_date` DATE,
    `mysql_tbl_1ksogc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7b7w` (
    `mysql_tbl_gx7b7w_shipment_id` INT,
    `mysql_tbl_gx7b7w_order_id` INT,
    `mysql_tbl_gx7b7w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gx7b7w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1ksogc` (`mysql_tbl_1ksogc_order_id`, `mysql_tbl_1ksogc_customer_id`, `mysql_tbl_1ksogc_order_date`, `mysql_tbl_1ksogc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx7b7w` (`mysql_tbl_gx7b7w_shipment_id`, `mysql_tbl_gx7b7w_order_id`, `mysql_tbl_gx7b7w_shipping_cost`, `mysql_tbl_gx7b7w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myj374` (
    `mysql_tbl_myj374_customer_id` INT,
    `mysql_tbl_myj374_country` INT
);

INSERT INTO `mysql_tbl_myj374` (`mysql_tbl_myj374_customer_id`, `mysql_tbl_myj374_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wuq2` (
    `mysql_tbl_w0wuq2_product_id` INT,
    `mysql_tbl_w0wuq2_category_id` INT,
    `mysql_tbl_w0wuq2_price` DECIMAL(10,2),
    `mysql_tbl_w0wuq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llasr0` (
    `mysql_tbl_llasr0_order_id` INT,
    `mysql_tbl_llasr0_product_id` INT,
    `mysql_tbl_llasr0_quantity` INT
);

INSERT INTO `mysql_tbl_w0wuq2` (`mysql_tbl_w0wuq2_product_id`, `mysql_tbl_w0wuq2_category_id`, `mysql_tbl_w0wuq2_price`, `mysql_tbl_w0wuq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llasr0` (`mysql_tbl_llasr0_order_id`, `mysql_tbl_llasr0_product_id`, `mysql_tbl_llasr0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tje2v` (
    `mysql_tbl_9tje2v_campaign_id` INT,
    `mysql_tbl_9tje2v_channel` INT
);

INSERT INTO `mysql_tbl_9tje2v` (`mysql_tbl_9tje2v_campaign_id`, `mysql_tbl_9tje2v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oi51c` (
    `mysql_tbl_5oi51c_supplier_id` INT
);

INSERT INTO `mysql_tbl_5oi51c` (`mysql_tbl_5oi51c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxp2z` (
    `mysql_tbl_2bxp2z_budget` INT
);

INSERT INTO `mysql_tbl_2bxp2z` (`mysql_tbl_2bxp2z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dwnu` (
    `mysql_tbl_w0dwnu_emp_id` INT,
    `mysql_tbl_w0dwnu_salary` INT
);

INSERT INTO `mysql_tbl_w0dwnu` (`mysql_tbl_w0dwnu_emp_id`, `mysql_tbl_w0dwnu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrq60` (
    `mysql_tbl_gkrq60_reading_id` INT,
    `mysql_tbl_gkrq60_meter_id` INT,
    `mysql_tbl_gkrq60_reading_date` DATE,
    `mysql_tbl_gkrq60_kwh_used` INT,
    `mysql_tbl_gkrq60_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tfpm` (
    `mysql_tbl_n1tfpm_tier_id` INT,
    `mysql_tbl_n1tfpm_tier_name` VARCHAR(50),
    `mysql_tbl_n1tfpm_min_kwh` INT,
    `mysql_tbl_n1tfpm_max_kwh` INT,
    `mysql_tbl_n1tfpm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gkrq60` (`mysql_tbl_gkrq60_reading_id`, `mysql_tbl_gkrq60_meter_id`, `mysql_tbl_gkrq60_reading_date`, `mysql_tbl_gkrq60_kwh_used`, `mysql_tbl_gkrq60_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1tfpm` (`mysql_tbl_n1tfpm_tier_id`, `mysql_tbl_n1tfpm_tier_name`, `mysql_tbl_n1tfpm_min_kwh`, `mysql_tbl_n1tfpm_max_kwh`, `mysql_tbl_n1tfpm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp06yl` (
    `mysql_tbl_sp06yl_customer_id` INT,
    `mysql_tbl_sp06yl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp06yl` (`mysql_tbl_sp06yl_customer_id`, `mysql_tbl_sp06yl_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p94j8` (mysql_tbl_4p94j8_id INT, mysql_tbl_4p94j8_amount DECIMAL(10,2), mysql_tbl_4p94j8_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5832` (mysql_tbl_jv5832_id INT, mysql_tbl_jv5832_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgtid` (
    `mysql_tbl_bhgtid_transaction_id` INT,
    `mysql_tbl_bhgtid_account_id` INT,
    `mysql_tbl_bhgtid_transaction_date` DATE,
    `mysql_tbl_bhgtid_transaction_type` VARCHAR(50),
    `mysql_tbl_bhgtid_amount` DECIMAL(10,2),
    `mysql_tbl_bhgtid_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cv2v` (
    `mysql_tbl_s6cv2v_account_id` INT,
    `mysql_tbl_s6cv2v_customer_id` INT,
    `mysql_tbl_s6cv2v_account_type` INT,
    `mysql_tbl_s6cv2v_credit_limit` INT
);

INSERT INTO `mysql_tbl_bhgtid` (`mysql_tbl_bhgtid_transaction_id`, `mysql_tbl_bhgtid_account_id`, `mysql_tbl_bhgtid_transaction_date`, `mysql_tbl_bhgtid_transaction_type`, `mysql_tbl_bhgtid_amount`, `mysql_tbl_bhgtid_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_s6cv2v` (`mysql_tbl_s6cv2v_account_id`, `mysql_tbl_s6cv2v_customer_id`, `mysql_tbl_s6cv2v_account_type`, `mysql_tbl_s6cv2v_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pxv6` (
    `mysql_tbl_k3pxv6_emp_id` INT,
    `mysql_tbl_k3pxv6_department_id` INT,
    `mysql_tbl_k3pxv6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7kit` (
    `mysql_tbl_gk7kit_emp_id` INT,
    `mysql_tbl_gk7kit_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gk7kit_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k3pxv6` (`mysql_tbl_k3pxv6_emp_id`, `mysql_tbl_k3pxv6_department_id`, `mysql_tbl_k3pxv6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gk7kit` (`mysql_tbl_gk7kit_emp_id`, `mysql_tbl_gk7kit_bonus_amount`, `mysql_tbl_gk7kit_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzunz` (
    `mysql_tbl_jjzunz_emp_id` INT,
    `mysql_tbl_jjzunz_hire_date` DATE
);

INSERT INTO `mysql_tbl_jjzunz` (`mysql_tbl_jjzunz_emp_id`, `mysql_tbl_jjzunz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baoajs` (
    `mysql_tbl_baoajs_campaign_id` INT,
    `mysql_tbl_baoajs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baoajs` (`mysql_tbl_baoajs_campaign_id`, `mysql_tbl_baoajs_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgq0hh_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pgq0hh`
    WHERE mysql_tbl_pgq0hh_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_hhy07d`
    WHERE mysql_tbl_hhy07d_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_hhy07d_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tsy17r` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tsy17r`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6bbfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i6bbfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i6bbfe`
    WHERE mysql_tbl_i6bbfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3pxv6_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_k3pxv6`
    WHERE mysql_tbl_k3pxv6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk7kit_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_gk7kit`
    WHERE mysql_tbl_gk7kit_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_bhgtid_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bhgtid`
    WHERE mysql_tbl_bhgtid_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bhgtid_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_bhgtid` T
    JOIN `mysql_tbl_s6cv2v` A ON mysql_tbl_bhgtid_ACCOUNT_ID = mysql_tbl_s6cv2v_ACCOUNT_ID
    WHERE mysql_tbl_bhgtid_ACCOUNT_ID = (SELECT mysql_tbl_bhgtid_ACCOUNT_ID FROM `mysql_tbl_bhgtid` WHERE mysql_tbl_bhgtid_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bhgtid_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_bhgtid_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_bhgtid`
    WHERE mysql_tbl_bhgtid_ACCOUNT_ID = (SELECT mysql_tbl_bhgtid_ACCOUNT_ID FROM `mysql_tbl_bhgtid` WHERE mysql_tbl_bhgtid_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bhgtid_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0dwnu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0dwnu`
    WHERE mysql_tbl_w0dwnu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6lwl8e_SALARY, mysql_tbl_6lwl8e_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_6lwl8e`
    WHERE mysql_tbl_6lwl8e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_6lwl8e`
    WHERE mysql_tbl_6lwl8e_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_6lwl8e_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zxnhrw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zxnhrw` C
    JOIN `mysql_tbl_yqg3vz` O ON mysql_tbl_zxnhrw_CUSTOMER_ID = mysql_tbl_yqg3vz_CUSTOMER_ID
    WHERE mysql_tbl_zxnhrw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zxnhrw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_zxnhrw` C
    JOIN `mysql_tbl_yqg3vz` O ON mysql_tbl_zxnhrw_CUSTOMER_ID = mysql_tbl_yqg3vz_CUSTOMER_ID
    WHERE mysql_tbl_zxnhrw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_zxnhrw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yqg3vz_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9tje2v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9tje2v`
    WHERE mysql_tbl_9tje2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kdf13v`
    WHERE mysql_tbl_5oi51c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rye13f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rye13f`
    WHERE mysql_tbl_rye13f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no2fpz_SIZE_SQIN, 4), COALESCE(mysql_tbl_no2fpz_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_no2fpz`
    WHERE mysql_tbl_no2fpz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r4n78_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_no2fpz` TA
    JOIN `mysql_tbl_6r4n78` A ON mysql_tbl_no2fpz_ARTIST_ID = mysql_tbl_6r4n78_ARTIST_ID
    WHERE mysql_tbl_no2fpz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_no2fpz_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_no2fpz`
    WHERE mysql_tbl_no2fpz_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llasr0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_llasr0` OI
    WHERE mysql_tbl_llasr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llasr0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_llasr0` OI
    JOIN `mysql_tbl_w0wuq2` P ON mysql_tbl_llasr0_PRODUCT_ID = mysql_tbl_w0wuq2_PRODUCT_ID
    WHERE mysql_tbl_w0wuq2_CATEGORY_ID = (SELECT mysql_tbl_w0wuq2_CATEGORY_ID FROM `mysql_tbl_w0wuq2` WHERE mysql_tbl_w0wuq2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bxp2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2bxp2z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_myj374_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_myj374` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_myj374_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_myj374_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_94titr_STATUS, COALESCE(mysql_tbl_94titr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_94titr`
    WHERE mysql_tbl_94titr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zyizus_DELIVERY_DATE, mysql_tbl_8tfsf4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zyizus`
    WHERE mysql_tbl_zyizus_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gkrq60_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gkrq60`
    WHERE mysql_tbl_gkrq60_METER_ID = METER_ID_PARAM AND mysql_tbl_gkrq60_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gkrq60_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gkrq60`
    WHERE mysql_tbl_gkrq60_METER_ID = METER_ID_PARAM AND mysql_tbl_gkrq60_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sp06yl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sp06yl`
    WHERE mysql_tbl_sp06yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jv5832` SET mysql_tbl_jv5832_METRIC_VALUE = mysql_tbl_jv5832_METRIC_VALUE * 2 WHERE mysql_tbl_jv5832_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4p94j8_AMOUNT, mysql_tbl_4p94j8_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4p94j8` WHERE mysql_tbl_4p94j8_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4p94j8_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4p94j8` SET mysql_tbl_4p94j8_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4p94j8_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cluau6_BUDGET, 0), COALESCE(mysql_tbl_cluau6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cluau6`
    WHERE mysql_tbl_cluau6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_tsy17r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_tsy17r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_tsy17r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_tsy17r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_tsy17r');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tsy17r RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jjzunz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jjzunz`
    WHERE mysql_tbl_jjzunz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_baoajs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_baoajs`
    WHERE mysql_tbl_baoajs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od6zcg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_od6zcg_RATING, 3.0), COALESCE(mysql_tbl_od6zcg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_od6zcg`
    WHERE mysql_tbl_od6zcg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12));

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wuh85j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wuh85j`
    WHERE mysql_tbl_wuh85j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ksogc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ksogc`
    WHERE mysql_tbl_1ksogc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gx7b7w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gx7b7w`
    WHERE mysql_tbl_gx7b7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 1))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);