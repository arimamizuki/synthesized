/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wm32x` (
    `mysql_tbl_3wm32x_customer_id` INT,
    `mysql_tbl_3wm32x_registration_date` DATE,
    `mysql_tbl_3wm32x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e08ch2` (
    `mysql_tbl_e08ch2_order_id` INT,
    `mysql_tbl_e08ch2_customer_id` INT,
    `mysql_tbl_e08ch2_order_date` DATE,
    `mysql_tbl_e08ch2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wm32x` (`mysql_tbl_3wm32x_customer_id`, `mysql_tbl_3wm32x_registration_date`, `mysql_tbl_3wm32x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e08ch2` (`mysql_tbl_e08ch2_order_id`, `mysql_tbl_e08ch2_customer_id`, `mysql_tbl_e08ch2_order_date`, `mysql_tbl_e08ch2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8dg9` (
    `mysql_tbl_9o8dg9_listing_id` INT,
    `mysql_tbl_9o8dg9_employer_id` INT,
    `mysql_tbl_9o8dg9_title` INT,
    `mysql_tbl_9o8dg9_salary_min` INT,
    `mysql_tbl_9o8dg9_salary_max` INT,
    `mysql_tbl_9o8dg9_posted_date` DATE,
    `mysql_tbl_9o8dg9_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt6ryn` (
    `mysql_tbl_tt6ryn_application_id` INT,
    `mysql_tbl_tt6ryn_listing_id` INT,
    `mysql_tbl_tt6ryn_applicant_id` INT,
    `mysql_tbl_tt6ryn_applied_date` DATE,
    `mysql_tbl_tt6ryn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o8dg9` (`mysql_tbl_9o8dg9_listing_id`, `mysql_tbl_9o8dg9_employer_id`, `mysql_tbl_9o8dg9_title`, `mysql_tbl_9o8dg9_salary_min`, `mysql_tbl_9o8dg9_salary_max`, `mysql_tbl_9o8dg9_posted_date`, `mysql_tbl_9o8dg9_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tt6ryn` (`mysql_tbl_tt6ryn_application_id`, `mysql_tbl_tt6ryn_listing_id`, `mysql_tbl_tt6ryn_applicant_id`, `mysql_tbl_tt6ryn_applied_date`, `mysql_tbl_tt6ryn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfgkt` (
    `mysql_tbl_rgfgkt_customer_id` INT,
    `mysql_tbl_rgfgkt_country` INT
);

INSERT INTO `mysql_tbl_rgfgkt` (`mysql_tbl_rgfgkt_customer_id`, `mysql_tbl_rgfgkt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rhtpd` (
    `mysql_tbl_5rhtpd_emp_id` INT,
    `mysql_tbl_5rhtpd_department_id` INT,
    `mysql_tbl_5rhtpd_salary` INT,
    `mysql_tbl_5rhtpd_hire_date` DATE,
    `mysql_tbl_5rhtpd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5rhtpd` (`mysql_tbl_5rhtpd_emp_id`, `mysql_tbl_5rhtpd_department_id`, `mysql_tbl_5rhtpd_salary`, `mysql_tbl_5rhtpd_hire_date`, `mysql_tbl_5rhtpd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3e8lm` (
    `mysql_tbl_l3e8lm_job_id` INT,
    `mysql_tbl_l3e8lm_inspector_id` INT,
    `mysql_tbl_l3e8lm_property_id` INT,
    `mysql_tbl_l3e8lm_inspection_type` VARCHAR(50),
    `mysql_tbl_l3e8lm_square_footage` INT,
    `mysql_tbl_l3e8lm_inspection_date` DATE,
    `mysql_tbl_l3e8lm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1vto` (
    `mysql_tbl_qf1vto_property_id` INT,
    `mysql_tbl_qf1vto_property_type` VARCHAR(50),
    `mysql_tbl_qf1vto_year_built` INT,
    `mysql_tbl_qf1vto_num_rooms` INT
);

INSERT INTO `mysql_tbl_l3e8lm` (`mysql_tbl_l3e8lm_job_id`, `mysql_tbl_l3e8lm_inspector_id`, `mysql_tbl_l3e8lm_property_id`, `mysql_tbl_l3e8lm_inspection_type`, `mysql_tbl_l3e8lm_square_footage`, `mysql_tbl_l3e8lm_inspection_date`, `mysql_tbl_l3e8lm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qf1vto` (`mysql_tbl_qf1vto_property_id`, `mysql_tbl_qf1vto_property_type`, `mysql_tbl_qf1vto_year_built`, `mysql_tbl_qf1vto_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfqdx` (
    `mysql_tbl_xqfqdx_customer_id` INT,
    `mysql_tbl_xqfqdx_plan_type` VARCHAR(50),
    `mysql_tbl_xqfqdx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqfqdx_start_date` DATE,
    `mysql_tbl_xqfqdx_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxcnt1` (
    `mysql_tbl_rxcnt1_invoice_id` INT,
    `mysql_tbl_rxcnt1_customer_id` INT,
    `mysql_tbl_rxcnt1_invoice_date` DATE,
    `mysql_tbl_rxcnt1_amount_due` DECIMAL(10,2),
    `mysql_tbl_rxcnt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqfqdx` (`mysql_tbl_xqfqdx_customer_id`, `mysql_tbl_xqfqdx_plan_type`, `mysql_tbl_xqfqdx_monthly_cost`, `mysql_tbl_xqfqdx_start_date`, `mysql_tbl_xqfqdx_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rxcnt1` (`mysql_tbl_rxcnt1_invoice_id`, `mysql_tbl_rxcnt1_customer_id`, `mysql_tbl_rxcnt1_invoice_date`, `mysql_tbl_rxcnt1_amount_due`, `mysql_tbl_rxcnt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkiq8r` (
    mysql_tbl_jkiq8r_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jkiq8r_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4cm6f` (
    `mysql_tbl_v4cm6f_campaign_id` INT,
    `mysql_tbl_v4cm6f_start_date` DATE,
    `mysql_tbl_v4cm6f_end_date` DATE
);

