/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adiwg0` (
    `mysql_tbl_adiwg0_order_id` INT,
    `mysql_tbl_adiwg0_customer_id` INT,
    `mysql_tbl_adiwg0_order_date` DATE,
    `mysql_tbl_adiwg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_adiwg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fb9jj` (
    `mysql_tbl_3fb9jj_shipment_id` INT,
    `mysql_tbl_3fb9jj_order_id` INT,
    `mysql_tbl_3fb9jj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adiwg0` (`mysql_tbl_adiwg0_order_id`, `mysql_tbl_adiwg0_customer_id`, `mysql_tbl_adiwg0_order_date`, `mysql_tbl_adiwg0_total_amount`, `mysql_tbl_adiwg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3fb9jj` (`mysql_tbl_3fb9jj_shipment_id`, `mysql_tbl_3fb9jj_order_id`, `mysql_tbl_3fb9jj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8vdk` (
    `mysql_tbl_3y8vdk_table_id` INT,
    `mysql_tbl_3y8vdk_restaurant_id` INT,
    `mysql_tbl_3y8vdk_capacity` INT,
    `mysql_tbl_3y8vdk_is_outdoor` INT,
    `mysql_tbl_3y8vdk_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhoyn` (
    `mysql_tbl_nlhoyn_reservation_id` INT,
    `mysql_tbl_nlhoyn_table_id` INT,
    `mysql_tbl_nlhoyn_customer_id` INT,
    `mysql_tbl_nlhoyn_party_size` INT,
    `mysql_tbl_nlhoyn_reservation_date` DATE,
    `mysql_tbl_nlhoyn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3y8vdk` (`mysql_tbl_3y8vdk_table_id`, `mysql_tbl_3y8vdk_restaurant_id`, `mysql_tbl_3y8vdk_capacity`, `mysql_tbl_3y8vdk_is_outdoor`, `mysql_tbl_3y8vdk_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlhoyn` (`mysql_tbl_nlhoyn_reservation_id`, `mysql_tbl_nlhoyn_table_id`, `mysql_tbl_nlhoyn_customer_id`, `mysql_tbl_nlhoyn_party_size`, `mysql_tbl_nlhoyn_reservation_date`, `mysql_tbl_nlhoyn_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgr1hs` (
    `mysql_tbl_xgr1hs_project_id` INT,
    `mysql_tbl_xgr1hs_client_id` INT,
    `mysql_tbl_xgr1hs_project_type` VARCHAR(50),
    `mysql_tbl_xgr1hs_estimated_hours` INT,
    `mysql_tbl_xgr1hs_actual_hours` INT,
    `mysql_tbl_xgr1hs_labor_rate` INT,
    `mysql_tbl_xgr1hs_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmuuj` (
    `mysql_tbl_fsmuuj_contractor_id` INT,
    `mysql_tbl_fsmuuj_name` VARCHAR(50),
    `mysql_tbl_fsmuuj_specialty` INT,
    `mysql_tbl_fsmuuj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xgr1hs` (`mysql_tbl_xgr1hs_project_id`, `mysql_tbl_xgr1hs_client_id`, `mysql_tbl_xgr1hs_project_type`, `mysql_tbl_xgr1hs_estimated_hours`, `mysql_tbl_xgr1hs_actual_hours`, `mysql_tbl_xgr1hs_labor_rate`, `mysql_tbl_xgr1hs_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fsmuuj` (`mysql_tbl_fsmuuj_contractor_id`, `mysql_tbl_fsmuuj_name`, `mysql_tbl_fsmuuj_specialty`, `mysql_tbl_fsmuuj_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcl6e5` (
    `mysql_tbl_pcl6e5_order_id` INT,
    `mysql_tbl_pcl6e5_customer_id` INT,
    `mysql_tbl_pcl6e5_order_date` DATE,
    `mysql_tbl_pcl6e5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcl6e5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s8ay` (
    `mysql_tbl_v2s8ay_refund_id` INT,
    `mysql_tbl_v2s8ay_order_id` INT,
    `mysql_tbl_v2s8ay_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcl6e5` (`mysql_tbl_pcl6e5_order_id`, `mysql_tbl_pcl6e5_customer_id`, `mysql_tbl_pcl6e5_order_date`, `mysql_tbl_pcl6e5_total_amount`, `mysql_tbl_pcl6e5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2s8ay` (`mysql_tbl_v2s8ay_refund_id`, `mysql_tbl_v2s8ay_order_id`, `mysql_tbl_v2s8ay_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstn76` (
    `mysql_tbl_qstn76_estimate_id` INT,
    `mysql_tbl_qstn76_customer_id` INT,
    `mysql_tbl_qstn76_mover_id` INT,
    `mysql_tbl_qstn76_inventory_items` INT,
    `mysql_tbl_qstn76_distance_miles` INT,
    `mysql_tbl_qstn76_packing_required` INT,
    `mysql_tbl_qstn76_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ct7w` (
    `mysql_tbl_34ct7w_company_id` INT,
    `mysql_tbl_34ct7w_name` VARCHAR(50),
    `mysql_tbl_34ct7w_hourly_rate` INT,
    `mysql_tbl_34ct7w_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qstn76` (`mysql_tbl_qstn76_estimate_id`, `mysql_tbl_qstn76_customer_id`, `mysql_tbl_qstn76_mover_id`, `mysql_tbl_qstn76_inventory_items`, `mysql_tbl_qstn76_distance_miles`, `mysql_tbl_qstn76_packing_required`, `mysql_tbl_qstn76_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_34ct7w` (`mysql_tbl_34ct7w_company_id`, `mysql_tbl_34ct7w_name`, `mysql_tbl_34ct7w_hourly_rate`, `mysql_tbl_34ct7w_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6woseg` (
    `mysql_tbl_6woseg_customer_id` INT,
    `mysql_tbl_6woseg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6woseg` (`mysql_tbl_6woseg_customer_id`, `mysql_tbl_6woseg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypzsb` (
    `mysql_tbl_0ypzsb_product_id` INT,
    `mysql_tbl_0ypzsb_category_id` INT,
    `mysql_tbl_0ypzsb_price` DECIMAL(10,2),
    `mysql_tbl_0ypzsb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ypzsb` (`mysql_tbl_0ypzsb_product_id`, `mysql_tbl_0ypzsb_category_id`, `mysql_tbl_0ypzsb_price`, `mysql_tbl_0ypzsb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1miimr` (
    `mysql_tbl_1miimr_customer_id` INT,
    `mysql_tbl_1miimr_plan_type` VARCHAR(50),
    `mysql_tbl_1miimr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1miimr_start_date` DATE,
    `mysql_tbl_1miimr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8o03` (
    `mysql_tbl_iw8o03_invoice_id` INT,
    `mysql_tbl_iw8o03_customer_id` INT,
    `mysql_tbl_iw8o03_invoice_date` DATE,
    `mysql_tbl_iw8o03_amount_due` DECIMAL(10,2),
    `mysql_tbl_iw8o03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1miimr` (`mysql_tbl_1miimr_customer_id`, `mysql_tbl_1miimr_plan_type`, `mysql_tbl_1miimr_monthly_cost`, `mysql_tbl_1miimr_start_date`, `mysql_tbl_1miimr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iw8o03` (`mysql_tbl_iw8o03_invoice_id`, `mysql_tbl_iw8o03_customer_id`, `mysql_tbl_iw8o03_invoice_date`, `mysql_tbl_iw8o03_amount_due`, `mysql_tbl_iw8o03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3q34` (
    `mysql_tbl_sp3q34_campaign_id` INT,
    `mysql_tbl_sp3q34_budget` INT,
    `mysql_tbl_sp3q34_start_date` DATE,
    `mysql_tbl_sp3q34_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e57sl` (
    `mysql_tbl_6e57sl_conversion_id` INT,
    `mysql_tbl_6e57sl_campaign_id` INT,
    `mysql_tbl_6e57sl_conversion_value` INT
);

INSERT INTO `mysql_tbl_sp3q34` (`mysql_tbl_sp3q34_campaign_id`, `mysql_tbl_sp3q34_budget`, `mysql_tbl_sp3q34_start_date`, `mysql_tbl_sp3q34_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6e57sl` (`mysql_tbl_6e57sl_conversion_id`, `mysql_tbl_6e57sl_campaign_id`, `mysql_tbl_6e57sl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yuhd8` (
    `mysql_tbl_5yuhd8_emp_id` INT,
    `mysql_tbl_5yuhd8_salary` INT,
    `mysql_tbl_5yuhd8_department_id` INT,
    `mysql_tbl_5yuhd8_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yuhd8` (`mysql_tbl_5yuhd8_emp_id`, `mysql_tbl_5yuhd8_salary`, `mysql_tbl_5yuhd8_department_id`, `mysql_tbl_5yuhd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_114jp7` (
    `mysql_tbl_114jp7_product_id` INT,
    `mysql_tbl_114jp7_category_id` INT,
    `mysql_tbl_114jp7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_114jp7` (`mysql_tbl_114jp7_product_id`, `mysql_tbl_114jp7_category_id`, `mysql_tbl_114jp7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxw4y` (
    `mysql_tbl_cxxw4y_customer_id` INT,
    `mysql_tbl_cxxw4y_order_date` DATE,
    `mysql_tbl_cxxw4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxxw4y` (`mysql_tbl_cxxw4y_customer_id`, `mysql_tbl_cxxw4y_order_date`, `mysql_tbl_cxxw4y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4dy4` (
    `mysql_tbl_mr4dy4_order_id` INT,
    `mysql_tbl_mr4dy4_customer_id` INT,
    `mysql_tbl_mr4dy4_order_date` DATE,
    `mysql_tbl_mr4dy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9y8z` (
    `mysql_tbl_2u9y8z_customer_id` INT,
    `mysql_tbl_2u9y8z_country` INT
);

INSERT INTO `mysql_tbl_mr4dy4` (`mysql_tbl_mr4dy4_order_id`, `mysql_tbl_mr4dy4_customer_id`, `mysql_tbl_mr4dy4_order_date`, `mysql_tbl_mr4dy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2u9y8z` (`mysql_tbl_2u9y8z_customer_id`, `mysql_tbl_2u9y8z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gidw` (
    `mysql_tbl_e1gidw_student_id` INT,
    `mysql_tbl_e1gidw_name` VARCHAR(50),
    `mysql_tbl_e1gidw_major_id` INT,
    `mysql_tbl_e1gidw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvi64` (
    `mysql_tbl_dbvi64_major_id` INT,
    `mysql_tbl_dbvi64_name` VARCHAR(50),
    `mysql_tbl_dbvi64_department` INT
);

INSERT INTO `mysql_tbl_e1gidw` (`mysql_tbl_e1gidw_student_id`, `mysql_tbl_e1gidw_name`, `mysql_tbl_e1gidw_major_id`, `mysql_tbl_e1gidw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dbvi64` (`mysql_tbl_dbvi64_major_id`, `mysql_tbl_dbvi64_name`, `mysql_tbl_dbvi64_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agm4ss` (
    `mysql_tbl_agm4ss_animal_id` INT,
    `mysql_tbl_agm4ss_name` VARCHAR(50),
    `mysql_tbl_agm4ss_species` INT,
    `mysql_tbl_agm4ss_breed` INT,
    `mysql_tbl_agm4ss_age_months` INT,
    `mysql_tbl_agm4ss_weight_kg` INT,
    `mysql_tbl_agm4ss_adoption_fee` INT,
    `mysql_tbl_agm4ss_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9op094` (
    `mysql_tbl_9op094_application_id` INT,
    `mysql_tbl_9op094_animal_id` INT,
    `mysql_tbl_9op094_applicant_id` INT,
    `mysql_tbl_9op094_application_date` DATE,
    `mysql_tbl_9op094_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agm4ss` (`mysql_tbl_agm4ss_animal_id`, `mysql_tbl_agm4ss_name`, `mysql_tbl_agm4ss_species`, `mysql_tbl_agm4ss_breed`, `mysql_tbl_agm4ss_age_months`, `mysql_tbl_agm4ss_weight_kg`, `mysql_tbl_agm4ss_adoption_fee`, `mysql_tbl_agm4ss_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9op094` (`mysql_tbl_9op094_application_id`, `mysql_tbl_9op094_animal_id`, `mysql_tbl_9op094_applicant_id`, `mysql_tbl_9op094_application_date`, `mysql_tbl_9op094_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8h6gh` (
    `mysql_tbl_n8h6gh_emp_id` INT,
    `mysql_tbl_n8h6gh_department_id` INT,
    `mysql_tbl_n8h6gh_salary` INT,
    `mysql_tbl_n8h6gh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7kj0p` (
    `mysql_tbl_j7kj0p_department_id` INT,
    `mysql_tbl_j7kj0p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8h6gh` (`mysql_tbl_n8h6gh_emp_id`, `mysql_tbl_n8h6gh_department_id`, `mysql_tbl_n8h6gh_salary`, `mysql_tbl_n8h6gh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7kj0p` (`mysql_tbl_j7kj0p_department_id`, `mysql_tbl_j7kj0p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6bvkw` (
    `mysql_tbl_x6bvkw_customer_id` INT,
    `mysql_tbl_x6bvkw_registration_date` DATE,
    `mysql_tbl_x6bvkw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04y9wo` (
    `mysql_tbl_04y9wo_order_id` INT,
    `mysql_tbl_04y9wo_customer_id` INT,
    `mysql_tbl_04y9wo_order_date` DATE,
    `mysql_tbl_04y9wo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6bvkw` (`mysql_tbl_x6bvkw_customer_id`, `mysql_tbl_x6bvkw_registration_date`, `mysql_tbl_x6bvkw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04y9wo` (`mysql_tbl_04y9wo_order_id`, `mysql_tbl_04y9wo_customer_id`, `mysql_tbl_04y9wo_order_date`, `mysql_tbl_04y9wo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcbjb` (
    `mysql_tbl_xrcbjb_campaign_id` INT
);

INSERT INTO `mysql_tbl_xrcbjb` (`mysql_tbl_xrcbjb_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1miimr_PLAN_TYPE, COALESCE(mysql_tbl_1miimr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1miimr`
    WHERE mysql_tbl_1miimr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_iw8o03_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_iw8o03`
    WHERE mysql_tbl_iw8o03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ogpxz` (mysql_tbl_0ogpxz_ID INT PRIMARY KEY, mysql_tbl_0ogpxz_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4vlhhz` (mysql_tbl_4vlhhz_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1gidw_GPA, 0.00), COALESCE(mysql_tbl_dbvi64_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_e1gidw` S
    JOIN `mysql_tbl_dbvi64` M ON mysql_tbl_e1gidw_MAJOR_ID = mysql_tbl_dbvi64_MAJOR_ID
    WHERE mysql_tbl_e1gidw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sp3q34_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sp3q34`
    WHERE mysql_tbl_sp3q34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e57sl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6e57sl`
    WHERE mysql_tbl_6e57sl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fb9jj_SHIPPING_COST, 0), COALESCE(mysql_tbl_adiwg0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_adiwg0` O
    LEFT JOIN `mysql_tbl_3fb9jj` S ON mysql_tbl_adiwg0_ORDER_ID = mysql_tbl_3fb9jj_ORDER_ID
    WHERE mysql_tbl_adiwg0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxxw4y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cxxw4y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_cxxw4y`
    WHERE mysql_tbl_cxxw4y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cxxw4y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cxxw4y_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_cxxw4y`
    WHERE mysql_tbl_cxxw4y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cxxw4y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_cxxw4y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnbuc` (mysql_tbl_yrnbuc_ID INT, mysql_tbl_yrnbuc_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_yrnbuc_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + TBL_COUNT);
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

    SELECT COUNT(*), MIN(mysql_tbl_mr4dy4_ORDER_DATE), MAX(mysql_tbl_mr4dy4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mr4dy4`
    WHERE mysql_tbl_mr4dy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_114jp7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_114jp7`
    WHERE mysql_tbl_114jp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_114jp7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_114jp7`
    WHERE mysql_tbl_114jp7_CATEGORY_ID = (SELECT mysql_tbl_114jp7_CATEGORY_ID FROM `mysql_tbl_114jp7` WHERE mysql_tbl_114jp7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5yuhd8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5yuhd8`
    WHERE mysql_tbl_5yuhd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_3y8vdk_CAPACITY, 4), COALESCE(mysql_tbl_3y8vdk_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3y8vdk`
    WHERE mysql_tbl_3y8vdk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_nlhoyn`
    WHERE mysql_tbl_nlhoyn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nlhoyn_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ypzsb_PRICE, 0), COALESCE(mysql_tbl_0ypzsb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ypzsb`
    WHERE mysql_tbl_0ypzsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8h6gh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n8h6gh`
    WHERE mysql_tbl_n8h6gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_n8h6gh`
    WHERE mysql_tbl_n8h6gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_n8h6gh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6woseg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6woseg`
    WHERE mysql_tbl_6woseg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_04y9wo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_04y9wo`
    WHERE mysql_tbl_04y9wo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_04y9wo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_04y9wo`
    WHERE mysql_tbl_04y9wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xkwn1b`
    WHERE mysql_tbl_xrcbjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcl6e5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pcl6e5`
    WHERE mysql_tbl_pcl6e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2s8ay_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v2s8ay`
    WHERE mysql_tbl_v2s8ay_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_agm4ss_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_agm4ss`
    WHERE mysql_tbl_agm4ss_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9op094`
    WHERE mysql_tbl_9op094_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9op094_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qstn76_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qstn76_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qstn76_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qstn76`
    WHERE mysql_tbl_qstn76_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34ct7w_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qstn76` ME
    JOIN `mysql_tbl_34ct7w` MC ON mysql_tbl_qstn76_MOVER_ID = mysql_tbl_34ct7w_COMPANY_ID
    WHERE mysql_tbl_qstn76_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qstn76`
    WHERE mysql_tbl_qstn76_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qstn76_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgr1hs_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xgr1hs_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xgr1hs_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xgr1hs`
    WHERE mysql_tbl_xgr1hs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgr1hs_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xgr1hs`
    WHERE mysql_tbl_xgr1hs_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);