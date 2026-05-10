/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkh4z` (
    `mysql_tbl_7dkh4z_emp_id` INT,
    `mysql_tbl_7dkh4z_dept_id` INT,
    `mysql_tbl_7dkh4z_salary` INT,
    `mysql_tbl_7dkh4z_hire_date` DATE,
    `mysql_tbl_7dkh4z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dstf` (
    `mysql_tbl_r0dstf_dept_id` INT,
    `mysql_tbl_r0dstf_name` VARCHAR(50),
    `mysql_tbl_r0dstf_avg_salary` INT
);

INSERT INTO `mysql_tbl_7dkh4z` (`mysql_tbl_7dkh4z_emp_id`, `mysql_tbl_7dkh4z_dept_id`, `mysql_tbl_7dkh4z_salary`, `mysql_tbl_7dkh4z_hire_date`, `mysql_tbl_7dkh4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0dstf` (`mysql_tbl_r0dstf_dept_id`, `mysql_tbl_r0dstf_name`, `mysql_tbl_r0dstf_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scryr` (
    `mysql_tbl_3scryr_supplier_id` INT,
    `mysql_tbl_3scryr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3scryr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3scryr` (`mysql_tbl_3scryr_supplier_id`, `mysql_tbl_3scryr_supplier_rating`, `mysql_tbl_3scryr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepjtf` (
    `mysql_tbl_xepjtf_ticket_id` INT,
    `mysql_tbl_xepjtf_event_id` INT,
    `mysql_tbl_xepjtf_seat_section` INT,
    `mysql_tbl_xepjtf_seat_row` INT,
    `mysql_tbl_xepjtf_seat_number` INT,
    `mysql_tbl_xepjtf_price` DECIMAL(10,2),
    `mysql_tbl_xepjtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q5xq2` (
    `mysql_tbl_4q5xq2_event_id` INT,
    `mysql_tbl_4q5xq2_event_name` VARCHAR(50),
    `mysql_tbl_4q5xq2_event_date` DATE,
    `mysql_tbl_4q5xq2_venue_id` INT,
    `mysql_tbl_4q5xq2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xepjtf` (`mysql_tbl_xepjtf_ticket_id`, `mysql_tbl_xepjtf_event_id`, `mysql_tbl_xepjtf_seat_section`, `mysql_tbl_xepjtf_seat_row`, `mysql_tbl_xepjtf_seat_number`, `mysql_tbl_xepjtf_price`, `mysql_tbl_xepjtf_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4q5xq2` (`mysql_tbl_4q5xq2_event_id`, `mysql_tbl_4q5xq2_event_name`, `mysql_tbl_4q5xq2_event_date`, `mysql_tbl_4q5xq2_venue_id`, `mysql_tbl_4q5xq2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2t2f7` (
    `mysql_tbl_u2t2f7_ship_id` INT,
    `mysql_tbl_u2t2f7_order_id` INT,
    `mysql_tbl_u2t2f7_weight` INT,
    `mysql_tbl_u2t2f7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u2t2f7_zone` INT,
    `mysql_tbl_u2t2f7_delivery_days` INT
);

INSERT INTO `mysql_tbl_u2t2f7` (`mysql_tbl_u2t2f7_ship_id`, `mysql_tbl_u2t2f7_order_id`, `mysql_tbl_u2t2f7_weight`, `mysql_tbl_u2t2f7_shipping_cost`, `mysql_tbl_u2t2f7_zone`, `mysql_tbl_u2t2f7_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9k96d` (
    `mysql_tbl_n9k96d_customer_id` INT,
    `mysql_tbl_n9k96d_country` INT
);

INSERT INTO `mysql_tbl_n9k96d` (`mysql_tbl_n9k96d_customer_id`, `mysql_tbl_n9k96d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3yh1` (
    `mysql_tbl_3c3yh1_lease_id` INT,
    `mysql_tbl_3c3yh1_tenant_id` INT,
    `mysql_tbl_3c3yh1_space_sqft` INT,
    `mysql_tbl_3c3yh1_monthly_rate` INT,
    `mysql_tbl_3c3yh1_start_date` DATE,
    `mysql_tbl_3c3yh1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mft7yn` (
    `mysql_tbl_mft7yn_tenant_id` INT,
    `mysql_tbl_mft7yn_company_name` VARCHAR(50),
    `mysql_tbl_mft7yn_industry` INT
);

INSERT INTO `mysql_tbl_3c3yh1` (`mysql_tbl_3c3yh1_lease_id`, `mysql_tbl_3c3yh1_tenant_id`, `mysql_tbl_3c3yh1_space_sqft`, `mysql_tbl_3c3yh1_monthly_rate`, `mysql_tbl_3c3yh1_start_date`, `mysql_tbl_3c3yh1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mft7yn` (`mysql_tbl_mft7yn_tenant_id`, `mysql_tbl_mft7yn_company_name`, `mysql_tbl_mft7yn_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potw6r` (
    `mysql_tbl_potw6r_customer_id` INT,
    `mysql_tbl_potw6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_potw6r` (`mysql_tbl_potw6r_customer_id`, `mysql_tbl_potw6r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkyki` (
    `mysql_tbl_mtkyki_product_id` INT,
    `mysql_tbl_mtkyki_name` VARCHAR(50),
    `mysql_tbl_mtkyki_category_id` INT,
    `mysql_tbl_mtkyki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjtixc` (
    `mysql_tbl_cjtixc_order_id` INT,
    `mysql_tbl_cjtixc_product_id` INT,
    `mysql_tbl_cjtixc_quantity` INT,
    `mysql_tbl_cjtixc_order_date` DATE
);

INSERT INTO `mysql_tbl_mtkyki` (`mysql_tbl_mtkyki_product_id`, `mysql_tbl_mtkyki_name`, `mysql_tbl_mtkyki_category_id`, `mysql_tbl_mtkyki_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_cjtixc` (`mysql_tbl_cjtixc_order_id`, `mysql_tbl_cjtixc_product_id`, `mysql_tbl_cjtixc_quantity`, `mysql_tbl_cjtixc_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnmzh` (
    `mysql_tbl_1dnmzh_contract_id` INT,
    `mysql_tbl_1dnmzh_client_id` INT,
    `mysql_tbl_1dnmzh_guard_id` INT,
    `mysql_tbl_1dnmzh_contract_type` VARCHAR(50),
    `mysql_tbl_1dnmzh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dnmzh_num_guards` INT,
    `mysql_tbl_1dnmzh_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo696k` (
    `mysql_tbl_mo696k_guard_id` INT,
    `mysql_tbl_mo696k_name` VARCHAR(50),
    `mysql_tbl_mo696k_experience_years` INT,
    `mysql_tbl_mo696k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1dnmzh` (`mysql_tbl_1dnmzh_contract_id`, `mysql_tbl_1dnmzh_client_id`, `mysql_tbl_1dnmzh_guard_id`, `mysql_tbl_1dnmzh_contract_type`, `mysql_tbl_1dnmzh_monthly_cost`, `mysql_tbl_1dnmzh_num_guards`, `mysql_tbl_1dnmzh_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mo696k` (`mysql_tbl_mo696k_guard_id`, `mysql_tbl_mo696k_name`, `mysql_tbl_mo696k_experience_years`, `mysql_tbl_mo696k_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flf7jv` (
    `mysql_tbl_flf7jv_emp_id` INT,
    `mysql_tbl_flf7jv_hire_date` DATE
);

INSERT INTO `mysql_tbl_flf7jv` (`mysql_tbl_flf7jv_emp_id`, `mysql_tbl_flf7jv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsugnb` (
    `mysql_tbl_lsugnb_campaign_id` INT,
    `mysql_tbl_lsugnb_channel` INT,
    `mysql_tbl_lsugnb_budget` INT,
    `mysql_tbl_lsugnb_start_date` DATE,
    `mysql_tbl_lsugnb_end_date` DATE,
    `mysql_tbl_lsugnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuk4j` (
    `mysql_tbl_exuk4j_conversion_id` INT,
    `mysql_tbl_exuk4j_campaign_id` INT,
    `mysql_tbl_exuk4j_conversion_value` INT
);

INSERT INTO `mysql_tbl_lsugnb` (`mysql_tbl_lsugnb_campaign_id`, `mysql_tbl_lsugnb_channel`, `mysql_tbl_lsugnb_budget`, `mysql_tbl_lsugnb_start_date`, `mysql_tbl_lsugnb_end_date`, `mysql_tbl_lsugnb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_exuk4j` (`mysql_tbl_exuk4j_conversion_id`, `mysql_tbl_exuk4j_campaign_id`, `mysql_tbl_exuk4j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzmvo` (
    `mysql_tbl_1hzmvo_order_id` INT,
    `mysql_tbl_1hzmvo_customer_id` INT,
    `mysql_tbl_1hzmvo_order_date` DATE,
    `mysql_tbl_1hzmvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hzmvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdi9e` (
    `mysql_tbl_hbdi9e_customer_id` INT,
    `mysql_tbl_hbdi9e_country` INT
);

INSERT INTO `mysql_tbl_1hzmvo` (`mysql_tbl_1hzmvo_order_id`, `mysql_tbl_1hzmvo_customer_id`, `mysql_tbl_1hzmvo_order_date`, `mysql_tbl_1hzmvo_total_amount`, `mysql_tbl_1hzmvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbdi9e` (`mysql_tbl_hbdi9e_customer_id`, `mysql_tbl_hbdi9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhjte` (
    mysql_tbl_cfhjte_id INT,
    mysql_tbl_cfhjte_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cfhjte` (`mysql_tbl_cfhjte_id`, `mysql_tbl_cfhjte_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cfhjte` (`mysql_tbl_cfhjte_id`, `mysql_tbl_cfhjte_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foklve` (mysql_tbl_foklve_id INT, mysql_tbl_foklve_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfrik` (
    `mysql_tbl_ovfrik_customer_id` INT,
    `mysql_tbl_ovfrik_plan_type` VARCHAR(50),
    `mysql_tbl_ovfrik_start_date` DATE,
    `mysql_tbl_ovfrik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ovfrik_data_limit_gb` TEXT,
    `mysql_tbl_ovfrik_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ovfrik` (`mysql_tbl_ovfrik_customer_id`, `mysql_tbl_ovfrik_plan_type`, `mysql_tbl_ovfrik_start_date`, `mysql_tbl_ovfrik_monthly_cost`, `mysql_tbl_ovfrik_data_limit_gb`, `mysql_tbl_ovfrik_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ly5w` (
    `mysql_tbl_p6ly5w_emp_id` INT,
    `mysql_tbl_p6ly5w_department_id` INT,
    `mysql_tbl_p6ly5w_salary` INT
);

INSERT INTO `mysql_tbl_p6ly5w` (`mysql_tbl_p6ly5w_emp_id`, `mysql_tbl_p6ly5w_department_id`, `mysql_tbl_p6ly5w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hat42` (
    `mysql_tbl_7hat42_emp_id` INT,
    `mysql_tbl_7hat42_department_id` INT
);

INSERT INTO `mysql_tbl_7hat42` (`mysql_tbl_7hat42_emp_id`, `mysql_tbl_7hat42_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svb7yn` (
    `mysql_tbl_svb7yn_category_id` INT,
    `mysql_tbl_svb7yn_price` DECIMAL(10,2),
    `mysql_tbl_svb7yn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svb7yn` (`mysql_tbl_svb7yn_category_id`, `mysql_tbl_svb7yn_price`, `mysql_tbl_svb7yn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fr3xf` (
    `mysql_tbl_5fr3xf_product_id` INT,
    `mysql_tbl_5fr3xf_category_id` INT
);

INSERT INTO `mysql_tbl_5fr3xf` (`mysql_tbl_5fr3xf_product_id`, `mysql_tbl_5fr3xf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61c39h` (
    `mysql_tbl_61c39h_customer_id` INT,
    `mysql_tbl_61c39h_status` VARCHAR(50),
    `mysql_tbl_61c39h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61c39h` (`mysql_tbl_61c39h_customer_id`, `mysql_tbl_61c39h_status`, `mysql_tbl_61c39h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3e1hi` (
    `mysql_tbl_p3e1hi_order_id` INT,
    `mysql_tbl_p3e1hi_customer_id` INT,
    `mysql_tbl_p3e1hi_order_date` DATE,
    `mysql_tbl_p3e1hi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0jbu` (
    `mysql_tbl_1r0jbu_customer_id` INT,
    `mysql_tbl_1r0jbu_country` INT
);

INSERT INTO `mysql_tbl_p3e1hi` (`mysql_tbl_p3e1hi_order_id`, `mysql_tbl_p3e1hi_customer_id`, `mysql_tbl_p3e1hi_order_date`, `mysql_tbl_p3e1hi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1r0jbu` (`mysql_tbl_1r0jbu_customer_id`, `mysql_tbl_1r0jbu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6d7jl` (
    `mysql_tbl_e6d7jl_product_id` INT,
    `mysql_tbl_e6d7jl_price` DECIMAL(10,2),
    `mysql_tbl_e6d7jl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e6d7jl` (`mysql_tbl_e6d7jl_product_id`, `mysql_tbl_e6d7jl_price`, `mysql_tbl_e6d7jl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1b48v` (
    `mysql_tbl_r1b48v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1b48v` (`mysql_tbl_r1b48v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv2dgv` (
    `mysql_tbl_fv2dgv_supplier_id` INT,
    `mysql_tbl_fv2dgv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fv2dgv` (`mysql_tbl_fv2dgv_supplier_id`, `mysql_tbl_fv2dgv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hli9gh` (
    `mysql_tbl_hli9gh_emp_id` INT,
    `mysql_tbl_hli9gh_department_id` INT
);

INSERT INTO `mysql_tbl_hli9gh` (`mysql_tbl_hli9gh_emp_id`, `mysql_tbl_hli9gh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic70gq` (
    `mysql_tbl_ic70gq_order_id` INT,
    `mysql_tbl_ic70gq_customer_id` INT,
    `mysql_tbl_ic70gq_order_date` DATE,
    `mysql_tbl_ic70gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tjhu4` (
    `mysql_tbl_1tjhu4_order_id` INT,
    `mysql_tbl_1tjhu4_product_id` INT,
    `mysql_tbl_1tjhu4_quantity` INT,
    `mysql_tbl_1tjhu4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic70gq` (`mysql_tbl_ic70gq_order_id`, `mysql_tbl_ic70gq_customer_id`, `mysql_tbl_ic70gq_order_date`, `mysql_tbl_ic70gq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1tjhu4` (`mysql_tbl_1tjhu4_order_id`, `mysql_tbl_1tjhu4_product_id`, `mysql_tbl_1tjhu4_quantity`, `mysql_tbl_1tjhu4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ein41n` (
    `mysql_tbl_ein41n_sale_id` INT,
    `mysql_tbl_ein41n_product_id` INT,
    `mysql_tbl_ein41n_salesperson_id` INT,
    `mysql_tbl_ein41n_sale_date` DATE,
    `mysql_tbl_ein41n_quantity` INT,
    `mysql_tbl_ein41n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ein41n` (`mysql_tbl_ein41n_sale_id`, `mysql_tbl_ein41n_product_id`, `mysql_tbl_ein41n_salesperson_id`, `mysql_tbl_ein41n_sale_date`, `mysql_tbl_ein41n_quantity`, `mysql_tbl_ein41n_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcj20j` (
    `mysql_tbl_fcj20j_campaign_id` INT,
    `mysql_tbl_fcj20j_channel` INT,
    `mysql_tbl_fcj20j_budget` INT,
    `mysql_tbl_fcj20j_start_date` DATE,
    `mysql_tbl_fcj20j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhofk` (
    `mysql_tbl_2zhofk_conversion_id` INT,
    `mysql_tbl_2zhofk_campaign_id` INT,
    `mysql_tbl_2zhofk_conversion_value` INT
);

INSERT INTO `mysql_tbl_fcj20j` (`mysql_tbl_fcj20j_campaign_id`, `mysql_tbl_fcj20j_channel`, `mysql_tbl_fcj20j_budget`, `mysql_tbl_fcj20j_start_date`, `mysql_tbl_fcj20j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zhofk` (`mysql_tbl_2zhofk_conversion_id`, `mysql_tbl_2zhofk_campaign_id`, `mysql_tbl_2zhofk_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_7hat42`
    WHERE mysql_tbl_7hat42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_7hat42`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_svb7yn_PRICE * mysql_tbl_svb7yn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_svb7yn`
    WHERE mysql_tbl_svb7yn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6ly5w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p6ly5w`
    WHERE mysql_tbl_p6ly5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p6ly5w_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p6ly5w`
    WHERE (SELECT AVG(mysql_tbl_p6ly5w_SALARY) FROM `mysql_tbl_p6ly5w` WHERE mysql_tbl_p6ly5w_DEPARTMENT_ID = mysql_tbl_p6ly5w_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1hzmvo`
    WHERE mysql_tbl_1hzmvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1hzmvo` O
    JOIN `mysql_tbl_hbdi9e` C ON mysql_tbl_1hzmvo_CUSTOMER_ID = mysql_tbl_hbdi9e_CUSTOMER_ID
    WHERE mysql_tbl_1hzmvo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_hbdi9e_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_foklve_ID) INTO V_MAX_ID FROM `mysql_tbl_foklve`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_foklve` WHERE mysql_tbl_foklve_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1tjhu4_QUANTITY * mysql_tbl_1tjhu4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1tjhu4`
    WHERE mysql_tbl_1tjhu4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1tjhu4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1tjhu4`
    WHERE mysql_tbl_1tjhu4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv2dgv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fv2dgv`
    WHERE mysql_tbl_fv2dgv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hli9gh`
    WHERE mysql_tbl_hli9gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ovfrik_PLAN_TYPE, COALESCE(mysql_tbl_ovfrik_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ovfrik_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ovfrik`
    WHERE mysql_tbl_ovfrik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k4eoz2` O
    JOIN `mysql_tbl_n9k96d` C ON O.CUSTOMER_ID = mysql_tbl_n9k96d_CUSTOMER_ID
    WHERE mysql_tbl_n9k96d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2t2f7_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_u2t2f7`
    WHERE mysql_tbl_u2t2f7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c3yh1_SPACE_SQFT, 100), COALESCE(mysql_tbl_3c3yh1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3c3yh1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3c3yh1`
    WHERE mysql_tbl_3c3yh1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fcj20j_CHANNEL, COALESCE(mysql_tbl_fcj20j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fcj20j`
    WHERE mysql_tbl_fcj20j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2zhofk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2zhofk`
    WHERE mysql_tbl_2zhofk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ein41n_QUANTITY * mysql_tbl_ein41n_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ein41n`
    WHERE mysql_tbl_ein41n_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ein41n_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dnmzh_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1dnmzh_NUM_GUARDS, 2), COALESCE(mysql_tbl_1dnmzh_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1dnmzh`
    WHERE mysql_tbl_1dnmzh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_potw6r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_potw6r`
    WHERE mysql_tbl_potw6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjtixc_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_cjtixc`
    WHERE mysql_tbl_cjtixc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cjtixc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cjtixc`
    WHERE mysql_tbl_cjtixc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cfhjte`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_k4eoz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_k4eoz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_flf7jv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_flf7jv`
    WHERE mysql_tbl_flf7jv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1b48v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r1b48v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_k4eoz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_k4eoz2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_61c39h_STATUS, COALESCE(mysql_tbl_61c39h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_61c39h`
    WHERE mysql_tbl_61c39h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5fr3xf`
    WHERE mysql_tbl_5fr3xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5fr3xf` P ON OI.PRODUCT_ID = mysql_tbl_5fr3xf_PRODUCT_ID
    WHERE mysql_tbl_5fr3xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_p3e1hi_ORDER_DATE), MAX(mysql_tbl_p3e1hi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p3e1hi`
    WHERE mysql_tbl_p3e1hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6d7jl_PRICE, 0) * COALESCE(mysql_tbl_e6d7jl_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_e6d7jl`
    WHERE mysql_tbl_e6d7jl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lsugnb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_exuk4j_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lsugnb` C
    LEFT JOIN `mysql_tbl_exuk4j` CV ON mysql_tbl_lsugnb_CAMPAIGN_ID = mysql_tbl_exuk4j_CAMPAIGN_ID
    WHERE mysql_tbl_lsugnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lsugnb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xepjtf_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xepjtf`
    WHERE mysql_tbl_xepjtf_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xepjtf_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xepjtf_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4q5xq2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4q5xq2`
    WHERE mysql_tbl_4q5xq2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SET V_TEMP = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3scryr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3scryr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3scryr`
    WHERE mysql_tbl_3scryr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dkh4z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7dkh4z`
    WHERE mysql_tbl_7dkh4z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0dstf_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_r0dstf` D
    JOIN `mysql_tbl_7dkh4z` E ON mysql_tbl_r0dstf_DEPT_ID = mysql_tbl_7dkh4z_DEPT_ID
    WHERE mysql_tbl_7dkh4z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dkh4z_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7dkh4z`
    WHERE mysql_tbl_7dkh4z_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);