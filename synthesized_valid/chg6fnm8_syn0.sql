/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93hz4t` (
    `mysql_tbl_93hz4t_customer_id` INT,
    `mysql_tbl_93hz4t_country` INT
);

INSERT INTO `mysql_tbl_93hz4t` (`mysql_tbl_93hz4t_customer_id`, `mysql_tbl_93hz4t_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r95bix` (
    `mysql_tbl_r95bix_customer_id` INT,
    `mysql_tbl_r95bix_registration_date` DATE
);

INSERT INTO `mysql_tbl_r95bix` (`mysql_tbl_r95bix_customer_id`, `mysql_tbl_r95bix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2c6nm` (
    `mysql_tbl_m2c6nm_product_id` INT,
    `mysql_tbl_m2c6nm_category_id` INT,
    `mysql_tbl_m2c6nm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2c6nm` (`mysql_tbl_m2c6nm_product_id`, `mysql_tbl_m2c6nm_category_id`, `mysql_tbl_m2c6nm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j52hrf` (
    `mysql_tbl_j52hrf_case_id` INT,
    `mysql_tbl_j52hrf_client_id` INT,
    `mysql_tbl_j52hrf_attorney_id` INT,
    `mysql_tbl_j52hrf_case_type` VARCHAR(50),
    `mysql_tbl_j52hrf_filing_date` DATE,
    `mysql_tbl_j52hrf_status` VARCHAR(50),
    `mysql_tbl_j52hrf_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8oa0` (
    `mysql_tbl_pj8oa0_task_id` INT,
    `mysql_tbl_pj8oa0_case_id` INT,
    `mysql_tbl_pj8oa0_task_name` VARCHAR(50),
    `mysql_tbl_pj8oa0_hours_billed` INT,
    `mysql_tbl_pj8oa0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_j52hrf` (`mysql_tbl_j52hrf_case_id`, `mysql_tbl_j52hrf_client_id`, `mysql_tbl_j52hrf_attorney_id`, `mysql_tbl_j52hrf_case_type`, `mysql_tbl_j52hrf_filing_date`, `mysql_tbl_j52hrf_status`, `mysql_tbl_j52hrf_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pj8oa0` (`mysql_tbl_pj8oa0_task_id`, `mysql_tbl_pj8oa0_case_id`, `mysql_tbl_pj8oa0_task_name`, `mysql_tbl_pj8oa0_hours_billed`, `mysql_tbl_pj8oa0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c1gi2` (
    `mysql_tbl_9c1gi2_order_id` INT,
    `mysql_tbl_9c1gi2_customer_id` INT,
    `mysql_tbl_9c1gi2_order_date` DATE,
    `mysql_tbl_9c1gi2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6g5rh` (
    `mysql_tbl_s6g5rh_customer_id` INT,
    `mysql_tbl_s6g5rh_country` INT
);

INSERT INTO `mysql_tbl_9c1gi2` (`mysql_tbl_9c1gi2_order_id`, `mysql_tbl_9c1gi2_customer_id`, `mysql_tbl_9c1gi2_order_date`, `mysql_tbl_9c1gi2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6g5rh` (`mysql_tbl_s6g5rh_customer_id`, `mysql_tbl_s6g5rh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfia25` (
    `mysql_tbl_bfia25_customer_id` INT,
    `mysql_tbl_bfia25_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bfia25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfia25` (`mysql_tbl_bfia25_customer_id`, `mysql_tbl_bfia25_monthly_cost`, `mysql_tbl_bfia25_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxqfy` (
    `mysql_tbl_raxqfy_customer_id` INT,
    `mysql_tbl_raxqfy_plan_type` VARCHAR(50),
    `mysql_tbl_raxqfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_raxqfy_start_date` DATE
);

INSERT INTO `mysql_tbl_raxqfy` (`mysql_tbl_raxqfy_customer_id`, `mysql_tbl_raxqfy_plan_type`, `mysql_tbl_raxqfy_monthly_cost`, `mysql_tbl_raxqfy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ugeq` (
    `mysql_tbl_29ugeq_campaign_id` INT,
    `mysql_tbl_29ugeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29ugeq` (`mysql_tbl_29ugeq_campaign_id`, `mysql_tbl_29ugeq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yq4o2` (
    `mysql_tbl_4yq4o2_product_id` INT,
    `mysql_tbl_4yq4o2_category_id` INT,
    `mysql_tbl_4yq4o2_price` DECIMAL(10,2),
    `mysql_tbl_4yq4o2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbjgu6` (
    `mysql_tbl_qbjgu6_category_id` INT,
    `mysql_tbl_qbjgu6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yq4o2` (`mysql_tbl_4yq4o2_product_id`, `mysql_tbl_4yq4o2_category_id`, `mysql_tbl_4yq4o2_price`, `mysql_tbl_4yq4o2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbjgu6` (`mysql_tbl_qbjgu6_category_id`, `mysql_tbl_qbjgu6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtfc0` (
    `mysql_tbl_2rtfc0_flight_id` INT,
    `mysql_tbl_2rtfc0_origin` INT,
    `mysql_tbl_2rtfc0_destination` INT,
    `mysql_tbl_2rtfc0_departure_time` DATE,
    `mysql_tbl_2rtfc0_arrival_time` DATE,
    `mysql_tbl_2rtfc0_aircraft_type` VARCHAR(50),
    `mysql_tbl_2rtfc0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxy9ox` (
    `mysql_tbl_hxy9ox_leg_id` INT,
    `mysql_tbl_hxy9ox_booking_id` INT,
    `mysql_tbl_hxy9ox_flight_id` INT,
    `mysql_tbl_hxy9ox_seat_class` INT,
    `mysql_tbl_hxy9ox_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rtfc0` (`mysql_tbl_2rtfc0_flight_id`, `mysql_tbl_2rtfc0_origin`, `mysql_tbl_2rtfc0_destination`, `mysql_tbl_2rtfc0_departure_time`, `mysql_tbl_2rtfc0_arrival_time`, `mysql_tbl_2rtfc0_aircraft_type`, `mysql_tbl_2rtfc0_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hxy9ox` (`mysql_tbl_hxy9ox_leg_id`, `mysql_tbl_hxy9ox_booking_id`, `mysql_tbl_hxy9ox_flight_id`, `mysql_tbl_hxy9ox_seat_class`, `mysql_tbl_hxy9ox_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1oap` (
    `mysql_tbl_jo1oap_emp_id` INT,
    `mysql_tbl_jo1oap_department_id` INT
);

INSERT INTO `mysql_tbl_jo1oap` (`mysql_tbl_jo1oap_emp_id`, `mysql_tbl_jo1oap_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9agm` (mysql_tbl_yb9agm_id INT, mysql_tbl_yb9agm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2rrne` (
    `mysql_tbl_l2rrne_customer_id` INT,
    `mysql_tbl_l2rrne_registration_date` DATE
);

