/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_kz7sqr` (
    `table_kz7sqr_order_id` INT,
    `table_kz7sqr_customer_id` INT,
    `table_kz7sqr_order_date` DATE,
    `table_kz7sqr_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3hzfux` (
    `table_3hzfux_customer_id` INT,
    `table_3hzfux_country` INT
);
INSERT INTO `table_kz7sqr` (`table_kz7sqr_order_id`, `table_kz7sqr_customer_id`, `table_kz7sqr_order_date`, `table_kz7sqr_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_3hzfux` (`table_3hzfux_customer_id`, `table_3hzfux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ivyzfu` (
    `table_ivyzfu_card_id` INT,
    `table_ivyzfu_holder_id` INT,
    `table_ivyzfu_balance` INT,
    `table_ivyzfu_card_type` VARCHAR(50),
    `table_ivyzfu_issue_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j26mlj` (
    `table_j26mlj_trip_id` INT,
    `table_j26mlj_card_id` INT,
    `table_j26mlj_station_enter` INT,
    `table_j26mlj_station_exit` INT,
    `table_j26mlj_fare_amount` DECIMAL(10,2),
    `table_j26mlj_trip_date` DATE
);
INSERT INTO `table_ivyzfu` (`table_ivyzfu_card_id`, `table_ivyzfu_holder_id`, `table_ivyzfu_balance`, `table_ivyzfu_card_type`, `table_ivyzfu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_j26mlj` (`table_j26mlj_trip_id`, `table_j26mlj_card_id`, `table_j26mlj_station_enter`, `table_j26mlj_station_exit`, `table_j26mlj_fare_amount`, `table_j26mlj_trip_date`) VALUES (1, 1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_hmmsms` (
    `table_hmmsms_order_id` INT,
    `table_hmmsms_customer_id` INT,
    `table_hmmsms_order_date` DATE,
    `table_hmmsms_status` VARCHAR(50),
    `table_hmmsms_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ao01e1` (
    `table_ao01e1_order_id` INT,
    `table_ao01e1_product_id` INT,
    `table_ao01e1_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wsmw0u` (
    `table_wsmw0u_product_id` INT,
    `table_wsmw0u_category_id` INT,
    `table_wsmw0u_price` DECIMAL(10,2)
);
INSERT INTO `table_hmmsms` (`table_hmmsms_order_id`, `table_hmmsms_customer_id`, `table_hmmsms_order_date`, `table_hmmsms_status`, `table_hmmsms_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_ao01e1` (`table_ao01e1_order_id`, `table_ao01e1_product_id`, `table_ao01e1_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_wsmw0u` (`table_wsmw0u_product_id`, `table_wsmw0u_category_id`, `table_wsmw0u_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_03no48` (
    `table_03no48_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_03no48` (`table_03no48_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_xmnio6` (
    `table_xmnio6_emp_id` INT,
    `table_xmnio6_department_id` INT,
    `table_xmnio6_salary` INT,
    `table_xmnio6_hire_date` DATE,
    `table_xmnio6_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_xmnio6` (`table_xmnio6_emp_id`, `table_xmnio6_department_id`, `table_xmnio6_salary`, `table_xmnio6_hire_date`, `table_xmnio6_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_voo7yw` (
    `table_voo7yw_booking_id` INT,
    `table_voo7yw_customer_id` INT,
    `table_voo7yw_car_id` INT,
    `table_voo7yw_rental_days` INT,
    `table_voo7yw_daily_rate` INT,
    `table_voo7yw_insurance_daily` INT,
    `table_voo7yw_pickup_location` INT
);
CREATE TABLE IF NOT EXISTS `table_2tke89` (
    `table_2tke89_car_id` INT,
    `table_2tke89_car_type` VARCHAR(50),
    `table_2tke89_make` INT,
    `table_2tke89_model` INT,
    `table_2tke89_year` INT,
    `table_2tke89_mileage` INT
);
INSERT INTO `table_voo7yw` (`table_voo7yw_booking_id`, `table_voo7yw_customer_id`, `table_voo7yw_car_id`, `table_voo7yw_rental_days`, `table_voo7yw_daily_rate`, `table_voo7yw_insurance_daily`, `table_voo7yw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_2tke89` (`table_2tke89_car_id`, `table_2tke89_car_type`, `table_2tke89_make`, `table_2tke89_model`, `table_2tke89_year`, `table_2tke89_mileage`) VALUES (1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_67jlqi` (
    `table_67jlqi_emp_id` INT,
    `table_67jlqi_department_id` INT,
    `table_67jlqi_salary` INT,
    `table_67jlqi_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7gc1pz` (
    `table_7gc1pz_department_id` INT,
    `table_7gc1pz_name` VARCHAR(50)
);
INSERT INTO `table_67jlqi` (`table_67jlqi_emp_id`, `table_67jlqi_department_id`, `table_67jlqi_salary`, `table_67jlqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_7gc1pz` (`table_7gc1pz_department_id`, `table_7gc1pz_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_p0tqmw` (
    `table_p0tqmw_supplier_id` INT
);
INSERT INTO `table_p0tqmw` (`table_p0tqmw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p6odig` (
    `table_p6odig_order_id` INT,
    `table_p6odig_customer_id` INT,
    `table_p6odig_order_date` DATE,
    `table_p6odig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p6odig` (`table_p6odig_order_id`, `table_p6odig_customer_id`, `table_p6odig_order_date`, `table_p6odig_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_8p1v4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qln80----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qln80(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rbkg0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_p6odig_total_amount), 0)
    INTO mysql_var_7rbkg0
    FROM table_p6odig
    WHERE table_p6odig_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_7rbkg0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_cpzaff_total_amount), 0)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_4qln80(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h3s5xi----- */
DELIMITER //

CREATE FUNCTION mysql_func_h3s5xi(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b8ehkj INT DEFAULT 1;
    DECLARE mysql_var_ttilv3 INT DEFAULT 50;
    DECLARE mysql_var_k8qv8d INT DEFAULT 15;
    DECLARE mysql_var_0bcja9 INT DEFAULT 0;
    DECLARE mysql_var_8vy86d INT DEFAULT 0;

    SELECT COALESCE(table_voo7yw_rental_days, 1), COALESCE(table_voo7yw_daily_rate, 50), COALESCE(table_voo7yw_insurance_daily, 15)
    INTO mysql_var_b8ehkj, mysql_var_ttilv3, mysql_var_k8qv8d
    FROM table_voo7yw
    WHERE table_voo7yw_booking_id = booking_id_param;

    SELECT COALESCE(table_2tke89_mileage, 0) INTO mysql_var_0bcja9
    FROM table_voo7yw crb
    JOIN table_2tke89 c ON table_voo7yw_car_id = table_2tke89_car_id
    WHERE table_voo7yw_booking_id = booking_id_param;

    SET mysql_var_8vy86d = mysql_var_b8ehkj * (mysql_var_ttilv3 + mysql_var_k8qv8d);

    IF mysql_var_0bcja9 > 50000 THEN
        SET mysql_var_8vy86d = mysql_var_8vy86d + (mysql_var_0bcja9 / 1000) * 5;
    END IF;

    RETURN CAST(mysql_var_8vy86d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT COALESCE(table_f3pttv_total_books_sold, 0)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_f3pttv_average_rating), 0)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_var_8d0vx2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gr5o1l----- */
DELIMITER //

CREATE FUNCTION mysql_func_gr5o1l(n INT, current_depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2smoh1 INT DEFAULT 0;

    IF n <= 0 OR current_depth > 100 THEN
        RETURN mysql_func_rbjpj1(-5);
    END IF;

    SET mysql_var_2smoh1 = n * current_depth;

    IF n > 1 THEN
        SET mysql_var_2smoh1 = mysql_var_2smoh1 + mysql_func_gr5o1l(n - 1, current_depth + 1);
    END IF;

    RETURN mysql_func_h3s5xi(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bh5od8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bh5od8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4b7o2b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_0kv1w8 INT DEFAULT 0;
    DECLARE mysql_var_r9h3vv INT DEFAULT 0;
    DECLARE mysql_var_hox0ky DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_xmnio6_performance_rating, 0), COALESCE(table_xmnio6_salary, 0), TIMESTAMPDIFF(YEAR, table_xmnio6_hire_date, CURDATE())
    INTO mysql_var_4b7o2b, mysql_var_0kv1w8, mysql_var_r9h3vv
    FROM table_xmnio6
    WHERE table_xmnio6_emp_id = emp_id_param;

    IF mysql_var_r9h3vv = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hox0ky = (mysql_var_4b7o2b * mysql_var_0kv1w8) / mysql_var_r9h3vv;

    RETURN FLOOR(mysql_var_hox0ky / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_8s85hy_status
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN mysql_func_1iioga(8);
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a3wqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a3wqg(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7gtq6f INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7gtq6f
    FROM products
    WHERE table_p0tqmw_supplier_id = supplier_id_param;

    RETURN mysql_var_7gtq6f * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hlv5hf----- */
DELIMITER //

CREATE FUNCTION mysql_func_hlv5hf(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgs1dg INT DEFAULT 0;
    DECLARE mysql_var_k7ty1m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n1uvqo DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_9obfh1 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_67jlqi_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_67jlqi_hire_date, CURDATE())), 0)
    INTO mysql_var_kgs1dg, mysql_var_k7ty1m, mysql_var_n1uvqo
    FROM table_67jlqi
    WHERE table_67jlqi_department_id = department_id_param;

    SET mysql_var_9obfh1 = (mysql_var_kgs1dg * 5) + (mysql_var_k7ty1m / 1000 * 10) + (mysql_var_n1uvqo * 8);

    RETURN mysql_var_9obfh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_hlv5hf(2)
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_zfxqjb(-7)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN mysql_func_emi5xu(-2);
    END IF;

    RETURN mysql_func_3a3wqg(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_tk0bqy(-8)
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT mysql_func_gr5o1l(-7, 0)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN mysql_func_bh5od8(10);
    END IF;

    RETURN mysql_func_spm9ns(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ng4v8----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ng4v8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk4gdd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_03no48_total_amount, 0)
    INTO mysql_var_rk4gdd
    FROM table_03no48
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_rk4gdd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h87kmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_h87kmy(customer_id_param INT, category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6sd7q5 INT DEFAULT 0;
    DECLARE mysql_var_cyu2oq INT DEFAULT 0;
    DECLARE mysql_var_dvd642 INT DEFAULT 0;
    DECLARE mysql_var_7axpo1 INT DEFAULT 0;
    DECLARE mysql_var_64zraq DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_ao01e1_quantity * table_wsmw0u_price), 0)
    INTO mysql_var_6sd7q5, mysql_var_dvd642
    FROM table_hmmsms o
    JOIN table_ao01e1 oi ON table_hmmsms_order_id = table_ao01e1_order_id
    JOIN table_wsmw0u p ON table_ao01e1_product_id = table_wsmw0u_product_id
    WHERE table_hmmsms_customer_id = customer_id_param AND table_wsmw0u_category_id = category_id_param AND table_hmmsms_status = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(table_hmmsms_total_amount), 0)
    INTO mysql_var_cyu2oq, mysql_var_7axpo1
    FROM table_hmmsms
    WHERE table_hmmsms_customer_id = customer_id_param AND table_hmmsms_status = 'COMPLETED';

    IF mysql_var_cyu2oq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_64zraq = ((mysql_var_6sd7q5 * 1.0) / mysql_var_cyu2oq * 50) +
                             ((mysql_var_dvd642 * 1.0) / mysql_var_7axpo1 * 50);

    RETURN FLOOR(mysql_var_64zraq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ct2fc----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ct2fc(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuajh5 DATE;
    DECLARE mysql_var_sxg28u DATE;

    SELECT table_xddx0o_start_date, table_xddx0o_end_date
    INTO mysql_var_cuajh5, mysql_var_sxg28u
    FROM table_xddx0o
    WHERE table_xddx0o_campaign_id = campaign_id_param;

    IF mysql_var_cuajh5 IS NULL OR mysql_var_sxg28u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_sxg28u, mysql_var_cuajh5);
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

    SELECT mysql_func_h87kmy(50, -58)
    INTO mysql_var_ipky0q, mysql_var_nuzm77
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    SELECT mysql_func_5ct2fc(-2)
    INTO mysql_var_jipy6b
    FROM table_09yhq9
    WHERE table_09yhq9_portfolio_id = portfolio_id_param;

    IF mysql_var_ipky0q = 0 THEN
        RETURN mysql_func_n8y4op(1);
    END IF;

    SET mysql_var_jb4ewm = ((mysql_var_nuzm77 - mysql_var_ipky0q) * 100) / mysql_var_ipky0q;

    SET mysql_var_cv3m47 = mysql_var_jb4ewm - (mysql_var_jipy6b * 5);

    RETURN mysql_func_7ng4v8(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlkwtl----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlkwtl(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1srmh INT DEFAULT 0;
    DECLARE mysql_var_hv5j4u INT DEFAULT 0;
    DECLARE mysql_var_5ngwos INT DEFAULT 0;

    SELECT mysql_func_n98jx4(7)
    INTO mysql_var_r1srmh
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param;

    SELECT mysql_func_vyk0df(-9)
    INTO mysql_var_hv5j4u
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param
    GROUP BY table_3hzfux_customer_id
    HAVING COUNT(table_kz7sqr_order_id) > 1;

    IF mysql_var_r1srmh = 0 THEN
        RETURN mysql_func_xbqv0w(3);
    END IF;

    SET mysql_var_5ngwos = (mysql_var_hv5j4u * 100) / mysql_var_r1srmh;

    RETURN mysql_func_8p1v4d(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qy3un----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qy3un(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4sjaud INT DEFAULT 0;
    DECLARE mysql_var_o7uplk VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE mysql_var_nw99dg INT DEFAULT 0;
    DECLARE mysql_var_ezk5ui INT DEFAULT 100;
    DECLARE mysql_var_p7nfro INT DEFAULT 0;
    DECLARE mysql_var_582pgb INT DEFAULT 0;

    SELECT COALESCE(table_ivyzfu_balance, 0), table_ivyzfu_card_type
    INTO mysql_var_4sjaud, mysql_var_o7uplk
    FROM table_ivyzfu
    WHERE table_ivyzfu_card_id = card_id_param;

    SELECT COUNT(*) INTO mysql_var_nw99dg
    FROM table_j26mlj
    WHERE table_j26mlj_card_id = card_id_param
      AND table_j26mlj_trip_date >= CURDATE();

    IF mysql_var_o7uplk = 'SENIOR' THEN
        SET mysql_var_p7nfro = 50;
    ELSEIF mysql_var_o7uplk = 'STUDENT' THEN
        SET mysql_var_p7nfro = 30;
    END IF;

    IF mysql_var_nw99dg >= 5 THEN
        SET mysql_var_p7nfro = mysql_var_p7nfro + 20;
    END IF;

    SET mysql_var_582pgb = 25 - (25 * mysql_var_p7nfro / 100);

    RETURN CAST(mysql_var_582pgb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT mysql_func_5pif3p(-2)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_7qy3un(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_zlkwtl('test25')
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN mysql_func_uytan1(0);
END;//

DELIMITER ;