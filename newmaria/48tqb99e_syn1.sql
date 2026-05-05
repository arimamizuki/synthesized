/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_p79yd8` (
    `table_p79yd8_customer_id` INT,
    `table_p79yd8_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_jjx86b` (
    `table_jjx86b_order_id` INT,
    `table_jjx86b_customer_id` INT,
    `table_jjx86b_order_date` DATE,
    `table_jjx86b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p79yd8` (`table_p79yd8_customer_id`, `table_p79yd8_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_jjx86b` (`table_jjx86b_order_id`, `table_jjx86b_customer_id`, `table_jjx86b_order_date`, `table_jjx86b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_skyweh` (
    `table_skyweh_customer_id` INT,
    `table_skyweh_order_date` DATE,
    `table_skyweh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_skyweh` (`table_skyweh_customer_id`, `table_skyweh_order_date`, `table_skyweh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_fxuijj` (
    `table_fxuijj_customer_id` INT,
    `table_fxuijj_registration_date` DATE
);
INSERT INTO `table_fxuijj` (`table_fxuijj_customer_id`, `table_fxuijj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_faumsp` (
    `table_faumsp_order_id` INT,
    `table_faumsp_customer_id` INT,
    `table_faumsp_order_date` DATE,
    `table_faumsp_total_amount` DECIMAL(10,2),
    `table_faumsp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hjz1g1` (
    `table_hjz1g1_customer_id` INT,
    `table_hjz1g1_country` INT
);
INSERT INTO `table_faumsp` (`table_faumsp_order_id`, `table_faumsp_customer_id`, `table_faumsp_order_date`, `table_faumsp_total_amount`, `table_faumsp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_hjz1g1` (`table_hjz1g1_customer_id`, `table_hjz1g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8vnnbx` (
    `table_8vnnbx_ticket_id` INT,
    `table_8vnnbx_visitor_id` INT,
    `table_8vnnbx_park_id` INT,
    `table_8vnnbx_ticket_type` VARCHAR(50),
    `table_8vnnbx_purchase_date` DATE,
    `table_8vnnbx_visit_date` DATE,
    `table_8vnnbx_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3s7pvg` (
    `table_3s7pvg_park_id` INT,
    `table_3s7pvg_name` VARCHAR(50),
    `table_3s7pvg_operating_hours` DECIMAL(3,1),
    `table_3s7pvg_capacity` INT
);
INSERT INTO `table_8vnnbx` (`table_8vnnbx_ticket_id`, `table_8vnnbx_visitor_id`, `table_8vnnbx_park_id`, `table_8vnnbx_ticket_type`, `table_8vnnbx_purchase_date`, `table_8vnnbx_visit_date`, `table_8vnnbx_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_3s7pvg` (`table_3s7pvg_park_id`, `table_3s7pvg_name`, `table_3s7pvg_operating_hours`, `table_3s7pvg_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_0awvw1` (
    `table_0awvw1_customer_id` INT,
    `table_0awvw1_plan_type` VARCHAR(50),
    `table_0awvw1_start_date` DATE,
    `table_0awvw1_monthly_cost` DECIMAL(10,2),
    `table_0awvw1_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_7c8tyu` (
    `table_7c8tyu_log_id` INT,
    `table_7c8tyu_customer_id` INT,
    `table_7c8tyu_usage_date` DATE,
    `table_7c8tyu_data_used_gb` TEXT,
    `table_7c8tyu_bandwidth_mbps` INT
);
INSERT INTO `table_0awvw1` (`table_0awvw1_customer_id`, `table_0awvw1_plan_type`, `table_0awvw1_start_date`, `table_0awvw1_monthly_cost`, `table_0awvw1_data_limit_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7c8tyu` (`table_7c8tyu_log_id`, `table_7c8tyu_customer_id`, `table_7c8tyu_usage_date`, `table_7c8tyu_data_used_gb`, `table_7c8tyu_bandwidth_mbps`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_ko2sz0` (
    `table_ko2sz0_supplier_id` INT,
    `table_ko2sz0_supplier_rating` DECIMAL(3,1),
    `table_ko2sz0_lead_time_days` DATE
);
INSERT INTO `table_ko2sz0` (`table_ko2sz0_supplier_id`, `table_ko2sz0_supplier_rating`, `table_ko2sz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_woh58u` (
    `table_woh58u_customer_id` INT,
    `table_woh58u_country` INT
);
INSERT INTO `table_woh58u` (`table_woh58u_customer_id`, `table_woh58u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b7qg8b` (
    `table_b7qg8b_customer_id` INT,
    `table_b7qg8b_monthly_cost` DECIMAL(10,2),
    `table_b7qg8b_status` VARCHAR(50)
);
INSERT INTO `table_b7qg8b` (`table_b7qg8b_customer_id`, `table_b7qg8b_monthly_cost`, `table_b7qg8b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lqdew2` (
    `table_lqdew2_booking_id` INT,
    `table_lqdew2_guest_id` INT,
    `table_lqdew2_room_id` INT,
    `table_lqdew2_check_in_date` DATE,
    `table_lqdew2_check_out_date` DATE,
    `table_lqdew2_room_rate` INT,
    `table_lqdew2_extra_charges` INT
);
CREATE TABLE IF NOT EXISTS `table_3k4cxv` (
    `table_3k4cxv_room_id` INT,
    `table_3k4cxv_room_type` VARCHAR(50),
    `table_3k4cxv_base_rate` INT,
    `table_3k4cxv_max_occupancy` INT
);
INSERT INTO `table_lqdew2` (`table_lqdew2_booking_id`, `table_lqdew2_guest_id`, `table_lqdew2_room_id`, `table_lqdew2_check_in_date`, `table_lqdew2_check_out_date`, `table_lqdew2_room_rate`, `table_lqdew2_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_3k4cxv` (`table_3k4cxv_room_id`, `table_3k4cxv_room_type`, `table_3k4cxv_base_rate`, `table_3k4cxv_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xroywx----- */
DELIMITER //

CREATE FUNCTION mysql_func_xroywx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07kerk INT DEFAULT 0;

    SELECT mysql_func_1x4pfn(4)
    INTO mysql_var_07kerk
    FROM table_jjx86b
    WHERE table_jjx86b_customer_id = customer_id_param;

    RETURN mysql_func_v30ep5(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN (a / mysql_var_jz1hp7) * b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_var_7gmx0m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0z8ai7----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z8ai7(year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF (year % 4 = 0 AND year % 100 != 0) OR (year % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1pqmu----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1pqmu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d6idw6 INT DEFAULT 0;

    SELECT mysql_func_idfvzl(7)
    INTO mysql_var_d6idw6
    FROM table_fxuijj
    WHERE table_fxuijj_customer_id = customer_id_param;

    RETURN mysql_func_0z8ai7(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN mysql_func_qm9e5h(-7, 2);
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_func_b1pqmu(2);
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

/* -----Procedure mysql_func_nadwex----- */
DELIMITER //

CREATE FUNCTION mysql_func_nadwex(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ag8tu INT DEFAULT 10;
    DECLARE mysql_var_ml5ycx DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_1kwmx1 DECIMAL(6,2) DEFAULT 0.00;
    DECLARE mysql_var_hsu2hl DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nvz08q INT DEFAULT 0;

    SELECT COALESCE(table_0awvw1_data_limit_gb, 10)
    INTO mysql_var_0ag8tu
    FROM table_0awvw1
    WHERE table_0awvw1_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_7c8tyu_bandwidth_mbps), 0), COALESCE(MAX(table_7c8tyu_bandwidth_mbps), 0)
    INTO mysql_var_ml5ycx, mysql_var_1kwmx1
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(table_7c8tyu_data_used_gb), 0) / 30
    INTO mysql_var_hsu2hl
    FROM table_7c8tyu
    WHERE table_7c8tyu_customer_id = customer_id_param AND table_7c8tyu_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_nvz08q = (mysql_var_ml5ycx * 10) + ((mysql_var_0ag8tu - mysql_var_hsu2hl) * 5);

    IF mysql_var_1kwmx1 > 100 THEN
        SET mysql_var_nvz08q = mysql_var_nvz08q + 15;
    END IF;

    RETURN mysql_var_nvz08q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tdic5a----- */
DELIMITER //

CREATE FUNCTION mysql_func_tdic5a(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uqx8ph DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_4sw8hy INT DEFAULT 0;

    SELECT COALESCE(table_ko2sz0_supplier_rating, 3.0), COALESCE(table_ko2sz0_lead_time_days, 7)
    INTO mysql_var_uqx8ph, mysql_var_4sw8hy
    FROM table_ko2sz0
    WHERE table_ko2sz0_supplier_id = supplier_id_param;

    RETURN (mysql_var_uqx8ph * 10) - (mysql_var_4sw8hy * 3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yoxal7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yoxal7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2od0b2 INT DEFAULT 0;
    DECLARE mysql_var_lc1mhz INT DEFAULT 0;
    DECLARE mysql_var_c548cz INT DEFAULT 0;

    SELECT mysql_func_nadwex(-7)
    INTO mysql_var_2od0b2
    FROM table_faumsp
    WHERE table_faumsp_customer_id = customer_id_param;

    SELECT mysql_func_tdic5a(1)
    INTO mysql_var_lc1mhz
    FROM table_faumsp o
    JOIN table_hjz1g1 c1 ON table_faumsp_customer_id = table_hjz1g1_customer_id
    JOIN table_hjz1g1 c2 ON table_hjz1g1_country != table_hjz1g1_country
    WHERE table_faumsp_customer_id = customer_id_param;

    IF mysql_var_2od0b2 = 0 THEN
        RETURN mysql_func_b1tzmh(-8);
    END IF;

    SET mysql_var_c548cz = (mysql_var_lc1mhz * 100) / mysql_var_2od0b2;

    RETURN mysql_func_vyk0df(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, 0)
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_4zzdmr * 100) / mysql_var_qwl15a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT table_m8qedq_check_in_date, table_m8qedq_check_out_date
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_var_peqb00;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5b79ix----- */
DELIMITER //

CREATE FUNCTION mysql_func_5b79ix(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7g2gmu INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7g2gmu
    FROM table_woh58u
    WHERE table_woh58u_country = country_param;

    RETURN mysql_var_7g2gmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8tdb23----- */
DELIMITER //

CREATE FUNCTION mysql_func_8tdb23(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wy0rk0 INT DEFAULT 0;
    DECLARE mysql_var_l2ojba VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_b7qg8b_monthly_cost, 0), table_b7qg8b_status
    INTO mysql_var_wy0rk0, mysql_var_l2ojba
    FROM table_b7qg8b
    WHERE table_b7qg8b_customer_id = customer_id_param;

    IF mysql_var_l2ojba != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_wy0rk0 * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_81de3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_81de3j(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pccmn3 DATE;
    DECLARE mysql_var_5ikcyx DATE;
    DECLARE mysql_var_vdd5yn INT DEFAULT 0;
    DECLARE mysql_var_3ymh9a INT DEFAULT 100;
    DECLARE mysql_var_ow7s3p INT DEFAULT 0;
    DECLARE mysql_var_1djuq1 INT DEFAULT 0;

    SELECT COALESCE(table_lqdew2_check_in_date, CURDATE()), COALESCE(table_lqdew2_check_out_date, CURDATE())
    INTO mysql_var_pccmn3, mysql_var_5ikcyx
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_room_rate, 100) INTO mysql_var_3ymh9a
    FROM table_lqdew2 hb
    JOIN table_3k4cxv r ON table_lqdew2_room_id = table_3k4cxv_room_id
    WHERE table_lqdew2_booking_id = booking_id_param;

    SELECT COALESCE(table_lqdew2_extra_charges, 0) INTO mysql_var_ow7s3p
    FROM table_lqdew2
    WHERE table_lqdew2_booking_id = booking_id_param;

    SET mysql_var_vdd5yn = DATEDIFF(mysql_var_5ikcyx, mysql_var_pccmn3);

    IF mysql_var_vdd5yn <= 0 THEN
        SET mysql_var_vdd5yn = 1;
    END IF;

    SET mysql_var_1djuq1 = (mysql_var_vdd5yn * mysql_var_3ymh9a) + mysql_var_ow7s3p;

    RETURN CAST(mysql_var_1djuq1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT COALESCE(table_f54z85_principal, 0), COALESCE(table_f54z85_interest_rate, 0.00), COALESCE(table_f54z85_term_months, 12)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN FLOOR(mysql_var_dyc19o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_4xpusr(-1)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN mysql_func_81de3j(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rpx1u9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), mysql_func_44d1xj(0)), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT mysql_func_5b79ix('value84')
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN mysql_func_7rbmi3(1);
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_func_8tdb23(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT mysql_func_rpx1u9(-68)
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN mysql_func_jw7mbr(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4wkf7n----- */
DELIMITER //

CREATE FUNCTION mysql_func_4wkf7n(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xhe13x INT DEFAULT 0;
    DECLARE mysql_var_z59vu7 INT DEFAULT 2;
    DECLARE mysql_var_zo2xd7 INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN mysql_func_yoxal7(2);
    END IF;

    SET mysql_var_zo2xd7 = n;
    SET mysql_var_z59vu7 = 2;

    factor_loop: WHILE mysql_var_z59vu7 <= mysql_var_zo2xd7 DO
        IF mysql_var_zo2xd7 % mysql_var_z59vu7 = 0 THEN
            SET mysql_var_xhe13x = mysql_var_xhe13x + 1;
            SET mysql_var_zo2xd7 = mysql_var_zo2xd7 / mysql_var_z59vu7;
        ELSE
            SET mysql_var_z59vu7 = mysql_var_z59vu7 + 1;
        END IF;
    END WHILE factor_loop;

    RETURN mysql_func_2q7mbg(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9ipe1----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, 0), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT COALESCE(SUM(table_x6s004_quantity), 0)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_var_1xsp5a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1clln3----- */
DELIMITER //

CREATE FUNCTION mysql_func_1clln3(park_id_param INT, target_date_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zdrvxx INT DEFAULT 0;
    DECLARE mysql_var_6aa9i3 INT DEFAULT 0;
    DECLARE mysql_var_gbx4ad INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_8vnnbx_visitor_id) INTO mysql_var_zdrvxx
    FROM table_8vnnbx
    WHERE table_8vnnbx_park_id = park_id_param
      AND YEAR(table_8vnnbx_visit_date) = target_date_param;

    SELECT COALESCE(table_3s7pvg_capacity, 1000) INTO mysql_var_6aa9i3
    FROM table_3s7pvg
    WHERE table_3s7pvg_park_id = park_id_param;

    IF mysql_var_6aa9i3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gbx4ad = (mysql_var_zdrvxx * 100) / mysql_var_6aa9i3;

    RETURN CAST(mysql_var_gbx4ad AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sykqv----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sykqv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ii1s6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_i9ipe1(5)
    INTO mysql_var_3ii1s6
    FROM table_skyweh
    WHERE table_skyweh_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_1clln3(-5, -3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, mysql_func_fch8lu(9)), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT mysql_func_4wkf7n(-7) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN mysql_func_xroywx(2);
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN mysql_func_8sykqv(4);
END;//

DELIMITER ;