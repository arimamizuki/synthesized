/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo25dv` (
    `mysql_tbl_oo25dv_member_id` INT,
    `mysql_tbl_oo25dv_name` VARCHAR(50),
    `mysql_tbl_oo25dv_membership_type` VARCHAR(50),
    `mysql_tbl_oo25dv_join_date` DATE,
    `mysql_tbl_oo25dv_monthly_fee` INT,
    `mysql_tbl_oo25dv_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vervit` (
    `mysql_tbl_vervit_sessimysql_tbl_7zxh4c_id INT,
    `mysql_tbl_vervit_member_id` INT,
    `mysql_tbl_vervit_trainer_id` INT,
    `mysql_tbl_vervit_sessimysql_tbl_7zxh4c_date DATE,
    `mysql_tbl_vervit_duratimysql_tbl_7zxh4c_minutes INT
);

INSERT INTO `mysql_tbl_oo25dv` (`mysql_tbl_oo25dv_member_id`, `mysql_tbl_oo25dv_name`, `mysql_tbl_oo25dv_membership_type`, `mysql_tbl_oo25dv_join_date`, `mysql_tbl_oo25dv_monthly_fee`, `mysql_tbl_oo25dv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vervit` (`mysql_tbl_vervit_sessimysql_tbl_7zxh4c_id, `mysql_tbl_vervit_member_id`, `mysql_tbl_vervit_trainer_id`, `mysql_tbl_vervit_sessimysql_tbl_7zxh4c_date, `mysql_tbl_vervit_duratimysql_tbl_7zxh4c_minutes) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqgd2` (
    `mysql_tbl_nkqgd2_supplier_id` INT,
    `mysql_tbl_nkqgd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nkqgd2` (`mysql_tbl_nkqgd2_supplier_id`, `mysql_tbl_nkqgd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arowf` (
    `mysql_tbl_1arowf_supplier_id` INT,
    `mysql_tbl_1arowf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1arowf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1arowf` (`mysql_tbl_1arowf_supplier_id`, `mysql_tbl_1arowf_supplier_rating`, `mysql_tbl_1arowf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7ni4` (
    `mysql_tbl_ir7ni4_order_id` INT,
    `mysql_tbl_ir7ni4_customer_id` INT,
    `mysql_tbl_ir7ni4_order_date` DATE,
    `mysql_tbl_ir7ni4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnna1t` (
    `mysql_tbl_jnna1t_shipment_id` INT,
    `mysql_tbl_jnna1t_order_id` INT,
    `mysql_tbl_jnna1t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ir7ni4` (`mysql_tbl_ir7ni4_order_id`, `mysql_tbl_ir7ni4_customer_id`, `mysql_tbl_ir7ni4_order_date`, `mysql_tbl_ir7ni4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jnna1t` (`mysql_tbl_jnna1t_shipment_id`, `mysql_tbl_jnna1t_order_id`, `mysql_tbl_jnna1t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcs82c` (
    `mysql_tbl_pcs82c_account_id` INT,
    `mysql_tbl_pcs82c_holder_id` INT,
    `mysql_tbl_pcs82c_account_type` INT,
    `mysql_tbl_pcs82c_balance` INT,
    `mysql_tbl_pcs82c_annual_contribution` INT,
    `mysql_tbl_pcs82c_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zhlgp` (
    `mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_id INT,
    `mysql_tbl_6zhlgp_account_id` INT,
    `mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_date DATE,
    `mysql_tbl_6zhlgp_amount` DECIMAL(10,2),
    `mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcs82c` (`mysql_tbl_pcs82c_account_id`, `mysql_tbl_pcs82c_holder_id`, `mysql_tbl_pcs82c_account_type`, `mysql_tbl_pcs82c_balance`, `mysql_tbl_pcs82c_annual_contribution`, `mysql_tbl_pcs82c_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zhlgp` (`mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_id, `mysql_tbl_6zhlgp_account_id`, `mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_date, `mysql_tbl_6zhlgp_amount`, `mysql_tbl_6zhlgp_transactimysql_tbl_7zxh4c_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjr33` (
    `mysql_tbl_ozjr33_donatimysql_tbl_7zxh4c_id INT,
    `mysql_tbl_ozjr33_donor_id` INT,
    `mysql_tbl_ozjr33_campaign_id` INT,
    `mysql_tbl_ozjr33_amount` DECIMAL(10,2),
    `mysql_tbl_ozjr33_donatimysql_tbl_7zxh4c_date DATE,
    `mysql_tbl_ozjr33_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4b8x3` (
    `mysql_tbl_b4b8x3_campaign_id` INT,
    `mysql_tbl_b4b8x3_name` VARCHAR(50),
    `mysql_tbl_b4b8x3_goal_amount` DECIMAL(10,2),
    `mysql_tbl_b4b8x3_raised_amount` DECIMAL(10,2),
    `mysql_tbl_b4b8x3_start_date` DATE
);

INSERT INTO `mysql_tbl_ozjr33` (`mysql_tbl_ozjr33_donatimysql_tbl_7zxh4c_id, `mysql_tbl_ozjr33_donor_id`, `mysql_tbl_ozjr33_campaign_id`, `mysql_tbl_ozjr33_amount`, `mysql_tbl_ozjr33_donatimysql_tbl_7zxh4c_date, `mysql_tbl_ozjr33_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_b4b8x3` (`mysql_tbl_b4b8x3_campaign_id`, `mysql_tbl_b4b8x3_name`, `mysql_tbl_b4b8x3_goal_amount`, `mysql_tbl_b4b8x3_raised_amount`, `mysql_tbl_b4b8x3_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h753zb` (
    `mysql_tbl_h753zb_plan_id` INT,
    `mysql_tbl_h753zb_plan_name` VARCHAR(50),
    `mysql_tbl_h753zb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_h753zb_data_limit_mb` TEXT,
    `mysql_tbl_h753zb_minutes_limit` INT,
    `mysql_tbl_h753zb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbynpx` (
    `mysql_tbl_qbynpx_sub_id` INT,
    `mysql_tbl_qbynpx_user_id` INT,
    `mysql_tbl_qbynpx_plan_id` INT,
    `mysql_tbl_qbynpx_start_date` DATE,
    `mysql_tbl_qbynpx_data_used_mb` TEXT,
    `mysql_tbl_qbynpx_minutes_used` INT,
    `mysql_tbl_qbynpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h753zb` (`mysql_tbl_h753zb_plan_id`, `mysql_tbl_h753zb_plan_name`, `mysql_tbl_h753zb_monthly_price`, `mysql_tbl_h753zb_data_limit_mb`, `mysql_tbl_h753zb_minutes_limit`, `mysql_tbl_h753zb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_qbynpx` (`mysql_tbl_qbynpx_sub_id`, `mysql_tbl_qbynpx_user_id`, `mysql_tbl_qbynpx_plan_id`, `mysql_tbl_qbynpx_start_date`, `mysql_tbl_qbynpx_data_used_mb`, `mysql_tbl_qbynpx_minutes_used`, `mysql_tbl_qbynpx_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3tgg9` (
    `mysql_tbl_k3tgg9_supplier_id` INT
);

INSERT INTO `mysql_tbl_k3tgg9` (`mysql_tbl_k3tgg9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odefgx` (
    `mysql_tbl_odefgx_order_id` INT,
    `mysql_tbl_odefgx_customer_id` INT,
    `mysql_tbl_odefgx_order_date` DATE,
    `mysql_tbl_odefgx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2kbix` (
    `mysql_tbl_f2kbix_customer_id` INT,
    `mysql_tbl_f2kbix_country` INT
);

INSERT INTO `mysql_tbl_odefgx` (`mysql_tbl_odefgx_order_id`, `mysql_tbl_odefgx_customer_id`, `mysql_tbl_odefgx_order_date`, `mysql_tbl_odefgx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f2kbix` (`mysql_tbl_f2kbix_customer_id`, `mysql_tbl_f2kbix_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7y1uj` (mysql_tbl_u7y1uj_id INT, author_mysql_tbl_u7y1uj_id INT, mysql_tbl_u7y1uj_status VARCHAR(20), mysql_tbl_u7y1uj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we40uw` (mysql_tbl_we40uw_id INT, mysql_tbl_we40uw_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i877u9` (
    `mysql_tbl_i877u9_order_id` INT,
    `mysql_tbl_i877u9_customer_id` INT,
    `mysql_tbl_i877u9_order_date` DATE,
    `mysql_tbl_i877u9_status` VARCHAR(50),
    `mysql_tbl_i877u9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8w6si` (
    `mysql_tbl_b8w6si_item_id` INT,
    `mysql_tbl_b8w6si_order_id` INT,
    `mysql_tbl_b8w6si_product_id` INT,
    `mysql_tbl_b8w6si_quantity` INT,
    `mysql_tbl_b8w6si_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqoo7` (
    `mysql_tbl_xgqoo7_product_id` INT,
    `mysql_tbl_xgqoo7_category_id` INT,
    `mysql_tbl_xgqoo7_supplier_id` INT
);

INSERT INTO `mysql_tbl_i877u9` (`mysql_tbl_i877u9_order_id`, `mysql_tbl_i877u9_customer_id`, `mysql_tbl_i877u9_order_date`, `mysql_tbl_i877u9_status`, `mysql_tbl_i877u9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_b8w6si` (`mysql_tbl_b8w6si_item_id`, `mysql_tbl_b8w6si_order_id`, `mysql_tbl_b8w6si_product_id`, `mysql_tbl_b8w6si_quantity`, `mysql_tbl_b8w6si_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xgqoo7` (`mysql_tbl_xgqoo7_product_id`, `mysql_tbl_xgqoo7_category_id`, `mysql_tbl_xgqoo7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk727p` (
    `mysql_tbl_dk727p_category_id` INT,
    `mysql_tbl_dk727p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk727p` (`mysql_tbl_dk727p_category_id`, `mysql_tbl_dk727p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50gaa` (
    `mysql_tbl_l50gaa_customer_id` INT,
    `mysql_tbl_l50gaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l50gaa` (`mysql_tbl_l50gaa_customer_id`, `mysql_tbl_l50gaa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlsl45` (
    `mysql_tbl_vlsl45_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_vlsl45` (`mysql_tbl_vlsl45_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ic70d` (
    `mysql_tbl_2ic70d_employee_id` INT,
    `mysql_tbl_2ic70d_manager_id` INT,
    `mysql_tbl_2ic70d_department_id` INT,
    `mysql_tbl_2ic70d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5b9j` (
    `mysql_tbl_vt5b9j_department_id` INT,
    `mysql_tbl_vt5b9j_name` VARCHAR(50),
    `mysql_tbl_vt5b9j_budget` INT
);

INSERT INTO `mysql_tbl_2ic70d` (`mysql_tbl_2ic70d_employee_id`, `mysql_tbl_2ic70d_manager_id`, `mysql_tbl_2ic70d_department_id`, `mysql_tbl_2ic70d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vt5b9j` (`mysql_tbl_vt5b9j_department_id`, `mysql_tbl_vt5b9j_name`, `mysql_tbl_vt5b9j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lnxg` (
    mysql_tbl_k3lnxg_rental_id INT,
    mysql_tbl_k3lnxg_inventory_id INT,
    mysql_tbl_k3lnxg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wf8g` (
    mysql_tbl_k1wf8g_inventory_id INT
);

INSERT INTO `mysql_tbl_k3lnxg` (`mysql_tbl_k3lnxg_rental_id`, `mysql_tbl_k3lnxg_inventory_id`, `mysql_tbl_k3lnxg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_k1wf8g` (`mysql_tbl_k1wf8g_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0a8p2` (
    `mysql_tbl_d0a8p2_order_id` INT,
    `mysql_tbl_d0a8p2_customer_id` INT,
    `mysql_tbl_d0a8p2_order_date` DATE,
    `mysql_tbl_d0a8p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0a8p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ydjc` (
    `mysql_tbl_86ydjc_order_id` INT,
    `mysql_tbl_86ydjc_product_id` INT,
    `mysql_tbl_86ydjc_quantity` INT,
    `mysql_tbl_86ydjc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0a8p2` (`mysql_tbl_d0a8p2_order_id`, `mysql_tbl_d0a8p2_customer_id`, `mysql_tbl_d0a8p2_order_date`, `mysql_tbl_d0a8p2_total_amount`, `mysql_tbl_d0a8p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86ydjc` (`mysql_tbl_86ydjc_order_id`, `mysql_tbl_86ydjc_product_id`, `mysql_tbl_86ydjc_quantity`, `mysql_tbl_86ydjc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflxpw` (
    `mysql_tbl_sflxpw_customer_id` INT,
    `mysql_tbl_sflxpw_registratimysql_tbl_7zxh4c_date DATE,
    `mysql_tbl_sflxpw_tier_level` INT,
    `mysql_tbl_sflxpw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2iake` (
    `mysql_tbl_o2iake_order_id` INT,
    `mysql_tbl_o2iake_customer_id` INT,
    `mysql_tbl_o2iake_order_date` DATE,
    `mysql_tbl_o2iake_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wugpge` (
    `mysql_tbl_wugpge_review_id` INT,
    `mysql_tbl_wugpge_customer_id` INT,
    `mysql_tbl_wugpge_product_id` INT,
    `mysql_tbl_wugpge_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sflxpw` (`mysql_tbl_sflxpw_customer_id`, `mysql_tbl_sflxpw_registratimysql_tbl_7zxh4c_date, `mysql_tbl_sflxpw_tier_level`, `mysql_tbl_sflxpw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_o2iake` (`mysql_tbl_o2iake_order_id`, `mysql_tbl_o2iake_customer_id`, `mysql_tbl_o2iake_order_date`, `mysql_tbl_o2iake_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wugpge` (`mysql_tbl_wugpge_review_id`, `mysql_tbl_wugpge_customer_id`, `mysql_tbl_wugpge_product_id`, `mysql_tbl_wugpge_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plw8mi` (
    `mysql_tbl_plw8mi_emp_id` INT,
    `mysql_tbl_plw8mi_manager_id` INT,
    `mysql_tbl_plw8mi_department_id` INT
);

INSERT INTO `mysql_tbl_plw8mi` (`mysql_tbl_plw8mi_emp_id`, `mysql_tbl_plw8mi_manager_id`, `mysql_tbl_plw8mi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ekrn` (
    `mysql_tbl_d9ekrn_customer_id` INT,
    `mysql_tbl_d9ekrn_plan_type` VARCHAR(50),
    `mysql_tbl_d9ekrn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d9ekrn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoic5b` (
    `mysql_tbl_aoic5b_log_id` INT,
    `mysql_tbl_aoic5b_customer_id` INT,
    `mysql_tbl_aoic5b_usage_date` DATE,
    `mysql_tbl_aoic5b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d9ekrn` (`mysql_tbl_d9ekrn_customer_id`, `mysql_tbl_d9ekrn_plan_type`, `mysql_tbl_d9ekrn_monthly_cost`, `mysql_tbl_d9ekrn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_aoic5b` (`mysql_tbl_aoic5b_log_id`, `mysql_tbl_aoic5b_customer_id`, `mysql_tbl_aoic5b_usage_date`, `mysql_tbl_aoic5b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anm50` (
    `mysql_tbl_3anm50_emp_id` INT,
    `mysql_tbl_3anm50_department_id` INT,
    `mysql_tbl_3anm50_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hyg28` (
    `mysql_tbl_5hyg28_department_id` INT,
    `mysql_tbl_5hyg28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3anm50` (`mysql_tbl_3anm50_emp_id`, `mysql_tbl_3anm50_department_id`, `mysql_tbl_3anm50_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5hyg28` (`mysql_tbl_5hyg28_department_id`, `mysql_tbl_5hyg28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxw4wb` (
    `mysql_tbl_rxw4wb_campaign_id` INT,
    `mysql_tbl_rxw4wb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxw4wb` (`mysql_tbl_rxw4wb_campaign_id`, `mysql_tbl_rxw4wb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sflxpw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sflxpw`
    WHERE mysql_tbl_sflxpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_o2iake_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o2iake`
    WHERE mysql_tbl_o2iake_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wugpge_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wugpge`
    WHERE mysql_tbl_wugpge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k3lnxg`
    WHERE mysql_tbl_k3lnxg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_k3lnxg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_k1wf8g` LEFT JOIN `mysql_tbl_k3lnxg` USING(mysql_tbl_k1wf8g_INVENTORY_ID)
    WHERE mysql_tbl_k1wf8g.mysql_tbl_k1wf8g_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k3lnxg.mysql_tbl_k3lnxg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_86ydjc_QUANTITY * mysql_tbl_86ydjc_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_86ydjc`
    WHERE mysql_tbl_86ydjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vlsl45`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9ekrn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d9ekrn`
    WHERE mysql_tbl_d9ekrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aoic5b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_aoic5b`
    WHERE mysql_tbl_aoic5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aoic5b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_plw8mi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_plw8mi`
    WHERE mysql_tbl_plw8mi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT mysql_tbl_2ic70d_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_2ic70d` WHERE mysql_tbl_2ic70d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

        SELECT mysql_tbl_2ic70d_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_2ic70d`
        WHERE mysql_tbl_2ic70d_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_7zxh4c_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_7zxh4c_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        SET V_CURR = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_i877u9_ORDER_ID FROM `mysql_tbl_i877u9` O
        JOIN `mysql_tbl_b8w6si` OI mysql_tbl_7zxh4c mysql_tbl_i877u9_ORDER_ID = mysql_tbl_b8w6si_ORDER_ID
        JOIN `mysql_tbl_xgqoo7` P mysql_tbl_7zxh4c mysql_tbl_b8w6si_PRODUCT_ID = mysql_tbl_xgqoo7_PRODUCT_ID
        WHERE mysql_tbl_xgqoo7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i877u9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_b8w6si_QUANTITY * mysql_tbl_b8w6si_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_b8w6si` OI
        WHERE mysql_tbl_b8w6si_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nkqgd2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nkqgd2`
    WHERE mysql_tbl_nkqgd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1arowf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1arowf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1arowf`
    WHERE mysql_tbl_1arowf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dqytv` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dqytv` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_7dqytv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jnna1t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jnna1t`
    WHERE mysql_tbl_jnna1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_u68ov5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_u7y1uj_STATUS, mysql_tbl_we40uw_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_u7y1uj` P JOIN `mysql_tbl_we40uw` U mysql_tbl_7zxh4c mysql_tbl_u7y1uj_AUTHOR_ID = mysql_tbl_we40uw_ID WHERE mysql_tbl_u7y1uj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_we40uw`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_u7y1uj` SET mysql_tbl_u7y1uj_STATUS = 'PUBLISHED', mysql_tbl_u7y1uj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_odefgx`
    WHERE mysql_tbl_odefgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_odefgx_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_odefgx`
    WHERE mysql_tbl_odefgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6vrbzg`
    WHERE mysql_tbl_k3tgg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcs82c_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_pcs82c_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_pcs82c`
    WHERE mysql_tbl_pcs82c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_h753zb_DATA_LIMIT_MB, COALESCE(mysql_tbl_qbynpx_DATA_USED_MB, 0), mysql_tbl_h753zb_MINUTES_LIMIT, COALESCE(mysql_tbl_qbynpx_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_qbynpx` U
    JOIN `mysql_tbl_h753zb` P mysql_tbl_7zxh4c mysql_tbl_qbynpx_PLAN_ID = mysql_tbl_h753zb_PLAN_ID
    WHERE mysql_tbl_qbynpx_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_7zxh4c_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u68ov5` OI
    JOIN `mysql_tbl_dk727p` P mysql_tbl_7zxh4c OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dk727p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3anm50_SALARY), 0), COALESCE(MAX(mysql_tbl_3anm50_SALARY), 0), COALESCE(MIN(mysql_tbl_3anm50_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3anm50`
    WHERE mysql_tbl_3anm50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_7zxh4c_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rxw4wb_STATUS, COUNT(CV.CONVERSImysql_tbl_7zxh4c_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_7zxh4c_COUNT
    FROM `mysql_tbl_rxw4wb` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_7zxh4c mysql_tbl_rxw4wb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rxw4wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rxw4wb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSImysql_tbl_7zxh4c_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSImysql_tbl_7zxh4c_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSImysql_tbl_7zxh4c_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSImysql_tbl_7zxh4c_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7zxh4c mysql_tbl_59jp3g FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_1kc46i_UPDATE `mysql_tbl_1kc46i` UPDATE `mysql_tbl_7zxh4c` mysql_tbl_59jp3g FOR EACH ROW INSERT INTO `mysql_tbl_irni9f` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7zxh4c_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l50gaa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l50gaa`
    WHERE mysql_tbl_l50gaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_59jp3g` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yuj1yb` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_7zxh4c_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4b8x3_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_b4b8x3_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_b4b8x3`
    WHERE mysql_tbl_b4b8x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ozjr33_AMOUNT), ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0))
    INTO V_DONATImysql_tbl_7zxh4c_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ozjr33`
    WHERE mysql_tbl_ozjr33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_7zxh4c_46xanc();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7zxh4c_MONTHLY_INDEX_esxd2d(-30)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_7zxh4c_COUNT INT DEFAULT 0;
    DECLARE V_SESSImysql_tbl_7zxh4c_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo25dv_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_oo25dv`
    WHERE mysql_tbl_oo25dv_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_vervit`
    WHERE mysql_tbl_vervit_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_vervit_SESSImysql_tbl_7zxh4c_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSImysql_tbl_7zxh4c_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);