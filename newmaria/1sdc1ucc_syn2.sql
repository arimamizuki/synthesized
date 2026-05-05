/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_avg0bx` (
    `table_avg0bx_customer_id` INT,
    `table_avg0bx_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_avg0bx` (`table_avg0bx_customer_id`, `table_avg0bx_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9hahjd` (
    `table_9hahjd_campaign_id` INT,
    `table_9hahjd_channel` INT,
    `table_9hahjd_budget` INT
);
INSERT INTO `table_9hahjd` (`table_9hahjd_campaign_id`, `table_9hahjd_channel`, `table_9hahjd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lpcsin` (
    `table_lpcsin_vehicle_id` INT,
    `table_lpcsin_owner_id` INT,
    `table_lpcsin_vehicle_type` VARCHAR(50),
    `table_lpcsin_make` INT,
    `table_lpcsin_model` INT,
    `table_lpcsin_year` INT,
    `table_lpcsin_insured_value` INT
);
CREATE TABLE IF NOT EXISTS `table_qw1fg9` (
    `table_qw1fg9_claim_id` INT,
    `table_qw1fg9_vehicle_id` INT,
    `table_qw1fg9_claim_date` DATE,
    `table_qw1fg9_claim_amount` DECIMAL(10,2),
    `table_qw1fg9_status` VARCHAR(50)
);
INSERT INTO `table_lpcsin` (`table_lpcsin_vehicle_id`, `table_lpcsin_owner_id`, `table_lpcsin_vehicle_type`, `table_lpcsin_make`, `table_lpcsin_model`, `table_lpcsin_year`, `table_lpcsin_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_qw1fg9` (`table_qw1fg9_claim_id`, `table_qw1fg9_vehicle_id`, `table_qw1fg9_claim_date`, `table_qw1fg9_claim_amount`, `table_qw1fg9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_teuxxr` (
    `table_teuxxr_customer_id` INT,
    `table_teuxxr_plan_type` VARCHAR(50),
    `table_teuxxr_monthly_fee` INT,
    `table_teuxxr_start_date` DATE,
    `table_teuxxr_referral_count` INT
);
INSERT INTO `table_teuxxr` (`table_teuxxr_customer_id`, `table_teuxxr_plan_type`, `table_teuxxr_monthly_fee`, `table_teuxxr_start_date`, `table_teuxxr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ii00ap` (
    `table_ii00ap_inventory_id` INT,
    `table_ii00ap_product_id` INT,
    `table_ii00ap_quantity` INT,
    `table_ii00ap_warehouse_id` INT,
    `table_ii00ap_last_updated` DATE
);
INSERT INTO `table_ii00ap` (`table_ii00ap_inventory_id`, `table_ii00ap_product_id`, `table_ii00ap_quantity`, `table_ii00ap_warehouse_id`, `table_ii00ap_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wy9305` (
    `table_wy9305_product_id` INT,
    `table_wy9305_price` DECIMAL(10,2)
);
INSERT INTO `table_wy9305` (`table_wy9305_product_id`, `table_wy9305_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_n9500w` (
    `table_n9500w_customer_id` INT,
    `table_n9500w_country` INT,
    `table_n9500w_registration_date` DATE
);
INSERT INTO `table_n9500w` (`table_n9500w_customer_id`, `table_n9500w_country`, `table_n9500w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_jpz52z` (
    `table_jpz52z_customer_id` INT,
    `table_jpz52z_registration_date` DATE
);
INSERT INTO `table_jpz52z` (`table_jpz52z_customer_id`, `table_jpz52z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

