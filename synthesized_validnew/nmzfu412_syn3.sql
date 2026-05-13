/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6gk2y` (
    `mysql_tbl_u6gk2y_product_id` INT,
    `mysql_tbl_u6gk2y_category_id` INT,
    `mysql_tbl_u6gk2y_price` DECIMAL(10,2),
    `mysql_tbl_u6gk2y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05zbrr` (
    `mysql_tbl_05zbrr_order_id` INT,
    `mysql_tbl_05zbrr_product_id` INT,
    `mysql_tbl_05zbrr_quantity` INT
);

INSERT INTO `mysql_tbl_u6gk2y` (`mysql_tbl_u6gk2y_product_id`, `mysql_tbl_u6gk2y_category_id`, `mysql_tbl_u6gk2y_price`, `mysql_tbl_u6gk2y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05zbrr` (`mysql_tbl_05zbrr_order_id`, `mysql_tbl_05zbrr_product_id`, `mysql_tbl_05zbrr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsexqm` (
    `mysql_tbl_hsexqm_customer_id` INT,
    `mysql_tbl_hsexqm_registration_date` DATE,
    `mysql_tbl_hsexqm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws70s7` (
    `mysql_tbl_ws70s7_order_id` INT,
    `mysql_tbl_ws70s7_customer_id` INT,
    `mysql_tbl_ws70s7_order_date` DATE,
    `mysql_tbl_ws70s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsexqm` (`mysql_tbl_hsexqm_customer_id`, `mysql_tbl_hsexqm_registration_date`, `mysql_tbl_hsexqm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ws70s7` (`mysql_tbl_ws70s7_order_id`, `mysql_tbl_ws70s7_customer_id`, `mysql_tbl_ws70s7_order_date`, `mysql_tbl_ws70s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew40na` (
    `mysql_tbl_ew40na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew40na` (`mysql_tbl_ew40na_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiha57` (
    `mysql_tbl_fiha57_playlist_id` INT,
    `mysql_tbl_fiha57_user_id` INT,
    `mysql_tbl_fiha57_playlist_name` VARCHAR(50),
    `mysql_tbl_fiha57_track_count` INT,
    `mysql_tbl_fiha57_total_duration` DECIMAL(10,2),
    `mysql_tbl_fiha57_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l9iy` (
    `mysql_tbl_u7l9iy_follower_id` INT,
    `mysql_tbl_u7l9iy_playlist_id` INT,
    `mysql_tbl_u7l9iy_follow_date` DATE
);

INSERT INTO `mysql_tbl_fiha57` (`mysql_tbl_fiha57_playlist_id`, `mysql_tbl_fiha57_user_id`, `mysql_tbl_fiha57_playlist_name`, `mysql_tbl_fiha57_track_count`, `mysql_tbl_fiha57_total_duration`, `mysql_tbl_fiha57_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u7l9iy` (`mysql_tbl_u7l9iy_follower_id`, `mysql_tbl_u7l9iy_playlist_id`, `mysql_tbl_u7l9iy_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvmbmj` (
    `mysql_tbl_kvmbmj_customer_id` INT,
    `mysql_tbl_kvmbmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvmbmj` (`mysql_tbl_kvmbmj_customer_id`, `mysql_tbl_kvmbmj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nro3qd` (
    `mysql_tbl_nro3qd_customer_id` INT
);

INSERT INTO `mysql_tbl_nro3qd` (`mysql_tbl_nro3qd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60bvt` (
    `mysql_tbl_m60bvt_supplier_id` INT,
    `mysql_tbl_m60bvt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m60bvt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjz4od` (
    `mysql_tbl_fjz4od_product_id` INT,
    `mysql_tbl_fjz4od_supplier_id` INT,
    `mysql_tbl_fjz4od_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m60bvt` (`mysql_tbl_m60bvt_supplier_id`, `mysql_tbl_m60bvt_supplier_rating`, `mysql_tbl_m60bvt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fjz4od` (`mysql_tbl_fjz4od_product_id`, `mysql_tbl_fjz4od_supplier_id`, `mysql_tbl_fjz4od_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wuj0` (
    `mysql_tbl_q8wuj0_order_id` INT,
    `mysql_tbl_q8wuj0_customer_id` INT,
    `mysql_tbl_q8wuj0_order_date` DATE,
    `mysql_tbl_q8wuj0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im8i3k` (
    `mysql_tbl_im8i3k_customer_id` INT,
    `mysql_tbl_im8i3k_country` INT
);

INSERT INTO `mysql_tbl_q8wuj0` (`mysql_tbl_q8wuj0_order_id`, `mysql_tbl_q8wuj0_customer_id`, `mysql_tbl_q8wuj0_order_date`, `mysql_tbl_q8wuj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_im8i3k` (`mysql_tbl_im8i3k_customer_id`, `mysql_tbl_im8i3k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq3230` (
    `mysql_tbl_dq3230_campaign_id` INT,
    `mysql_tbl_dq3230_budget` INT,
    `mysql_tbl_dq3230_start_date` DATE,
    `mysql_tbl_dq3230_end_date` DATE,
    `mysql_tbl_dq3230_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvaz3g` (
    `mysql_tbl_tvaz3g_conversion_id` INT,
    `mysql_tbl_tvaz3g_campaign_id` INT,
    `mysql_tbl_tvaz3g_conversion_value` INT
);

INSERT INTO `mysql_tbl_dq3230` (`mysql_tbl_dq3230_campaign_id`, `mysql_tbl_dq3230_budget`, `mysql_tbl_dq3230_start_date`, `mysql_tbl_dq3230_end_date`, `mysql_tbl_dq3230_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvaz3g` (`mysql_tbl_tvaz3g_conversion_id`, `mysql_tbl_tvaz3g_campaign_id`, `mysql_tbl_tvaz3g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4df5my` (
    `mysql_tbl_4df5my_emp_id` INT,
    `mysql_tbl_4df5my_hire_date` DATE
);

INSERT INTO `mysql_tbl_4df5my` (`mysql_tbl_4df5my_emp_id`, `mysql_tbl_4df5my_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rn8o` (
    `mysql_tbl_i3rn8o_invoice_id` INT,
    `mysql_tbl_i3rn8o_customer_id` INT,
    `mysql_tbl_i3rn8o_issue_date` DATE,
    `mysql_tbl_i3rn8o_due_date` DATE,
    `mysql_tbl_i3rn8o_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3rn8o_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tab0ol` (
    `mysql_tbl_tab0ol_payment_id` INT,
    `mysql_tbl_tab0ol_invoice_id` INT,
    `mysql_tbl_tab0ol_payment_date` DATE,
    `mysql_tbl_tab0ol_amount_paid` INT,
    `mysql_tbl_tab0ol_payment_method` INT
);

INSERT INTO `mysql_tbl_i3rn8o` (`mysql_tbl_i3rn8o_invoice_id`, `mysql_tbl_i3rn8o_customer_id`, `mysql_tbl_i3rn8o_issue_date`, `mysql_tbl_i3rn8o_due_date`, `mysql_tbl_i3rn8o_total_amount`, `mysql_tbl_i3rn8o_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tab0ol` (`mysql_tbl_tab0ol_payment_id`, `mysql_tbl_tab0ol_invoice_id`, `mysql_tbl_tab0ol_payment_date`, `mysql_tbl_tab0ol_amount_paid`, `mysql_tbl_tab0ol_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmp6u` (
    `mysql_tbl_vnmp6u_customer_id` INT,
    `mysql_tbl_vnmp6u_plan_type` VARCHAR(50),
    `mysql_tbl_vnmp6u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vnmp6u_start_date` DATE,
    `mysql_tbl_vnmp6u_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni4zue` (
    `mysql_tbl_ni4zue_invoice_id` INT,
    `mysql_tbl_ni4zue_customer_id` INT,
    `mysql_tbl_ni4zue_invoice_date` DATE,
    `mysql_tbl_ni4zue_amount_due` DECIMAL(10,2),
    `mysql_tbl_ni4zue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnmp6u` (`mysql_tbl_vnmp6u_customer_id`, `mysql_tbl_vnmp6u_plan_type`, `mysql_tbl_vnmp6u_monthly_cost`, `mysql_tbl_vnmp6u_start_date`, `mysql_tbl_vnmp6u_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ni4zue` (`mysql_tbl_ni4zue_invoice_id`, `mysql_tbl_ni4zue_customer_id`, `mysql_tbl_ni4zue_invoice_date`, `mysql_tbl_ni4zue_amount_due`, `mysql_tbl_ni4zue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjec3` (
    `mysql_tbl_pwjec3_order_id` INT,
    `mysql_tbl_pwjec3_customer_id` INT,
    `mysql_tbl_pwjec3_order_date` DATE,
    `mysql_tbl_pwjec3_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwjec3_discount_percent` INT,
    `mysql_tbl_pwjec3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0plnb` (
    `mysql_tbl_v0plnb_order_id` INT,
    `mysql_tbl_v0plnb_product_id` INT,
    `mysql_tbl_v0plnb_quantity` INT,
    `mysql_tbl_v0plnb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwjec3` (`mysql_tbl_pwjec3_order_id`, `mysql_tbl_pwjec3_customer_id`, `mysql_tbl_pwjec3_order_date`, `mysql_tbl_pwjec3_total_amount`, `mysql_tbl_pwjec3_discount_percent`, `mysql_tbl_pwjec3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v0plnb` (`mysql_tbl_v0plnb_order_id`, `mysql_tbl_v0plnb_product_id`, `mysql_tbl_v0plnb_quantity`, `mysql_tbl_v0plnb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04ujg` (
    `mysql_tbl_l04ujg_campaign_id` INT,
    `mysql_tbl_l04ujg_budget` INT
);

INSERT INTO `mysql_tbl_l04ujg` (`mysql_tbl_l04ujg_campaign_id`, `mysql_tbl_l04ujg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg3if` (
    `mysql_tbl_ptg3if_customer_id` INT,
    `mysql_tbl_ptg3if_plan_type` VARCHAR(50),
    `mysql_tbl_ptg3if_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ptg3if_start_date` DATE,
    `mysql_tbl_ptg3if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9x4m` (
    `mysql_tbl_pq9x4m_customer_id` INT,
    `mysql_tbl_pq9x4m_tier_level` INT
);

INSERT INTO `mysql_tbl_ptg3if` (`mysql_tbl_ptg3if_customer_id`, `mysql_tbl_ptg3if_plan_type`, `mysql_tbl_ptg3if_monthly_cost`, `mysql_tbl_ptg3if_start_date`, `mysql_tbl_ptg3if_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pq9x4m` (`mysql_tbl_pq9x4m_customer_id`, `mysql_tbl_pq9x4m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw0bpt` (
    `mysql_tbl_tw0bpt_customer_id` INT,
    `mysql_tbl_tw0bpt_plan_type` VARCHAR(50),
    `mysql_tbl_tw0bpt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tw0bpt_start_date` DATE
);

INSERT INTO `mysql_tbl_tw0bpt` (`mysql_tbl_tw0bpt_customer_id`, `mysql_tbl_tw0bpt_plan_type`, `mysql_tbl_tw0bpt_monthly_cost`, `mysql_tbl_tw0bpt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhibsl` (
    `mysql_tbl_qhibsl_order_id` INT,
    `mysql_tbl_qhibsl_order_date` DATE
);

INSERT INTO `mysql_tbl_qhibsl` (`mysql_tbl_qhibsl_order_id`, `mysql_tbl_qhibsl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qzvz` (
    mysql_tbl_k2qzvz_clusterset_id VARCHAR(36),
    mysql_tbl_k2qzvz_cluster_id VARCHAR(36),
    mysql_tbl_k2qzvz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9awrw` (
    mysql_tbl_o9awrw_clusterset_id VARCHAR(36),
    mysql_tbl_o9awrw_view_id INT
);

