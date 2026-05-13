/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tcrn4` (
    `mysql_tbl_5tcrn4_customer_id` mysql_tbl_citad3,
    `mysql_tbl_5tcrn4_registration_date` DATE,
    `mysql_tbl_5tcrn4_country` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_5tcrn4` (`mysql_tbl_5tcrn4_customer_id`, `mysql_tbl_5tcrn4_registration_date`, `mysql_tbl_5tcrn4_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ing2l` (
    `mysql_tbl_2ing2l_customer_id` mysql_tbl_citad3,
    `mysql_tbl_2ing2l_plan_type` VARCHAR(50),
    `mysql_tbl_2ing2l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ing2l` (`mysql_tbl_2ing2l_customer_id`, `mysql_tbl_2ing2l_plan_type`, `mysql_tbl_2ing2l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvqbi5` (
    `mysql_tbl_lvqbi5_project_id` mysql_tbl_citad3,
    `mysql_tbl_lvqbi5_team_lead_id` mysql_tbl_citad3,
    `mysql_tbl_lvqbi5_start_date` DATE,
    `mysql_tbl_lvqbi5_deadline` mysql_tbl_citad3,
    `mysql_tbl_lvqbi5_budget` mysql_tbl_citad3,
    `mysql_tbl_lvqbi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mfb2` (
    `mysql_tbl_j3mfb2_task_id` mysql_tbl_citad3,
    `mysql_tbl_j3mfb2_project_id` mysql_tbl_citad3,
    `mysql_tbl_j3mfb2_assignee_id` mysql_tbl_citad3,
    `mysql_tbl_j3mfb2_status` VARCHAR(50),
    `mysql_tbl_j3mfb2_priority` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_lvqbi5` (`mysql_tbl_lvqbi5_project_id`, `mysql_tbl_lvqbi5_team_lead_id`, `mysql_tbl_lvqbi5_start_date`, `mysql_tbl_lvqbi5_deadline`, `mysql_tbl_lvqbi5_budget`, `mysql_tbl_lvqbi5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3mfb2` (`mysql_tbl_j3mfb2_task_id`, `mysql_tbl_j3mfb2_project_id`, `mysql_tbl_j3mfb2_assignee_id`, `mysql_tbl_j3mfb2_status`, `mysql_tbl_j3mfb2_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4epu` (
    `mysql_tbl_6o4epu_cdate` DATE
);

INSERT INTO `mysql_tbl_6o4epu` (`mysql_tbl_6o4epu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhbld` (
    `mysql_tbl_jnhbld_customer_id` mysql_tbl_citad3,
    `mysql_tbl_jnhbld_start_date` DATE,
    `mysql_tbl_jnhbld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnhbld` (`mysql_tbl_jnhbld_customer_id`, `mysql_tbl_jnhbld_start_date`, `mysql_tbl_jnhbld_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnec7n` (
    `mysql_tbl_vnec7n_emp_id` mysql_tbl_citad3,
    `mysql_tbl_vnec7n_department_id` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_vnec7n` (`mysql_tbl_vnec7n_emp_id`, `mysql_tbl_vnec7n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qdoug` (
    `mysql_tbl_6qdoug_customer_id` mysql_tbl_citad3,
    `mysql_tbl_6qdoug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qdoug` (`mysql_tbl_6qdoug_customer_id`, `mysql_tbl_6qdoug_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoub5` (
    `mysql_tbl_aqoub5_customer_id` mysql_tbl_citad3,
    `mysql_tbl_aqoub5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqoub5` (`mysql_tbl_aqoub5_customer_id`, `mysql_tbl_aqoub5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuy2v6` (
    `mysql_tbl_yuy2v6_campaign_id` mysql_tbl_citad3,
    `mysql_tbl_yuy2v6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuy2v6` (`mysql_tbl_yuy2v6_campaign_id`, `mysql_tbl_yuy2v6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m72ha7` (
    `mysql_tbl_m72ha7_appointment_id` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_customer_id` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_artist_id` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_design_complexity` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_size_sqin` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_placement` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_session_hours` mysql_tbl_citad3,
    `mysql_tbl_m72ha7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg05cw` (
    `mysql_tbl_fg05cw_artist_id` mysql_tbl_citad3,
    `mysql_tbl_fg05cw_name` VARCHAR(50),
    `mysql_tbl_fg05cw_experience_years` mysql_tbl_citad3,
    `mysql_tbl_fg05cw_specialty` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_m72ha7` (`mysql_tbl_m72ha7_appointment_id`, `mysql_tbl_m72ha7_customer_id`, `mysql_tbl_m72ha7_artist_id`, `mysql_tbl_m72ha7_design_complexity`, `mysql_tbl_m72ha7_size_sqin`, `mysql_tbl_m72ha7_placement`, `mysql_tbl_m72ha7_session_hours`, `mysql_tbl_m72ha7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fg05cw` (`mysql_tbl_fg05cw_artist_id`, `mysql_tbl_fg05cw_name`, `mysql_tbl_fg05cw_experience_years`, `mysql_tbl_fg05cw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfxhz` (
    `mysql_tbl_olfxhz_customer_id` mysql_tbl_citad3,
    `mysql_tbl_olfxhz_registration_date` DATE,
    `mysql_tbl_olfxhz_city` mysql_tbl_citad3,
    `mysql_tbl_olfxhz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olfxhz` (`mysql_tbl_olfxhz_customer_id`, `mysql_tbl_olfxhz_registration_date`, `mysql_tbl_olfxhz_city`, `mysql_tbl_olfxhz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kvbi` (
    `mysql_tbl_a1kvbi_customer_id` mysql_tbl_citad3,
    `mysql_tbl_a1kvbi_country` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_a1kvbi` (`mysql_tbl_a1kvbi_customer_id`, `mysql_tbl_a1kvbi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l72ygq` (
    `mysql_tbl_l72ygq_campaign_id` mysql_tbl_citad3,
    `mysql_tbl_l72ygq_start_date` DATE
);

INSERT INTO `mysql_tbl_l72ygq` (`mysql_tbl_l72ygq_campaign_id`, `mysql_tbl_l72ygq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyz0rq` (
    `mysql_tbl_zyz0rq_customer_id` mysql_tbl_citad3,
    `mysql_tbl_zyz0rq_start_date` DATE
);

INSERT INTO `mysql_tbl_zyz0rq` (`mysql_tbl_zyz0rq_customer_id`, `mysql_tbl_zyz0rq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14msd` (
    `mysql_tbl_y14msd_customer_id` mysql_tbl_citad3,
    `mysql_tbl_y14msd_order_date` DATE,
    `mysql_tbl_y14msd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y14msd` (`mysql_tbl_y14msd_customer_id`, `mysql_tbl_y14msd_order_date`, `mysql_tbl_y14msd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5d9fw` (
    `mysql_tbl_c5d9fw_order_id` mysql_tbl_citad3,
    `mysql_tbl_c5d9fw_customer_id` mysql_tbl_citad3,
    `mysql_tbl_c5d9fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5d9fw` (`mysql_tbl_c5d9fw_order_id`, `mysql_tbl_c5d9fw_customer_id`, `mysql_tbl_c5d9fw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnxol` (mysql_tbl_rsnxol_id mysql_tbl_citad3, mysql_tbl_rsnxol_name VARCHAR(100), mysql_tbl_rsnxol_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5qpd` (
    `mysql_tbl_ls5qpd_customer_id` mysql_tbl_citad3,
    `mysql_tbl_ls5qpd_plan_type` VARCHAR(50),
    `mysql_tbl_ls5qpd_monthly_fee` mysql_tbl_citad3,
    `mysql_tbl_ls5qpd_start_date` DATE,
    `mysql_tbl_ls5qpd_referral_count` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_ls5qpd` (`mysql_tbl_ls5qpd_customer_id`, `mysql_tbl_ls5qpd_plan_type`, `mysql_tbl_ls5qpd_monthly_fee`, `mysql_tbl_ls5qpd_start_date`, `mysql_tbl_ls5qpd_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6an0t1` (
    `mysql_tbl_6an0t1_customer_id` mysql_tbl_citad3,
    `mysql_tbl_6an0t1_country` mysql_tbl_citad3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcvuu` (
    `mysql_tbl_zpcvuu_order_id` mysql_tbl_citad3,
    `mysql_tbl_zpcvuu_customer_id` mysql_tbl_citad3,
    `mysql_tbl_zpcvuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6an0t1` (`mysql_tbl_6an0t1_customer_id`, `mysql_tbl_6an0t1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zpcvuu` (`mysql_tbl_zpcvuu_order_id`, `mysql_tbl_zpcvuu_customer_id`, `mysql_tbl_zpcvuu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hbzg` (
    `mysql_tbl_j3hbzg_customer_id` mysql_tbl_citad3,
    `mysql_tbl_j3hbzg_country` mysql_tbl_citad3,
    `mysql_tbl_j3hbzg_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3hbzg` (`mysql_tbl_j3hbzg_customer_id`, `mysql_tbl_j3hbzg_country`, `mysql_tbl_j3hbzg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3leu2` (
    `mysql_tbl_i3leu2_transaction_id` mysql_tbl_citad3,
    `mysql_tbl_i3leu2_account_id` mysql_tbl_citad3,
    `mysql_tbl_i3leu2_transaction_date` DATE,
    `mysql_tbl_i3leu2_transaction_type` VARCHAR(50),
    `mysql_tbl_i3leu2_amount` DECIMAL(10,2),
    `mysql_tbl_i3leu2_balance_after` mysql_tbl_citad3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbv9h8` (
    `mysql_tbl_qbv9h8_account_id` mysql_tbl_citad3,
    `mysql_tbl_qbv9h8_customer_id` mysql_tbl_citad3,
    `mysql_tbl_qbv9h8_account_type` mysql_tbl_citad3,
    `mysql_tbl_qbv9h8_credit_limit` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_i3leu2` (`mysql_tbl_i3leu2_transaction_id`, `mysql_tbl_i3leu2_account_id`, `mysql_tbl_i3leu2_transaction_date`, `mysql_tbl_i3leu2_transaction_type`, `mysql_tbl_i3leu2_amount`, `mysql_tbl_i3leu2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qbv9h8` (`mysql_tbl_qbv9h8_account_id`, `mysql_tbl_qbv9h8_customer_id`, `mysql_tbl_qbv9h8_account_type`, `mysql_tbl_qbv9h8_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eale5b` (mysql_tbl_eale5b_id mysql_tbl_citad3, mysql_tbl_eale5b_expiry_date DATE, mysql_tbl_eale5b_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_819b74` (
    `mysql_tbl_819b74_ship_id` mysql_tbl_citad3,
    `mysql_tbl_819b74_order_id` mysql_tbl_citad3,
    `mysql_tbl_819b74_weight` mysql_tbl_citad3,
    `mysql_tbl_819b74_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_819b74_zone` mysql_tbl_citad3,
    `mysql_tbl_819b74_delivery_days` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_819b74` (`mysql_tbl_819b74_ship_id`, `mysql_tbl_819b74_order_id`, `mysql_tbl_819b74_weight`, `mysql_tbl_819b74_shipping_cost`, `mysql_tbl_819b74_zone`, `mysql_tbl_819b74_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrzyl` (
    `mysql_tbl_gfrzyl_inventory_id` mysql_tbl_citad3,
    `mysql_tbl_gfrzyl_product_id` mysql_tbl_citad3,
    `mysql_tbl_gfrzyl_quantity` mysql_tbl_citad3,
    `mysql_tbl_gfrzyl_warehouse_id` mysql_tbl_citad3,
    `mysql_tbl_gfrzyl_last_updated` DATE
);

INSERT INTO `mysql_tbl_gfrzyl` (`mysql_tbl_gfrzyl_inventory_id`, `mysql_tbl_gfrzyl_product_id`, `mysql_tbl_gfrzyl_quantity`, `mysql_tbl_gfrzyl_warehouse_id`, `mysql_tbl_gfrzyl_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mn5y` (
    `mysql_tbl_w6mn5y_employee_id` mysql_tbl_citad3,
    `mysql_tbl_w6mn5y_manager_id` mysql_tbl_citad3,
    `mysql_tbl_w6mn5y_department_id` mysql_tbl_citad3,
    `mysql_tbl_w6mn5y_salary` mysql_tbl_citad3
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1jmj` (
    `mysql_tbl_4w1jmj_department_id` mysql_tbl_citad3,
    `mysql_tbl_4w1jmj_name` VARCHAR(50),
    `mysql_tbl_4w1jmj_budget` mysql_tbl_citad3
);

INSERT INTO `mysql_tbl_w6mn5y` (`mysql_tbl_w6mn5y_employee_id`, `mysql_tbl_w6mn5y_manager_id`, `mysql_tbl_w6mn5y_department_id`, `mysql_tbl_w6mn5y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4w1jmj` (`mysql_tbl_4w1jmj_department_id`, `mysql_tbl_4w1jmj_name`, `mysql_tbl_4w1jmj_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aqoub5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aqoub5`
    WHERE mysql_tbl_aqoub5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l72ygq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l72ygq`
    WHERE mysql_tbl_l72ygq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_citad3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a1kvbi`
    WHERE mysql_tbl_a1kvbi_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_citad3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3hbzg`
    WHERE mysql_tbl_j3hbzg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3leu2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i3leu2`
    WHERE mysql_tbl_i3leu2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i3leu2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i3leu2` T
    JOIN `mysql_tbl_qbv9h8` A ON mysql_tbl_i3leu2_ACCOUNT_ID = mysql_tbl_qbv9h8_ACCOUNT_ID
    WHERE mysql_tbl_i3leu2_ACCOUNT_ID = (SELECT mysql_tbl_i3leu2_ACCOUNT_ID FROM `mysql_tbl_i3leu2` WHERE mysql_tbl_i3leu2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i3leu2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_i3leu2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i3leu2`
    WHERE mysql_tbl_i3leu2_ACCOUNT_ID = (SELECT mysql_tbl_i3leu2_ACCOUNT_ID FROM `mysql_tbl_i3leu2` WHERE mysql_tbl_i3leu2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i3leu2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_6an0t1_CUSTOMER_ID, SUM(mysql_tbl_zpcvuu_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_6an0t1` C
        JOIN `mysql_tbl_zpcvuu` O ON mysql_tbl_6an0t1_CUSTOMER_ID = mysql_tbl_zpcvuu_CUSTOMER_ID
        WHERE mysql_tbl_6an0t1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_6an0t1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zpcvuu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zpcvuu` O
    JOIN `mysql_tbl_6an0t1` C ON mysql_tbl_zpcvuu_CUSTOMER_ID = mysql_tbl_6an0t1_CUSTOMER_ID
    WHERE mysql_tbl_6an0t1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE mysql_tbl_citad3 DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT mysql_tbl_citad3;
    DECLARE V_PRIORITY mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gfrzyl_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gfrzyl`
    WHERE mysql_tbl_gfrzyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE mysql_tbl_citad3, QTY mysql_tbl_citad3) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_eale5b_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_eale5b` WHERE mysql_tbl_eale5b_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM mysql_tbl_citad3, ZONE_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_citad3 DEFAULT 500;
    DECLARE V_ZONE_COST mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_819b74_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_819b74`
    WHERE mysql_tbl_819b74_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_citad3 DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_citad3 DEFAULT FALSE;

    SELECT mysql_tbl_w6mn5y_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w6mn5y` WHERE mysql_tbl_w6mn5y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w6mn5y_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w6mn5y`
        WHERE mysql_tbl_w6mn5y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_citad3;
    DECLARE V_CURRENT_YEAR mysql_tbl_citad3 DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_citad3;
    DECLARE V_TIER_SCORE mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olfxhz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_olfxhz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_olfxhz`
    WHERE mysql_tbl_olfxhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN mysql_tbl_citad3 DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN mysql_tbl_citad3 DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE mysql_tbl_citad3 DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER mysql_tbl_citad3 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_citad3 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m72ha7_SIZE_SQIN, 4), COALESCE(mysql_tbl_m72ha7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_m72ha7`
    WHERE mysql_tbl_m72ha7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fg05cw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_m72ha7` TA
    JOIN `mysql_tbl_fg05cw` A ON mysql_tbl_m72ha7_ARTIST_ID = mysql_tbl_fg05cw_ARTIST_ID
    WHERE mysql_tbl_m72ha7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_m72ha7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_m72ha7`
    WHERE mysql_tbl_m72ha7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_citad3 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zyz0rq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zyz0rq`
    WHERE mysql_tbl_zyz0rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_citad3 DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_citad3`, DATE_TO mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_citad3;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yuy2v6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yuy2v6`
    WHERE mysql_tbl_yuy2v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_I mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_citad3 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_citad3 DEFAULT 0;

    SELECT mysql_tbl_2ing2l_PLAN_TYPE, COALESCE(mysql_tbl_2ing2l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ing2l`
    WHERE mysql_tbl_2ing2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_DEPT_TOTAL mysql_tbl_citad3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vnec7n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vnec7n`
    WHERE mysql_tbl_vnec7n_DEPARTMENT_ID = (SELECT mysql_tbl_vnec7n_DEPARTMENT_ID FROM `mysql_tbl_vnec7n` WHERE mysql_tbl_vnec7n_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_citad3 DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_citad3;
    DECLARE V_INPUT_LEN mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_citad3 DEFAULT 1;
    DECLARE V_TOTAL_BONUS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ls5qpd_REFERRAL_COUNT, 0), mysql_tbl_ls5qpd_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ls5qpd`
    WHERE mysql_tbl_ls5qpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ls5qpd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ls5qpd`
    WHERE mysql_tbl_ls5qpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_citad3 DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_citad3, P_B mysql_tbl_citad3, P_C mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_citad3;
    DECLARE V_ERROR mysql_tbl_citad3 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_citad3 DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b1im0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_b1im0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_b1im0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5d9fw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c5d9fw`
    WHERE mysql_tbl_c5d9fw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME mysql_tbl_citad3, mysql_tbl_rsnxol_EMAIL mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rsnxol_EMAIL IS NULL OR mysql_tbl_rsnxol_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rsnxol_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rsnxol` (`mysql_tbl_rsnxol_NAME`, `mysql_tbl_rsnxol_EMAIL`) VALUES (USER_NAME, mysql_tbl_rsnxol_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y14msd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_y14msd`
    WHERE mysql_tbl_y14msd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jnhbld_START_DATE, mysql_tbl_jnhbld_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jnhbld`
    WHERE mysql_tbl_jnhbld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_OVERDUE_TASKS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY mysql_tbl_citad3 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_j3mfb2`
    WHERE mysql_tbl_j3mfb2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_j3mfb2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_j3mfb2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_j3mfb2`
    WHERE mysql_tbl_j3mfb2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lvqbi5_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_lvqbi5`
    WHERE mysql_tbl_lvqbi5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6qdoug_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6qdoug`
    WHERE mysql_tbl_6qdoug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_citad3 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6o4epu`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_citad3) RETURNS mysql_tbl_citad3 DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_citad3 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_citad3 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5tcrn4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_5tcrn4`
    WHERE mysql_tbl_5tcrn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a78hlg`
    WHERE mysql_tbl_5tcrn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);