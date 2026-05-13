/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgaih` (
    `mysql_tbl_6zgaih_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zgaih` (`mysql_tbl_6zgaih_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seadca` (
    `mysql_tbl_seadca_appointment_id` INT,
    `mysql_tbl_seadca_customer_id` INT,
    `mysql_tbl_seadca_car_id` INT,
    `mysql_tbl_seadca_wash_type` VARCHAR(50),
    `mysql_tbl_seadca_appointment_date` DATE,
    `mysql_tbl_seadca_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz7x3` (
    `mysql_tbl_cmz7x3_car_id` INT,
    `mysql_tbl_cmz7x3_make` INT,
    `mysql_tbl_cmz7x3_model` INT,
    `mysql_tbl_cmz7x3_car_type` VARCHAR(50),
    `mysql_tbl_cmz7x3_size_category` INT
);

INSERT INTO `mysql_tbl_seadca` (`mysql_tbl_seadca_appointment_id`, `mysql_tbl_seadca_customer_id`, `mysql_tbl_seadca_car_id`, `mysql_tbl_seadca_wash_type`, `mysql_tbl_seadca_appointment_date`, `mysql_tbl_seadca_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmz7x3` (`mysql_tbl_cmz7x3_car_id`, `mysql_tbl_cmz7x3_make`, `mysql_tbl_cmz7x3_model`, `mysql_tbl_cmz7x3_car_type`, `mysql_tbl_cmz7x3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezbjg4` (
    `mysql_tbl_ezbjg4_loan_id` INT,
    `mysql_tbl_ezbjg4_customer_id` INT,
    `mysql_tbl_ezbjg4_principal` INT,
    `mysql_tbl_ezbjg4_interest_rate` INT,
    `mysql_tbl_ezbjg4_term_months` INT,
    `mysql_tbl_ezbjg4_start_date` DATE,
    `mysql_tbl_ezbjg4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ezbjg4` (`mysql_tbl_ezbjg4_loan_id`, `mysql_tbl_ezbjg4_customer_id`, `mysql_tbl_ezbjg4_principal`, `mysql_tbl_ezbjg4_interest_rate`, `mysql_tbl_ezbjg4_term_months`, `mysql_tbl_ezbjg4_start_date`, `mysql_tbl_ezbjg4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fwfaz` (
    `mysql_tbl_2fwfaz_customer_id` INT
);

INSERT INTO `mysql_tbl_2fwfaz` (`mysql_tbl_2fwfaz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lyvjb` (
    `mysql_tbl_3lyvjb_order_id` INT,
    `mysql_tbl_3lyvjb_customer_id` INT,
    `mysql_tbl_3lyvjb_order_date` DATE,
    `mysql_tbl_3lyvjb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lyvjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwuue` (
    `mysql_tbl_gmwuue_order_id` INT,
    `mysql_tbl_gmwuue_product_id` INT,
    `mysql_tbl_gmwuue_quantity` INT
);

INSERT INTO `mysql_tbl_3lyvjb` (`mysql_tbl_3lyvjb_order_id`, `mysql_tbl_3lyvjb_customer_id`, `mysql_tbl_3lyvjb_order_date`, `mysql_tbl_3lyvjb_total_amount`, `mysql_tbl_3lyvjb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gmwuue` (`mysql_tbl_gmwuue_order_id`, `mysql_tbl_gmwuue_product_id`, `mysql_tbl_gmwuue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xwn2` (
    `mysql_tbl_38xwn2_customer_id` INT,
    `mysql_tbl_38xwn2_registration_date` DATE
);

INSERT INTO `mysql_tbl_38xwn2` (`mysql_tbl_38xwn2_customer_id`, `mysql_tbl_38xwn2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hxxl` (
    `mysql_tbl_o5hxxl_emp_id` INT,
    `mysql_tbl_o5hxxl_department_id` INT,
    `mysql_tbl_o5hxxl_salary` INT
);

INSERT INTO `mysql_tbl_o5hxxl` (`mysql_tbl_o5hxxl_emp_id`, `mysql_tbl_o5hxxl_department_id`, `mysql_tbl_o5hxxl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9neol0` (
    `mysql_tbl_9neol0_order_id` INT,
    `mysql_tbl_9neol0_customer_id` INT,
    `mysql_tbl_9neol0_restaurant_id` INT,
    `mysql_tbl_9neol0_driver_id` INT,
    `mysql_tbl_9neol0_order_total` DECIMAL(10,2),
    `mysql_tbl_9neol0_delivery_fee` INT,
    `mysql_tbl_9neol0_order_time` DATE,
    `mysql_tbl_9neol0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjaki4` (
    `mysql_tbl_gjaki4_restaurant_id` INT,
    `mysql_tbl_gjaki4_name` VARCHAR(50),
    `mysql_tbl_gjaki4_cuisine_type` VARCHAR(50),
    `mysql_tbl_gjaki4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9neol0` (`mysql_tbl_9neol0_order_id`, `mysql_tbl_9neol0_customer_id`, `mysql_tbl_9neol0_restaurant_id`, `mysql_tbl_9neol0_driver_id`, `mysql_tbl_9neol0_order_total`, `mysql_tbl_9neol0_delivery_fee`, `mysql_tbl_9neol0_order_time`, `mysql_tbl_9neol0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gjaki4` (`mysql_tbl_gjaki4_restaurant_id`, `mysql_tbl_gjaki4_name`, `mysql_tbl_gjaki4_cuisine_type`, `mysql_tbl_gjaki4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32my7z` (
    `mysql_tbl_32my7z_installation_id` INT,
    `mysql_tbl_32my7z_customer_id` INT,
    `mysql_tbl_32my7z_vehicle_id` INT,
    `mysql_tbl_32my7z_alarm_type` VARCHAR(50),
    `mysql_tbl_32my7z_installation_date` DATE,
    `mysql_tbl_32my7z_warranty_months` INT,
    `mysql_tbl_32my7z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h5amg` (
    `mysql_tbl_8h5amg_vehicle_id` INT,
    `mysql_tbl_8h5amg_make` INT,
    `mysql_tbl_8h5amg_model` INT,
    `mysql_tbl_8h5amg_year` INT,
    `mysql_tbl_8h5amg_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32my7z` (`mysql_tbl_32my7z_installation_id`, `mysql_tbl_32my7z_customer_id`, `mysql_tbl_32my7z_vehicle_id`, `mysql_tbl_32my7z_alarm_type`, `mysql_tbl_32my7z_installation_date`, `mysql_tbl_32my7z_warranty_months`, `mysql_tbl_32my7z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8h5amg` (`mysql_tbl_8h5amg_vehicle_id`, `mysql_tbl_8h5amg_make`, `mysql_tbl_8h5amg_model`, `mysql_tbl_8h5amg_year`, `mysql_tbl_8h5amg_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mybuh3` (
    `mysql_tbl_mybuh3_service_id` INT,
    `mysql_tbl_mybuh3_customer_id` INT,
    `mysql_tbl_mybuh3_pool_volume_gallons` INT,
    `mysql_tbl_mybuh3_service_type` VARCHAR(50),
    `mysql_tbl_mybuh3_service_date` DATE,
    `mysql_tbl_mybuh3_labor_hours` INT,
    `mysql_tbl_mybuh3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqg2m8` (
    `mysql_tbl_qqg2m8_equipment_id` INT,
    `mysql_tbl_qqg2m8_service_id` INT,
    `mysql_tbl_qqg2m8_equipment_type` VARCHAR(50),
    `mysql_tbl_qqg2m8_lifespan_months` INT,
    `mysql_tbl_qqg2m8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mybuh3` (`mysql_tbl_mybuh3_service_id`, `mysql_tbl_mybuh3_customer_id`, `mysql_tbl_mybuh3_pool_volume_gallons`, `mysql_tbl_mybuh3_service_type`, `mysql_tbl_mybuh3_service_date`, `mysql_tbl_mybuh3_labor_hours`, `mysql_tbl_mybuh3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qqg2m8` (`mysql_tbl_qqg2m8_equipment_id`, `mysql_tbl_qqg2m8_service_id`, `mysql_tbl_qqg2m8_equipment_type`, `mysql_tbl_qqg2m8_lifespan_months`, `mysql_tbl_qqg2m8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7669n4` (
    `mysql_tbl_7669n4_customer_id` INT,
    `mysql_tbl_7669n4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7669n4` (`mysql_tbl_7669n4_customer_id`, `mysql_tbl_7669n4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko6d2m` (
    `mysql_tbl_ko6d2m_campaign_id` INT
);

INSERT INTO `mysql_tbl_ko6d2m` (`mysql_tbl_ko6d2m_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmixv1` (
    `mysql_tbl_lmixv1_supplier_id` INT,
    `mysql_tbl_lmixv1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lmixv1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmixv1` (`mysql_tbl_lmixv1_supplier_id`, `mysql_tbl_lmixv1_supplier_rating`, `mysql_tbl_lmixv1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7bte` (
    `mysql_tbl_pd7bte_product_id` INT,
    `mysql_tbl_pd7bte_category_id` INT,
    `mysql_tbl_pd7bte_price` DECIMAL(10,2),
    `mysql_tbl_pd7bte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kcsp` (
    `mysql_tbl_l4kcsp_category_id` INT,
    `mysql_tbl_l4kcsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pd7bte` (`mysql_tbl_pd7bte_product_id`, `mysql_tbl_pd7bte_category_id`, `mysql_tbl_pd7bte_price`, `mysql_tbl_pd7bte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l4kcsp` (`mysql_tbl_l4kcsp_category_id`, `mysql_tbl_l4kcsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p05mv6` (
    `mysql_tbl_p05mv6_order_id` INT,
    `mysql_tbl_p05mv6_customer_id` INT
);

INSERT INTO `mysql_tbl_p05mv6` (`mysql_tbl_p05mv6_order_id`, `mysql_tbl_p05mv6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmph7` (
    `mysql_tbl_1rmph7_ticket_id` INT,
    `mysql_tbl_1rmph7_event_id` INT,
    `mysql_tbl_1rmph7_customer_id` INT,
    `mysql_tbl_1rmph7_ticket_type` VARCHAR(50),
    `mysql_tbl_1rmph7_price` DECIMAL(10,2),
    `mysql_tbl_1rmph7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alywxd` (
    `mysql_tbl_alywxd_event_id` INT,
    `mysql_tbl_alywxd_venue_id` INT,
    `mysql_tbl_alywxd_event_date` DATE,
    `mysql_tbl_alywxd_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rmph7` (`mysql_tbl_1rmph7_ticket_id`, `mysql_tbl_1rmph7_event_id`, `mysql_tbl_1rmph7_customer_id`, `mysql_tbl_1rmph7_ticket_type`, `mysql_tbl_1rmph7_price`, `mysql_tbl_1rmph7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_alywxd` (`mysql_tbl_alywxd_event_id`, `mysql_tbl_alywxd_venue_id`, `mysql_tbl_alywxd_event_date`, `mysql_tbl_alywxd_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknonn` (
    `mysql_tbl_fknonn_customer_id` INT,
    `mysql_tbl_fknonn_country` INT
);

INSERT INTO `mysql_tbl_fknonn` (`mysql_tbl_fknonn_customer_id`, `mysql_tbl_fknonn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvv79` (
    `mysql_tbl_0zvv79_lease_id` INT,
    `mysql_tbl_0zvv79_tenant_id` INT,
    `mysql_tbl_0zvv79_space_sqft` INT,
    `mysql_tbl_0zvv79_monthly_rate` INT,
    `mysql_tbl_0zvv79_start_date` DATE,
    `mysql_tbl_0zvv79_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwy8l` (
    `mysql_tbl_6fwy8l_tenant_id` INT,
    `mysql_tbl_6fwy8l_company_name` VARCHAR(50),
    `mysql_tbl_6fwy8l_industry` INT
);

INSERT INTO `mysql_tbl_0zvv79` (`mysql_tbl_0zvv79_lease_id`, `mysql_tbl_0zvv79_tenant_id`, `mysql_tbl_0zvv79_space_sqft`, `mysql_tbl_0zvv79_monthly_rate`, `mysql_tbl_0zvv79_start_date`, `mysql_tbl_0zvv79_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fwy8l` (`mysql_tbl_6fwy8l_tenant_id`, `mysql_tbl_6fwy8l_company_name`, `mysql_tbl_6fwy8l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvui10` (
    `mysql_tbl_zvui10_customer_id` INT,
    `mysql_tbl_zvui10_country` INT
);

INSERT INTO `mysql_tbl_zvui10` (`mysql_tbl_zvui10_customer_id`, `mysql_tbl_zvui10_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1siwo` (
    `mysql_tbl_a1siwo_order_id` INT,
    `mysql_tbl_a1siwo_customer_id` INT,
    `mysql_tbl_a1siwo_order_date` DATE,
    `mysql_tbl_a1siwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1siwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sdtr` (
    `mysql_tbl_e3sdtr_customer_id` INT,
    `mysql_tbl_e3sdtr_customer_segment` INT
);

INSERT INTO `mysql_tbl_a1siwo` (`mysql_tbl_a1siwo_order_id`, `mysql_tbl_a1siwo_customer_id`, `mysql_tbl_a1siwo_order_date`, `mysql_tbl_a1siwo_total_amount`, `mysql_tbl_a1siwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3sdtr` (`mysql_tbl_e3sdtr_customer_id`, `mysql_tbl_e3sdtr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xeucv` (
    `mysql_tbl_3xeucv_supplier_id` INT,
    `mysql_tbl_3xeucv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xeucv` (`mysql_tbl_3xeucv_supplier_id`, `mysql_tbl_3xeucv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfgmz` (
    `mysql_tbl_2kfgmz_campaign_id` INT,
    `mysql_tbl_2kfgmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kfgmz` (`mysql_tbl_2kfgmz_campaign_id`, `mysql_tbl_2kfgmz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvvgj` (
    `mysql_tbl_tuvvgj_emp_id` INT,
    `mysql_tbl_tuvvgj_department_id` INT,
    `mysql_tbl_tuvvgj_salary` INT,
    `mysql_tbl_tuvvgj_hire_date` DATE,
    `mysql_tbl_tuvvgj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tuvvgj` (`mysql_tbl_tuvvgj_emp_id`, `mysql_tbl_tuvvgj_department_id`, `mysql_tbl_tuvvgj_salary`, `mysql_tbl_tuvvgj_hire_date`, `mysql_tbl_tuvvgj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxfiy` (
    `mysql_tbl_vlxfiy_estimate_id` INT,
    `mysql_tbl_vlxfiy_customer_id` INT,
    `mysql_tbl_vlxfiy_mover_id` INT,
    `mysql_tbl_vlxfiy_inventory_items` INT,
    `mysql_tbl_vlxfiy_distance_miles` INT,
    `mysql_tbl_vlxfiy_packing_required` INT,
    `mysql_tbl_vlxfiy_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7nv5u` (
    `mysql_tbl_w7nv5u_company_id` INT,
    `mysql_tbl_w7nv5u_name` VARCHAR(50),
    `mysql_tbl_w7nv5u_hourly_rate` INT,
    `mysql_tbl_w7nv5u_deposit_percent` INT
);

INSERT INTO `mysql_tbl_vlxfiy` (`mysql_tbl_vlxfiy_estimate_id`, `mysql_tbl_vlxfiy_customer_id`, `mysql_tbl_vlxfiy_mover_id`, `mysql_tbl_vlxfiy_inventory_items`, `mysql_tbl_vlxfiy_distance_miles`, `mysql_tbl_vlxfiy_packing_required`, `mysql_tbl_vlxfiy_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w7nv5u` (`mysql_tbl_w7nv5u_company_id`, `mysql_tbl_w7nv5u_name`, `mysql_tbl_w7nv5u_hourly_rate`, `mysql_tbl_w7nv5u_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zvv79_SPACE_SQFT, 100), COALESCE(mysql_tbl_0zvv79_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0zvv79_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0zvv79`
    WHERE mysql_tbl_0zvv79_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fknonn`
    WHERE mysql_tbl_fknonn_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_alywxd_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1rmph7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1rmph7` T
    JOIN `mysql_tbl_alywxd` E ON mysql_tbl_1rmph7_EVENT_ID = mysql_tbl_alywxd_EVENT_ID
    WHERE mysql_tbl_1rmph7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1rmph7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        SET V_CURR = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pd7bte_PRICE, 0), COALESCE(mysql_tbl_pd7bte_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pd7bte`
    WHERE mysql_tbl_pd7bte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmixv1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lmixv1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lmixv1`
    WHERE mysql_tbl_lmixv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r73num`
    WHERE mysql_tbl_lmixv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fkrca9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fkrca9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_segxx9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p05mv6`
    WHERE mysql_tbl_p05mv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_segxx9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fkrca9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4m44ze`
    WHERE mysql_tbl_ko6d2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7669n4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7669n4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mybuh3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_mybuh3_LABOR_HOURS, 2), COALESCE(mysql_tbl_mybuh3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_mybuh3`
    WHERE mysql_tbl_mybuh3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqg2m8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_mybuh3` SS
    JOIN `mysql_tbl_qqg2m8` PE ON mysql_tbl_mybuh3_SERVICE_ID = mysql_tbl_qqg2m8_SERVICE_ID
    WHERE mysql_tbl_mybuh3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zgaih_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6zgaih`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmz7x3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_cmz7x3`
    WHERE mysql_tbl_cmz7x3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xeucv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xeucv`
    WHERE mysql_tbl_3xeucv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_a1siwo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_a1siwo`
    WHERE mysql_tbl_a1siwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a1siwo_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e3sdtr_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_e3sdtr`
    WHERE mysql_tbl_e3sdtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_a1siwo_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_a1siwo`
    WHERE mysql_tbl_a1siwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2kfgmz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2kfgmz`
    WHERE mysql_tbl_2kfgmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlxfiy_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_vlxfiy_DISTANCE_MILES, 100), COALESCE(mysql_tbl_vlxfiy_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_vlxfiy`
    WHERE mysql_tbl_vlxfiy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w7nv5u_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vlxfiy` ME
    JOIN `mysql_tbl_w7nv5u` MC ON mysql_tbl_vlxfiy_MOVER_ID = mysql_tbl_w7nv5u_COMPANY_ID
    WHERE mysql_tbl_vlxfiy_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_vlxfiy`
    WHERE mysql_tbl_vlxfiy_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_vlxfiy_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tuvvgj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tuvvgj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tuvvgj`
    WHERE mysql_tbl_tuvvgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT mysql_tbl_9neol0_ORDER_TIME, mysql_tbl_9neol0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9neol0` O
    WHERE mysql_tbl_9neol0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fkrca9` O
    JOIN `mysql_tbl_zvui10` C ON O.CUSTOMER_ID = mysql_tbl_zvui10_CUSTOMER_ID
    WHERE mysql_tbl_zvui10_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_32my7z_COST, 500), COALESCE(mysql_tbl_32my7z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_32my7z`
    WHERE mysql_tbl_32my7z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8h5amg_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_32my7z` CAI
    JOIN `mysql_tbl_8h5amg` V ON mysql_tbl_32my7z_VEHICLE_ID = mysql_tbl_8h5amg_VEHICLE_ID
    WHERE mysql_tbl_32my7z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_38xwn2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_38xwn2`
    WHERE mysql_tbl_38xwn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmwuue_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gmwuue_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gmwuue`
    WHERE mysql_tbl_gmwuue_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o5hxxl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o5hxxl`
    WHERE mysql_tbl_o5hxxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o5hxxl_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_o5hxxl`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_ezbjg4_PRINCIPAL, 0), COALESCE(mysql_tbl_ezbjg4_INTEREST_RATE, 0), COALESCE(mysql_tbl_ezbjg4_TERM_MONTHS, 0), COALESCE(mysql_tbl_ezbjg4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ezbjg4`
    WHERE mysql_tbl_ezbjg4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fkrca9`
    WHERE mysql_tbl_2fwfaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);