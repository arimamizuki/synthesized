/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1fl1b` (
    `mysql_tbl_y1fl1b_order_id` INT,
    `mysql_tbl_y1fl1b_warehouse_id` INT,
    `mysql_tbl_y1fl1b_order_date` DATE,
    `mysql_tbl_y1fl1b_total_items` DECIMAL(10,2),
    `mysql_tbl_y1fl1b_total_weight` DECIMAL(10,2),
    `mysql_tbl_y1fl1b_shipping_method` INT,
    `mysql_tbl_y1fl1b_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1fl1b` (`mysql_tbl_y1fl1b_order_id`, `mysql_tbl_y1fl1b_warehouse_id`, `mysql_tbl_y1fl1b_order_date`, `mysql_tbl_y1fl1b_total_items`, `mysql_tbl_y1fl1b_total_weight`, `mysql_tbl_y1fl1b_shipping_method`, `mysql_tbl_y1fl1b_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrhk8a` (
    `mysql_tbl_nrhk8a_order_id` INT,
    `mysql_tbl_nrhk8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrhk8a` (`mysql_tbl_nrhk8a_order_id`, `mysql_tbl_nrhk8a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tlvz` (
    `mysql_tbl_88tlvz_customer_id` INT,
    `mysql_tbl_88tlvz_plan_type` VARCHAR(50),
    `mysql_tbl_88tlvz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88tlvz` (`mysql_tbl_88tlvz_customer_id`, `mysql_tbl_88tlvz_plan_type`, `mysql_tbl_88tlvz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2frjsm` (
    `mysql_tbl_2frjsm_campaign_id` INT,
    `mysql_tbl_2frjsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2frjsm` (`mysql_tbl_2frjsm_campaign_id`, `mysql_tbl_2frjsm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1rf5` (
    `mysql_tbl_0f1rf5_emp_id` INT,
    `mysql_tbl_0f1rf5_department_id` INT,
    `mysql_tbl_0f1rf5_salary` INT,
    `mysql_tbl_0f1rf5_hire_date` DATE,
    `mysql_tbl_0f1rf5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0f1rf5` (`mysql_tbl_0f1rf5_emp_id`, `mysql_tbl_0f1rf5_department_id`, `mysql_tbl_0f1rf5_salary`, `mysql_tbl_0f1rf5_hire_date`, `mysql_tbl_0f1rf5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7hu3` (
    `mysql_tbl_ml7hu3_policy_id` INT,
    `mysql_tbl_ml7hu3_customer_id` INT,
    `mysql_tbl_ml7hu3_destination` INT,
    `mysql_tbl_ml7hu3_trip_duration_days` INT,
    `mysql_tbl_ml7hu3_coverage_type` VARCHAR(50),
    `mysql_tbl_ml7hu3_premium` INT,
    `mysql_tbl_ml7hu3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhuu98` (
    `mysql_tbl_fhuu98_claim_id` INT,
    `mysql_tbl_fhuu98_policy_id` INT,
    `mysql_tbl_fhuu98_claim_type` VARCHAR(50),
    `mysql_tbl_fhuu98_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fhuu98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml7hu3` (`mysql_tbl_ml7hu3_policy_id`, `mysql_tbl_ml7hu3_customer_id`, `mysql_tbl_ml7hu3_destination`, `mysql_tbl_ml7hu3_trip_duration_days`, `mysql_tbl_ml7hu3_coverage_type`, `mysql_tbl_ml7hu3_premium`, `mysql_tbl_ml7hu3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fhuu98` (`mysql_tbl_fhuu98_claim_id`, `mysql_tbl_fhuu98_policy_id`, `mysql_tbl_fhuu98_claim_type`, `mysql_tbl_fhuu98_claim_amount`, `mysql_tbl_fhuu98_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_losdv9` (
    `mysql_tbl_losdv9_customer_id` INT,
    `mysql_tbl_losdv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_losdv9` (`mysql_tbl_losdv9_customer_id`, `mysql_tbl_losdv9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfjbo` (
    `mysql_tbl_vqfjbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqfjbo` (`mysql_tbl_vqfjbo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rurvs` (
    `mysql_tbl_3rurvs_product_id` INT,
    `mysql_tbl_3rurvs_category_id` INT,
    `mysql_tbl_3rurvs_price` DECIMAL(10,2),
    `mysql_tbl_3rurvs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sha27` (
    `mysql_tbl_4sha27_order_id` INT,
    `mysql_tbl_4sha27_product_id` INT,
    `mysql_tbl_4sha27_quantity` INT
);

INSERT INTO `mysql_tbl_3rurvs` (`mysql_tbl_3rurvs_product_id`, `mysql_tbl_3rurvs_category_id`, `mysql_tbl_3rurvs_price`, `mysql_tbl_3rurvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4sha27` (`mysql_tbl_4sha27_order_id`, `mysql_tbl_4sha27_product_id`, `mysql_tbl_4sha27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791jnb` (
    `mysql_tbl_791jnb_order_date` DATE
);

INSERT INTO `mysql_tbl_791jnb` (`mysql_tbl_791jnb_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viz2zd` (
    `mysql_tbl_viz2zd_cdate` DATE
);

INSERT INTO `mysql_tbl_viz2zd` (`mysql_tbl_viz2zd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04qot` (
    `mysql_tbl_l04qot_campaign_id` INT,
    `mysql_tbl_l04qot_budget` INT,
    `mysql_tbl_l04qot_start_date` DATE,
    `mysql_tbl_l04qot_end_date` DATE,
    `mysql_tbl_l04qot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3itp` (
    `mysql_tbl_ag3itp_conversion_id` INT,
    `mysql_tbl_ag3itp_campaign_id` INT,
    `mysql_tbl_ag3itp_conversion_value` INT
);

INSERT INTO `mysql_tbl_l04qot` (`mysql_tbl_l04qot_campaign_id`, `mysql_tbl_l04qot_budget`, `mysql_tbl_l04qot_start_date`, `mysql_tbl_l04qot_end_date`, `mysql_tbl_l04qot_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ag3itp` (`mysql_tbl_ag3itp_conversion_id`, `mysql_tbl_ag3itp_campaign_id`, `mysql_tbl_ag3itp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrkpo` (
    `mysql_tbl_pgrkpo_order_id` INT,
    `mysql_tbl_pgrkpo_customer_id` INT,
    `mysql_tbl_pgrkpo_order_status` VARCHAR(50),
    `mysql_tbl_pgrkpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgrkpo_order_date` DATE
);

INSERT INTO `mysql_tbl_pgrkpo` (`mysql_tbl_pgrkpo_order_id`, `mysql_tbl_pgrkpo_customer_id`, `mysql_tbl_pgrkpo_order_status`, `mysql_tbl_pgrkpo_total_amount`, `mysql_tbl_pgrkpo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d6xp` (
    `mysql_tbl_y7d6xp_meter_id` INT,
    `mysql_tbl_y7d6xp_customer_id` INT,
    `mysql_tbl_y7d6xp_meter_type` VARCHAR(50),
    `mysql_tbl_y7d6xp_current_reading` INT,
    `mysql_tbl_y7d6xp_previous_reading` INT,
    `mysql_tbl_y7d6xp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n89usx` (
    `mysql_tbl_n89usx_tariff_id` INT,
    `mysql_tbl_n89usx_tier_name` VARCHAR(50),
    `mysql_tbl_n89usx_min_units` INT,
    `mysql_tbl_n89usx_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_y7d6xp` (`mysql_tbl_y7d6xp_meter_id`, `mysql_tbl_y7d6xp_customer_id`, `mysql_tbl_y7d6xp_meter_type`, `mysql_tbl_y7d6xp_current_reading`, `mysql_tbl_y7d6xp_previous_reading`, `mysql_tbl_y7d6xp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n89usx` (`mysql_tbl_n89usx_tariff_id`, `mysql_tbl_n89usx_tier_name`, `mysql_tbl_n89usx_min_units`, `mysql_tbl_n89usx_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i60td` (
    mysql_tbl_6i60td_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6i60td_make VARCHAR(20),
    mysql_tbl_6i60td_milage INT
);

INSERT INTO `mysql_tbl_6i60td` (`mysql_tbl_6i60td_make`, `mysql_tbl_6i60td_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8346` (
    `mysql_tbl_ba8346_product_id` INT,
    `mysql_tbl_ba8346_category_id` INT,
    `mysql_tbl_ba8346_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ba8346` (`mysql_tbl_ba8346_product_id`, `mysql_tbl_ba8346_category_id`, `mysql_tbl_ba8346_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njkqyd` (
    `mysql_tbl_njkqyd_dept_id` INT,
    `mysql_tbl_njkqyd_name` VARCHAR(50),
    `mysql_tbl_njkqyd_manager_id` INT,
    `mysql_tbl_njkqyd_headcount` INT,
    `mysql_tbl_njkqyd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyr4ug` (
    `mysql_tbl_cyr4ug_emp_id` INT,
    `mysql_tbl_cyr4ug_dept_id` INT,
    `mysql_tbl_cyr4ug_salary` INT,
    `mysql_tbl_cyr4ug_hire_date` DATE,
    `mysql_tbl_cyr4ug_performance_score` INT
);

INSERT INTO `mysql_tbl_njkqyd` (`mysql_tbl_njkqyd_dept_id`, `mysql_tbl_njkqyd_name`, `mysql_tbl_njkqyd_manager_id`, `mysql_tbl_njkqyd_headcount`, `mysql_tbl_njkqyd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cyr4ug` (`mysql_tbl_cyr4ug_emp_id`, `mysql_tbl_cyr4ug_dept_id`, `mysql_tbl_cyr4ug_salary`, `mysql_tbl_cyr4ug_hire_date`, `mysql_tbl_cyr4ug_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yvu4` (
    `mysql_tbl_o9yvu4_order_id` INT,
    `mysql_tbl_o9yvu4_customer_id` INT,
    `mysql_tbl_o9yvu4_order_date` DATE,
    `mysql_tbl_o9yvu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9yvu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wrdf` (
    `mysql_tbl_e3wrdf_customer_id` INT,
    `mysql_tbl_e3wrdf_country` INT
);

INSERT INTO `mysql_tbl_o9yvu4` (`mysql_tbl_o9yvu4_order_id`, `mysql_tbl_o9yvu4_customer_id`, `mysql_tbl_o9yvu4_order_date`, `mysql_tbl_o9yvu4_total_amount`, `mysql_tbl_o9yvu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3wrdf` (`mysql_tbl_e3wrdf_customer_id`, `mysql_tbl_e3wrdf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_510593` (
    `mysql_tbl_510593_product_id` INT,
    `mysql_tbl_510593_category_id` INT,
    `mysql_tbl_510593_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_989cdc` (
    `mysql_tbl_989cdc_category_id` INT,
    `mysql_tbl_989cdc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_510593` (`mysql_tbl_510593_product_id`, `mysql_tbl_510593_category_id`, `mysql_tbl_510593_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_989cdc` (`mysql_tbl_989cdc_category_id`, `mysql_tbl_989cdc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcaol` (
    `mysql_tbl_azcaol_category_id` INT,
    `mysql_tbl_azcaol_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azcaol` (`mysql_tbl_azcaol_category_id`, `mysql_tbl_azcaol_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sfay` (
    `mysql_tbl_44sfay_order_id` INT,
    `mysql_tbl_44sfay_customer_id` INT,
    `mysql_tbl_44sfay_order_date` DATE,
    `mysql_tbl_44sfay_total_amount` DECIMAL(10,2),
    `mysql_tbl_44sfay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljyevd` (
    `mysql_tbl_ljyevd_customer_id` INT,
    `mysql_tbl_ljyevd_country` INT
);

INSERT INTO `mysql_tbl_44sfay` (`mysql_tbl_44sfay_order_id`, `mysql_tbl_44sfay_customer_id`, `mysql_tbl_44sfay_order_date`, `mysql_tbl_44sfay_total_amount`, `mysql_tbl_44sfay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ljyevd` (`mysql_tbl_ljyevd_customer_id`, `mysql_tbl_ljyevd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0cjs` (
    `mysql_tbl_ka0cjs_category_id` INT,
    `mysql_tbl_ka0cjs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka0cjs` (`mysql_tbl_ka0cjs_category_id`, `mysql_tbl_ka0cjs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_towtkc` (
    `mysql_tbl_towtkc_customer_id` INT,
    `mysql_tbl_towtkc_status` VARCHAR(50),
    `mysql_tbl_towtkc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_towtkc` (`mysql_tbl_towtkc_customer_id`, `mysql_tbl_towtkc_status`, `mysql_tbl_towtkc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzb3wh` (
    `mysql_tbl_tzb3wh_customer_id` INT,
    `mysql_tbl_tzb3wh_order_date` DATE,
    `mysql_tbl_tzb3wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzb3wh` (`mysql_tbl_tzb3wh_customer_id`, `mysql_tbl_tzb3wh_order_date`, `mysql_tbl_tzb3wh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5oww` (
    `mysql_tbl_cl5oww_customer_id` INT,
    `mysql_tbl_cl5oww_plan_type` VARCHAR(50),
    `mysql_tbl_cl5oww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cl5oww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ih9a` (
    `mysql_tbl_t3ih9a_customer_id` INT,
    `mysql_tbl_t3ih9a_tier_level` INT
);

INSERT INTO `mysql_tbl_cl5oww` (`mysql_tbl_cl5oww_customer_id`, `mysql_tbl_cl5oww_plan_type`, `mysql_tbl_cl5oww_monthly_cost`, `mysql_tbl_cl5oww_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t3ih9a` (`mysql_tbl_t3ih9a_customer_id`, `mysql_tbl_t3ih9a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpv37r` (
    `mysql_tbl_tpv37r_emp_id` INT,
    `mysql_tbl_tpv37r_salary` INT,
    `mysql_tbl_tpv37r_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpv37r` (`mysql_tbl_tpv37r_emp_id`, `mysql_tbl_tpv37r_salary`, `mysql_tbl_tpv37r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32kke` (mysql_tbl_h32kke_id INT, mysql_tbl_h32kke_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n433a` (
    `mysql_tbl_8n433a_emp_id` INT,
    `mysql_tbl_8n433a_name` VARCHAR(50),
    `mysql_tbl_8n433a_salary` INT,
    `mysql_tbl_8n433a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvrk3c` (
    `mysql_tbl_mvrk3c_emp_id` INT,
    `mysql_tbl_mvrk3c_effective_date` DATE,
    `mysql_tbl_mvrk3c_new_salary` INT,
    `mysql_tbl_mvrk3c_change_reason` INT
);

INSERT INTO `mysql_tbl_8n433a` (`mysql_tbl_8n433a_emp_id`, `mysql_tbl_8n433a_name`, `mysql_tbl_8n433a_salary`, `mysql_tbl_8n433a_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvrk3c` (`mysql_tbl_mvrk3c_emp_id`, `mysql_tbl_mvrk3c_effective_date`, `mysql_tbl_mvrk3c_new_salary`, `mysql_tbl_mvrk3c_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tslxix` (
    `mysql_tbl_tslxix_customer_id` INT,
    `mysql_tbl_tslxix_registration_date` DATE,
    `mysql_tbl_tslxix_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ottu4` (
    `mysql_tbl_7ottu4_order_id` INT,
    `mysql_tbl_7ottu4_customer_id` INT,
    `mysql_tbl_7ottu4_order_date` DATE,
    `mysql_tbl_7ottu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tslxix` (`mysql_tbl_tslxix_customer_id`, `mysql_tbl_tslxix_registration_date`, `mysql_tbl_tslxix_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ottu4` (`mysql_tbl_7ottu4_order_id`, `mysql_tbl_7ottu4_customer_id`, `mysql_tbl_7ottu4_order_date`, `mysql_tbl_7ottu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96q0hc` (
    `mysql_tbl_96q0hc_customer_id` INT,
    `mysql_tbl_96q0hc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96q0hc` (`mysql_tbl_96q0hc_customer_id`, `mysql_tbl_96q0hc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq11wg` (
    `mysql_tbl_aq11wg_supplier_id` INT
);

INSERT INTO `mysql_tbl_aq11wg` (`mysql_tbl_aq11wg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17aef` (
    `mysql_tbl_g17aef_vec` INT
);

INSERT INTO `mysql_tbl_g17aef` (`mysql_tbl_g17aef_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grhr96` (
    `mysql_tbl_grhr96_emp_id` INT,
    `mysql_tbl_grhr96_hire_date` DATE
);

INSERT INTO `mysql_tbl_grhr96` (`mysql_tbl_grhr96_emp_id`, `mysql_tbl_grhr96_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_azcaol_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_azcaol`
    WHERE mysql_tbl_azcaol_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzb3wh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tzb3wh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_tzb3wh`
    WHERE mysql_tbl_tzb3wh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tzb3wh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tzb3wh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_tzb3wh`
    WHERE mysql_tbl_tzb3wh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tzb3wh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_tzb3wh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_towtkc_STATUS, COALESCE(mysql_tbl_towtkc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_towtkc`
    WHERE mysql_tbl_towtkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_44sfay`
    WHERE mysql_tbl_44sfay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_44sfay` O
    JOIN `mysql_tbl_ljyevd` C1 ON mysql_tbl_44sfay_CUSTOMER_ID = mysql_tbl_ljyevd_CUSTOMER_ID
    JOIN `mysql_tbl_ljyevd` C2 ON mysql_tbl_ljyevd_COUNTRY != mysql_tbl_ljyevd_COUNTRY
    WHERE mysql_tbl_44sfay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_grhr96_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_grhr96`
    WHERE mysql_tbl_grhr96_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g17aef_VEC INTO RESULT FROM `mysql_tbl_g17aef` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_e3wrdf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e3wrdf`
    WHERE mysql_tbl_e3wrdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o9yvu4_TOTAL_AMOUNT), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_o9yvu4`
    WHERE mysql_tbl_o9yvu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o9yvu4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_o9yvu4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_o9yvu4` O
    JOIN `mysql_tbl_e3wrdf` C ON mysql_tbl_o9yvu4_CUSTOMER_ID = mysql_tbl_e3wrdf_CUSTOMER_ID
    WHERE mysql_tbl_e3wrdf_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_o9yvu4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_510593_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_510593`
    WHERE mysql_tbl_510593_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_510593_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_510593`
    WHERE mysql_tbl_510593_CATEGORY_ID = (SELECT mysql_tbl_510593_CATEGORY_ID FROM `mysql_tbl_510593` WHERE mysql_tbl_510593_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrhk8a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nrhk8a`
    WHERE mysql_tbl_nrhk8a_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_88tlvz_PLAN_TYPE, COALESCE(mysql_tbl_88tlvz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88tlvz`
    WHERE mysql_tbl_88tlvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_uwlps1_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_pgrkpo`
    WHERE mysql_tbl_pgrkpo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgrkpo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_pgrkpo`
    WHERE mysql_tbl_pgrkpo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgrkpo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_pgrkpo`
    WHERE mysql_tbl_pgrkpo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgrkpo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6i60td` 
    WHERE mysql_tbl_6i60td_MAKE LIKE MK AND mysql_tbl_6i60td_MILAGE < ML 
    ORDER BY mysql_tbl_6i60td_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_viz2zd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tpv37r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tpv37r`
    WHERE mysql_tbl_tpv37r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cl5oww_PLAN_TYPE, COALESCE(mysql_tbl_cl5oww_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cl5oww`
    WHERE mysql_tbl_cl5oww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t3ih9a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t3ih9a`
    WHERE mysql_tbl_t3ih9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u6o8g4`
    WHERE mysql_tbl_aq11wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96q0hc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_96q0hc`
    WHERE mysql_tbl_96q0hc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_7ottu4`
    WHERE mysql_tbl_7ottu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7ottu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_7ottu4`
    WHERE mysql_tbl_7ottu4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7ottu4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n433a_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_8n433a`
    WHERE mysql_tbl_8n433a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvrk3c_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mvrk3c`
    WHERE mysql_tbl_mvrk3c_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mvrk3c_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8n433a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8n433a`
    WHERE mysql_tbl_8n433a_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_h32kke` (`mysql_tbl_h32kke_ID`, `mysql_tbl_h32kke_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7d6xp_CURRENT_READING, 0), COALESCE(mysql_tbl_y7d6xp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_y7d6xp`
    WHERE mysql_tbl_y7d6xp_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l04qot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l04qot`
    WHERE mysql_tbl_l04qot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ag3itp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ag3itp`
    WHERE mysql_tbl_ag3itp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2frjsm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2frjsm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2frjsm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2frjsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2frjsm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_uwlps1_9y2rye(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f1rf5_SALARY, 0), COALESCE(mysql_tbl_0f1rf5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0f1rf5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0f1rf5`
    WHERE mysql_tbl_0f1rf5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ka0cjs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ka0cjs`
    WHERE mysql_tbl_ka0cjs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqfjbo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vqfjbo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_791jnb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_791jnb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ba8346_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ba8346` P ON OI.PRODUCT_ID = mysql_tbl_ba8346_PRODUCT_ID
    WHERE mysql_tbl_ba8346_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njkqyd_HEADCOUNT, 10), COALESCE(mysql_tbl_njkqyd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_njkqyd`
    WHERE mysql_tbl_njkqyd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cyr4ug_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_cyr4ug`
    WHERE mysql_tbl_cyr4ug_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cyr4ug_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cyr4ug`
    WHERE mysql_tbl_cyr4ug_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_losdv9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_losdv9`
    WHERE mysql_tbl_losdv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uwlps1`
    WHERE mysql_tbl_losdv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4sha27_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4sha27`;

    SELECT COUNT(DISTINCT mysql_tbl_4sha27_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4sha27`
    WHERE mysql_tbl_4sha27_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml7hu3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ml7hu3`
    WHERE mysql_tbl_ml7hu3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhuu98_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_fhuu98`
    WHERE mysql_tbl_fhuu98_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fhuu98_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1fl1b_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_y1fl1b`
    WHERE mysql_tbl_y1fl1b_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);