INSERT INTO `mysql_tbl_l2rrne` (`mysql_tbl_l2rrne_customer_id`, `mysql_tbl_l2rrne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6v0b` (
    `mysql_tbl_bg6v0b_product_id` INT,
    `mysql_tbl_bg6v0b_category_id` INT,
    `mysql_tbl_bg6v0b_price` DECIMAL(10,2),
    `mysql_tbl_bg6v0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68pc7` (
    `mysql_tbl_e68pc7_order_id` INT,
    `mysql_tbl_e68pc7_product_id` INT,
    `mysql_tbl_e68pc7_quantity` INT
);

INSERT INTO `mysql_tbl_bg6v0b` (`mysql_tbl_bg6v0b_product_id`, `mysql_tbl_bg6v0b_category_id`, `mysql_tbl_bg6v0b_price`, `mysql_tbl_bg6v0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e68pc7` (`mysql_tbl_e68pc7_order_id`, `mysql_tbl_e68pc7_product_id`, `mysql_tbl_e68pc7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0dnd` (mysql_tbl_tc0dnd_id INT, mysql_tbl_tc0dnd_status VARCHAR(20), mysql_tbl_tc0dnd_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l3xm6` (mysql_tbl_1l3xm6_id INT, mysql_tbl_1l3xm6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktb7b` (
    `mysql_tbl_xktb7b_customer_id` INT,
    `mysql_tbl_xktb7b_plan_type` VARCHAR(50),
    `mysql_tbl_xktb7b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xktb7b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zp11v` (
    `mysql_tbl_6zp11v_customer_id` INT,
    `mysql_tbl_6zp11v_tier_level` INT
);

INSERT INTO `mysql_tbl_xktb7b` (`mysql_tbl_xktb7b_customer_id`, `mysql_tbl_xktb7b_plan_type`, `mysql_tbl_xktb7b_monthly_cost`, `mysql_tbl_xktb7b_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6zp11v` (`mysql_tbl_6zp11v_customer_id`, `mysql_tbl_6zp11v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qokla` (
    `mysql_tbl_8qokla_customer_id` INT,
    `mysql_tbl_8qokla_country` INT
);

INSERT INTO `mysql_tbl_8qokla` (`mysql_tbl_8qokla_customer_id`, `mysql_tbl_8qokla_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lcqf` (
    `mysql_tbl_p5lcqf_campaign_id` INT,
    `mysql_tbl_p5lcqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5lcqf` (`mysql_tbl_p5lcqf_campaign_id`, `mysql_tbl_p5lcqf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imt5tz` (
    `mysql_tbl_imt5tz_ticket_id` INT,
    `mysql_tbl_imt5tz_resort_id` INT,
    `mysql_tbl_imt5tz_skier_id` INT,
    `mysql_tbl_imt5tz_ticket_type` VARCHAR(50),
    `mysql_tbl_imt5tz_num_days` INT,
    `mysql_tbl_imt5tz_daily_rate` INT,
    `mysql_tbl_imt5tz_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct23hr` (
    `mysql_tbl_ct23hr_resort_id` INT,
    `mysql_tbl_ct23hr_resort_name` VARCHAR(50),
    `mysql_tbl_ct23hr_elevation` INT,
    `mysql_tbl_ct23hr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imt5tz` (`mysql_tbl_imt5tz_ticket_id`, `mysql_tbl_imt5tz_resort_id`, `mysql_tbl_imt5tz_skier_id`, `mysql_tbl_imt5tz_ticket_type`, `mysql_tbl_imt5tz_num_days`, `mysql_tbl_imt5tz_daily_rate`, `mysql_tbl_imt5tz_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ct23hr` (`mysql_tbl_ct23hr_resort_id`, `mysql_tbl_ct23hr_resort_name`, `mysql_tbl_ct23hr_elevation`, `mysql_tbl_ct23hr_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerwtq` (
    `mysql_tbl_yerwtq_author_id` INT,
    `mysql_tbl_yerwtq_name` VARCHAR(50),
    `mysql_tbl_yerwtq_country` INT,
    `mysql_tbl_yerwtq_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_yerwtq_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cce7q` (
    `mysql_tbl_8cce7q_book_id` INT,
    `mysql_tbl_8cce7q_author_id` INT,
    `mysql_tbl_8cce7q_genre` INT,
    `mysql_tbl_8cce7q_publication_year` INT,
    `mysql_tbl_8cce7q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yerwtq` (`mysql_tbl_yerwtq_author_id`, `mysql_tbl_yerwtq_name`, `mysql_tbl_yerwtq_country`, `mysql_tbl_yerwtq_total_books_sold`, `mysql_tbl_yerwtq_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8cce7q` (`mysql_tbl_8cce7q_book_id`, `mysql_tbl_8cce7q_author_id`, `mysql_tbl_8cce7q_genre`, `mysql_tbl_8cce7q_publication_year`, `mysql_tbl_8cce7q_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2azgq` (
    `mysql_tbl_c2azgq_product_id` INT,
    `mysql_tbl_c2azgq_category_id` INT,
    `mysql_tbl_c2azgq_price` DECIMAL(10,2),
    `mysql_tbl_c2azgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2azgq` (`mysql_tbl_c2azgq_product_id`, `mysql_tbl_c2azgq_category_id`, `mysql_tbl_c2azgq_price`, `mysql_tbl_c2azgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufehq` (
    `mysql_tbl_xufehq_customer_id` INT,
    `mysql_tbl_xufehq_country` INT
);

INSERT INTO `mysql_tbl_xufehq` (`mysql_tbl_xufehq_customer_id`, `mysql_tbl_xufehq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4txqu4` (
    `mysql_tbl_4txqu4_return_id` INT,
    `mysql_tbl_4txqu4_transaction_id` INT,
    `mysql_tbl_4txqu4_customer_id` INT,
    `mysql_tbl_4txqu4_return_date` DATE,
    `mysql_tbl_4txqu4_item_count` INT,
    `mysql_tbl_4txqu4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hlxc9` (
    `mysql_tbl_7hlxc9_transaction_id` INT,
    `mysql_tbl_7hlxc9_store_id` INT,
    `mysql_tbl_7hlxc9_transaction_date` DATE,
    `mysql_tbl_7hlxc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4txqu4` (`mysql_tbl_4txqu4_return_id`, `mysql_tbl_4txqu4_transaction_id`, `mysql_tbl_4txqu4_customer_id`, `mysql_tbl_4txqu4_return_date`, `mysql_tbl_4txqu4_item_count`, `mysql_tbl_4txqu4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7hlxc9` (`mysql_tbl_7hlxc9_transaction_id`, `mysql_tbl_7hlxc9_store_id`, `mysql_tbl_7hlxc9_transaction_date`, `mysql_tbl_7hlxc9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_devm0s` (
    `mysql_tbl_devm0s_supplier_id` INT,
    `mysql_tbl_devm0s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_devm0s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_devm0s` (`mysql_tbl_devm0s_supplier_id`, `mysql_tbl_devm0s_supplier_rating`, `mysql_tbl_devm0s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ha4sn` (
    `mysql_tbl_2ha4sn_customer_id` INT,
    `mysql_tbl_2ha4sn_country` INT
);

INSERT INTO `mysql_tbl_2ha4sn` (`mysql_tbl_2ha4sn_customer_id`, `mysql_tbl_2ha4sn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjw816` (
    `mysql_tbl_cjw816_campaign_id` INT,
    `mysql_tbl_cjw816_channel` INT,
    `mysql_tbl_cjw816_budget` INT,
    `mysql_tbl_cjw816_start_date` DATE,
    `mysql_tbl_cjw816_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd48jv` (
    `mysql_tbl_qd48jv_conversion_id` INT,
    `mysql_tbl_qd48jv_campaign_id` INT,
    `mysql_tbl_qd48jv_conversion_value` INT
);

INSERT INTO `mysql_tbl_cjw816` (`mysql_tbl_cjw816_campaign_id`, `mysql_tbl_cjw816_channel`, `mysql_tbl_cjw816_budget`, `mysql_tbl_cjw816_start_date`, `mysql_tbl_cjw816_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qd48jv` (`mysql_tbl_qd48jv_conversion_id`, `mysql_tbl_qd48jv_campaign_id`, `mysql_tbl_qd48jv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fbcq` (
    `mysql_tbl_k0fbcq_employee_id` INT,
    `mysql_tbl_k0fbcq_department_id` INT,
    `mysql_tbl_k0fbcq_manager_id` INT,
    `mysql_tbl_k0fbcq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_155zz5` (
    `mysql_tbl_155zz5_department_id` INT,
    `mysql_tbl_155zz5_parent_department_id` INT,
    `mysql_tbl_155zz5_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0fbcq` (`mysql_tbl_k0fbcq_employee_id`, `mysql_tbl_k0fbcq_department_id`, `mysql_tbl_k0fbcq_manager_id`, `mysql_tbl_k0fbcq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_155zz5` (`mysql_tbl_155zz5_department_id`, `mysql_tbl_155zz5_parent_department_id`, `mysql_tbl_155zz5_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j64jt3` (
    `mysql_tbl_j64jt3_campaign_id` INT,
    `mysql_tbl_j64jt3_start_date` DATE,
    `mysql_tbl_j64jt3_end_date` DATE,
    `mysql_tbl_j64jt3_budget` INT,
    `mysql_tbl_j64jt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1z4ij` (
    `mysql_tbl_h1z4ij_conversion_id` INT,
    `mysql_tbl_h1z4ij_campaign_id` INT,
    `mysql_tbl_h1z4ij_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j64jt3` (`mysql_tbl_j64jt3_campaign_id`, `mysql_tbl_j64jt3_start_date`, `mysql_tbl_j64jt3_end_date`, `mysql_tbl_j64jt3_budget`, `mysql_tbl_j64jt3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1z4ij` (`mysql_tbl_h1z4ij_conversion_id`, `mysql_tbl_h1z4ij_campaign_id`, `mysql_tbl_h1z4ij_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g8d85j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g8d85j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qw27y4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_g8d85j TO mysql_tbl_g8d85j_BACKUP, mysql_tbl_v0hhjv TO mysql_tbl_v0hhjv_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imt5tz_NUM_DAYS, 1), COALESCE(mysql_tbl_imt5tz_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_imt5tz`
    WHERE mysql_tbl_imt5tz_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ct23hr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_imt5tz` SLT
    JOIN `mysql_tbl_ct23hr` SR ON mysql_tbl_imt5tz_RESORT_ID = mysql_tbl_ct23hr_RESORT_ID
    WHERE mysql_tbl_imt5tz_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xufehq`
    WHERE mysql_tbl_xufehq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_devm0s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_devm0s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_devm0s`
    WHERE mysql_tbl_devm0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8qokla`
    WHERE mysql_tbl_8qokla_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yerwtq_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_yerwtq`
    WHERE mysql_tbl_yerwtq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yerwtq_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8cce7q`
    WHERE mysql_tbl_8cce7q_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v0hhjv` O
    JOIN `mysql_tbl_2ha4sn` C ON O.CUSTOMER_ID = mysql_tbl_2ha4sn_CUSTOMER_ID
    WHERE mysql_tbl_2ha4sn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v0hhjv`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_155zz5_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_155zz5`
        WHERE mysql_tbl_155zz5_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_cjw816_CHANNEL, COALESCE(mysql_tbl_cjw816_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cjw816`
    WHERE mysql_tbl_cjw816_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd48jv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qd48jv`
    WHERE mysql_tbl_qd48jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_j64jt3_END_DATE, mysql_tbl_j64jt3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j64jt3`
    WHERE mysql_tbl_j64jt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_h1z4ij`
    WHERE mysql_tbl_h1z4ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7hlxc9`
    WHERE mysql_tbl_7hlxc9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_7hlxc9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4txqu4` R
    JOIN `mysql_tbl_7hlxc9` T ON mysql_tbl_4txqu4_TRANSACTION_ID = mysql_tbl_7hlxc9_TRANSACTION_ID
    WHERE mysql_tbl_7hlxc9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4txqu4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2azgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2azgq`
    WHERE mysql_tbl_c2azgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ltfb3j`
    WHERE mysql_tbl_c2azgq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v0hhjv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_g8d85j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_g8d85j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p5lcqf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p5lcqf`
    WHERE mysql_tbl_p5lcqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xktb7b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xktb7b`
    WHERE mysql_tbl_xktb7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v0hhjv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6));
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l2rrne_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_l2rrne`
    WHERE mysql_tbl_l2rrne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yb9agm` SET mysql_tbl_yb9agm_STATUS = 'PROCESSED' WHERE mysql_tbl_yb9agm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_yw2eim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_0obw6l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_0y1zxz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jo1oap_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jo1oap`
    WHERE mysql_tbl_jo1oap_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jo1oap`
    WHERE mysql_tbl_jo1oap_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_2rtfc0_DEPARTURE_TIME, mysql_tbl_2rtfc0_ARRIVAL_TIME, mysql_tbl_2rtfc0_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_2rtfc0`
    WHERE mysql_tbl_2rtfc0_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_raxqfy_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_raxqfy`
    WHERE mysql_tbl_raxqfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg6v0b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bg6v0b`
    WHERE mysql_tbl_bg6v0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e68pc7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_e68pc7`
    WHERE mysql_tbl_e68pc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tc0dnd_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tc0dnd` WHERE mysql_tbl_tc0dnd_ID = TASK_ID;
    SELECT mysql_tbl_1l3xm6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_1l3xm6` WHERE mysql_tbl_1l3xm6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tc0dnd` SET mysql_tbl_tc0dnd_ASSIGNED_TO = USER_ID WHERE mysql_tbl_1l3xm6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_ltfb3j` OI
    JOIN `mysql_tbl_v0hhjv` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_4yq4o2` P ON OI.PRODUCT_ID = mysql_tbl_4yq4o2_PRODUCT_ID
    WHERE mysql_tbl_4yq4o2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_ltfb3j` OI
    JOIN `mysql_tbl_4yq4o2` P ON OI.PRODUCT_ID = mysql_tbl_4yq4o2_PRODUCT_ID
    WHERE mysql_tbl_4yq4o2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s6g5rh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s6g5rh` C
    JOIN `mysql_tbl_9c1gi2` O ON mysql_tbl_s6g5rh_CUSTOMER_ID = mysql_tbl_9c1gi2_CUSTOMER_ID
    WHERE mysql_tbl_s6g5rh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s6g5rh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s6g5rh` C
    JOIN `mysql_tbl_9c1gi2` O ON mysql_tbl_s6g5rh_CUSTOMER_ID = mysql_tbl_9c1gi2_CUSTOMER_ID
    WHERE mysql_tbl_s6g5rh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s6g5rh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9c1gi2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_29ugeq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_29ugeq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_29ugeq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_29ugeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_29ugeq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bfia25_MONTHLY_COST, 0), mysql_tbl_bfia25_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bfia25`
    WHERE mysql_tbl_bfia25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j52hrf_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_j52hrf`
    WHERE mysql_tbl_j52hrf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pj8oa0_HOURS_BILLED * mysql_tbl_pj8oa0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pj8oa0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pj8oa0`
    WHERE mysql_tbl_pj8oa0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r95bix_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_r95bix`
    WHERE mysql_tbl_r95bix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_m2c6nm_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_m2c6nm`
    WHERE mysql_tbl_m2c6nm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_93hz4t`
    WHERE mysql_tbl_93hz4t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);