CREATE TABLE IF NOT EXISTS `table_jy4f4t` (
    `table_jy4f4t_campaign_id` INT,
    `table_jy4f4t_channel` INT,
    `table_jy4f4t_budget_allocated` INT,
    `table_jy4f4t_start_date` DATE,
    `table_jy4f4t_end_date` DATE,
    `table_jy4f4t_leads_generated` INT,
    `table_jy4f4t_conversions` INT
);
CREATE TABLE IF NOT EXISTS `table_fkhuxc` (
    `table_fkhuxc_spend_id` INT,
    `table_fkhuxc_campaign_id` INT,
    `table_fkhuxc_spend_date` DATE,
    `table_fkhuxc_amount_spent` DECIMAL(10,2)
);
INSERT INTO `table_jy4f4t` (`table_jy4f4t_campaign_id`, `table_jy4f4t_channel`, `table_jy4f4t_budget_allocated`, `table_jy4f4t_start_date`, `table_jy4f4t_end_date`, `table_jy4f4t_leads_generated`, `table_jy4f4t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_fkhuxc` (`table_fkhuxc_spend_id`, `table_fkhuxc_campaign_id`, `table_fkhuxc_spend_date`, `table_fkhuxc_amount_spent`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_e34wnm` (
    `table_e34wnm_order_id` INT,
    `table_e34wnm_customer_id` INT,
    `table_e34wnm_order_date` DATE,
    `table_e34wnm_total_amount` DECIMAL(10,2),
    `table_e34wnm_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ncxqo9` (
    `table_ncxqo9_order_id` INT,
    `table_ncxqo9_product_id` INT,
    `table_ncxqo9_quantity` INT
);
INSERT INTO `table_e34wnm` (`table_e34wnm_order_id`, `table_e34wnm_customer_id`, `table_e34wnm_order_date`, `table_e34wnm_total_amount`, `table_e34wnm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ncxqo9` (`table_ncxqo9_order_id`, `table_ncxqo9_product_id`, `table_ncxqo9_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aop3y8` (
    `table_aop3y8_emp_id` INT,
    `table_aop3y8_dept_id` INT,
    `table_aop3y8_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_183olg` (
    `table_183olg_dept_id` INT,
    `table_183olg_name` VARCHAR(50),
    `table_183olg_parent_dept_id` INT
);
INSERT INTO `table_aop3y8` (`table_aop3y8_emp_id`, `table_aop3y8_dept_id`, `table_aop3y8_salary`) VALUES (1, 1, 1);
INSERT INTO `table_183olg` (`table_183olg_dept_id`, `table_183olg_name`, `table_183olg_parent_dept_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_09yhq9` (
    `table_09yhq9_investment_id` INT,
    `table_09yhq9_customer_id` INT,
    `table_09yhq9_portfolio_id` INT,
    `table_09yhq9_investment_type` VARCHAR(50),
    `table_09yhq9_current_value` INT,
    `table_09yhq9_initial_investment` INT,
    `table_09yhq9_risk_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_6xtwsj` (
    `table_6xtwsj_portfolio_id` INT,
    `table_6xtwsj_manager_id` INT,
    `table_6xtwsj_total_value` DECIMAL(10,2),
    `table_6xtwsj_performance_score` INT
);
INSERT INTO `table_09yhq9` (`table_09yhq9_investment_id`, `table_09yhq9_customer_id`, `table_09yhq9_portfolio_id`, `table_09yhq9_investment_type`, `table_09yhq9_current_value`, `table_09yhq9_initial_investment`, `table_09yhq9_risk_rating`) VALUES (1, 1, 1, 'test', 1, 1, 1.0);
INSERT INTO `table_6xtwsj` (`table_6xtwsj_portfolio_id`, `table_6xtwsj_manager_id`, `table_6xtwsj_total_value`, `table_6xtwsj_performance_score`) VALUES (1, 1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT COUNT(DISTINCT supplier_id), COUNT(*)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_upq19v * 100) / mysql_var_up1vd6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oz7enm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oz7enm(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvomz3 INT DEFAULT 0;
    DECLARE mysql_var_9twivf INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n9500w_customer_id), COUNT(o.order_id)
    INTO mysql_var_cvomz3, mysql_var_9twivf
    FROM table_n9500w c
    LEFT JOIN orders o ON table_n9500w_customer_id = o.customer_id
    WHERE table_n9500w_country = country_param;

    IF mysql_var_cvomz3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9twivf * 100) / mysql_var_cvomz3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zdjss7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zdjss7(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qavxtb INT DEFAULT -2147483648;
    DECLARE mysql_var_caajm7 INT DEFAULT 1;
    DECLARE mysql_var_unwgzl INT;

    IF arr_size <= 0 THEN
        RETURN mysql_func_oz7enm('data80');
    END IF;

    sample_loop: WHILE mysql_var_caajm7 <= arr_size DO
        SET mysql_var_unwgzl = FLOOR(1 + RAND() * 1000);
        IF mysql_var_unwgzl > mysql_var_qavxtb THEN
            SET mysql_var_qavxtb = mysql_var_unwgzl;
        END IF;
        SET mysql_var_caajm7 = mysql_var_caajm7 + 1;
    END WHILE sample_loop;

    RETURN mysql_func_lsl5jh(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_vf8h50_hire_date, CURDATE())
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_var_c49q82;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mechfo----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_var_10m5v4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a - b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vyk0df----- */
DELIMITER //

CREATE FUNCTION mysql_func_vyk0df(portfolio_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ipky0q INT DEFAULT 0;
    DECLARE mysql_var_nuzm77 INT DEFAULT 0;
    DECLARE mysql_var_jb4ewm INT DEFAULT 0;
    DECLARE mysql_var_jipy6b DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_cv3m47 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_09yhq9_initial_investment), 0), COALESCE(SUM(table_09yhq9_current_value), 0)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT COALESCE(AVG(table_09yhq9_risk_rating), 3.0)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_var_cv3m47;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN 0;
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN FLOOR(mysql_var_475lgw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT mysql_func_stgzc2(9, -1) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN mysql_func_mechfo(2);
    END IF;

    SELECT mysql_func_vyk0df(-9) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN mysql_func_54ppuo(9);
    ELSE
        RETURN mysql_func_r2t5ka(2, -6, -7);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_01zf06----- */
DELIMITER //

CREATE FUNCTION mysql_func_01zf06(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a / b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT COALESCE(table_4cfqb4_price, 0), COALESCE(table_4cfqb4_stock_quantity, 0)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN FLOOR((mysql_var_brkt1p * mysql_var_2otjxg) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7osos----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7osos(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jtq65w INT DEFAULT 0;
    DECLARE mysql_var_jexrs1 INT DEFAULT 2020;
    DECLARE mysql_var_mly3zb INT DEFAULT 0;
    DECLARE mysql_var_kvf99p INT DEFAULT 500;
    DECLARE mysql_var_1hkj3w INT DEFAULT 0;

    SELECT mysql_func_a50txf(-5)
    INTO mysql_var_jtq65w, mysql_var_jexrs1
    FROM table_lpcsin
    WHERE table_lpcsin_vehicle_id = vehicle_id_param;

    SELECT COUNT(*) INTO mysql_var_mly3zb
    FROM table_qw1fg9
    WHERE table_qw1fg9_vehicle_id = vehicle_id_param AND table_qw1fg9_status = 'APPROVED';

    SET mysql_var_1hkj3w = (mysql_var_jtq65w / 1000) + mysql_var_kvf99p;

    IF mysql_var_jexrs1 < 2015 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + 100;
    END IF;

    IF mysql_var_mly3zb > 0 THEN
        SET mysql_var_1hkj3w = mysql_var_1hkj3w + (mysql_var_mly3zb * 200);
    END IF;

    RETURN mysql_func_01zf06(7, 9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u6vm0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_u6vm0d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izeifl INT DEFAULT 0;
    DECLARE mysql_var_r89mvd INT DEFAULT 0;
    DECLARE mysql_var_eq71n7 INT DEFAULT 1;
    DECLARE mysql_var_ftlb2c INT DEFAULT 0;
    DECLARE mysql_var_kp40hn VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(table_teuxxr_referral_count, 0), table_teuxxr_monthly_fee
    INTO mysql_var_izeifl, mysql_var_r89mvd
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SELECT table_teuxxr_plan_type
    INTO mysql_var_kp40hn
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SET mysql_var_eq71n7 = CASE mysql_var_kp40hn
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6w3f96----- */
DELIMITER //

CREATE FUNCTION mysql_func_6w3f96(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bs2q23 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_wy9305_price, 0)
    INTO mysql_var_bs2q23
    FROM table_wy9305
    WHERE table_wy9305_product_id = product_id_param;

    RETURN FLOOR(mysql_var_bs2q23);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_var_xtzdai;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnjhsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnjhsm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ogwykn INT DEFAULT 0;
    DECLARE mysql_var_ww7dtu INT DEFAULT 0;
    DECLARE mysql_var_3i4w8f INT DEFAULT 0;
    DECLARE mysql_var_ma35fe INT DEFAULT 0;
    DECLARE mysql_var_ipta0j INT DEFAULT 0;

    SELECT COALESCE(table_jy4f4t_budget_allocated, 0), COALESCE(table_jy4f4t_leads_generated, 0), COALESCE(table_jy4f4t_conversions, 0)
    INTO mysql_var_ogwykn, mysql_var_ww7dtu, mysql_var_3i4w8f
    FROM table_jy4f4t
    WHERE table_jy4f4t_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_fkhuxc_amount_spent), 0) INTO mysql_var_ma35fe
    FROM table_fkhuxc
    WHERE table_fkhuxc_campaign_id = campaign_id_param;

    IF mysql_var_ogwykn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ipta0j = ((mysql_var_3i4w8f * 100) - mysql_var_ma35fe) * 100 / mysql_var_ogwykn;

    RETURN CAST(mysql_var_ipta0j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vfxcpg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vfxcpg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hqk9qg INT DEFAULT 0;

    SELECT mysql_func_6c90z4(7, 3)
    INTO mysql_var_hqk9qg
    FROM table_jpz52z
    WHERE table_jpz52z_customer_id = customer_id_param;

    RETURN mysql_func_qnjhsm(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN 10;
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT mysql_func_5qykly(-10, 3) INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_func_3ch5n3('value63');
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT COALESCE(table_wtn5ae_total_cost, 0), COALESCE(table_wtn5ae_discount_percent, 0)
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT COALESCE(table_8sq4lh_season_multiplier, 1) INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN CAST(mysql_var_lzfzlc AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfcsip----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfcsip(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nez8rg INT DEFAULT 0;
    DECLARE mysql_var_c9ceh4 INT DEFAULT 10;
    DECLARE mysql_var_a9cgjr INT;
    DECLARE mysql_var_c7jwuf INT DEFAULT 0;

    SELECT mysql_func_9jk94g() INTO mysql_var_nez8rg
    FROM table_ii00ap
    WHERE table_ii00ap_product_id = product_id_param;

    IF mysql_var_nez8rg <= 0 THEN
        RETURN mysql_func_vfxcpg(0);
    END IF;

    SET mysql_var_a9cgjr = mysql_var_nez8rg / NULLIF(mysql_var_c9ceh4, 0);

    CASE
        WHEN mysql_var_a9cgjr < 7 THEN SET mysql_var_c7jwuf = 100;
        WHEN mysql_var_a9cgjr < 14 THEN SET mysql_var_c7jwuf = 75;
        WHEN mysql_var_a9cgjr < 30 THEN SET mysql_var_c7jwuf = 50;
        WHEN mysql_var_a9cgjr < 60 THEN SET mysql_var_c7jwuf = 25;
        ELSE SET mysql_var_c7jwuf = 0;
    END CASE;

    RETURN mysql_func_kd0di9(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t4q8wg----- */
DELIMITER //

CREATE FUNCTION mysql_func_t4q8wg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9j64ey VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wu1ddy INT DEFAULT 0;
    DECLARE mysql_var_t5sl6f DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_6w3f96(-3)
    INTO mysql_var_9j64ey, mysql_var_wu1ddy
    FROM table_9hahjd
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    SELECT mysql_func_zdjss7(-10)
    INTO mysql_var_t5sl6f
    FROM conversions
    WHERE table_9hahjd_campaign_id = campaign_id_param;

    IF mysql_var_wu1ddy = 0 THEN
        RETURN mysql_func_h7osos(5);
    END IF;

    CASE mysql_var_9j64ey
        WHEN 'PAID' THEN RETURN mysql_func_ox19dv(3);
        WHEN 'ORGANIC' THEN RETURN mysql_func_u6vm0d(54);
        WHEN 'SOCIAL' THEN RETURN mysql_func_tfcsip(10);
        ELSE RETURN mysql_func_5xv0nh('data59');
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sn6oy----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sn6oy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j3u6q8 INT DEFAULT 0;
    DECLARE mysql_var_ra6s2e INT DEFAULT 0;
    DECLARE mysql_var_ji7sjj DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_ncxqo9_product_id), COALESCE(SUM(table_ncxqo9_quantity), 0)
    INTO mysql_var_j3u6q8, mysql_var_ra6s2e
    FROM table_ncxqo9
    WHERE table_ncxqo9_order_id = order_id_param;

    IF mysql_var_ra6s2e = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ji7sjj = (mysql_var_j3u6q8 * 100.0) / mysql_var_ra6s2e;

    RETURN FLOOR(mysql_var_ji7sjj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_6a4kx4_total_amount), 0)
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_var_rcvvrl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT mysql_proc_bn6rz7(8)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT mysql_func_7trc51(6)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_func_5sn6oy(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT mysql_func_yrp0d5(-2)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN mysql_func_qefi2j(5);
END;//

DELIMITER ;

/* -----Procedure mysql_proc_bn6rz7----- */
DELIMITER //

CREATE PROCEDURE mysql_proc_bn6rz7(dept_id_param INT)
BEGIN
DECLARE mysql_var_804r3j VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_pjgw8o INT DEFAULT 0;
    DECLARE mysql_var_66jcj7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_y1m0j6 INT DEFAULT 0;
    DECLARE mysql_var_u2uaj4 INT DEFAULT 0;
    DECLARE mysql_var_ty4d80 INT DEFAULT 0;
    DECLARE mysql_var_q88ely INT DEFAULT 0;

    SELECT table_183olg_name INTO mysql_var_804r3j FROM table_183olg WHERE table_183olg_dept_id = dept_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_aop3y8_salary), 0), COALESCE(AVG(table_aop3y8_salary), 0),
           COALESCE(MAX(table_aop3y8_salary), 0), COALESCE(MIN(table_aop3y8_salary), 0)
    INTO mysql_var_ty4d80, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4
    FROM table_aop3y8
    WHERE table_aop3y8_dept_id = dept_id_param;

    SELECT mysql_var_ty4d80, mysql_var_804r3j, mysql_var_pjgw8o, mysql_var_66jcj7, mysql_var_y1m0j6, mysql_var_u2uaj4;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_8rsdnp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gblpk5 INT DEFAULT 0;

    SELECT mysql_func_t4q8wg(6)
    INTO mysql_var_gblpk5
    FROM table_avg0bx
    WHERE table_avg0bx_customer_id = customer_id_param;

    RETURN mysql_func_0ilbf4(-2);
END;//

DELIMITER ;