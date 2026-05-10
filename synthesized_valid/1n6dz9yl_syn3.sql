/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hus6r9` (
    `mysql_tbl_hus6r9_contract_id` INT,
    `mysql_tbl_hus6r9_customer_id` INT,
    `mysql_tbl_hus6r9_equipment_type` VARCHAR(50),
    `mysql_tbl_hus6r9_contract_term_years` INT,
    `mysql_tbl_hus6r9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_hus6r9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2pa4` (
    `mysql_tbl_ys2pa4_record_id` INT,
    `mysql_tbl_ys2pa4_contract_id` INT,
    `mysql_tbl_ys2pa4_service_date` DATE,
    `mysql_tbl_ys2pa4_service_type` VARCHAR(50),
    `mysql_tbl_ys2pa4_labor_hours` INT,
    `mysql_tbl_ys2pa4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_hus6r9` (`mysql_tbl_hus6r9_contract_id`, `mysql_tbl_hus6r9_customer_id`, `mysql_tbl_hus6r9_equipment_type`, `mysql_tbl_hus6r9_contract_term_years`, `mysql_tbl_hus6r9_annual_cost`, `mysql_tbl_hus6r9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ys2pa4` (`mysql_tbl_ys2pa4_record_id`, `mysql_tbl_ys2pa4_contract_id`, `mysql_tbl_ys2pa4_service_date`, `mysql_tbl_ys2pa4_service_type`, `mysql_tbl_ys2pa4_labor_hours`, `mysql_tbl_ys2pa4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryixep` (
    `mysql_tbl_ryixep_category_id` INT,
    `mysql_tbl_ryixep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryixep` (`mysql_tbl_ryixep_category_id`, `mysql_tbl_ryixep_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sat5y` (
    `mysql_tbl_8sat5y_cyear` INT
);

INSERT INTO `mysql_tbl_8sat5y` (`mysql_tbl_8sat5y_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0byk` (
    `mysql_tbl_vg0byk_campaign_id` INT,
    `mysql_tbl_vg0byk_start_date` DATE,
    `mysql_tbl_vg0byk_end_date` DATE
);

INSERT INTO `mysql_tbl_vg0byk` (`mysql_tbl_vg0byk_campaign_id`, `mysql_tbl_vg0byk_start_date`, `mysql_tbl_vg0byk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmt4p` (
    `mysql_tbl_lhmt4p_campaign_id` INT,
    `mysql_tbl_lhmt4p_budget` INT
);

INSERT INTO `mysql_tbl_lhmt4p` (`mysql_tbl_lhmt4p_campaign_id`, `mysql_tbl_lhmt4p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc6bth` (
    `mysql_tbl_jc6bth_emp_id` INT,
    `mysql_tbl_jc6bth_hire_date` DATE
);

INSERT INTO `mysql_tbl_jc6bth` (`mysql_tbl_jc6bth_emp_id`, `mysql_tbl_jc6bth_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apj181` (
    `mysql_tbl_apj181_customer_id` INT,
    `mysql_tbl_apj181_registration_date` DATE,
    `mysql_tbl_apj181_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wx6p` (
    `mysql_tbl_a4wx6p_order_id` INT,
    `mysql_tbl_a4wx6p_customer_id` INT,
    `mysql_tbl_a4wx6p_order_date` DATE,
    `mysql_tbl_a4wx6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apj181` (`mysql_tbl_apj181_customer_id`, `mysql_tbl_apj181_registration_date`, `mysql_tbl_apj181_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4wx6p` (`mysql_tbl_a4wx6p_order_id`, `mysql_tbl_a4wx6p_customer_id`, `mysql_tbl_a4wx6p_order_date`, `mysql_tbl_a4wx6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a5ej6` (
    `mysql_tbl_3a5ej6_order_id` INT,
    `mysql_tbl_3a5ej6_customer_id` INT,
    `mysql_tbl_3a5ej6_order_date` DATE,
    `mysql_tbl_3a5ej6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3a5ej6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xunte` (
    `mysql_tbl_9xunte_refund_id` INT,
    `mysql_tbl_9xunte_order_id` INT,
    `mysql_tbl_9xunte_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a5ej6` (`mysql_tbl_3a5ej6_order_id`, `mysql_tbl_3a5ej6_customer_id`, `mysql_tbl_3a5ej6_order_date`, `mysql_tbl_3a5ej6_total_amount`, `mysql_tbl_3a5ej6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xunte` (`mysql_tbl_9xunte_refund_id`, `mysql_tbl_9xunte_order_id`, `mysql_tbl_9xunte_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj91kp` (
    `mysql_tbl_oj91kp_emp_id` INT,
    `mysql_tbl_oj91kp_dept_id` INT,
    `mysql_tbl_oj91kp_salary` INT,
    `mysql_tbl_oj91kp_hire_date` DATE,
    `mysql_tbl_oj91kp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usjr6i` (
    `mysql_tbl_usjr6i_dept_id` INT,
    `mysql_tbl_usjr6i_name` VARCHAR(50),
    `mysql_tbl_usjr6i_avg_salary` INT
);

INSERT INTO `mysql_tbl_oj91kp` (`mysql_tbl_oj91kp_emp_id`, `mysql_tbl_oj91kp_dept_id`, `mysql_tbl_oj91kp_salary`, `mysql_tbl_oj91kp_hire_date`, `mysql_tbl_oj91kp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_usjr6i` (`mysql_tbl_usjr6i_dept_id`, `mysql_tbl_usjr6i_name`, `mysql_tbl_usjr6i_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vv7q` (
    `mysql_tbl_k2vv7q_player_id` INT,
    `mysql_tbl_k2vv7q_player_name` VARCHAR(50),
    `mysql_tbl_k2vv7q_game_mode` INT,
    `mysql_tbl_k2vv7q_score` INT,
    `mysql_tbl_k2vv7q_rank_position` INT,
    `mysql_tbl_k2vv7q_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mr98` (
    `mysql_tbl_f8mr98_tournament_id` INT,
    `mysql_tbl_f8mr98_game_mode` INT,
    `mysql_tbl_f8mr98_entry_fee` INT,
    `mysql_tbl_f8mr98_prize_pool` INT,
    `mysql_tbl_f8mr98_winner_id` INT
);

INSERT INTO `mysql_tbl_k2vv7q` (`mysql_tbl_k2vv7q_player_id`, `mysql_tbl_k2vv7q_player_name`, `mysql_tbl_k2vv7q_game_mode`, `mysql_tbl_k2vv7q_score`, `mysql_tbl_k2vv7q_rank_position`, `mysql_tbl_k2vv7q_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8mr98` (`mysql_tbl_f8mr98_tournament_id`, `mysql_tbl_f8mr98_game_mode`, `mysql_tbl_f8mr98_entry_fee`, `mysql_tbl_f8mr98_prize_pool`, `mysql_tbl_f8mr98_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehef3k` (
    `mysql_tbl_ehef3k_customer_id` INT,
    `mysql_tbl_ehef3k_country` INT,
    `mysql_tbl_ehef3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehef3k` (`mysql_tbl_ehef3k_customer_id`, `mysql_tbl_ehef3k_country`, `mysql_tbl_ehef3k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4drzwy` (
    `mysql_tbl_4drzwy_product_id` INT,
    `mysql_tbl_4drzwy_category_id` INT,
    `mysql_tbl_4drzwy_price` DECIMAL(10,2),
    `mysql_tbl_4drzwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vejinb` (
    `mysql_tbl_vejinb_supplier_id` INT,
    `mysql_tbl_vejinb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4drzwy` (`mysql_tbl_4drzwy_product_id`, `mysql_tbl_4drzwy_category_id`, `mysql_tbl_4drzwy_price`, `mysql_tbl_4drzwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vejinb` (`mysql_tbl_vejinb_supplier_id`, `mysql_tbl_vejinb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1xjq` (
    `mysql_tbl_aq1xjq_emp_id` INT,
    `mysql_tbl_aq1xjq_department_id` INT,
    `mysql_tbl_aq1xjq_salary` INT,
    `mysql_tbl_aq1xjq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahigju` (
    `mysql_tbl_ahigju_department_id` INT,
    `mysql_tbl_ahigju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq1xjq` (`mysql_tbl_aq1xjq_emp_id`, `mysql_tbl_aq1xjq_department_id`, `mysql_tbl_aq1xjq_salary`, `mysql_tbl_aq1xjq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahigju` (`mysql_tbl_ahigju_department_id`, `mysql_tbl_ahigju_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deus37` (
    `mysql_tbl_deus37_order_id` INT,
    `mysql_tbl_deus37_customer_id` INT,
    `mysql_tbl_deus37_restaurant_id` INT,
    `mysql_tbl_deus37_driver_id` INT,
    `mysql_tbl_deus37_order_total` DECIMAL(10,2),
    `mysql_tbl_deus37_delivery_fee` INT,
    `mysql_tbl_deus37_order_time` DATE,
    `mysql_tbl_deus37_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x9l0p` (
    `mysql_tbl_7x9l0p_restaurant_id` INT,
    `mysql_tbl_7x9l0p_name` VARCHAR(50),
    `mysql_tbl_7x9l0p_cuisine_type` VARCHAR(50),
    `mysql_tbl_7x9l0p_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_deus37` (`mysql_tbl_deus37_order_id`, `mysql_tbl_deus37_customer_id`, `mysql_tbl_deus37_restaurant_id`, `mysql_tbl_deus37_driver_id`, `mysql_tbl_deus37_order_total`, `mysql_tbl_deus37_delivery_fee`, `mysql_tbl_deus37_order_time`, `mysql_tbl_deus37_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7x9l0p` (`mysql_tbl_7x9l0p_restaurant_id`, `mysql_tbl_7x9l0p_name`, `mysql_tbl_7x9l0p_cuisine_type`, `mysql_tbl_7x9l0p_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxmz2y` (
    `mysql_tbl_kxmz2y_campaign_id` INT,
    `mysql_tbl_kxmz2y_start_date` DATE,
    `mysql_tbl_kxmz2y_end_date` DATE,
    `mysql_tbl_kxmz2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txma8v` (
    `mysql_tbl_txma8v_conversion_id` INT,
    `mysql_tbl_txma8v_campaign_id` INT,
    `mysql_tbl_txma8v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kxmz2y` (`mysql_tbl_kxmz2y_campaign_id`, `mysql_tbl_kxmz2y_start_date`, `mysql_tbl_kxmz2y_end_date`, `mysql_tbl_kxmz2y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txma8v` (`mysql_tbl_txma8v_conversion_id`, `mysql_tbl_txma8v_campaign_id`, `mysql_tbl_txma8v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4je3` (
    `mysql_tbl_bh4je3_campaign_id` INT,
    `mysql_tbl_bh4je3_budget` INT,
    `mysql_tbl_bh4je3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7w5h2` (
    `mysql_tbl_j7w5h2_conversion_id` INT,
    `mysql_tbl_j7w5h2_campaign_id` INT,
    `mysql_tbl_j7w5h2_conversion_value` INT
);

INSERT INTO `mysql_tbl_bh4je3` (`mysql_tbl_bh4je3_campaign_id`, `mysql_tbl_bh4je3_budget`, `mysql_tbl_bh4je3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_j7w5h2` (`mysql_tbl_j7w5h2_conversion_id`, `mysql_tbl_j7w5h2_campaign_id`, `mysql_tbl_j7w5h2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oys2q4` (
    `mysql_tbl_oys2q4_zone_id` INT,
    `mysql_tbl_oys2q4_hourly_rate` INT,
    `mysql_tbl_oys2q4_max_capacity` INT,
    `mysql_tbl_oys2q4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11h9tu` (
    `mysql_tbl_11h9tu_trans_id` INT,
    `mysql_tbl_11h9tu_vehicle_id` INT,
    `mysql_tbl_11h9tu_zone_id` INT,
    `mysql_tbl_11h9tu_entry_time` DATE,
    `mysql_tbl_11h9tu_exit_time` DATE,
    `mysql_tbl_11h9tu_amount_paid` INT
);

INSERT INTO `mysql_tbl_oys2q4` (`mysql_tbl_oys2q4_zone_id`, `mysql_tbl_oys2q4_hourly_rate`, `mysql_tbl_oys2q4_max_capacity`, `mysql_tbl_oys2q4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_11h9tu` (`mysql_tbl_11h9tu_trans_id`, `mysql_tbl_11h9tu_vehicle_id`, `mysql_tbl_11h9tu_zone_id`, `mysql_tbl_11h9tu_entry_time`, `mysql_tbl_11h9tu_exit_time`, `mysql_tbl_11h9tu_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam1km` (
    `mysql_tbl_dam1km_product_id` INT,
    `mysql_tbl_dam1km_category_id` INT,
    `mysql_tbl_dam1km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dam1km` (`mysql_tbl_dam1km_product_id`, `mysql_tbl_dam1km_category_id`, `mysql_tbl_dam1km_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jifm86` (
    `mysql_tbl_jifm86_emp_id` INT,
    `mysql_tbl_jifm86_manager_id` INT,
    `mysql_tbl_jifm86_department_id` INT,
    `mysql_tbl_jifm86_salary` INT,
    `mysql_tbl_jifm86_hire_date` DATE
);

INSERT INTO `mysql_tbl_jifm86` (`mysql_tbl_jifm86_emp_id`, `mysql_tbl_jifm86_manager_id`, `mysql_tbl_jifm86_department_id`, `mysql_tbl_jifm86_salary`, `mysql_tbl_jifm86_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pfao` (
    `mysql_tbl_a5pfao_campaign_id` INT,
    `mysql_tbl_a5pfao_budget` INT,
    `mysql_tbl_a5pfao_start_date` DATE,
    `mysql_tbl_a5pfao_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gxspp` (
    `mysql_tbl_5gxspp_conversion_id` INT,
    `mysql_tbl_5gxspp_campaign_id` INT,
    `mysql_tbl_5gxspp_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5pfao` (`mysql_tbl_a5pfao_campaign_id`, `mysql_tbl_a5pfao_budget`, `mysql_tbl_a5pfao_start_date`, `mysql_tbl_a5pfao_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gxspp` (`mysql_tbl_5gxspp_conversion_id`, `mysql_tbl_5gxspp_campaign_id`, `mysql_tbl_5gxspp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zee6jg` (
    `mysql_tbl_zee6jg_emp_id` INT,
    `mysql_tbl_zee6jg_department_id` INT,
    `mysql_tbl_zee6jg_salary` INT,
    `mysql_tbl_zee6jg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giy9nw` (
    `mysql_tbl_giy9nw_department_id` INT,
    `mysql_tbl_giy9nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zee6jg` (`mysql_tbl_zee6jg_emp_id`, `mysql_tbl_zee6jg_department_id`, `mysql_tbl_zee6jg_salary`, `mysql_tbl_zee6jg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_giy9nw` (`mysql_tbl_giy9nw_department_id`, `mysql_tbl_giy9nw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsepka` (mysql_tbl_tsepka_id INT, mysql_tbl_tsepka_name VARCHAR(100), mysql_tbl_tsepka_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxhrz` (mysql_tbl_3bxhrz_id INT, mysql_tbl_3bxhrz_stock_quantity INT, mysql_tbl_3bxhrz_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7rkw` (
    `mysql_tbl_of7rkw_product_id` INT,
    `mysql_tbl_of7rkw_category_id` INT,
    `mysql_tbl_of7rkw_price` DECIMAL(10,2),
    `mysql_tbl_of7rkw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_of7rkw` (`mysql_tbl_of7rkw_product_id`, `mysql_tbl_of7rkw_category_id`, `mysql_tbl_of7rkw_price`, `mysql_tbl_of7rkw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39splh` (
    `mysql_tbl_39splh_loan_id` INT,
    `mysql_tbl_39splh_customer_id` INT,
    `mysql_tbl_39splh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_39splh_interest_rate` INT,
    `mysql_tbl_39splh_term_months` INT,
    `mysql_tbl_39splh_monthly_payment` INT,
    `mysql_tbl_39splh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39splh` (`mysql_tbl_39splh_loan_id`, `mysql_tbl_39splh_customer_id`, `mysql_tbl_39splh_principal_amount`, `mysql_tbl_39splh_interest_rate`, `mysql_tbl_39splh_term_months`, `mysql_tbl_39splh_monthly_payment`, `mysql_tbl_39splh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqisaf` (
    `mysql_tbl_xqisaf_category_id` INT,
    `mysql_tbl_xqisaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqisaf` (`mysql_tbl_xqisaf_category_id`, `mysql_tbl_xqisaf_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aq1xjq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aq1xjq`
    WHERE mysql_tbl_aq1xjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_aq1xjq`
    WHERE mysql_tbl_aq1xjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_aq1xjq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ehef3k`
    WHERE mysql_tbl_ehef3k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ehef3k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_deus37_ORDER_TIME, mysql_tbl_deus37_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_deus37` O
    WHERE mysql_tbl_deus37_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bh4je3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bh4je3`
    WHERE mysql_tbl_bh4je3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7w5h2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_j7w5h2`
    WHERE mysql_tbl_j7w5h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_txma8v_CONVERSION_DATE, mysql_tbl_kxmz2y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_txma8v` C
    JOIN `mysql_tbl_kxmz2y` CAMP ON mysql_tbl_txma8v_CAMPAIGN_ID = mysql_tbl_kxmz2y_CAMPAIGN_ID
    WHERE mysql_tbl_txma8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vejinb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_vejinb`
    WHERE mysql_tbl_vejinb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4drzwy`
    WHERE mysql_tbl_vejinb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4drzwy`
    WHERE mysql_tbl_vejinb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4drzwy_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89));

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_oj91kp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oj91kp`
    WHERE mysql_tbl_oj91kp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_usjr6i_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_usjr6i` D
    JOIN `mysql_tbl_oj91kp` E ON mysql_tbl_usjr6i_DEPT_ID = mysql_tbl_oj91kp_DEPT_ID
    WHERE mysql_tbl_oj91kp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oj91kp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_oj91kp`
    WHERE mysql_tbl_oj91kp_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tsepka_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tsepka_EMAIL IS NULL OR mysql_tbl_tsepka_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tsepka_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tsepka` (`mysql_tbl_tsepka_NAME`, `mysql_tbl_tsepka_EMAIL`) VALUES (USER_NAME, mysql_tbl_tsepka_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zee6jg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zee6jg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zee6jg`
    WHERE mysql_tbl_zee6jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jc6bth_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jc6bth`
    WHERE mysql_tbl_jc6bth_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a4wx6p`
    WHERE mysql_tbl_a4wx6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_apj181_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_apj181`
    WHERE mysql_tbl_apj181_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1aggia`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xunte_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9xunte`
    WHERE mysql_tbl_9xunte_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39splh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_39splh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_39splh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_39splh`
    WHERE mysql_tbl_39splh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xqisaf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xqisaf`
    WHERE mysql_tbl_xqisaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_of7rkw_STOCK_QUANTITY, 0), mysql_tbl_of7rkw_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_of7rkw`
    WHERE mysql_tbl_of7rkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1aggia`
    WHERE mysql_tbl_of7rkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3bxhrz_STOCK_QUANTITY, mysql_tbl_3bxhrz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3bxhrz` WHERE mysql_tbl_3bxhrz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5pfao_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a5pfao`
    WHERE mysql_tbl_a5pfao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gxspp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5gxspp`
    WHERE mysql_tbl_5gxspp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dam1km_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dam1km`
    WHERE mysql_tbl_dam1km_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oys2q4_HOURLY_RATE, 10), COALESCE(mysql_tbl_oys2q4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_oys2q4`
    WHERE mysql_tbl_oys2q4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_11h9tu`
    WHERE mysql_tbl_11h9tu_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_11h9tu_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jifm86_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_jifm86_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jifm86`
    WHERE mysql_tbl_jifm86_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8mr98_PRIZE_POOL, 1000), COALESCE(mysql_tbl_f8mr98_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_f8mr98`
    WHERE mysql_tbl_f8mr98_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhmt4p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhmt4p`
    WHERE mysql_tbl_lhmt4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8sat5y_CYEAR INTO RESULT FROM `mysql_tbl_8sat5y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vg0byk_START_DATE, mysql_tbl_vg0byk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vg0byk`
    WHERE mysql_tbl_vg0byk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1aggia` OI
    JOIN `mysql_tbl_ryixep` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ryixep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hus6r9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_hus6r9`
    WHERE mysql_tbl_hus6r9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ys2pa4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ys2pa4`
    WHERE mysql_tbl_ys2pa4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ys2pa4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ys2pa4`
    WHERE mysql_tbl_ys2pa4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);