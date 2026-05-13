/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eh17o` (
    mysql_tbl_5eh17o_id INT,
    mysql_tbl_5eh17o_preco INT
);

INSERT INTO `mysql_tbl_5eh17o` (`mysql_tbl_5eh17o_id`, `mysql_tbl_5eh17o_preco`) VALUES (3, 150);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n13ig` (
    `mysql_tbl_9n13ig_order_id` INT,
    `mysql_tbl_9n13ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n13ig` (`mysql_tbl_9n13ig_order_id`, `mysql_tbl_9n13ig_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rn766` (
    `mysql_tbl_1rn766_salary` INT
);

INSERT INTO `mysql_tbl_1rn766` (`mysql_tbl_1rn766_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzxyk` (
    `mysql_tbl_4zzxyk_product_id` INT,
    `mysql_tbl_4zzxyk_category_id` INT,
    `mysql_tbl_4zzxyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zzxyk` (`mysql_tbl_4zzxyk_product_id`, `mysql_tbl_4zzxyk_category_id`, `mysql_tbl_4zzxyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umo3f` (
    `mysql_tbl_4umo3f_account_id` INT,
    `mysql_tbl_4umo3f_balance` INT,
    `mysql_tbl_4umo3f_overdraft_limit` INT,
    `mysql_tbl_4umo3f_account_type` INT
);

INSERT INTO `mysql_tbl_4umo3f` (`mysql_tbl_4umo3f_account_id`, `mysql_tbl_4umo3f_balance`, `mysql_tbl_4umo3f_overdraft_limit`, `mysql_tbl_4umo3f_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7re6j` (
    `mysql_tbl_z7re6j_campaign_id` INT,
    `mysql_tbl_z7re6j_start_date` DATE,
    `mysql_tbl_z7re6j_end_date` DATE
);

INSERT INTO `mysql_tbl_z7re6j` (`mysql_tbl_z7re6j_campaign_id`, `mysql_tbl_z7re6j_start_date`, `mysql_tbl_z7re6j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h1jy` (
    `mysql_tbl_e9h1jy_investment_id` INT,
    `mysql_tbl_e9h1jy_customer_id` INT,
    `mysql_tbl_e9h1jy_portfolio_id` INT,
    `mysql_tbl_e9h1jy_investment_type` VARCHAR(50),
    `mysql_tbl_e9h1jy_current_value` INT,
    `mysql_tbl_e9h1jy_initial_investment` INT,
    `mysql_tbl_e9h1jy_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehvn3q` (
    `mysql_tbl_ehvn3q_portfolio_id` INT,
    `mysql_tbl_ehvn3q_manager_id` INT,
    `mysql_tbl_ehvn3q_total_value` DECIMAL(10,2),
    `mysql_tbl_ehvn3q_performance_score` INT
);

INSERT INTO `mysql_tbl_e9h1jy` (`mysql_tbl_e9h1jy_investment_id`, `mysql_tbl_e9h1jy_customer_id`, `mysql_tbl_e9h1jy_portfolio_id`, `mysql_tbl_e9h1jy_investment_type`, `mysql_tbl_e9h1jy_current_value`, `mysql_tbl_e9h1jy_initial_investment`, `mysql_tbl_e9h1jy_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ehvn3q` (`mysql_tbl_ehvn3q_portfolio_id`, `mysql_tbl_ehvn3q_manager_id`, `mysql_tbl_ehvn3q_total_value`, `mysql_tbl_ehvn3q_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yasqk` (
    `mysql_tbl_4yasqk_loan_id` INT,
    `mysql_tbl_4yasqk_customer_id` INT,
    `mysql_tbl_4yasqk_principal` INT,
    `mysql_tbl_4yasqk_interest_rate` INT,
    `mysql_tbl_4yasqk_term_months` INT,
    `mysql_tbl_4yasqk_start_date` DATE,
    `mysql_tbl_4yasqk_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4yasqk` (`mysql_tbl_4yasqk_loan_id`, `mysql_tbl_4yasqk_customer_id`, `mysql_tbl_4yasqk_principal`, `mysql_tbl_4yasqk_interest_rate`, `mysql_tbl_4yasqk_term_months`, `mysql_tbl_4yasqk_start_date`, `mysql_tbl_4yasqk_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7roop` (
    `mysql_tbl_r7roop_product_id` INT,
    `mysql_tbl_r7roop_supplier_id` INT,
    `mysql_tbl_r7roop_price` DECIMAL(10,2),
    `mysql_tbl_r7roop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwoji` (
    `mysql_tbl_2kwoji_supplier_id` INT,
    `mysql_tbl_2kwoji_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2kwoji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r7roop` (`mysql_tbl_r7roop_product_id`, `mysql_tbl_r7roop_supplier_id`, `mysql_tbl_r7roop_price`, `mysql_tbl_r7roop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kwoji` (`mysql_tbl_2kwoji_supplier_id`, `mysql_tbl_2kwoji_supplier_rating`, `mysql_tbl_2kwoji_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxarj` (
    `mysql_tbl_enxarj_product_id` INT,
    `mysql_tbl_enxarj_category_id` INT,
    `mysql_tbl_enxarj_price` DECIMAL(10,2),
    `mysql_tbl_enxarj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj49dj` (
    `mysql_tbl_gj49dj_order_id` INT,
    `mysql_tbl_gj49dj_product_id` INT,
    `mysql_tbl_gj49dj_quantity` INT
);

INSERT INTO `mysql_tbl_enxarj` (`mysql_tbl_enxarj_product_id`, `mysql_tbl_enxarj_category_id`, `mysql_tbl_enxarj_price`, `mysql_tbl_enxarj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gj49dj` (`mysql_tbl_gj49dj_order_id`, `mysql_tbl_gj49dj_product_id`, `mysql_tbl_gj49dj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co9obn` (
    `mysql_tbl_co9obn_order_id` INT,
    `mysql_tbl_co9obn_customer_id` INT,
    `mysql_tbl_co9obn_order_date` DATE,
    `mysql_tbl_co9obn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wtr6` (
    `mysql_tbl_29wtr6_customer_id` INT,
    `mysql_tbl_29wtr6_country` INT
);

INSERT INTO `mysql_tbl_co9obn` (`mysql_tbl_co9obn_order_id`, `mysql_tbl_co9obn_customer_id`, `mysql_tbl_co9obn_order_date`, `mysql_tbl_co9obn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_29wtr6` (`mysql_tbl_29wtr6_customer_id`, `mysql_tbl_29wtr6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tv7la` (
    mysql_tbl_0tv7la_item_id INT,
    mysql_tbl_0tv7la_quantity INT
);

INSERT INTO `mysql_tbl_0tv7la` (`mysql_tbl_0tv7la_item_id`, `mysql_tbl_0tv7la_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjnlg` (
    `mysql_tbl_cvjnlg_emp_id` INT,
    `mysql_tbl_cvjnlg_dept_id` INT,
    `mysql_tbl_cvjnlg_salary` INT,
    `mysql_tbl_cvjnlg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4x2jo` (
    `mysql_tbl_p4x2jo_dept_id` INT,
    `mysql_tbl_p4x2jo_name` VARCHAR(50),
    `mysql_tbl_p4x2jo_manager_id` INT,
    `mysql_tbl_p4x2jo_salary_budget` INT
);

INSERT INTO `mysql_tbl_cvjnlg` (`mysql_tbl_cvjnlg_emp_id`, `mysql_tbl_cvjnlg_dept_id`, `mysql_tbl_cvjnlg_salary`, `mysql_tbl_cvjnlg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4x2jo` (`mysql_tbl_p4x2jo_dept_id`, `mysql_tbl_p4x2jo_name`, `mysql_tbl_p4x2jo_manager_id`, `mysql_tbl_p4x2jo_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3er0w` (
    `mysql_tbl_o3er0w_project_id` INT,
    `mysql_tbl_o3er0w_team_lead_id` INT,
    `mysql_tbl_o3er0w_start_date` DATE,
    `mysql_tbl_o3er0w_deadline` INT,
    `mysql_tbl_o3er0w_budget` INT,
    `mysql_tbl_o3er0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3er0w` (`mysql_tbl_o3er0w_project_id`, `mysql_tbl_o3er0w_team_lead_id`, `mysql_tbl_o3er0w_start_date`, `mysql_tbl_o3er0w_deadline`, `mysql_tbl_o3er0w_budget`, `mysql_tbl_o3er0w_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g56ot2` (mysql_tbl_g56ot2_id INT, mysql_tbl_g56ot2_weight_kg DECIMAL(5,2), mysql_tbl_g56ot2_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwq93` (
    `mysql_tbl_0xwq93_product_id` INT,
    `mysql_tbl_0xwq93_category_id` INT,
    `mysql_tbl_0xwq93_price` DECIMAL(10,2),
    `mysql_tbl_0xwq93_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0xwq93` (`mysql_tbl_0xwq93_product_id`, `mysql_tbl_0xwq93_category_id`, `mysql_tbl_0xwq93_price`, `mysql_tbl_0xwq93_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grw3e` (
    `mysql_tbl_0grw3e_sale_id` INT,
    `mysql_tbl_0grw3e_product_id` INT,
    `mysql_tbl_0grw3e_quantity` INT,
    `mysql_tbl_0grw3e_sale_date` DATE,
    `mysql_tbl_0grw3e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0grw3e` (`mysql_tbl_0grw3e_sale_id`, `mysql_tbl_0grw3e_product_id`, `mysql_tbl_0grw3e_quantity`, `mysql_tbl_0grw3e_sale_date`, `mysql_tbl_0grw3e_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzyva7` (
    `mysql_tbl_qzyva7_device_id` INT,
    `mysql_tbl_qzyva7_location` INT,
    `mysql_tbl_qzyva7_device_type` VARCHAR(50),
    `mysql_tbl_qzyva7_last_maintenance_date` DATE,
    `mysql_tbl_qzyva7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qzyva7_failure_probability` INT
);

INSERT INTO `mysql_tbl_qzyva7` (`mysql_tbl_qzyva7_device_id`, `mysql_tbl_qzyva7_location`, `mysql_tbl_qzyva7_device_type`, `mysql_tbl_qzyva7_last_maintenance_date`, `mysql_tbl_qzyva7_operating_hours`, `mysql_tbl_qzyva7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z0z48` (
    `mysql_tbl_3z0z48_rental_id` INT,
    `mysql_tbl_3z0z48_customer_id` INT,
    `mysql_tbl_3z0z48_bicycle_id` INT,
    `mysql_tbl_3z0z48_rental_date` DATE,
    `mysql_tbl_3z0z48_rental_hours` INT,
    `mysql_tbl_3z0z48_hourly_rate` INT,
    `mysql_tbl_3z0z48_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcw5x` (
    `mysql_tbl_izcw5x_bicycle_id` INT,
    `mysql_tbl_izcw5x_bicycle_type` VARCHAR(50),
    `mysql_tbl_izcw5x_condition` INT,
    `mysql_tbl_izcw5x_value` INT
);

INSERT INTO `mysql_tbl_3z0z48` (`mysql_tbl_3z0z48_rental_id`, `mysql_tbl_3z0z48_customer_id`, `mysql_tbl_3z0z48_bicycle_id`, `mysql_tbl_3z0z48_rental_date`, `mysql_tbl_3z0z48_rental_hours`, `mysql_tbl_3z0z48_hourly_rate`, `mysql_tbl_3z0z48_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izcw5x` (`mysql_tbl_izcw5x_bicycle_id`, `mysql_tbl_izcw5x_bicycle_type`, `mysql_tbl_izcw5x_condition`, `mysql_tbl_izcw5x_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxxao` (
    `mysql_tbl_0zxxao_order_id` INT,
    `mysql_tbl_0zxxao_customer_id` INT,
    `mysql_tbl_0zxxao_order_date` DATE,
    `mysql_tbl_0zxxao_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zxxao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfedz` (
    `mysql_tbl_blfedz_order_id` INT,
    `mysql_tbl_blfedz_product_id` INT,
    `mysql_tbl_blfedz_quantity` INT
);

INSERT INTO `mysql_tbl_0zxxao` (`mysql_tbl_0zxxao_order_id`, `mysql_tbl_0zxxao_customer_id`, `mysql_tbl_0zxxao_order_date`, `mysql_tbl_0zxxao_total_amount`, `mysql_tbl_0zxxao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_blfedz` (`mysql_tbl_blfedz_order_id`, `mysql_tbl_blfedz_product_id`, `mysql_tbl_blfedz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsz2dj` (
    `mysql_tbl_xsz2dj_customer_id` INT,
    `mysql_tbl_xsz2dj_registration_date` DATE,
    `mysql_tbl_xsz2dj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ri1wv` (
    `mysql_tbl_6ri1wv_order_id` INT,
    `mysql_tbl_6ri1wv_customer_id` INT,
    `mysql_tbl_6ri1wv_order_date` DATE,
    `mysql_tbl_6ri1wv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsz2dj` (`mysql_tbl_xsz2dj_customer_id`, `mysql_tbl_xsz2dj_registration_date`, `mysql_tbl_xsz2dj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ri1wv` (`mysql_tbl_6ri1wv_order_id`, `mysql_tbl_6ri1wv_customer_id`, `mysql_tbl_6ri1wv_order_date`, `mysql_tbl_6ri1wv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bim0x` (
    `mysql_tbl_6bim0x_product_id` INT,
    `mysql_tbl_6bim0x_supplier_id` INT
);

INSERT INTO `mysql_tbl_6bim0x` (`mysql_tbl_6bim0x_product_id`, `mysql_tbl_6bim0x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svoh5f` (
    `mysql_tbl_svoh5f_customer_id` INT,
    `mysql_tbl_svoh5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_svoh5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svoh5f` (`mysql_tbl_svoh5f_customer_id`, `mysql_tbl_svoh5f_monthly_cost`, `mysql_tbl_svoh5f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdq38c` (
    `mysql_tbl_cdq38c_order_id` INT,
    `mysql_tbl_cdq38c_customer_id` INT,
    `mysql_tbl_cdq38c_order_date` DATE
);

INSERT INTO `mysql_tbl_cdq38c` (`mysql_tbl_cdq38c_order_id`, `mysql_tbl_cdq38c_customer_id`, `mysql_tbl_cdq38c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6xaa` (
    `mysql_tbl_ps6xaa_product_id` INT,
    `mysql_tbl_ps6xaa_category_id` INT,
    `mysql_tbl_ps6xaa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq81bw` (
    `mysql_tbl_fq81bw_category_id` INT,
    `mysql_tbl_fq81bw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps6xaa` (`mysql_tbl_ps6xaa_product_id`, `mysql_tbl_ps6xaa_category_id`, `mysql_tbl_ps6xaa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fq81bw` (`mysql_tbl_fq81bw_category_id`, `mysql_tbl_fq81bw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2nw1` (
    `mysql_tbl_hp2nw1_ctime` INT
);

INSERT INTO `mysql_tbl_hp2nw1` (`mysql_tbl_hp2nw1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mqea` (
    `mysql_tbl_r3mqea_order_id` INT,
    `mysql_tbl_r3mqea_customer_id` INT,
    `mysql_tbl_r3mqea_order_date` DATE,
    `mysql_tbl_r3mqea_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgyr2` (
    `mysql_tbl_jkgyr2_customer_id` INT,
    `mysql_tbl_jkgyr2_registration_date` DATE,
    `mysql_tbl_jkgyr2_country` INT
);

INSERT INTO `mysql_tbl_r3mqea` (`mysql_tbl_r3mqea_order_id`, `mysql_tbl_r3mqea_customer_id`, `mysql_tbl_r3mqea_order_date`, `mysql_tbl_r3mqea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkgyr2` (`mysql_tbl_jkgyr2_customer_id`, `mysql_tbl_jkgyr2_registration_date`, `mysql_tbl_jkgyr2_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc0b9v` (
    `mysql_tbl_lc0b9v_customer_id` INT,
    `mysql_tbl_lc0b9v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_labw2o` (
    `mysql_tbl_labw2o_order_id` INT,
    `mysql_tbl_labw2o_customer_id` INT,
    `mysql_tbl_labw2o_order_date` DATE,
    `mysql_tbl_labw2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc0b9v` (`mysql_tbl_lc0b9v_customer_id`, `mysql_tbl_lc0b9v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_labw2o` (`mysql_tbl_labw2o_order_id`, `mysql_tbl_labw2o_customer_id`, `mysql_tbl_labw2o_order_date`, `mysql_tbl_labw2o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9ftu` (
    `mysql_tbl_pg9ftu_order_id` INT,
    `mysql_tbl_pg9ftu_customer_id` INT,
    `mysql_tbl_pg9ftu_order_date` DATE,
    `mysql_tbl_pg9ftu_shipped_date` DATE,
    `mysql_tbl_pg9ftu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg9ftu` (`mysql_tbl_pg9ftu_order_id`, `mysql_tbl_pg9ftu_customer_id`, `mysql_tbl_pg9ftu_order_date`, `mysql_tbl_pg9ftu_shipped_date`, `mysql_tbl_pg9ftu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzyva7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_qzyva7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_qzyva7`
    WHERE mysql_tbl_qzyva7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qzyva7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_qzyva7`
    WHERE mysql_tbl_qzyva7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0grw3e_QUANTITY * mysql_tbl_0grw3e_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_0grw3e`
    WHERE YEAR(mysql_tbl_0grw3e_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blfedz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_blfedz`
    WHERE mysql_tbl_blfedz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z0z48_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3z0z48_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3z0z48`
    WHERE mysql_tbl_3z0z48_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izcw5x_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3z0z48` BR
    JOIN `mysql_tbl_izcw5x` B ON mysql_tbl_3z0z48_BICYCLE_ID = mysql_tbl_izcw5x_BICYCLE_ID
    WHERE mysql_tbl_3z0z48_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    

    SELECT COALESCE(mysql_tbl_4umo3f_BALANCE, 0), COALESCE(mysql_tbl_4umo3f_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4umo3f`
    WHERE mysql_tbl_4umo3f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n13ig_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9n13ig`
    WHERE mysql_tbl_9n13ig_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9h1jy_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_e9h1jy_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_e9h1jy`
    WHERE mysql_tbl_e9h1jy_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9h1jy_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_e9h1jy`
    WHERE mysql_tbl_e9h1jy_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_g56ot2_WEIGHT_KG, mysql_tbl_g56ot2_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_g56ot2` WHERE mysql_tbl_g56ot2_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_g56ot2 mysql_tbl_g56ot2_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xwq93_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0xwq93`
    WHERE mysql_tbl_0xwq93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uhvhhp`
    WHERE mysql_tbl_0xwq93_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jejb9a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ri1wv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6ri1wv`
    WHERE mysql_tbl_6ri1wv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6ri1wv_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6ri1wv`
    WHERE mysql_tbl_6ri1wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps6xaa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ps6xaa`
    WHERE mysql_tbl_ps6xaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ps6xaa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ps6xaa`
    WHERE mysql_tbl_ps6xaa_CATEGORY_ID = (SELECT mysql_tbl_ps6xaa_CATEGORY_ID FROM `mysql_tbl_ps6xaa` WHERE mysql_tbl_ps6xaa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cdq38c_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cdq38c`
    WHERE mysql_tbl_cdq38c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_svoh5f_MONTHLY_COST, 0), mysql_tbl_svoh5f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_svoh5f`
    WHERE mysql_tbl_svoh5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_06ed5i` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_06ed5i`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_z7re6j_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_z7re6j`
    WHERE mysql_tbl_z7re6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_29wtr6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_29wtr6`
    WHERE mysql_tbl_29wtr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_co9obn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_co9obn`
    WHERE mysql_tbl_co9obn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_co9obn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_co9obn` O
    JOIN `mysql_tbl_29wtr6` C ON mysql_tbl_co9obn_CUSTOMER_ID = mysql_tbl_29wtr6_CUSTOMER_ID
    WHERE mysql_tbl_29wtr6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_0tv7la_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_0tv7la`
    WHERE mysql_tbl_0tv7la_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_o3er0w_BUDGET, DATEDIFF(mysql_tbl_o3er0w_DEADLINE, CURDATE()), mysql_tbl_o3er0w_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_o3er0w`
    WHERE mysql_tbl_o3er0w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o3er0w_DEADLINE, mysql_tbl_o3er0w_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_o3er0w`
    WHERE mysql_tbl_o3er0w_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvjnlg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cvjnlg`
    WHERE mysql_tbl_cvjnlg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4x2jo_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_p4x2jo`
    WHERE mysql_tbl_p4x2jo_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enxarj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_enxarj`
    WHERE mysql_tbl_enxarj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gj49dj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gj49dj`
    WHERE mysql_tbl_gj49dj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kwoji_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2kwoji_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2kwoji`
    WHERE mysql_tbl_2kwoji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r7roop`
    WHERE mysql_tbl_r7roop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_863eja`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jkgyr2`
    WHERE mysql_tbl_jkgyr2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jkgyr2_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pg9ftu_ORDER_DATE, mysql_tbl_pg9ftu_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_pg9ftu`
    WHERE mysql_tbl_pg9ftu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hp2nw1_CTIME` INTO RESULT FROM `mysql_tbl_hp2nw1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_labw2o_ORDER_DATE), MAX(mysql_tbl_labw2o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_labw2o`
    WHERE mysql_tbl_labw2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yasqk_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0)), COALESCE(mysql_tbl_4yasqk_INTEREST_RATE, 0), COALESCE(mysql_tbl_4yasqk_TERM_MONTHS, 0), COALESCE(mysql_tbl_4yasqk_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4yasqk`
    WHERE mysql_tbl_4yasqk_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zzxyk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4zzxyk`
    WHERE mysql_tbl_4zzxyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zzxyk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4zzxyk`
    WHERE mysql_tbl_4zzxyk_CATEGORY_ID = (SELECT mysql_tbl_4zzxyk_CATEGORY_ID FROM `mysql_tbl_4zzxyk` WHERE mysql_tbl_4zzxyk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1rn766_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1rn766`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5eh17o_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5eh17o`
    WHERE mysql_tbl_5eh17o.mysql_tbl_5eh17o_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);