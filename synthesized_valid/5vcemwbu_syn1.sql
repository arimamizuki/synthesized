/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y94gl` (
    `mysql_tbl_3y94gl_customer_id` INT,
    `mysql_tbl_3y94gl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lov9au` (
    `mysql_tbl_lov9au_order_id` INT,
    `mysql_tbl_lov9au_customer_id` INT,
    `mysql_tbl_lov9au_order_date` DATE,
    `mysql_tbl_lov9au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y94gl` (`mysql_tbl_3y94gl_customer_id`, `mysql_tbl_3y94gl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lov9au` (`mysql_tbl_lov9au_order_id`, `mysql_tbl_lov9au_customer_id`, `mysql_tbl_lov9au_order_date`, `mysql_tbl_lov9au_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgdn5` (
    `mysql_tbl_5qgdn5_emp_id` INT,
    `mysql_tbl_5qgdn5_department_id` INT,
    `mysql_tbl_5qgdn5_salary` INT
);

INSERT INTO `mysql_tbl_5qgdn5` (`mysql_tbl_5qgdn5_emp_id`, `mysql_tbl_5qgdn5_department_id`, `mysql_tbl_5qgdn5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iasynl` (
    `mysql_tbl_iasynl_product_id` INT,
    `mysql_tbl_iasynl_category_id` INT,
    `mysql_tbl_iasynl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iasynl` (`mysql_tbl_iasynl_product_id`, `mysql_tbl_iasynl_category_id`, `mysql_tbl_iasynl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwj1c5` (
    `mysql_tbl_xwj1c5_campaign_id` INT,
    `mysql_tbl_xwj1c5_budget` INT,
    `mysql_tbl_xwj1c5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngd6p` (
    `mysql_tbl_mngd6p_conversion_id` INT,
    `mysql_tbl_mngd6p_campaign_id` INT,
    `mysql_tbl_mngd6p_conversion_value` INT
);

INSERT INTO `mysql_tbl_xwj1c5` (`mysql_tbl_xwj1c5_campaign_id`, `mysql_tbl_xwj1c5_budget`, `mysql_tbl_xwj1c5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mngd6p` (`mysql_tbl_mngd6p_conversion_id`, `mysql_tbl_mngd6p_campaign_id`, `mysql_tbl_mngd6p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmgkr` (
    `mysql_tbl_njmgkr_store_id` INT,
    `mysql_tbl_njmgkr_region` INT,
    `mysql_tbl_njmgkr_store_type` VARCHAR(50),
    `mysql_tbl_njmgkr_monthly_rent` INT,
    `mysql_tbl_njmgkr_sales_target` INT,
    `mysql_tbl_njmgkr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djzmax` (
    `mysql_tbl_djzmax_employee_id` INT,
    `mysql_tbl_djzmax_store_id` INT,
    `mysql_tbl_djzmax_role` INT,
    `mysql_tbl_djzmax_salary` INT,
    `mysql_tbl_djzmax_hire_date` DATE
);

INSERT INTO `mysql_tbl_njmgkr` (`mysql_tbl_njmgkr_store_id`, `mysql_tbl_njmgkr_region`, `mysql_tbl_njmgkr_store_type`, `mysql_tbl_njmgkr_monthly_rent`, `mysql_tbl_njmgkr_sales_target`, `mysql_tbl_njmgkr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_djzmax` (`mysql_tbl_djzmax_employee_id`, `mysql_tbl_djzmax_store_id`, `mysql_tbl_djzmax_role`, `mysql_tbl_djzmax_salary`, `mysql_tbl_djzmax_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp597b` (
    `mysql_tbl_gp597b_customer_id` INT,
    `mysql_tbl_gp597b_registration_date` DATE,
    `mysql_tbl_gp597b_country` INT
);

INSERT INTO `mysql_tbl_gp597b` (`mysql_tbl_gp597b_customer_id`, `mysql_tbl_gp597b_registration_date`, `mysql_tbl_gp597b_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ao1i3` (
    `mysql_tbl_7ao1i3_customer_id` INT,
    `mysql_tbl_7ao1i3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26350i` (
    `mysql_tbl_26350i_order_id` INT,
    `mysql_tbl_26350i_customer_id` INT,
    `mysql_tbl_26350i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ao1i3` (`mysql_tbl_7ao1i3_customer_id`, `mysql_tbl_7ao1i3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_26350i` (`mysql_tbl_26350i_order_id`, `mysql_tbl_26350i_customer_id`, `mysql_tbl_26350i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4dyd` (
    `mysql_tbl_xm4dyd_order_id` INT,
    `mysql_tbl_xm4dyd_customer_id` INT,
    `mysql_tbl_xm4dyd_order_date` DATE,
    `mysql_tbl_xm4dyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xm4dyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50vn8` (
    `mysql_tbl_z50vn8_shipment_id` INT,
    `mysql_tbl_z50vn8_order_id` INT,
    `mysql_tbl_z50vn8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm4dyd` (`mysql_tbl_xm4dyd_order_id`, `mysql_tbl_xm4dyd_customer_id`, `mysql_tbl_xm4dyd_order_date`, `mysql_tbl_xm4dyd_total_amount`, `mysql_tbl_xm4dyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z50vn8` (`mysql_tbl_z50vn8_shipment_id`, `mysql_tbl_z50vn8_order_id`, `mysql_tbl_z50vn8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8wsqs` (
    mysql_tbl_i8wsqs_emp_no INT,
    mysql_tbl_i8wsqs_first_name VARCHAR(50),
    mysql_tbl_i8wsqs_last_name VARCHAR(50),
    mysql_tbl_i8wsqs_birth_date DATE,
    mysql_tbl_i8wsqs_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ama0f` (
    mysql_tbl_5ama0f_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_5ama0f` (`mysql_tbl_5ama0f_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8pbi` (
    `mysql_tbl_ba8pbi_product_id` INT,
    `mysql_tbl_ba8pbi_category_id` INT,
    `mysql_tbl_ba8pbi_price` DECIMAL(10,2),
    `mysql_tbl_ba8pbi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yjrl5` (
    `mysql_tbl_6yjrl5_order_id` INT,
    `mysql_tbl_6yjrl5_product_id` INT,
    `mysql_tbl_6yjrl5_quantity` INT
);

INSERT INTO `mysql_tbl_ba8pbi` (`mysql_tbl_ba8pbi_product_id`, `mysql_tbl_ba8pbi_category_id`, `mysql_tbl_ba8pbi_price`, `mysql_tbl_ba8pbi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6yjrl5` (`mysql_tbl_6yjrl5_order_id`, `mysql_tbl_6yjrl5_product_id`, `mysql_tbl_6yjrl5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i5fj9` (
    `mysql_tbl_0i5fj9_department_id` INT
);

INSERT INTO `mysql_tbl_0i5fj9` (`mysql_tbl_0i5fj9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d413m7` (
    `mysql_tbl_d413m7_campaign_id` INT,
    `mysql_tbl_d413m7_start_date` DATE,
    `mysql_tbl_d413m7_end_date` DATE
);

INSERT INTO `mysql_tbl_d413m7` (`mysql_tbl_d413m7_campaign_id`, `mysql_tbl_d413m7_start_date`, `mysql_tbl_d413m7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5gyne` (
    `mysql_tbl_r5gyne_product_id` INT,
    `mysql_tbl_r5gyne_category_id` INT,
    `mysql_tbl_r5gyne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5gyne` (`mysql_tbl_r5gyne_product_id`, `mysql_tbl_r5gyne_category_id`, `mysql_tbl_r5gyne_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1iq2o` (
    `mysql_tbl_j1iq2o_emp_id` INT,
    `mysql_tbl_j1iq2o_salary` INT
);

INSERT INTO `mysql_tbl_j1iq2o` (`mysql_tbl_j1iq2o_emp_id`, `mysql_tbl_j1iq2o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjk33` (mysql_tbl_ndjk33_id INT, user_mysql_tbl_ndjk33_id INT, mysql_tbl_ndjk33_plan VARCHAR(50), mysql_tbl_ndjk33_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbih5` (
    `mysql_tbl_hlbih5_campaign_id` INT,
    `mysql_tbl_hlbih5_budget` INT
);

INSERT INTO `mysql_tbl_hlbih5` (`mysql_tbl_hlbih5_campaign_id`, `mysql_tbl_hlbih5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxchc0` (
    `mysql_tbl_bxchc0_order_id` INT,
    `mysql_tbl_bxchc0_customer_id` INT
);

INSERT INTO `mysql_tbl_bxchc0` (`mysql_tbl_bxchc0_order_id`, `mysql_tbl_bxchc0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhm5u` (
    `mysql_tbl_3xhm5u_installation_id` INT,
    `mysql_tbl_3xhm5u_customer_id` INT,
    `mysql_tbl_3xhm5u_vehicle_id` INT,
    `mysql_tbl_3xhm5u_alarm_type` VARCHAR(50),
    `mysql_tbl_3xhm5u_installation_date` DATE,
    `mysql_tbl_3xhm5u_warranty_months` INT,
    `mysql_tbl_3xhm5u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fe73w` (
    `mysql_tbl_9fe73w_vehicle_id` INT,
    `mysql_tbl_9fe73w_make` INT,
    `mysql_tbl_9fe73w_model` INT,
    `mysql_tbl_9fe73w_year` INT,
    `mysql_tbl_9fe73w_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xhm5u` (`mysql_tbl_3xhm5u_installation_id`, `mysql_tbl_3xhm5u_customer_id`, `mysql_tbl_3xhm5u_vehicle_id`, `mysql_tbl_3xhm5u_alarm_type`, `mysql_tbl_3xhm5u_installation_date`, `mysql_tbl_3xhm5u_warranty_months`, `mysql_tbl_3xhm5u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9fe73w` (`mysql_tbl_9fe73w_vehicle_id`, `mysql_tbl_9fe73w_make`, `mysql_tbl_9fe73w_model`, `mysql_tbl_9fe73w_year`, `mysql_tbl_9fe73w_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt065a` (
    mysql_tbl_tt065a_inventory_id INT,
    mysql_tbl_tt065a_customer_id INT,
    mysql_tbl_tt065a_return_date DATE
);

INSERT INTO `mysql_tbl_tt065a` (`mysql_tbl_tt065a_inventory_id`, `mysql_tbl_tt065a_customer_id`, `mysql_tbl_tt065a_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwwcch` (
    `mysql_tbl_dwwcch_order_id` INT,
    `mysql_tbl_dwwcch_customer_id` INT,
    `mysql_tbl_dwwcch_order_date` DATE,
    `mysql_tbl_dwwcch_status` VARCHAR(50),
    `mysql_tbl_dwwcch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09lfcq` (
    `mysql_tbl_09lfcq_item_id` INT,
    `mysql_tbl_09lfcq_order_id` INT,
    `mysql_tbl_09lfcq_product_id` INT,
    `mysql_tbl_09lfcq_quantity` INT,
    `mysql_tbl_09lfcq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoemg3` (
    `mysql_tbl_xoemg3_product_id` INT,
    `mysql_tbl_xoemg3_category_id` INT,
    `mysql_tbl_xoemg3_supplier_id` INT
);

INSERT INTO `mysql_tbl_dwwcch` (`mysql_tbl_dwwcch_order_id`, `mysql_tbl_dwwcch_customer_id`, `mysql_tbl_dwwcch_order_date`, `mysql_tbl_dwwcch_status`, `mysql_tbl_dwwcch_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_09lfcq` (`mysql_tbl_09lfcq_item_id`, `mysql_tbl_09lfcq_order_id`, `mysql_tbl_09lfcq_product_id`, `mysql_tbl_09lfcq_quantity`, `mysql_tbl_09lfcq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xoemg3` (`mysql_tbl_xoemg3_product_id`, `mysql_tbl_xoemg3_category_id`, `mysql_tbl_xoemg3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cra31q` (
    `mysql_tbl_cra31q_category_id` INT,
    `mysql_tbl_cra31q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cra31q` (`mysql_tbl_cra31q_category_id`, `mysql_tbl_cra31q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96hx9` (
    `mysql_tbl_x96hx9_emp_id` INT,
    `mysql_tbl_x96hx9_dept_id` INT,
    `mysql_tbl_x96hx9_salary` INT,
    `mysql_tbl_x96hx9_hire_date` DATE,
    `mysql_tbl_x96hx9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqgu4` (
    `mysql_tbl_9yqgu4_dept_id` INT,
    `mysql_tbl_9yqgu4_name` VARCHAR(50),
    `mysql_tbl_9yqgu4_avg_salary` INT
);

INSERT INTO `mysql_tbl_x96hx9` (`mysql_tbl_x96hx9_emp_id`, `mysql_tbl_x96hx9_dept_id`, `mysql_tbl_x96hx9_salary`, `mysql_tbl_x96hx9_hire_date`, `mysql_tbl_x96hx9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9yqgu4` (`mysql_tbl_9yqgu4_dept_id`, `mysql_tbl_9yqgu4_name`, `mysql_tbl_9yqgu4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2vux` (
    `mysql_tbl_sf2vux_student_id` INT,
    `mysql_tbl_sf2vux_school_id` INT,
    `mysql_tbl_sf2vux_grade_level` INT,
    `mysql_tbl_sf2vux_subjects_needed` INT,
    `mysql_tbl_sf2vux_session_rate` INT,
    `mysql_tbl_sf2vux_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol3kj` (
    `mysql_tbl_dol3kj_session_id` INT,
    `mysql_tbl_dol3kj_student_id` INT,
    `mysql_tbl_dol3kj_tutor_id` INT,
    `mysql_tbl_dol3kj_session_date` DATE,
    `mysql_tbl_dol3kj_duration_minutes` INT,
    `mysql_tbl_dol3kj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_sf2vux` (`mysql_tbl_sf2vux_student_id`, `mysql_tbl_sf2vux_school_id`, `mysql_tbl_sf2vux_grade_level`, `mysql_tbl_sf2vux_subjects_needed`, `mysql_tbl_sf2vux_session_rate`, `mysql_tbl_sf2vux_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dol3kj` (`mysql_tbl_dol3kj_session_id`, `mysql_tbl_dol3kj_student_id`, `mysql_tbl_dol3kj_tutor_id`, `mysql_tbl_dol3kj_session_date`, `mysql_tbl_dol3kj_duration_minutes`, `mysql_tbl_dol3kj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7m9nb` (
    `mysql_tbl_c7m9nb_product_id` INT,
    `mysql_tbl_c7m9nb_category_id` INT,
    `mysql_tbl_c7m9nb_price` DECIMAL(10,2),
    `mysql_tbl_c7m9nb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5drqo2` (
    `mysql_tbl_5drqo2_category_id` INT,
    `mysql_tbl_5drqo2_parent_id` INT,
    `mysql_tbl_5drqo2_category_level` INT
);

INSERT INTO `mysql_tbl_c7m9nb` (`mysql_tbl_c7m9nb_product_id`, `mysql_tbl_c7m9nb_category_id`, `mysql_tbl_c7m9nb_price`, `mysql_tbl_c7m9nb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5drqo2` (`mysql_tbl_5drqo2_category_id`, `mysql_tbl_5drqo2_parent_id`, `mysql_tbl_5drqo2_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyrlt` (
    `mysql_tbl_0cyrlt_department_id` INT,
    `mysql_tbl_0cyrlt_salary` INT
);

INSERT INTO `mysql_tbl_0cyrlt` (`mysql_tbl_0cyrlt_department_id`, `mysql_tbl_0cyrlt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9xgj` (
    `mysql_tbl_1c9xgj_customer_id` INT,
    `mysql_tbl_1c9xgj_status` VARCHAR(50),
    `mysql_tbl_1c9xgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c9xgj` (`mysql_tbl_1c9xgj_customer_id`, `mysql_tbl_1c9xgj_status`, `mysql_tbl_1c9xgj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5se22` (
    `mysql_tbl_q5se22_table_id` INT,
    `mysql_tbl_q5se22_restaurant_id` INT,
    `mysql_tbl_q5se22_capacity` INT,
    `mysql_tbl_q5se22_is_outdoor` INT,
    `mysql_tbl_q5se22_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kutl` (
    `mysql_tbl_k2kutl_reservation_id` INT,
    `mysql_tbl_k2kutl_table_id` INT,
    `mysql_tbl_k2kutl_customer_id` INT,
    `mysql_tbl_k2kutl_party_size` INT,
    `mysql_tbl_k2kutl_reservation_date` DATE,
    `mysql_tbl_k2kutl_duration_minutes` INT
);

INSERT INTO `mysql_tbl_q5se22` (`mysql_tbl_q5se22_table_id`, `mysql_tbl_q5se22_restaurant_id`, `mysql_tbl_q5se22_capacity`, `mysql_tbl_q5se22_is_outdoor`, `mysql_tbl_q5se22_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2kutl` (`mysql_tbl_k2kutl_reservation_id`, `mysql_tbl_k2kutl_table_id`, `mysql_tbl_k2kutl_customer_id`, `mysql_tbl_k2kutl_party_size`, `mysql_tbl_k2kutl_reservation_date`, `mysql_tbl_k2kutl_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bveoel` (
    `mysql_tbl_bveoel_order_id` INT,
    `mysql_tbl_bveoel_customer_id` INT,
    `mysql_tbl_bveoel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bveoel` (`mysql_tbl_bveoel_order_id`, `mysql_tbl_bveoel_customer_id`, `mysql_tbl_bveoel_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97xpt` (
    `mysql_tbl_l97xpt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l97xpt` (`mysql_tbl_l97xpt_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qgdn5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5qgdn5`
    WHERE mysql_tbl_5qgdn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_iasynl_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_iasynl`
    WHERE mysql_tbl_iasynl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l97xpt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l97xpt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9pgeqa DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9pgeqa DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xhm5u_COST, 500), COALESCE(mysql_tbl_3xhm5u_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3xhm5u`
    WHERE mysql_tbl_3xhm5u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fe73w_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_3xhm5u` CAI
    JOIN `mysql_tbl_9fe73w` V ON mysql_tbl_3xhm5u_VEHICLE_ID = mysql_tbl_9fe73w_VEHICLE_ID
    WHERE mysql_tbl_3xhm5u_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bxchc0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bxchc0`
    WHERE mysql_tbl_bxchc0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwj1c5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xwj1c5`
    WHERE mysql_tbl_xwj1c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mngd6p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mngd6p`
    WHERE mysql_tbl_mngd6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_REMAINING)))));
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

    SELECT COALESCE(mysql_tbl_x96hx9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x96hx9`
    WHERE mysql_tbl_x96hx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9yqgu4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9yqgu4` D
    JOIN `mysql_tbl_x96hx9` E ON mysql_tbl_9yqgu4_DEPT_ID = mysql_tbl_x96hx9_DEPT_ID
    WHERE mysql_tbl_x96hx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x96hx9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_x96hx9`
    WHERE mysql_tbl_x96hx9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9pgeqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9pgeqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9pgeqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bveoel_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bveoel`
    WHERE mysql_tbl_bveoel_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf2vux_SESSION_RATE, 40), COALESCE(mysql_tbl_sf2vux_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_sf2vux`
    WHERE mysql_tbl_sf2vux_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_dol3kj`
    WHERE mysql_tbl_dol3kj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tt065a_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tt065a`
  WHERE mysql_tbl_tt065a_RETURN_DATE IS NULL
  AND mysql_tbl_tt065a_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_5drqo2_CATEGORY_ID FROM `mysql_tbl_5drqo2` WHERE mysql_tbl_5drqo2_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5drqo2_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5drqo2` WHERE mysql_tbl_5drqo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_c7m9nb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_c7m9nb`
        WHERE mysql_tbl_c7m9nb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_c7m9nb_IS_ACTIVE = 1;

        SELECT mysql_tbl_5drqo2_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5drqo2` WHERE mysql_tbl_5drqo2_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cra31q`
    WHERE mysql_tbl_cra31q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cra31q_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1c9xgj_STATUS, COALESCE(mysql_tbl_1c9xgj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1c9xgj`
    WHERE mysql_tbl_1c9xgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5se22_CAPACITY, 4), COALESCE(mysql_tbl_q5se22_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_q5se22`
    WHERE mysql_tbl_q5se22_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_k2kutl`
    WHERE mysql_tbl_k2kutl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k2kutl_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0cyrlt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0cyrlt`
    WHERE mysql_tbl_0cyrlt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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
        SELECT DISTINCT mysql_tbl_dwwcch_ORDER_ID FROM `mysql_tbl_dwwcch` O
        JOIN `mysql_tbl_09lfcq` OI ON mysql_tbl_dwwcch_ORDER_ID = mysql_tbl_09lfcq_ORDER_ID
        JOIN `mysql_tbl_xoemg3` P ON mysql_tbl_09lfcq_PRODUCT_ID = mysql_tbl_xoemg3_PRODUCT_ID
        WHERE mysql_tbl_xoemg3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dwwcch_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_09lfcq_QUANTITY * mysql_tbl_09lfcq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_09lfcq` OI
        WHERE mysql_tbl_09lfcq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba8pbi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ba8pbi`
    WHERE mysql_tbl_ba8pbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6yjrl5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6yjrl5`
    WHERE mysql_tbl_6yjrl5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_i8wsqs` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5ama0f_CTINYINT) INTO RESULT FROM `mysql_tbl_5ama0f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njmgkr_SALES_TARGET, 0), COALESCE(mysql_tbl_njmgkr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_njmgkr`
    WHERE mysql_tbl_njmgkr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_djzmax`
    WHERE mysql_tbl_djzmax_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlbih5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hlbih5`
    WHERE mysql_tbl_hlbih5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ndjk33_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ndjk33_PLAN, mysql_tbl_ndjk33_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ndjk33` WHERE mysql_tbl_ndjk33_USER_ID = mysql_tbl_ndjk33_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ndjk33_PLAN';
    END IF;
    UPDATE `mysql_tbl_ndjk33` SET mysql_tbl_ndjk33_PLAN = NEW_PLAN WHERE mysql_tbl_ndjk33_USER_ID = mysql_tbl_ndjk33_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fgc8at` OI
    JOIN `mysql_tbl_r5gyne` P ON OI.PRODUCT_ID = mysql_tbl_r5gyne_PRODUCT_ID
    WHERE mysql_tbl_r5gyne_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fgc8at`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d413m7_START_DATE, mysql_tbl_d413m7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d413m7`
    WHERE mysql_tbl_d413m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0i5fj9`
    WHERE mysql_tbl_0i5fj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1iq2o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1iq2o`
    WHERE mysql_tbl_j1iq2o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm4dyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xm4dyd`
    WHERE mysql_tbl_xm4dyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z50vn8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z50vn8`
    WHERE mysql_tbl_z50vn8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rh6wt2`
    WHERE mysql_tbl_gp597b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gp597b_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_gp597b`
        WHERE mysql_tbl_gp597b_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hvbl3j`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_26350i` O
    JOIN `mysql_tbl_7ao1i3` C ON mysql_tbl_26350i_CUSTOMER_ID = mysql_tbl_7ao1i3_CUSTOMER_ID
    WHERE mysql_tbl_7ao1i3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lov9au_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lov9au`
    WHERE mysql_tbl_lov9au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);