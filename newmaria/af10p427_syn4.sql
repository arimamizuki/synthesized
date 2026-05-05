/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_u00q8d` (
    `table_u00q8d_record_id` INT,
    `table_u00q8d_city_id` INT,
    `table_u00q8d_date` table_u00q8d_date,
    `table_u00q8d_temperature` INT,
    `table_u00q8d_humidity` INT,
    `table_u00q8d_air_quality_index` INT
);
INSERT INTO `table_u00q8d` (`table_u00q8d_record_id`, `table_u00q8d_city_id`, `table_u00q8d_date`, `table_u00q8d_temperature`, `table_u00q8d_humidity`, `table_u00q8d_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_aw55j3` (
    `table_aw55j3_product_id` INT,
    `table_aw55j3_category_id` INT,
    `table_aw55j3_price` DECIMAL(10,2),
    `table_aw55j3_stock_quantity` INT
);
INSERT INTO `table_aw55j3` (`table_aw55j3_product_id`, `table_aw55j3_category_id`, `table_aw55j3_price`, `table_aw55j3_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_s1mccx` (
    `table_s1mccx_emp_id` INT,
    `table_s1mccx_department_id` INT
);
INSERT INTO `table_s1mccx` (`table_s1mccx_emp_id`, `table_s1mccx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_rk6h7s` (
    `table_rk6h7s_customer_id` INT,
    `table_rk6h7s_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yqi6yp` (
    `table_yqi6yp_order_id` INT,
    `table_yqi6yp_customer_id` INT,
    `table_yqi6yp_order_date` DATE,
    `table_yqi6yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_rk6h7s` (`table_rk6h7s_customer_id`, `table_rk6h7s_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_yqi6yp` (`table_yqi6yp_order_id`, `table_yqi6yp_customer_id`, `table_yqi6yp_order_date`, `table_yqi6yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_no5rt8` (
    `table_no5rt8_emp_id` INT,
    `table_no5rt8_department_id` INT,
    `table_no5rt8_salary` INT
);
INSERT INTO `table_no5rt8` (`table_no5rt8_emp_id`, `table_no5rt8_department_id`, `table_no5rt8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xrqj0g` (
    `table_xrqj0g_supplier_id` INT,
    `table_xrqj0g_lead_time_days` DATE
);
INSERT INTO `table_xrqj0g` (`table_xrqj0g_supplier_id`, `table_xrqj0g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nh22in` (
    `table_nh22in_order_id` INT,
    `table_nh22in_customer_id` INT,
    `table_nh22in_order_date` DATE,
    `table_nh22in_subtotal` DECIMAL(10,2),
    `table_nh22in_tax_amount` DECIMAL(10,2),
    `table_nh22in_discount_amount` INT,
    `table_nh22in_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_nh22in` (`table_nh22in_order_id`, `table_nh22in_customer_id`, `table_nh22in_order_date`, `table_nh22in_subtotal`, `table_nh22in_tax_amount`, `table_nh22in_discount_amount`, `table_nh22in_total_amount`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_a2k0u5` (
    `table_a2k0u5_task_id` INT,
    `table_a2k0u5_project_id` INT,
    `table_a2k0u5_assignee_id` INT,
    `table_a2k0u5_estimated_hours` INT,
    `table_a2k0u5_actual_hours` INT,
    `table_a2k0u5_status` VARCHAR(50),
    `table_a2k0u5_priority` INT
);
CREATE TABLE IF NOT EXISTS `table_964wx5` (
    `table_964wx5_project_id` INT,
    `table_964wx5_project_name` VARCHAR(50),
    `table_964wx5_start_date` DATE,
    `table_964wx5_deadline` INT,
    `table_964wx5_budget` INT
);
INSERT INTO `table_a2k0u5` (`table_a2k0u5_task_id`, `table_a2k0u5_project_id`, `table_a2k0u5_assignee_id`, `table_a2k0u5_estimated_hours`, `table_a2k0u5_actual_hours`, `table_a2k0u5_status`, `table_a2k0u5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_964wx5` (`table_964wx5_project_id`, `table_964wx5_project_name`, `table_964wx5_start_date`, `table_964wx5_deadline`, `table_964wx5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_lvziqa` (
    `table_lvziqa_product_id` INT,
    `table_lvziqa_category_id` INT,
    `table_lvziqa_price` DECIMAL(10,2)
);
INSERT INTO `table_lvziqa` (`table_lvziqa_product_id`, `table_lvziqa_category_id`, `table_lvziqa_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pobhab` (
    `table_pobhab_emp_id` INT,
    `table_pobhab_department_id` INT,
    `table_pobhab_salary` INT
);
INSERT INTO `table_pobhab` (`table_pobhab_emp_id`, `table_pobhab_department_id`, `table_pobhab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_o6fhy4` (
    `table_o6fhy4_customer_id` INT,
    `table_o6fhy4_country` INT,
    `table_o6fhy4_registration_date` DATE
);
INSERT INTO `table_o6fhy4` (`table_o6fhy4_customer_id`, `table_o6fhy4_country`, `table_o6fhy4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_avkjhu` (
    `table_avkjhu_inventory_id` INT,
    `table_avkjhu_product_id` INT,
    `table_avkjhu_warehouse_id` INT,
    `table_avkjhu_quantity` INT,
    `table_avkjhu_last_updated` DATE
);
CREATE TABLE IF NOT EXISTS `table_eww2jg` (
    `table_eww2jg_product_id` INT,
    `table_eww2jg_name` VARCHAR(50),
    `table_eww2jg_reorder_level` INT,
    `table_eww2jg_unit_cost` DECIMAL(10,2)
);
INSERT INTO `table_avkjhu` (`table_avkjhu_inventory_id`, `table_avkjhu_product_id`, `table_avkjhu_warehouse_id`, `table_avkjhu_quantity`, `table_avkjhu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_eww2jg` (`table_eww2jg_product_id`, `table_eww2jg_name`, `table_eww2jg_reorder_level`, `table_eww2jg_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zlwfle` (
    `table_zlwfle_employee_id` INT,
    `table_zlwfle_manager_id` INT,
    `table_zlwfle_department_id` INT,
    `table_zlwfle_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_mepacr` (
    `table_mepacr_department_id` INT,
    `table_mepacr_name` VARCHAR(50),
    `table_mepacr_budget` INT
);
INSERT INTO `table_zlwfle` (`table_zlwfle_employee_id`, `table_zlwfle_manager_id`, `table_zlwfle_department_id`, `table_zlwfle_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_mepacr` (`table_mepacr_department_id`, `table_mepacr_name`, `table_mepacr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_yzsxtu` (
    `table_yzsxtu_policy_id` INT,
    `table_yzsxtu_customer_id` INT,
    `table_yzsxtu_plan_type` VARCHAR(50),
    `table_yzsxtu_premium_monthly` INT,
    `table_yzsxtu_deductible_amount` DECIMAL(10,2),
    `table_yzsxtu_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_1gi5dx` (
    `table_1gi5dx_claim_id` INT,
    `table_1gi5dx_policy_id` INT,
    `table_1gi5dx_claim_date` DATE,
    `table_1gi5dx_claim_amount` DECIMAL(10,2),
    `table_1gi5dx_status` VARCHAR(50)
);
INSERT INTO `table_yzsxtu` (`table_yzsxtu_policy_id`, `table_yzsxtu_customer_id`, `table_yzsxtu_plan_type`, `table_yzsxtu_premium_monthly`, `table_yzsxtu_deductible_amount`, `table_yzsxtu_coverage_limit`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_1gi5dx` (`table_1gi5dx_claim_id`, `table_1gi5dx_policy_id`, `table_1gi5dx_claim_date`, `table_1gi5dx_claim_amount`, `table_1gi5dx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_x27n9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_x27n9p(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q17hyf INT DEFAULT 0;
    DECLARE mysql_var_8axw48 INT DEFAULT 0;
    DECLARE mysql_var_mxup7v DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_aw55j3_stock_quantity, 0), table_aw55j3_price
    INTO mysql_var_q17hyf, mysql_var_mxup7v
    FROM table_aw55j3
    WHERE table_aw55j3_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_8axw48
    FROM order_items
    WHERE table_aw55j3_product_id = product_id_param;

    IF mysql_var_q17hyf = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_8axw48 * 100) / mysql_var_q17hyf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_msp0zi_total_amount), 0)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_1vfzfg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6wvrcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, 0)
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0xvvg1 * 12;
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
    
    RETURN mysql_func_6wvrcw(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT table_excz6p_data_limit_mb, COALESCE(table_87hkqy_data_used_mb, 0), table_excz6p_minutes_limit, COALESCE(table_87hkqy_minutes_used, 0)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN CAST(mysql_var_6v0e5u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4syeup----- */
DELIMITER //

CREATE FUNCTION mysql_func_4syeup(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bj29md DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4o3fvy INT DEFAULT 0;
    DECLARE mysql_var_jhyuho INT DEFAULT 1;

    SELECT mysql_func_idfvzl(8)
    INTO mysql_var_bj29md
    FROM table_pobhab
    WHERE table_pobhab_emp_id = emp_id_param;

    SELECT mysql_func_0xqnbh(-6)
    INTO mysql_var_4o3fvy, mysql_var_jhyuho
    FROM table_pobhab
    WHERE table_pobhab_salary < mysql_var_bj29md;

    RETURN mysql_func_wkkmsp(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6r81wu----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT COALESCE(SUM(table_tbrnx7_total_price), 0) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT COALESCE(table_y7gmxz_daily_rate, 0) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT COALESCE(SUM(DATEDIFF(table_tbrnx7_check_out, table_tbrnx7_check_in)), 0) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_var_s62gx3 + (mysql_var_ioasor * mysql_var_4cocet / 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pyw4y3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pyw4y3(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_04g7v0 INT;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF b < 0 THEN
        SET b = -b;
    END IF;

    WHILE b != 0 DO
        SET mysql_var_04g7v0 = b;
        SET b = a MOD b;
        SET a = mysql_var_04g7v0;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_l2ekqv_refund_amount), 0)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_var_xgkg37;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxdj0i----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT COALESCE(table_uvzs59_safety_rating, 80), COALESCE(table_uvzs59_fleet_size, 50)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN GREATEST(mysql_var_78t1r6, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_l6lp6b(-4)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_lxdj0i(1, -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_igxtxp----- */
DELIMITER //

CREATE FUNCTION mysql_func_igxtxp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gwfzql INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_gwfzql
    FROM table_o6fhy4
    WHERE table_o6fhy4_country = country_param;

    RETURN mysql_var_gwfzql;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbghzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbghzb(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sn297t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bsbxoo DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), mysql_func_1sr0fh('item94'))
    INTO mysql_var_sn297t
    FROM order_items oi
    JOIN table_lvziqa p ON oi.product_id = table_lvziqa_product_id
    WHERE table_lvziqa_category_id = category_id_param;

    SELECT mysql_func_h5bosz(4)
    INTO mysql_var_bsbxoo
    FROM order_items;

    IF mysql_var_bsbxoo = 0 THEN
        RETURN mysql_func_igxtxp('data72');
    END IF;

    RETURN mysql_func_pyw4y3(-3, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_cbghzb(8)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT mysql_func_4syeup(-1)
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_6r81wu(3, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_igntfs----- */
DELIMITER //

CREATE FUNCTION mysql_func_igntfs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vd53rv INT DEFAULT 0;
    DECLARE mysql_var_hqaksj VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_j4lz6z_monthly_cost, 0), table_j4lz6z_status
    INTO mysql_var_vd53rv, mysql_var_hqaksj
    FROM table_j4lz6z
    WHERE table_j4lz6z_customer_id = customer_id_param;

    IF mysql_var_hqaksj != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_vd53rv * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8b9x7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8b9x7z() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'some exception condition';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_iik8bo----- */
DELIMITER //

CREATE FUNCTION mysql_func_iik8bo(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rb52a INT DEFAULT 0;
    DECLARE mysql_var_yy46w1 INT DEFAULT 0;
    DECLARE mysql_var_4xo3iu INT DEFAULT 0;
    DECLARE mysql_var_otdxtu INT DEFAULT 0;

    SELECT COALESCE(SUM(table_yzsxtu_premium_monthly * 12), 0), COALESCE(MAX(table_yzsxtu_coverage_limit), 0)
    INTO mysql_var_6rb52a, mysql_var_4xo3iu
    FROM table_yzsxtu
    WHERE table_yzsxtu_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_1gi5dx_claim_amount), 0) INTO mysql_var_yy46w1
    FROM table_1gi5dx
    WHERE table_1gi5dx_policy_id = policy_id_param AND table_1gi5dx_status = 'APPROVED';

    IF mysql_var_6rb52a = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_otdxtu = ((mysql_var_4xo3iu - mysql_var_yy46w1) * 100) / mysql_var_6rb52a;

    RETURN CAST(mysql_var_otdxtu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwluyy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwluyy(product_id_param INT, warehouse_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsst00 INT DEFAULT 0;
    DECLARE mysql_var_e77496 INT DEFAULT 0;
    DECLARE mysql_var_67s08z INT DEFAULT 0;
    DECLARE mysql_var_uy1a70 INT DEFAULT 0;
    DECLARE mysql_var_xfdkz8 INT DEFAULT 0;

    SELECT COALESCE(table_avkjhu_quantity, 0), COALESCE(table_eww2jg_reorder_level, 10), COALESCE(table_eww2jg_unit_cost, 0)
    INTO mysql_var_qsst00, mysql_var_e77496, mysql_var_67s08z
    FROM table_avkjhu i
    JOIN table_eww2jg p ON table_avkjhu_product_id = table_eww2jg_product_id
    WHERE table_avkjhu_product_id = product_id_param AND table_avkjhu_warehouse_id = warehouse_id_param;

    IF mysql_var_qsst00 < mysql_var_e77496 THEN
        SET mysql_var_uy1a70 = mysql_var_e77496 * 2 - mysql_var_qsst00;
        SET mysql_var_xfdkz8 = mysql_var_uy1a70 * mysql_var_67s08z;
        RETURN mysql_var_xfdkz8;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u009cb----- */
DELIMITER //

CREATE FUNCTION mysql_func_u009cb(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h0o7li INT DEFAULT 0;
    DECLARE mysql_var_kmuoya INT DEFAULT 0;
    DECLARE mysql_var_wxatt2 INT DEFAULT employee_id_param;
    DECLARE mysql_var_gnm0f6 INT DEFAULT FALSE;

    SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya FROM table_zlwfle WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

    my_loop: WHILE mysql_var_kmuoya IS NOT NULL AND mysql_var_h0o7li < 100 DO
        SET mysql_var_h0o7li = mysql_var_h0o7li + 1;
        SET mysql_var_wxatt2 = mysql_var_kmuoya;

        SELECT table_zlwfle_manager_id INTO mysql_var_kmuoya
        FROM table_zlwfle
        WHERE table_zlwfle_employee_id = mysql_var_wxatt2;

        IF mysql_var_h0o7li > 10 THEN
            ITERATE my_loop;
        END IF;
    END WHILE my_loop;

    RETURN mysql_var_h0o7li;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y53men----- */
DELIMITER //

CREATE FUNCTION mysql_func_y53men(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0gtt6r INT DEFAULT 0;
    DECLARE mysql_var_z8n6oi INT DEFAULT 0;
    DECLARE mysql_var_tya18d INT DEFAULT 0;
    DECLARE mysql_var_gg2e5u INT DEFAULT 0;
    DECLARE mysql_var_6h4brt INT DEFAULT 0;

    SELECT mysql_func_cwluyy(8, 8)
    INTO mysql_var_0gtt6r, mysql_var_z8n6oi, mysql_var_gg2e5u
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param;

    SELECT mysql_func_u009cb(-3) INTO mysql_var_tya18d
    FROM table_a2k0u5
    WHERE table_a2k0u5_project_id = project_id_param AND table_a2k0u5_status = 'COMPLETED';

    IF mysql_var_gg2e5u = 0 THEN
        RETURN mysql_func_8b9x7z();
    END IF;

    SET mysql_var_6h4brt = (mysql_var_tya18d * 100) / mysql_var_gg2e5u;

    IF mysql_var_z8n6oi > mysql_var_0gtt6r THEN
        SET mysql_var_6h4brt = mysql_var_6h4brt - 20;
    END IF;

    RETURN mysql_func_iik8bo(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8wg5vj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8wg5vj(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mengzj INT DEFAULT 0;

    SELECT mysql_func_y53men(8)
    INTO mysql_var_mengzj
    FROM table_xrqj0g
    WHERE table_xrqj0g_supplier_id = supplier_id_param;

    RETURN mysql_func_vjaokv(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ev1pw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ev1pw(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ahl3tm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i4ohbu DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_no5rt8_salary), 0)
    INTO mysql_var_ahl3tm
    FROM table_no5rt8
    WHERE table_no5rt8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_no5rt8_salary), 1)
    INTO mysql_var_i4ohbu
    FROM table_no5rt8;

    RETURN FLOOR((mysql_var_ahl3tm * 100) / mysql_var_i4ohbu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pkre9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_pkre9t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zqhao9 INT DEFAULT 0;
    DECLARE mysql_var_d6jh4j INT DEFAULT 0;
    DECLARE mysql_var_ay6rua INT DEFAULT 0;
    DECLARE mysql_var_g5kiqf INT DEFAULT 0;
    DECLARE mysql_var_bujeh3 INT DEFAULT 0;
    DECLARE mysql_var_iwwmww DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE mysql_var_3f0z19 INT DEFAULT 0;

    SELECT COALESCE(table_nh22in_subtotal, 0), COALESCE(table_nh22in_tax_amount, 0), COALESCE(table_nh22in_discount_amount, 0), COALESCE(table_nh22in_total_amount, 0)
    INTO mysql_var_zqhao9, mysql_var_d6jh4j, mysql_var_ay6rua, mysql_var_g5kiqf
    FROM table_nh22in
    WHERE table_nh22in_order_id = order_id_param;

    SET mysql_var_bujeh3 = mysql_var_zqhao9 - mysql_var_ay6rua + (mysql_var_zqhao9 * mysql_var_iwwmww);

    SET mysql_var_3f0z19 = 100 - ABS(mysql_var_g5kiqf - mysql_var_bujeh3);

    RETURN GREATEST(mysql_var_3f0z19, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rxkqpe----- */
DELIMITER //

CREATE FUNCTION mysql_func_rxkqpe(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ynyquw INT DEFAULT 0;
    DECLARE mysql_var_4ycd4w DATE;
    DECLARE mysql_var_dohpm7 DATE;
    DECLARE mysql_var_s04emx INT DEFAULT 0;
    DECLARE mysql_var_88b5lw INT DEFAULT 0;

    SELECT mysql_func_pkre9t(8)
    INTO mysql_var_ynyquw, mysql_var_4ycd4w, mysql_var_dohpm7
    FROM table_yqi6yp
    WHERE table_yqi6yp_customer_id = customer_id_param;

    IF mysql_var_ynyquw < 2 THEN
        RETURN mysql_func_6ev1pw(-9);
    END IF;

    SET mysql_var_s04emx = DATEDIFF(mysql_var_dohpm7, mysql_var_4ycd4w);

    IF mysql_var_s04emx = 0 THEN
        RETURN mysql_func_8wg5vj(10);
    END IF;

    SET mysql_var_88b5lw = mysql_var_s04emx / (mysql_var_ynyquw - 1);

    RETURN mysql_func_igntfs(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_awi21a----- */
DELIMITER //

CREATE FUNCTION mysql_func_awi21a(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pvf3h4 INT DEFAULT 0;
    DECLARE mysql_var_e0xbgp INT DEFAULT 0;

    SELECT mysql_func_47v6jo(-7)
    INTO mysql_var_pvf3h4
    FROM table_s1mccx
    WHERE manager_id = emp_id_param;

    SELECT mysql_func_rxkqpe(7)
    INTO mysql_var_e0xbgp
    FROM table_s1mccx
    WHERE table_s1mccx_department_id = (SELECT table_s1mccx_department_id FROM table_s1mccx WHERE table_s1mccx_emp_id = emp_id_param);

    IF mysql_var_e0xbgp = 0 THEN
        RETURN mysql_func_nzokp8(8);
    END IF;

    RETURN mysql_func_c68qnw(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_szchad(city_id_param INT, target_date table_u00q8d_date) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ndjlb INT DEFAULT 20;
    DECLARE mysql_var_ar3ef9 INT DEFAULT 50;
    DECLARE mysql_var_jy8gs5 INT DEFAULT 50;
    DECLARE mysql_var_khutlq INT DEFAULT 0;

    SELECT mysql_func_awi21a(-2)
    INTO mysql_var_7ndjlb, mysql_var_ar3ef9, mysql_var_jy8gs5
    FROM table_u00q8d
    WHERE table_u00q8d_city_id = city_id_param AND table_u00q8d_date = target_date;

    SET mysql_var_khutlq = 100;

    IF mysql_var_7ndjlb < 10 OR mysql_var_7ndjlb > 35 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 30;
    ELSEIF mysql_var_7ndjlb < 15 OR mysql_var_7ndjlb > 30 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    IF mysql_var_ar3ef9 < 30 OR mysql_var_ar3ef9 > 70 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 20;
    END IF;

    IF mysql_var_jy8gs5 > 100 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 40;
    ELSEIF mysql_var_jy8gs5 > 50 THEN
        SET mysql_var_khutlq = mysql_var_khutlq - 15;
    END IF;

    RETURN mysql_func_x27n9p(-6);
END;//

DELIMITER ;