INSERT INTO `mysql_tbl_v4cm6f` (`mysql_tbl_v4cm6f_campaign_id`, `mysql_tbl_v4cm6f_start_date`, `mysql_tbl_v4cm6f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl09f5` (
    `mysql_tbl_kl09f5_supplier_id` INT,
    `mysql_tbl_kl09f5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kl09f5` (`mysql_tbl_kl09f5_supplier_id`, `mysql_tbl_kl09f5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkogu8` (
    `mysql_tbl_lkogu8_customer_id` INT,
    `mysql_tbl_lkogu8_country` INT
);

INSERT INTO `mysql_tbl_lkogu8` (`mysql_tbl_lkogu8_customer_id`, `mysql_tbl_lkogu8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qv03k` (
    `mysql_tbl_5qv03k_ticket_id` INT,
    `mysql_tbl_5qv03k_resort_id` INT,
    `mysql_tbl_5qv03k_skier_id` INT,
    `mysql_tbl_5qv03k_ticket_type` VARCHAR(50),
    `mysql_tbl_5qv03k_num_days` INT,
    `mysql_tbl_5qv03k_daily_rate` INT,
    `mysql_tbl_5qv03k_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgecdn` (
    `mysql_tbl_vgecdn_resort_id` INT,
    `mysql_tbl_vgecdn_resort_name` VARCHAR(50),
    `mysql_tbl_vgecdn_elevation` INT,
    `mysql_tbl_vgecdn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qv03k` (`mysql_tbl_5qv03k_ticket_id`, `mysql_tbl_5qv03k_resort_id`, `mysql_tbl_5qv03k_skier_id`, `mysql_tbl_5qv03k_ticket_type`, `mysql_tbl_5qv03k_num_days`, `mysql_tbl_5qv03k_daily_rate`, `mysql_tbl_5qv03k_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vgecdn` (`mysql_tbl_vgecdn_resort_id`, `mysql_tbl_vgecdn_resort_name`, `mysql_tbl_vgecdn_elevation`, `mysql_tbl_vgecdn_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nodja9` (
    `mysql_tbl_nodja9_order_id` INT,
    `mysql_tbl_nodja9_customer_id` INT,
    `mysql_tbl_nodja9_order_date` DATE,
    `mysql_tbl_nodja9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nodja9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6qvs` (
    `mysql_tbl_in6qvs_shipment_id` INT,
    `mysql_tbl_in6qvs_order_id` INT,
    `mysql_tbl_in6qvs_carrier` INT,
    `mysql_tbl_in6qvs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nodja9` (`mysql_tbl_nodja9_order_id`, `mysql_tbl_nodja9_customer_id`, `mysql_tbl_nodja9_order_date`, `mysql_tbl_nodja9_total_amount`, `mysql_tbl_nodja9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_in6qvs` (`mysql_tbl_in6qvs_shipment_id`, `mysql_tbl_in6qvs_order_id`, `mysql_tbl_in6qvs_carrier`, `mysql_tbl_in6qvs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jswfw` (
    `mysql_tbl_3jswfw_product_id` INT,
    `mysql_tbl_3jswfw_price` DECIMAL(10,2),
    `mysql_tbl_3jswfw_stock_quantity` INT,
    `mysql_tbl_3jswfw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7o0mq` (
    `mysql_tbl_f7o0mq_order_id` INT,
    `mysql_tbl_f7o0mq_product_id` INT,
    `mysql_tbl_f7o0mq_quantity` INT
);

INSERT INTO `mysql_tbl_3jswfw` (`mysql_tbl_3jswfw_product_id`, `mysql_tbl_3jswfw_price`, `mysql_tbl_3jswfw_stock_quantity`, `mysql_tbl_3jswfw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_f7o0mq` (`mysql_tbl_f7o0mq_order_id`, `mysql_tbl_f7o0mq_product_id`, `mysql_tbl_f7o0mq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qco4bs` (
    `mysql_tbl_qco4bs_sale_id` INT,
    `mysql_tbl_qco4bs_product_id` INT,
    `mysql_tbl_qco4bs_salesperson_id` INT,
    `mysql_tbl_qco4bs_sale_date` DATE,
    `mysql_tbl_qco4bs_quantity` INT,
    `mysql_tbl_qco4bs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qco4bs` (`mysql_tbl_qco4bs_sale_id`, `mysql_tbl_qco4bs_product_id`, `mysql_tbl_qco4bs_salesperson_id`, `mysql_tbl_qco4bs_sale_date`, `mysql_tbl_qco4bs_quantity`, `mysql_tbl_qco4bs_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfr1kp` (
    `mysql_tbl_lfr1kp_order_id` INT,
    `mysql_tbl_lfr1kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfr1kp` (`mysql_tbl_lfr1kp_order_id`, `mysql_tbl_lfr1kp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jukv` (
    `mysql_tbl_m3jukv_campaign_id` INT,
    `mysql_tbl_m3jukv_start_date` DATE
);

INSERT INTO `mysql_tbl_m3jukv` (`mysql_tbl_m3jukv_campaign_id`, `mysql_tbl_m3jukv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g07qu3` (
    `mysql_tbl_g07qu3_case_id` INT,
    `mysql_tbl_g07qu3_client_id` INT,
    `mysql_tbl_g07qu3_attorney_id` INT,
    `mysql_tbl_g07qu3_case_type` VARCHAR(50),
    `mysql_tbl_g07qu3_filing_date` DATE,
    `mysql_tbl_g07qu3_status` VARCHAR(50),
    `mysql_tbl_g07qu3_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlph6r` (
    `mysql_tbl_xlph6r_task_id` INT,
    `mysql_tbl_xlph6r_case_id` INT,
    `mysql_tbl_xlph6r_task_name` VARCHAR(50),
    `mysql_tbl_xlph6r_hours_billed` INT,
    `mysql_tbl_xlph6r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g07qu3` (`mysql_tbl_g07qu3_case_id`, `mysql_tbl_g07qu3_client_id`, `mysql_tbl_g07qu3_attorney_id`, `mysql_tbl_g07qu3_case_type`, `mysql_tbl_g07qu3_filing_date`, `mysql_tbl_g07qu3_status`, `mysql_tbl_g07qu3_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlph6r` (`mysql_tbl_xlph6r_task_id`, `mysql_tbl_xlph6r_case_id`, `mysql_tbl_xlph6r_task_name`, `mysql_tbl_xlph6r_hours_billed`, `mysql_tbl_xlph6r_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3fbga` (
    `mysql_tbl_e3fbga_customer_id` INT,
    `mysql_tbl_e3fbga_start_date` DATE
);

INSERT INTO `mysql_tbl_e3fbga` (`mysql_tbl_e3fbga_customer_id`, `mysql_tbl_e3fbga_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gocuhf` (
    `mysql_tbl_gocuhf_gym_id` INT,
    `mysql_tbl_gocuhf_name` VARCHAR(50),
    `mysql_tbl_gocuhf_city` INT,
    `mysql_tbl_gocuhf_monthly_fee` INT,
    `mysql_tbl_gocuhf_equipment_count` INT,
    `mysql_tbl_gocuhf_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vouf9l` (
    `mysql_tbl_vouf9l_membership_id` INT,
    `mysql_tbl_vouf9l_gym_id` INT,
    `mysql_tbl_vouf9l_member_id` INT,
    `mysql_tbl_vouf9l_start_date` DATE,
    `mysql_tbl_vouf9l_end_date` DATE,
    `mysql_tbl_vouf9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gocuhf` (`mysql_tbl_gocuhf_gym_id`, `mysql_tbl_gocuhf_name`, `mysql_tbl_gocuhf_city`, `mysql_tbl_gocuhf_monthly_fee`, `mysql_tbl_gocuhf_equipment_count`, `mysql_tbl_gocuhf_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vouf9l` (`mysql_tbl_vouf9l_membership_id`, `mysql_tbl_vouf9l_gym_id`, `mysql_tbl_vouf9l_member_id`, `mysql_tbl_vouf9l_start_date`, `mysql_tbl_vouf9l_end_date`, `mysql_tbl_vouf9l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vaxe6` (
    `mysql_tbl_0vaxe6_product_id` INT,
    `mysql_tbl_0vaxe6_category_id` INT
);

INSERT INTO `mysql_tbl_0vaxe6` (`mysql_tbl_0vaxe6_product_id`, `mysql_tbl_0vaxe6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65zhz` (
    `mysql_tbl_g65zhz_supplier_id` INT,
    `mysql_tbl_g65zhz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g65zhz` (`mysql_tbl_g65zhz_supplier_id`, `mysql_tbl_g65zhz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz699j` (
    `mysql_tbl_yz699j_campaign_id` INT,
    `mysql_tbl_yz699j_channel` INT,
    `mysql_tbl_yz699j_budget` INT,
    `mysql_tbl_yz699j_start_date` DATE,
    `mysql_tbl_yz699j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjkys8` (
    `mysql_tbl_sjkys8_conversion_id` INT,
    `mysql_tbl_sjkys8_campaign_id` INT,
    `mysql_tbl_sjkys8_conversion_value` INT
);

INSERT INTO `mysql_tbl_yz699j` (`mysql_tbl_yz699j_campaign_id`, `mysql_tbl_yz699j_channel`, `mysql_tbl_yz699j_budget`, `mysql_tbl_yz699j_start_date`, `mysql_tbl_yz699j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjkys8` (`mysql_tbl_sjkys8_conversion_id`, `mysql_tbl_sjkys8_campaign_id`, `mysql_tbl_sjkys8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45navn` (
    `mysql_tbl_45navn_emp_id` INT,
    `mysql_tbl_45navn_department_id` INT,
    `mysql_tbl_45navn_salary` INT,
    `mysql_tbl_45navn_hire_date` DATE,
    `mysql_tbl_45navn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45navn` (`mysql_tbl_45navn_emp_id`, `mysql_tbl_45navn_department_id`, `mysql_tbl_45navn_salary`, `mysql_tbl_45navn_hire_date`, `mysql_tbl_45navn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9o8dg9_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9o8dg9_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9o8dg9` L
    LEFT JOIN `mysql_tbl_tt6ryn` A ON mysql_tbl_9o8dg9_LISTING_ID = mysql_tbl_tt6ryn_LISTING_ID
    WHERE mysql_tbl_9o8dg9_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9o8dg9_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9o8dg9_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9o8dg9`
    WHERE mysql_tbl_9o8dg9_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rgfgkt`
    WHERE mysql_tbl_rgfgkt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rgfgkt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_5qv03k_NUM_DAYS, 1), COALESCE(mysql_tbl_5qv03k_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_5qv03k`
    WHERE mysql_tbl_5qv03k_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgecdn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_5qv03k` SLT
    JOIN `mysql_tbl_vgecdn` SR ON mysql_tbl_5qv03k_RESORT_ID = mysql_tbl_vgecdn_RESORT_ID
    WHERE mysql_tbl_5qv03k_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45navn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_45navn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_45navn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_45navn`
    WHERE mysql_tbl_45navn_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jh1eyf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gocuhf_MONTHLY_FEE, 50), COALESCE(mysql_tbl_gocuhf_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_gocuhf`
    WHERE mysql_tbl_gocuhf_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vouf9l`
    WHERE mysql_tbl_vouf9l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vouf9l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e3fbga_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_e3fbga`
    WHERE mysql_tbl_e3fbga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m3jukv_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m3jukv`
    WHERE mysql_tbl_m3jukv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_g07qu3_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_g07qu3`
    WHERE mysql_tbl_g07qu3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlph6r_HOURS_BILLED * mysql_tbl_xlph6r_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xlph6r_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xlph6r`
    WHERE mysql_tbl_xlph6r_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    FROM `mysql_tbl_0vaxe6`
    WHERE mysql_tbl_0vaxe6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0vaxe6` P ON OI.PRODUCT_ID = mysql_tbl_0vaxe6_PRODUCT_ID
    WHERE mysql_tbl_0vaxe6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0)) + 30);
  END IF;
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

    SELECT COUNT(*), SUM(mysql_tbl_qco4bs_QUANTITY * mysql_tbl_qco4bs_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qco4bs`
    WHERE mysql_tbl_qco4bs_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qco4bs_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfr1kp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lfr1kp`
    WHERE mysql_tbl_lfr1kp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jswfw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_3jswfw`
    WHERE mysql_tbl_3jswfw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f7o0mq_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_f7o0mq`
    WHERE mysql_tbl_f7o0mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_yz699j_CHANNEL, COALESCE(mysql_tbl_yz699j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yz699j`
    WHERE mysql_tbl_yz699j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjkys8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjkys8`
    WHERE mysql_tbl_sjkys8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g65zhz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g65zhz`
    WHERE mysql_tbl_g65zhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nodja9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nodja9`
    WHERE mysql_tbl_nodja9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_in6qvs_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_in6qvs`
    WHERE mysql_tbl_in6qvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkogu8`
    WHERE mysql_tbl_lkogu8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_SUM = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_jkiq8r` (`mysql_tbl_jkiq8r_CATEGORY_ID`, `mysql_tbl_jkiq8r_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_v4cm6f_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_v4cm6f`
    WHERE mysql_tbl_v4cm6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xqfqdx_PLAN_TYPE, COALESCE(mysql_tbl_xqfqdx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xqfqdx`
    WHERE mysql_tbl_xqfqdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rxcnt1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rxcnt1`
    WHERE mysql_tbl_rxcnt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3e8lm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qf1vto_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_l3e8lm` H
    JOIN `mysql_tbl_qf1vto` P ON mysql_tbl_l3e8lm_PROPERTY_ID = mysql_tbl_qf1vto_PROPERTY_ID
    WHERE mysql_tbl_l3e8lm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kl09f5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kl09f5`
    WHERE mysql_tbl_kl09f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rhtpd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5rhtpd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5rhtpd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5rhtpd`
    WHERE mysql_tbl_5rhtpd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e08ch2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_e08ch2`
    WHERE mysql_tbl_e08ch2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e08ch2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_e08ch2` O
    JOIN `mysql_tbl_3wm32x` C ON mysql_tbl_e08ch2_CUSTOMER_ID = mysql_tbl_3wm32x_CUSTOMER_ID
    WHERE mysql_tbl_3wm32x_COUNTRY = (SELECT mysql_tbl_3wm32x_COUNTRY FROM `mysql_tbl_3wm32x` WHERE mysql_tbl_3wm32x_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);