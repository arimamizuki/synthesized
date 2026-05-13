/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffoeb3` (
    `mysql_tbl_ffoeb3_employee_id` mysql_tbl_pbjca7,
    `mysql_tbl_ffoeb3_manager_id` mysql_tbl_pbjca7,
    `mysql_tbl_ffoeb3_department_id` mysql_tbl_pbjca7,
    `mysql_tbl_ffoeb3_salary` mysql_tbl_pbjca7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bcaa` (
    `mysql_tbl_i9bcaa_department_id` mysql_tbl_pbjca7,
    `mysql_tbl_i9bcaa_name` VARCHAR(50),
    `mysql_tbl_i9bcaa_budget` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_ffoeb3` (`mysql_tbl_ffoeb3_employee_id`, `mysql_tbl_ffoeb3_manager_id`, `mysql_tbl_ffoeb3_department_id`, `mysql_tbl_ffoeb3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i9bcaa` (`mysql_tbl_i9bcaa_department_id`, `mysql_tbl_i9bcaa_name`, `mysql_tbl_i9bcaa_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtrln` (
    `mysql_tbl_oxtrln_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_oxtrln_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxtrln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxtrln` (`mysql_tbl_oxtrln_customer_id`, `mysql_tbl_oxtrln_total_amount`, `mysql_tbl_oxtrln_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69f9ud` (
    `mysql_tbl_69f9ud_emp_id` mysql_tbl_pbjca7,
    `mysql_tbl_69f9ud_name` VARCHAR(50),
    `mysql_tbl_69f9ud_salary` mysql_tbl_pbjca7,
    `mysql_tbl_69f9ud_hire_date` DATE,
    `mysql_tbl_69f9ud_department_id` mysql_tbl_pbjca7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iymsuy` (
    `mysql_tbl_iymsuy_dept_id` mysql_tbl_pbjca7,
    `mysql_tbl_iymsuy_name` VARCHAR(50),
    `mysql_tbl_iymsuy_location` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_69f9ud` (`mysql_tbl_69f9ud_emp_id`, `mysql_tbl_69f9ud_name`, `mysql_tbl_69f9ud_salary`, `mysql_tbl_69f9ud_hire_date`, `mysql_tbl_69f9ud_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iymsuy` (`mysql_tbl_iymsuy_dept_id`, `mysql_tbl_iymsuy_name`, `mysql_tbl_iymsuy_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waqrox` (
    `mysql_tbl_waqrox_supplier_id` mysql_tbl_pbjca7,
    `mysql_tbl_waqrox_lead_time_days` DATE,
    `mysql_tbl_waqrox_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_waqrox` (`mysql_tbl_waqrox_supplier_id`, `mysql_tbl_waqrox_lead_time_days`, `mysql_tbl_waqrox_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpdrn` (
    `mysql_tbl_jhpdrn_product_id` mysql_tbl_pbjca7,
    `mysql_tbl_jhpdrn_category_id` mysql_tbl_pbjca7,
    `mysql_tbl_jhpdrn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmq0tf` (
    `mysql_tbl_cmq0tf_category_id` mysql_tbl_pbjca7,
    `mysql_tbl_cmq0tf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhpdrn` (`mysql_tbl_jhpdrn_product_id`, `mysql_tbl_jhpdrn_category_id`, `mysql_tbl_jhpdrn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cmq0tf` (`mysql_tbl_cmq0tf_category_id`, `mysql_tbl_cmq0tf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orj9jx` (
    `mysql_tbl_orj9jx_order_id` mysql_tbl_pbjca7,
    `mysql_tbl_orj9jx_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_orj9jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orj9jx` (`mysql_tbl_orj9jx_order_id`, `mysql_tbl_orj9jx_customer_id`, `mysql_tbl_orj9jx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nf0w` (
    `mysql_tbl_s0nf0w_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_s0nf0w_plan_type` VARCHAR(50),
    `mysql_tbl_s0nf0w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s0nf0w_start_date` DATE,
    `mysql_tbl_s0nf0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9v8e` (
    `mysql_tbl_oy9v8e_invoice_id` mysql_tbl_pbjca7,
    `mysql_tbl_oy9v8e_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_oy9v8e_invoice_date` DATE,
    `mysql_tbl_oy9v8e_amount_due` DECIMAL(10,2),
    `mysql_tbl_oy9v8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0nf0w` (`mysql_tbl_s0nf0w_customer_id`, `mysql_tbl_s0nf0w_plan_type`, `mysql_tbl_s0nf0w_monthly_cost`, `mysql_tbl_s0nf0w_start_date`, `mysql_tbl_s0nf0w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oy9v8e` (`mysql_tbl_oy9v8e_invoice_id`, `mysql_tbl_oy9v8e_customer_id`, `mysql_tbl_oy9v8e_invoice_date`, `mysql_tbl_oy9v8e_amount_due`, `mysql_tbl_oy9v8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0fb3v` (
    `mysql_tbl_h0fb3v_session_id` mysql_tbl_pbjca7,
    `mysql_tbl_h0fb3v_photographer_id` mysql_tbl_pbjca7,
    `mysql_tbl_h0fb3v_session_type` VARCHAR(50),
    `mysql_tbl_h0fb3v_duration_hours` mysql_tbl_pbjca7,
    `mysql_tbl_h0fb3v_location_type` VARCHAR(50),
    `mysql_tbl_h0fb3v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stwixh` (
    `mysql_tbl_stwixh_photographer_id` mysql_tbl_pbjca7,
    `mysql_tbl_stwixh_rating` DECIMAL(3,1),
    `mysql_tbl_stwixh_experience_years` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_h0fb3v` (`mysql_tbl_h0fb3v_session_id`, `mysql_tbl_h0fb3v_photographer_id`, `mysql_tbl_h0fb3v_session_type`, `mysql_tbl_h0fb3v_duration_hours`, `mysql_tbl_h0fb3v_location_type`, `mysql_tbl_h0fb3v_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_stwixh` (`mysql_tbl_stwixh_photographer_id`, `mysql_tbl_stwixh_rating`, `mysql_tbl_stwixh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lr85` (
    `mysql_tbl_87lr85_emp_id` mysql_tbl_pbjca7,
    `mysql_tbl_87lr85_hire_date` DATE
);

INSERT INTO `mysql_tbl_87lr85` (`mysql_tbl_87lr85_emp_id`, `mysql_tbl_87lr85_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1van` (
    `mysql_tbl_4h1van_product_id` mysql_tbl_pbjca7,
    `mysql_tbl_4h1van_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_4h1van_product_type` VARCHAR(50),
    `mysql_tbl_4h1van_warranty_years` mysql_tbl_pbjca7,
    `mysql_tbl_4h1van_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4h1van_premium_annual` mysql_tbl_pbjca7,
    `mysql_tbl_4h1van_deductible` mysql_tbl_pbjca7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4gx1` (
    `mysql_tbl_ws4gx1_claim_id` mysql_tbl_pbjca7,
    `mysql_tbl_ws4gx1_product_id` mysql_tbl_pbjca7,
    `mysql_tbl_ws4gx1_claim_date` DATE,
    `mysql_tbl_ws4gx1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ws4gx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h1van` (`mysql_tbl_4h1van_product_id`, `mysql_tbl_4h1van_customer_id`, `mysql_tbl_4h1van_product_type`, `mysql_tbl_4h1van_warranty_years`, `mysql_tbl_4h1van_coverage_amount`, `mysql_tbl_4h1van_premium_annual`, `mysql_tbl_4h1van_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ws4gx1` (`mysql_tbl_ws4gx1_claim_id`, `mysql_tbl_ws4gx1_product_id`, `mysql_tbl_ws4gx1_claim_date`, `mysql_tbl_ws4gx1_repair_cost`, `mysql_tbl_ws4gx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lketfe` (
    `mysql_tbl_lketfe_order_id` mysql_tbl_pbjca7,
    `mysql_tbl_lketfe_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_lketfe_order_date` DATE,
    `mysql_tbl_lketfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_lketfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9wrfp` (
    `mysql_tbl_y9wrfp_refund_id` mysql_tbl_pbjca7,
    `mysql_tbl_y9wrfp_order_id` mysql_tbl_pbjca7,
    `mysql_tbl_y9wrfp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lketfe` (`mysql_tbl_lketfe_order_id`, `mysql_tbl_lketfe_customer_id`, `mysql_tbl_lketfe_order_date`, `mysql_tbl_lketfe_total_amount`, `mysql_tbl_lketfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9wrfp` (`mysql_tbl_y9wrfp_refund_id`, `mysql_tbl_y9wrfp_order_id`, `mysql_tbl_y9wrfp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ic49m` (
    `mysql_tbl_4ic49m_ticket_id` mysql_tbl_pbjca7,
    `mysql_tbl_4ic49m_visitor_id` mysql_tbl_pbjca7,
    `mysql_tbl_4ic49m_park_id` mysql_tbl_pbjca7,
    `mysql_tbl_4ic49m_ticket_type` VARCHAR(50),
    `mysql_tbl_4ic49m_purchase_date` DATE,
    `mysql_tbl_4ic49m_visit_date` DATE,
    `mysql_tbl_4ic49m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52ql1` (
    `mysql_tbl_s52ql1_park_id` mysql_tbl_pbjca7,
    `mysql_tbl_s52ql1_name` VARCHAR(50),
    `mysql_tbl_s52ql1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_s52ql1_capacity` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_4ic49m` (`mysql_tbl_4ic49m_ticket_id`, `mysql_tbl_4ic49m_visitor_id`, `mysql_tbl_4ic49m_park_id`, `mysql_tbl_4ic49m_ticket_type`, `mysql_tbl_4ic49m_purchase_date`, `mysql_tbl_4ic49m_visit_date`, `mysql_tbl_4ic49m_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s52ql1` (`mysql_tbl_s52ql1_park_id`, `mysql_tbl_s52ql1_name`, `mysql_tbl_s52ql1_operating_hours`, `mysql_tbl_s52ql1_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2cqo` (
    `mysql_tbl_gy2cqo_project_id` mysql_tbl_pbjca7,
    `mysql_tbl_gy2cqo_client_id` mysql_tbl_pbjca7,
    `mysql_tbl_gy2cqo_project_type` VARCHAR(50),
    `mysql_tbl_gy2cqo_estimated_hours` mysql_tbl_pbjca7,
    `mysql_tbl_gy2cqo_actual_hours` mysql_tbl_pbjca7,
    `mysql_tbl_gy2cqo_labor_rate` mysql_tbl_pbjca7,
    `mysql_tbl_gy2cqo_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2peb` (
    `mysql_tbl_2o2peb_contractor_id` mysql_tbl_pbjca7,
    `mysql_tbl_2o2peb_name` VARCHAR(50),
    `mysql_tbl_2o2peb_specialty` mysql_tbl_pbjca7,
    `mysql_tbl_2o2peb_hourly_rate` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_gy2cqo` (`mysql_tbl_gy2cqo_project_id`, `mysql_tbl_gy2cqo_client_id`, `mysql_tbl_gy2cqo_project_type`, `mysql_tbl_gy2cqo_estimated_hours`, `mysql_tbl_gy2cqo_actual_hours`, `mysql_tbl_gy2cqo_labor_rate`, `mysql_tbl_gy2cqo_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2o2peb` (`mysql_tbl_2o2peb_contractor_id`, `mysql_tbl_2o2peb_name`, `mysql_tbl_2o2peb_specialty`, `mysql_tbl_2o2peb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0hwg` (
    `mysql_tbl_ra0hwg_order_id` mysql_tbl_pbjca7,
    `mysql_tbl_ra0hwg_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_ra0hwg_store_id` mysql_tbl_pbjca7,
    `mysql_tbl_ra0hwg_order_date` DATE,
    `mysql_tbl_ra0hwg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ra0hwg_delivery_fee` mysql_tbl_pbjca7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07wltn` (
    `mysql_tbl_07wltn_store_id` mysql_tbl_pbjca7,
    `mysql_tbl_07wltn_name` VARCHAR(50),
    `mysql_tbl_07wltn_region` mysql_tbl_pbjca7,
    `mysql_tbl_07wltn_delivery_radius_miles` mysql_tbl_pbjca7
);

INSERT INTO `mysql_tbl_ra0hwg` (`mysql_tbl_ra0hwg_order_id`, `mysql_tbl_ra0hwg_customer_id`, `mysql_tbl_ra0hwg_store_id`, `mysql_tbl_ra0hwg_order_date`, `mysql_tbl_ra0hwg_total_amount`, `mysql_tbl_ra0hwg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_07wltn` (`mysql_tbl_07wltn_store_id`, `mysql_tbl_07wltn_name`, `mysql_tbl_07wltn_region`, `mysql_tbl_07wltn_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu0ag` (
    `mysql_tbl_riu0ag_customer_id` mysql_tbl_pbjca7,
    `mysql_tbl_riu0ag_order_date` DATE,
    `mysql_tbl_riu0ag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riu0ag` (`mysql_tbl_riu0ag_customer_id`, `mysql_tbl_riu0ag_order_date`, `mysql_tbl_riu0ag_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_pbjca7, HOURS_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_pbjca7 DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_pbjca7 DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_pbjca7 DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_pbjca7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_87lr85_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_87lr85`
    WHERE mysql_tbl_87lr85_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_pbjca7 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhpdrn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jhpdrn`
    WHERE mysql_tbl_jhpdrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jhpdrn`
    WHERE mysql_tbl_jhpdrn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orj9jx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_orj9jx`
    WHERE mysql_tbl_orj9jx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_pbjca7`, DATE_TO mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_pbjca7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM mysql_tbl_pbjca7, TARGET_DATE_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_PARK_CAPACITY mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_pbjca7 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ic49m_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4ic49m`
    WHERE mysql_tbl_4ic49m_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_4ic49m_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_s52ql1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_s52ql1`
    WHERE mysql_tbl_s52ql1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_ACTUAL_HOURS mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_MATERIAL_COST mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_pbjca7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy2cqo_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gy2cqo_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gy2cqo_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gy2cqo`
    WHERE mysql_tbl_gy2cqo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy2cqo_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gy2cqo`
    WHERE mysql_tbl_gy2cqo_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE mysql_tbl_pbjca7 DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE mysql_tbl_pbjca7 DEFAULT 0;

    SELECT mysql_tbl_07wltn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ra0hwg` O
    JOIN `mysql_tbl_07wltn` S ON mysql_tbl_ra0hwg_STORE_ID = mysql_tbl_07wltn_STORE_ID
    WHERE mysql_tbl_ra0hwg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT mysql_tbl_pbjca7 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_riu0ag_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_riu0ag`
    WHERE mysql_tbl_riu0ag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_001h2a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9wrfp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y9wrfp`
    WHERE mysql_tbl_y9wrfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS mysql_tbl_pbjca7 DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_COVERAGE_SCORE mysql_tbl_pbjca7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h1van_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_4h1van_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_4h1van_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4h1van`
    WHERE mysql_tbl_4h1van_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ws4gx1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ws4gx1`
    WHERE mysql_tbl_ws4gx1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ws4gx1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_TOTAL_INVOICES mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_pbjca7 DEFAULT 0;

    SELECT mysql_tbl_s0nf0w_PLAN_TYPE, COALESCE(mysql_tbl_s0nf0w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s0nf0w`
    WHERE mysql_tbl_s0nf0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_oy9v8e_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_oy9v8e`
    WHERE mysql_tbl_oy9v8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_pbjca7 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j5x30e CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j5x30e DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_waqrox_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_waqrox_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_waqrox`
    WHERE mysql_tbl_waqrox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_69f9ud_SALARY), 0), COALESCE(MAX(mysql_tbl_69f9ud_SALARY), 0), COALESCE(MIN(mysql_tbl_69f9ud_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_69f9ud`
    WHERE mysql_tbl_69f9ud_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE VAR1 mysql_tbl_pbjca7;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_guvmm7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_j5x30e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_j5x30e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oxtrln_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oxtrln`
    WHERE mysql_tbl_oxtrln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oxtrln_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM mysql_tbl_pbjca7) RETURNS mysql_tbl_pbjca7 DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_CURRENT_MANAGER mysql_tbl_pbjca7 DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE mysql_tbl_pbjca7 DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE mysql_tbl_pbjca7 DEFAULT FALSE;

    SELECT mysql_tbl_ffoeb3_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ffoeb3` WHERE mysql_tbl_ffoeb3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

        SELECT mysql_tbl_ffoeb3_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ffoeb3`
        WHERE mysql_tbl_ffoeb3_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);