/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vp8r` (
    `mysql_tbl_o6vp8r_product_id` INT,
    `mysql_tbl_o6vp8r_category_id` INT,
    `mysql_tbl_o6vp8r_price` DECIMAL(10,2),
    `mysql_tbl_o6vp8r_stock_quantity` INT,
    `mysql_tbl_o6vp8r_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaakhx` (
    `mysql_tbl_jaakhx_supplier_id` INT,
    `mysql_tbl_jaakhx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jaakhx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1d8w1` (
    `mysql_tbl_o1d8w1_order_id` INT,
    `mysql_tbl_o1d8w1_product_id` INT,
    `mysql_tbl_o1d8w1_quantity` INT
);

INSERT INTO `mysql_tbl_o6vp8r` (`mysql_tbl_o6vp8r_product_id`, `mysql_tbl_o6vp8r_category_id`, `mysql_tbl_o6vp8r_price`, `mysql_tbl_o6vp8r_stock_quantity`, `mysql_tbl_o6vp8r_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jaakhx` (`mysql_tbl_jaakhx_supplier_id`, `mysql_tbl_jaakhx_supplier_rating`, `mysql_tbl_jaakhx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o1d8w1` (`mysql_tbl_o1d8w1_order_id`, `mysql_tbl_o1d8w1_product_id`, `mysql_tbl_o1d8w1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v2a2f` (
    mysql_tbl_7v2a2f_employee_id INT,
    mysql_tbl_7v2a2f_first_name VARCHAR(50),
    mysql_tbl_7v2a2f_last_name VARCHAR(50),
    mysql_tbl_7v2a2f_salary INT
);

INSERT INTO `mysql_tbl_7v2a2f` (`mysql_tbl_7v2a2f_employee_id`, `mysql_tbl_7v2a2f_first_name`, `mysql_tbl_7v2a2f_last_name`, `mysql_tbl_7v2a2f_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8nwf` (
    `mysql_tbl_pp8nwf_order_id` INT,
    `mysql_tbl_pp8nwf_customer_id` INT,
    `mysql_tbl_pp8nwf_order_date` DATE,
    `mysql_tbl_pp8nwf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pp8nwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5527op` (
    `mysql_tbl_5527op_order_id` INT,
    `mysql_tbl_5527op_product_id` INT,
    `mysql_tbl_5527op_quantity` INT
);

INSERT INTO `mysql_tbl_pp8nwf` (`mysql_tbl_pp8nwf_order_id`, `mysql_tbl_pp8nwf_customer_id`, `mysql_tbl_pp8nwf_order_date`, `mysql_tbl_pp8nwf_total_amount`, `mysql_tbl_pp8nwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5527op` (`mysql_tbl_5527op_order_id`, `mysql_tbl_5527op_product_id`, `mysql_tbl_5527op_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7ndn` (
    `mysql_tbl_mk7ndn_emp_id` INT,
    `mysql_tbl_mk7ndn_department_id` INT
);

INSERT INTO `mysql_tbl_mk7ndn` (`mysql_tbl_mk7ndn_emp_id`, `mysql_tbl_mk7ndn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47eta5` (
    `mysql_tbl_47eta5_project_id` INT,
    `mysql_tbl_47eta5_client_id` INT,
    `mysql_tbl_47eta5_project_type` VARCHAR(50),
    `mysql_tbl_47eta5_estimated_hours` INT,
    `mysql_tbl_47eta5_actual_hours` INT,
    `mysql_tbl_47eta5_labor_rate` INT,
    `mysql_tbl_47eta5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbo9yr` (
    `mysql_tbl_jbo9yr_contractor_id` INT,
    `mysql_tbl_jbo9yr_name` VARCHAR(50),
    `mysql_tbl_jbo9yr_specialty` INT,
    `mysql_tbl_jbo9yr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_47eta5` (`mysql_tbl_47eta5_project_id`, `mysql_tbl_47eta5_client_id`, `mysql_tbl_47eta5_project_type`, `mysql_tbl_47eta5_estimated_hours`, `mysql_tbl_47eta5_actual_hours`, `mysql_tbl_47eta5_labor_rate`, `mysql_tbl_47eta5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jbo9yr` (`mysql_tbl_jbo9yr_contractor_id`, `mysql_tbl_jbo9yr_name`, `mysql_tbl_jbo9yr_specialty`, `mysql_tbl_jbo9yr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul9rrt` (
    `mysql_tbl_ul9rrt_member_id` INT,
    `mysql_tbl_ul9rrt_tier_level` INT,
    `mysql_tbl_ul9rrt_total_miles` DECIMAL(10,2),
    `mysql_tbl_ul9rrt_miles_expired` INT,
    `mysql_tbl_ul9rrt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4791b` (
    `mysql_tbl_e4791b_redemption_id` INT,
    `mysql_tbl_e4791b_member_id` INT,
    `mysql_tbl_e4791b_flight_id` INT,
    `mysql_tbl_e4791b_miles_used` INT,
    `mysql_tbl_e4791b_booking_date` DATE
);

INSERT INTO `mysql_tbl_ul9rrt` (`mysql_tbl_ul9rrt_member_id`, `mysql_tbl_ul9rrt_tier_level`, `mysql_tbl_ul9rrt_total_miles`, `mysql_tbl_ul9rrt_miles_expired`, `mysql_tbl_ul9rrt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_e4791b` (`mysql_tbl_e4791b_redemption_id`, `mysql_tbl_e4791b_member_id`, `mysql_tbl_e4791b_flight_id`, `mysql_tbl_e4791b_miles_used`, `mysql_tbl_e4791b_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79sxkr` (
    `mysql_tbl_79sxkr_customer_id` INT,
    `mysql_tbl_79sxkr_plan_type` VARCHAR(50),
    `mysql_tbl_79sxkr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79sxkr` (`mysql_tbl_79sxkr_customer_id`, `mysql_tbl_79sxkr_plan_type`, `mysql_tbl_79sxkr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bntan5` (
    `mysql_tbl_bntan5_dept_id` INT,
    `mysql_tbl_bntan5_name` VARCHAR(50),
    `mysql_tbl_bntan5_budget` INT,
    `mysql_tbl_bntan5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk31ji` (
    `mysql_tbl_yk31ji_emp_id` INT,
    `mysql_tbl_yk31ji_dept_id` INT,
    `mysql_tbl_yk31ji_salary` INT
);

INSERT INTO `mysql_tbl_bntan5` (`mysql_tbl_bntan5_dept_id`, `mysql_tbl_bntan5_name`, `mysql_tbl_bntan5_budget`, `mysql_tbl_bntan5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yk31ji` (`mysql_tbl_yk31ji_emp_id`, `mysql_tbl_yk31ji_dept_id`, `mysql_tbl_yk31ji_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tppq` (
    `mysql_tbl_09tppq_ship_id` INT,
    `mysql_tbl_09tppq_order_id` INT,
    `mysql_tbl_09tppq_weight` INT,
    `mysql_tbl_09tppq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_09tppq_zone` INT,
    `mysql_tbl_09tppq_delivery_days` INT
);

INSERT INTO `mysql_tbl_09tppq` (`mysql_tbl_09tppq_ship_id`, `mysql_tbl_09tppq_order_id`, `mysql_tbl_09tppq_weight`, `mysql_tbl_09tppq_shipping_cost`, `mysql_tbl_09tppq_zone`, `mysql_tbl_09tppq_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6r8i` (
    `mysql_tbl_ih6r8i_campaign_id` INT,
    `mysql_tbl_ih6r8i_channel` INT,
    `mysql_tbl_ih6r8i_budget` INT,
    `mysql_tbl_ih6r8i_start_date` DATE,
    `mysql_tbl_ih6r8i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ewci` (
    `mysql_tbl_d6ewci_conversion_id` INT,
    `mysql_tbl_d6ewci_campaign_id` INT,
    `mysql_tbl_d6ewci_conversion_value` INT
);

INSERT INTO `mysql_tbl_ih6r8i` (`mysql_tbl_ih6r8i_campaign_id`, `mysql_tbl_ih6r8i_channel`, `mysql_tbl_ih6r8i_budget`, `mysql_tbl_ih6r8i_start_date`, `mysql_tbl_ih6r8i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6ewci` (`mysql_tbl_d6ewci_conversion_id`, `mysql_tbl_d6ewci_campaign_id`, `mysql_tbl_d6ewci_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmrlj0` (
    `mysql_tbl_gmrlj0_customer_id` INT,
    `mysql_tbl_gmrlj0_start_date` DATE,
    `mysql_tbl_gmrlj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmrlj0` (`mysql_tbl_gmrlj0_customer_id`, `mysql_tbl_gmrlj0_start_date`, `mysql_tbl_gmrlj0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjboor` (
    `mysql_tbl_hjboor_customer_id` INT,
    `mysql_tbl_hjboor_order_id` INT,
    `mysql_tbl_hjboor_order_date` DATE
);

INSERT INTO `mysql_tbl_hjboor` (`mysql_tbl_hjboor_customer_id`, `mysql_tbl_hjboor_order_id`, `mysql_tbl_hjboor_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aahijd` (
    `mysql_tbl_aahijd_campaign_id` INT,
    `mysql_tbl_aahijd_channel` INT,
    `mysql_tbl_aahijd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvfdai` (
    `mysql_tbl_lvfdai_conversion_id` INT,
    `mysql_tbl_lvfdai_campaign_id` INT,
    `mysql_tbl_lvfdai_conversion_value` INT
);

INSERT INTO `mysql_tbl_aahijd` (`mysql_tbl_aahijd_campaign_id`, `mysql_tbl_aahijd_channel`, `mysql_tbl_aahijd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lvfdai` (`mysql_tbl_lvfdai_conversion_id`, `mysql_tbl_lvfdai_campaign_id`, `mysql_tbl_lvfdai_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqq15` (
    `mysql_tbl_0dqq15_property_id` INT,
    `mysql_tbl_0dqq15_landlord_id` INT,
    `mysql_tbl_0dqq15_property_type` VARCHAR(50),
    `mysql_tbl_0dqq15_monthly_rent` INT,
    `mysql_tbl_0dqq15_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0dqq15_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yho19` (
    `mysql_tbl_7yho19_lease_id` INT,
    `mysql_tbl_7yho19_property_id` INT,
    `mysql_tbl_7yho19_tenant_id` INT,
    `mysql_tbl_7yho19_start_date` DATE,
    `mysql_tbl_7yho19_end_date` DATE,
    `mysql_tbl_7yho19_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0dqq15` (`mysql_tbl_0dqq15_property_id`, `mysql_tbl_0dqq15_landlord_id`, `mysql_tbl_0dqq15_property_type`, `mysql_tbl_0dqq15_monthly_rent`, `mysql_tbl_0dqq15_deposit_amount`, `mysql_tbl_0dqq15_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7yho19` (`mysql_tbl_7yho19_lease_id`, `mysql_tbl_7yho19_property_id`, `mysql_tbl_7yho19_tenant_id`, `mysql_tbl_7yho19_start_date`, `mysql_tbl_7yho19_end_date`, `mysql_tbl_7yho19_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50947f` (
    `mysql_tbl_50947f_card_id` INT,
    `mysql_tbl_50947f_customer_id` INT,
    `mysql_tbl_50947f_card_type` VARCHAR(50),
    `mysql_tbl_50947f_credit_limit` INT,
    `mysql_tbl_50947f_current_balance` INT,
    `mysql_tbl_50947f_interest_rate` INT,
    `mysql_tbl_50947f_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_50947f` (`mysql_tbl_50947f_card_id`, `mysql_tbl_50947f_customer_id`, `mysql_tbl_50947f_card_type`, `mysql_tbl_50947f_credit_limit`, `mysql_tbl_50947f_current_balance`, `mysql_tbl_50947f_interest_rate`, `mysql_tbl_50947f_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2a0w` (
    `mysql_tbl_0r2a0w_product_id` INT,
    `mysql_tbl_0r2a0w_category_id` INT,
    `mysql_tbl_0r2a0w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlesc` (
    `mysql_tbl_rmlesc_category_id` INT,
    `mysql_tbl_rmlesc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r2a0w` (`mysql_tbl_0r2a0w_product_id`, `mysql_tbl_0r2a0w_category_id`, `mysql_tbl_0r2a0w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rmlesc` (`mysql_tbl_rmlesc_category_id`, `mysql_tbl_rmlesc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kio79t` (
    `mysql_tbl_kio79t_emp_id` INT,
    `mysql_tbl_kio79t_department_id` INT,
    `mysql_tbl_kio79t_salary` INT
);

INSERT INTO `mysql_tbl_kio79t` (`mysql_tbl_kio79t_emp_id`, `mysql_tbl_kio79t_department_id`, `mysql_tbl_kio79t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08kgdl` (
    `mysql_tbl_08kgdl_emp_id` INT,
    `mysql_tbl_08kgdl_manager_id` INT
);

INSERT INTO `mysql_tbl_08kgdl` (`mysql_tbl_08kgdl_emp_id`, `mysql_tbl_08kgdl_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xsuh` (
    `mysql_tbl_w4xsuh_category_id` INT,
    `mysql_tbl_w4xsuh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w4xsuh` (`mysql_tbl_w4xsuh_category_id`, `mysql_tbl_w4xsuh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnk61z` (
    `mysql_tbl_dnk61z_emp_id` INT,
    `mysql_tbl_dnk61z_manager_id` INT,
    `mysql_tbl_dnk61z_department_id` INT,
    `mysql_tbl_dnk61z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjv4j` (
    `mysql_tbl_ncjv4j_department_id` INT,
    `mysql_tbl_ncjv4j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnk61z` (`mysql_tbl_dnk61z_emp_id`, `mysql_tbl_dnk61z_manager_id`, `mysql_tbl_dnk61z_department_id`, `mysql_tbl_dnk61z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncjv4j` (`mysql_tbl_ncjv4j_department_id`, `mysql_tbl_ncjv4j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1oa2` (
    `mysql_tbl_xw1oa2_reg_id` INT,
    `mysql_tbl_xw1oa2_attendee_id` INT,
    `mysql_tbl_xw1oa2_conference_id` INT,
    `mysql_tbl_xw1oa2_registration_date` DATE,
    `mysql_tbl_xw1oa2_ticket_type` VARCHAR(50),
    `mysql_tbl_xw1oa2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3hng` (
    `mysql_tbl_xe3hng_conference_id` INT,
    `mysql_tbl_xe3hng_name` VARCHAR(50),
    `mysql_tbl_xe3hng_start_date` DATE,
    `mysql_tbl_xe3hng_venue_id` INT,
    `mysql_tbl_xe3hng_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw1oa2` (`mysql_tbl_xw1oa2_reg_id`, `mysql_tbl_xw1oa2_attendee_id`, `mysql_tbl_xw1oa2_conference_id`, `mysql_tbl_xw1oa2_registration_date`, `mysql_tbl_xw1oa2_ticket_type`, `mysql_tbl_xw1oa2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xe3hng` (`mysql_tbl_xe3hng_conference_id`, `mysql_tbl_xe3hng_name`, `mysql_tbl_xe3hng_start_date`, `mysql_tbl_xe3hng_venue_id`, `mysql_tbl_xe3hng_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liht9k` (
    `mysql_tbl_liht9k_customer_id` INT,
    `mysql_tbl_liht9k_plan_type` VARCHAR(50),
    `mysql_tbl_liht9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_liht9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3i4di` (
    `mysql_tbl_o3i4di_customer_id` INT,
    `mysql_tbl_o3i4di_tier_level` INT
);

INSERT INTO `mysql_tbl_liht9k` (`mysql_tbl_liht9k_customer_id`, `mysql_tbl_liht9k_plan_type`, `mysql_tbl_liht9k_monthly_cost`, `mysql_tbl_liht9k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o3i4di` (`mysql_tbl_o3i4di_customer_id`, `mysql_tbl_o3i4di_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55e05` (
    `mysql_tbl_l55e05_product_id` INT,
    `mysql_tbl_l55e05_category_id` INT,
    `mysql_tbl_l55e05_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74snh0` (
    `mysql_tbl_74snh0_category_id` INT,
    `mysql_tbl_74snh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l55e05` (`mysql_tbl_l55e05_product_id`, `mysql_tbl_l55e05_category_id`, `mysql_tbl_l55e05_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_74snh0` (`mysql_tbl_74snh0_category_id`, `mysql_tbl_74snh0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7v2a2f`
    WHERE mysql_tbl_7v2a2f_SALARY > 35000
    ORDER BY mysql_tbl_7v2a2f_FIRST_NAME, mysql_tbl_7v2a2f_LAST_NAME, mysql_tbl_7v2a2f_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul9rrt_TOTAL_MILES, 0), COALESCE(mysql_tbl_ul9rrt_MILES_EXPIRED, 0), mysql_tbl_ul9rrt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ul9rrt`
    WHERE mysql_tbl_ul9rrt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mk7ndn`
    WHERE mysql_tbl_mk7ndn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0r2a0w`
    WHERE mysql_tbl_0r2a0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0r2a0w`
    WHERE mysql_tbl_0r2a0w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0r2a0w_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_08kgdl_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_08kgdl`
    WHERE mysql_tbl_08kgdl_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8w3k6g`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kio79t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kio79t`
    WHERE mysql_tbl_kio79t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kio79t`
    WHERE mysql_tbl_kio79t_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50947f_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_50947f_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_50947f`
    WHERE mysql_tbl_50947f_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih6r8i_BUDGET, ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ih6r8i`
    WHERE mysql_tbl_ih6r8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6ewci_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6ewci`
    WHERE mysql_tbl_d6ewci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_79sxkr_PLAN_TYPE, COALESCE(mysql_tbl_79sxkr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_79sxkr`
    WHERE mysql_tbl_79sxkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe3hng_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xe3hng`
    WHERE mysql_tbl_xe3hng_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gmrlj0_START_DATE, mysql_tbl_gmrlj0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gmrlj0`
    WHERE mysql_tbl_gmrlj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_09tppq_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_09tppq`
    WHERE mysql_tbl_09tppq_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dnk61z`
    WHERE mysql_tbl_dnk61z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w4xsuh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_w4xsuh`
    WHERE mysql_tbl_w4xsuh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dqq15_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0dqq15_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0dqq15`
    WHERE mysql_tbl_0dqq15_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7yho19`
    WHERE mysql_tbl_7yho19_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7yho19_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_8w3k6g_CONTRATO_exzmo9(mysql_tbl_8w3k6g_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_8w3k6g_ATUAL DATE;
    SET mysql_tbl_8w3k6g_ATUAL = CURDATE();
    RETURN YEAR(mysql_tbl_8w3k6g_ATUAL) - mysql_tbl_8w3k6g_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aahijd_CHANNEL, COALESCE(SUM(mysql_tbl_lvfdai_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_aahijd` C
    LEFT JOIN `mysql_tbl_lvfdai` CV ON mysql_tbl_aahijd_CAMPAIGN_ID = mysql_tbl_lvfdai_CAMPAIGN_ID
    WHERE mysql_tbl_aahijd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aahijd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bntan5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bntan5`
    WHERE mysql_tbl_bntan5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yk31ji`
    WHERE mysql_tbl_yk31ji_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_mysql_tbl_8w3k6g_CONTRATO_exzmo9(9)) - (0) + V_PER_EMPLOYEE_BUDGET);
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

    SELECT COALESCE(mysql_tbl_47eta5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_47eta5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_47eta5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_47eta5`
    WHERE mysql_tbl_47eta5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47eta5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_47eta5`
    WHERE mysql_tbl_47eta5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l55e05_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l55e05`
    WHERE mysql_tbl_l55e05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l55e05_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l55e05`
    WHERE mysql_tbl_l55e05_CATEGORY_ID = (SELECT mysql_tbl_l55e05_CATEGORY_ID FROM `mysql_tbl_l55e05` WHERE mysql_tbl_l55e05_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_liht9k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_liht9k`
    WHERE mysql_tbl_liht9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o3i4di_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o3i4di`
    WHERE mysql_tbl_o3i4di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0)) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_hjboor_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_hjboor`
    WHERE mysql_tbl_hjboor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5527op_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5527op`
    WHERE mysql_tbl_5527op_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp8nwf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pp8nwf`
    WHERE mysql_tbl_pp8nwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6vp8r_PRICE, 0), COALESCE(mysql_tbl_o6vp8r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jaakhx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jaakhx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6vp8r` P
    LEFT JOIN `mysql_tbl_jaakhx` S ON mysql_tbl_o6vp8r_SUPPLIER_ID = mysql_tbl_jaakhx_SUPPLIER_ID
    WHERE mysql_tbl_o6vp8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1d8w1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o1d8w1`
    WHERE mysql_tbl_o1d8w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);