INSERT INTO `mysql_tbl_o9awrw` (`mysql_tbl_o9awrw_clusterset_id`, `mysql_tbl_o9awrw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_k2qzvz` (`mysql_tbl_k2qzvz_clusterset_id`, `mysql_tbl_k2qzvz_cluster_id`, `mysql_tbl_k2qzvz_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pinq` (
    `mysql_tbl_i0pinq_category_id` INT,
    `mysql_tbl_i0pinq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0pinq` (`mysql_tbl_i0pinq_category_id`, `mysql_tbl_i0pinq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uhdc` (
    `mysql_tbl_o9uhdc_emp_id` INT,
    `mysql_tbl_o9uhdc_department_id` INT,
    `mysql_tbl_o9uhdc_salary` INT,
    `mysql_tbl_o9uhdc_hire_date` DATE,
    `mysql_tbl_o9uhdc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vuk20` (
    `mysql_tbl_3vuk20_department_id` INT,
    `mysql_tbl_3vuk20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9uhdc` (`mysql_tbl_o9uhdc_emp_id`, `mysql_tbl_o9uhdc_department_id`, `mysql_tbl_o9uhdc_salary`, `mysql_tbl_o9uhdc_hire_date`, `mysql_tbl_o9uhdc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3vuk20` (`mysql_tbl_3vuk20_department_id`, `mysql_tbl_3vuk20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8631iv` (
    `mysql_tbl_8631iv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8631iv` (`mysql_tbl_8631iv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4824ik` (
    `mysql_tbl_4824ik_case_id` INT,
    `mysql_tbl_4824ik_attorney_id` INT,
    `mysql_tbl_4824ik_case_type` VARCHAR(50),
    `mysql_tbl_4824ik_filing_date` DATE,
    `mysql_tbl_4824ik_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4824ik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2rs9` (
    `mysql_tbl_3o2rs9_attorney_id` INT,
    `mysql_tbl_3o2rs9_name` VARCHAR(50),
    `mysql_tbl_3o2rs9_hourly_rate` INT,
    `mysql_tbl_3o2rs9_experience_years` INT
);

INSERT INTO `mysql_tbl_4824ik` (`mysql_tbl_4824ik_case_id`, `mysql_tbl_4824ik_attorney_id`, `mysql_tbl_4824ik_case_type`, `mysql_tbl_4824ik_filing_date`, `mysql_tbl_4824ik_settlement_amount`, `mysql_tbl_4824ik_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3o2rs9` (`mysql_tbl_3o2rs9_attorney_id`, `mysql_tbl_3o2rs9_name`, `mysql_tbl_3o2rs9_hourly_rate`, `mysql_tbl_3o2rs9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0snu5` (mysql_tbl_w0snu5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emu4re` (
    `mysql_tbl_emu4re_supplier_id` INT,
    `mysql_tbl_emu4re_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emu4re` (`mysql_tbl_emu4re_supplier_id`, `mysql_tbl_emu4re_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfv6i` (
    `mysql_tbl_yqfv6i_customer_id` INT,
    `mysql_tbl_yqfv6i_registration_date` DATE,
    `mysql_tbl_yqfv6i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edc7cm` (
    `mysql_tbl_edc7cm_order_id` INT,
    `mysql_tbl_edc7cm_customer_id` INT,
    `mysql_tbl_edc7cm_order_date` DATE,
    `mysql_tbl_edc7cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqfv6i` (`mysql_tbl_yqfv6i_customer_id`, `mysql_tbl_yqfv6i_registration_date`, `mysql_tbl_yqfv6i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edc7cm` (`mysql_tbl_edc7cm_order_id`, `mysql_tbl_edc7cm_customer_id`, `mysql_tbl_edc7cm_order_date`, `mysql_tbl_edc7cm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5l29k` (
    `mysql_tbl_o5l29k_customer_id` INT,
    `mysql_tbl_o5l29k_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5l29k` (`mysql_tbl_o5l29k_customer_id`, `mysql_tbl_o5l29k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iay5io` (
    `mysql_tbl_iay5io_emp_id` INT,
    `mysql_tbl_iay5io_salary` INT
);

INSERT INTO `mysql_tbl_iay5io` (`mysql_tbl_iay5io_emp_id`, `mysql_tbl_iay5io_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kvmbmj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kvmbmj`
    WHERE mysql_tbl_kvmbmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vnmp6u_PLAN_TYPE, COALESCE(mysql_tbl_vnmp6u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vnmp6u`
    WHERE mysql_tbl_vnmp6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ni4zue_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ni4zue`
    WHERE mysql_tbl_ni4zue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3rn8o_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i3rn8o_PAID_AMOUNT, 0), mysql_tbl_i3rn8o_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i3rn8o`
    WHERE mysql_tbl_i3rn8o_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4df5my_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4df5my`
    WHERE mysql_tbl_4df5my_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mlgeg2`
    WHERE mysql_tbl_nro3qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hsexqm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hsexqm`
    WHERE mysql_tbl_hsexqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ws70s7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ws70s7`
    WHERE mysql_tbl_ws70s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ew40na_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ew40na`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iay5io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iay5io`
    WHERE mysql_tbl_iay5io_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r7qv6q` (mysql_tbl_r7qv6q_ID INT, mysql_tbl_r7qv6q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0zryuo` (mysql_tbl_0zryuo_ID INT, mysql_tbl_0zryuo_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l04ujg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l04ujg`
    WHERE mysql_tbl_l04ujg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8631iv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8631iv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o5l29k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_o5l29k`
    WHERE mysql_tbl_o5l29k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ptg3if_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ptg3if`
    WHERE mysql_tbl_ptg3if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pq9x4m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pq9x4m`
    WHERE mysql_tbl_pq9x4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i0pinq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i0pinq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o9uhdc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o9uhdc`
    WHERE mysql_tbl_o9uhdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_o9uhdc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_o9uhdc`
    WHERE mysql_tbl_o9uhdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_emu4re_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_emu4re`
    WHERE mysql_tbl_emu4re_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1f7o` (mysql_tbl_rs1f7o_ID INT, mysql_tbl_rs1f7o_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_rs1f7o_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4824ik_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4824ik`
    WHERE mysql_tbl_4824ik_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3o2rs9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4824ik` LC
    JOIN `mysql_tbl_3o2rs9` A ON mysql_tbl_4824ik_ATTORNEY_ID = mysql_tbl_3o2rs9_ATTORNEY_ID
    WHERE mysql_tbl_4824ik_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_edc7cm_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_edc7cm`
    WHERE mysql_tbl_edc7cm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_edc7cm_ORDER_DATE), MONTH(mysql_tbl_edc7cm_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_edc7cm_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_edc7cm`
    WHERE mysql_tbl_edc7cm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_edc7cm_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_edc7cm_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0plnb_QUANTITY * mysql_tbl_v0plnb_UNIT_PRICE), 0), COALESCE(mysql_tbl_pwjec3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_pwjec3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v0plnb` OI
    JOIN `mysql_tbl_pwjec3` O ON mysql_tbl_v0plnb_ORDER_ID = mysql_tbl_pwjec3_ORDER_ID
    WHERE mysql_tbl_pwjec3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_pwjec3_DISCOUNT_PERCENT FROM `mysql_tbl_pwjec3` WHERE mysql_tbl_pwjec3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_pwjec3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_pwjec3`
    WHERE mysql_tbl_pwjec3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_tw0bpt_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_tw0bpt`
    WHERE mysql_tbl_tw0bpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_w0snu5` WHERE mysql_tbl_w0snu5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_w0snu5` WHERE mysql_tbl_w0snu5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_k2qzvz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_o9awrw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_o9awrw`
    WHERE mysql_tbl_o9awrw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_k2qzvz`
    WHERE mysql_tbl_k2qzvz.mysql_tbl_k2qzvz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_k2qzvz.mysql_tbl_k2qzvz_CLUSTER_ID = CAST(mysql_tbl_k2qzvz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_k2qzvz.mysql_tbl_k2qzvz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qhibsl_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qhibsl`
    WHERE mysql_tbl_qhibsl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 1)))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dq3230_END_DATE, mysql_tbl_dq3230_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dq3230` C
    LEFT JOIN `mysql_tbl_tvaz3g` CV ON mysql_tbl_dq3230_CAMPAIGN_ID = mysql_tbl_tvaz3g_CAMPAIGN_ID
    WHERE mysql_tbl_dq3230_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dq3230_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m60bvt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m60bvt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m60bvt`
    WHERE mysql_tbl_m60bvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fjz4od`
    WHERE mysql_tbl_fjz4od_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26));

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q8wuj0`
    WHERE mysql_tbl_q8wuj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_q8wuj0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q8wuj0`
    WHERE mysql_tbl_q8wuj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiha57_TRACK_COUNT, 0), COALESCE(mysql_tbl_fiha57_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_fiha57`
    WHERE mysql_tbl_fiha57_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_u7l9iy`
    WHERE mysql_tbl_u7l9iy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6gk2y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u6gk2y`
    WHERE mysql_tbl_u6gk2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05zbrr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_05zbrr`
    WHERE mysql_tbl_05zbrr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_05zbrr_ORDER_ID IN (SELECT mysql_tbl_05zbrr_ORDER_ID FROM `mysql_tbl_mlgeg2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);