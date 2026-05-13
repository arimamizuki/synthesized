/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agdgr3` (
    `mysql_tbl_agdgr3_campaign_id` INT,
    `mysql_tbl_agdgr3_status` VARCHAR(50),
    `mysql_tbl_agdgr3_start_date` DATE,
    `mysql_tbl_agdgr3_end_date` DATE
);

INSERT INTO `mysql_tbl_agdgr3` (`mysql_tbl_agdgr3_campaign_id`, `mysql_tbl_agdgr3_status`, `mysql_tbl_agdgr3_start_date`, `mysql_tbl_agdgr3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslrmj` (
    `mysql_tbl_gslrmj_order_id` INT,
    `mysql_tbl_gslrmj_customer_id` INT,
    `mysql_tbl_gslrmj_order_date` DATE,
    `mysql_tbl_gslrmj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12l35` (
    `mysql_tbl_f12l35_customer_id` INT,
    `mysql_tbl_f12l35_registration_date` DATE,
    `mysql_tbl_f12l35_country` INT
);

INSERT INTO `mysql_tbl_gslrmj` (`mysql_tbl_gslrmj_order_id`, `mysql_tbl_gslrmj_customer_id`, `mysql_tbl_gslrmj_order_date`, `mysql_tbl_gslrmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f12l35` (`mysql_tbl_f12l35_customer_id`, `mysql_tbl_f12l35_registration_date`, `mysql_tbl_f12l35_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xsnl` (
    `mysql_tbl_d3xsnl_order_id` INT,
    `mysql_tbl_d3xsnl_customer_id` INT,
    `mysql_tbl_d3xsnl_store_id` INT,
    `mysql_tbl_d3xsnl_order_date` DATE,
    `mysql_tbl_d3xsnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3xsnl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry2m1v` (
    `mysql_tbl_ry2m1v_store_id` INT,
    `mysql_tbl_ry2m1v_name` VARCHAR(50),
    `mysql_tbl_ry2m1v_region` INT,
    `mysql_tbl_ry2m1v_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_d3xsnl` (`mysql_tbl_d3xsnl_order_id`, `mysql_tbl_d3xsnl_customer_id`, `mysql_tbl_d3xsnl_store_id`, `mysql_tbl_d3xsnl_order_date`, `mysql_tbl_d3xsnl_total_amount`, `mysql_tbl_d3xsnl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ry2m1v` (`mysql_tbl_ry2m1v_store_id`, `mysql_tbl_ry2m1v_name`, `mysql_tbl_ry2m1v_region`, `mysql_tbl_ry2m1v_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9vi83` (
    `mysql_tbl_h9vi83_product_id` INT,
    `mysql_tbl_h9vi83_category_id` INT,
    `mysql_tbl_h9vi83_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9vi83` (`mysql_tbl_h9vi83_product_id`, `mysql_tbl_h9vi83_category_id`, `mysql_tbl_h9vi83_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctv6u` (
    `mysql_tbl_0ctv6u_customer_id` INT,
    `mysql_tbl_0ctv6u_registration_date` DATE,
    `mysql_tbl_0ctv6u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twowee` (
    `mysql_tbl_twowee_order_id` INT,
    `mysql_tbl_twowee_customer_id` INT,
    `mysql_tbl_twowee_order_date` DATE
);

INSERT INTO `mysql_tbl_0ctv6u` (`mysql_tbl_0ctv6u_customer_id`, `mysql_tbl_0ctv6u_registration_date`, `mysql_tbl_0ctv6u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_twowee` (`mysql_tbl_twowee_order_id`, `mysql_tbl_twowee_customer_id`, `mysql_tbl_twowee_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eno3oi` (
    `mysql_tbl_eno3oi_order_id` INT,
    `mysql_tbl_eno3oi_customer_id` INT,
    `mysql_tbl_eno3oi_order_date` DATE,
    `mysql_tbl_eno3oi_total_amount` DECIMAL(10,2),
    `mysql_tbl_eno3oi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvaib` (
    `mysql_tbl_5yvaib_shipment_id` INT,
    `mysql_tbl_5yvaib_order_id` INT,
    `mysql_tbl_5yvaib_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eno3oi` (`mysql_tbl_eno3oi_order_id`, `mysql_tbl_eno3oi_customer_id`, `mysql_tbl_eno3oi_order_date`, `mysql_tbl_eno3oi_total_amount`, `mysql_tbl_eno3oi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yvaib` (`mysql_tbl_5yvaib_shipment_id`, `mysql_tbl_5yvaib_order_id`, `mysql_tbl_5yvaib_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntv54` (
    `mysql_tbl_nntv54_emp_id` INT,
    `mysql_tbl_nntv54_department_id` INT,
    `mysql_tbl_nntv54_salary` INT,
    `mysql_tbl_nntv54_hire_date` DATE
);

INSERT INTO `mysql_tbl_nntv54` (`mysql_tbl_nntv54_emp_id`, `mysql_tbl_nntv54_department_id`, `mysql_tbl_nntv54_salary`, `mysql_tbl_nntv54_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4hwf` (
    `mysql_tbl_nb4hwf_supplier_id` INT,
    `mysql_tbl_nb4hwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nb4hwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nb4hwf` (`mysql_tbl_nb4hwf_supplier_id`, `mysql_tbl_nb4hwf_supplier_rating`, `mysql_tbl_nb4hwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4i0l0` (
    `mysql_tbl_o4i0l0_animal_id` INT,
    `mysql_tbl_o4i0l0_name` VARCHAR(50),
    `mysql_tbl_o4i0l0_species` INT,
    `mysql_tbl_o4i0l0_breed` INT,
    `mysql_tbl_o4i0l0_age_months` INT,
    `mysql_tbl_o4i0l0_weight_kg` INT,
    `mysql_tbl_o4i0l0_adoption_fee` INT,
    `mysql_tbl_o4i0l0_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwvhqn` (
    `mysql_tbl_hwvhqn_application_id` INT,
    `mysql_tbl_hwvhqn_animal_id` INT,
    `mysql_tbl_hwvhqn_applicant_id` INT,
    `mysql_tbl_hwvhqn_application_date` DATE,
    `mysql_tbl_hwvhqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4i0l0` (`mysql_tbl_o4i0l0_animal_id`, `mysql_tbl_o4i0l0_name`, `mysql_tbl_o4i0l0_species`, `mysql_tbl_o4i0l0_breed`, `mysql_tbl_o4i0l0_age_months`, `mysql_tbl_o4i0l0_weight_kg`, `mysql_tbl_o4i0l0_adoption_fee`, `mysql_tbl_o4i0l0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwvhqn` (`mysql_tbl_hwvhqn_application_id`, `mysql_tbl_hwvhqn_animal_id`, `mysql_tbl_hwvhqn_applicant_id`, `mysql_tbl_hwvhqn_application_date`, `mysql_tbl_hwvhqn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13jzy` (
    `mysql_tbl_s13jzy_salary` INT
);

INSERT INTO `mysql_tbl_s13jzy` (`mysql_tbl_s13jzy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rn1d` (
    mysql_tbl_y0rn1d_rental_id INT,
    mysql_tbl_y0rn1d_inventory_id INT,
    mysql_tbl_y0rn1d_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgpct` (
    mysql_tbl_thgpct_inventory_id INT
);

INSERT INTO `mysql_tbl_y0rn1d` (`mysql_tbl_y0rn1d_rental_id`, `mysql_tbl_y0rn1d_inventory_id`, `mysql_tbl_y0rn1d_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_thgpct` (`mysql_tbl_thgpct_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5iqvg` (
    `mysql_tbl_p5iqvg_emp_id` INT,
    `mysql_tbl_p5iqvg_department_id` INT,
    `mysql_tbl_p5iqvg_hire_date` DATE
);

INSERT INTO `mysql_tbl_p5iqvg` (`mysql_tbl_p5iqvg_emp_id`, `mysql_tbl_p5iqvg_department_id`, `mysql_tbl_p5iqvg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxko16` (
    `mysql_tbl_kxko16_case_id` INT,
    `mysql_tbl_kxko16_client_id` INT,
    `mysql_tbl_kxko16_attorney_id` INT,
    `mysql_tbl_kxko16_case_type` VARCHAR(50),
    `mysql_tbl_kxko16_filing_date` DATE,
    `mysql_tbl_kxko16_status` VARCHAR(50),
    `mysql_tbl_kxko16_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkjki` (
    `mysql_tbl_obkjki_task_id` INT,
    `mysql_tbl_obkjki_case_id` INT,
    `mysql_tbl_obkjki_task_name` VARCHAR(50),
    `mysql_tbl_obkjki_hours_billed` INT,
    `mysql_tbl_obkjki_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kxko16` (`mysql_tbl_kxko16_case_id`, `mysql_tbl_kxko16_client_id`, `mysql_tbl_kxko16_attorney_id`, `mysql_tbl_kxko16_case_type`, `mysql_tbl_kxko16_filing_date`, `mysql_tbl_kxko16_status`, `mysql_tbl_kxko16_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_obkjki` (`mysql_tbl_obkjki_task_id`, `mysql_tbl_obkjki_case_id`, `mysql_tbl_obkjki_task_name`, `mysql_tbl_obkjki_hours_billed`, `mysql_tbl_obkjki_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gfc0` (
    `mysql_tbl_i7gfc0_order_id` INT,
    `mysql_tbl_i7gfc0_customer_id` INT,
    `mysql_tbl_i7gfc0_order_date` DATE,
    `mysql_tbl_i7gfc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_i7gfc0_shipping_method` INT,
    `mysql_tbl_i7gfc0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_i7gfc0` (`mysql_tbl_i7gfc0_order_id`, `mysql_tbl_i7gfc0_customer_id`, `mysql_tbl_i7gfc0_order_date`, `mysql_tbl_i7gfc0_total_amount`, `mysql_tbl_i7gfc0_shipping_method`, `mysql_tbl_i7gfc0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fyihb` (
    `mysql_tbl_3fyihb_emp_id` INT,
    `mysql_tbl_3fyihb_department_id` INT,
    `mysql_tbl_3fyihb_salary` INT,
    `mysql_tbl_3fyihb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl4agi` (
    `mysql_tbl_bl4agi_department_id` INT,
    `mysql_tbl_bl4agi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fyihb` (`mysql_tbl_3fyihb_emp_id`, `mysql_tbl_3fyihb_department_id`, `mysql_tbl_3fyihb_salary`, `mysql_tbl_3fyihb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl4agi` (`mysql_tbl_bl4agi_department_id`, `mysql_tbl_bl4agi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8x3m` (
    `mysql_tbl_uo8x3m_emp_id` INT,
    `mysql_tbl_uo8x3m_manager_id` INT,
    `mysql_tbl_uo8x3m_department_id` INT,
    `mysql_tbl_uo8x3m_salary` INT
);

INSERT INTO `mysql_tbl_uo8x3m` (`mysql_tbl_uo8x3m_emp_id`, `mysql_tbl_uo8x3m_manager_id`, `mysql_tbl_uo8x3m_department_id`, `mysql_tbl_uo8x3m_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vuc0n` (
    `mysql_tbl_7vuc0n_property_id` INT,
    `mysql_tbl_7vuc0n_location` INT,
    `mysql_tbl_7vuc0n_bedrooms` INT,
    `mysql_tbl_7vuc0n_bathrooms` INT,
    `mysql_tbl_7vuc0n_monthly_rent` INT,
    `mysql_tbl_7vuc0n_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9e9ac` (
    `mysql_tbl_w9e9ac_request_id` INT,
    `mysql_tbl_w9e9ac_property_id` INT,
    `mysql_tbl_w9e9ac_request_date` DATE,
    `mysql_tbl_w9e9ac_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_w9e9ac_priority` INT
);

INSERT INTO `mysql_tbl_7vuc0n` (`mysql_tbl_7vuc0n_property_id`, `mysql_tbl_7vuc0n_location`, `mysql_tbl_7vuc0n_bedrooms`, `mysql_tbl_7vuc0n_bathrooms`, `mysql_tbl_7vuc0n_monthly_rent`, `mysql_tbl_7vuc0n_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w9e9ac` (`mysql_tbl_w9e9ac_request_id`, `mysql_tbl_w9e9ac_property_id`, `mysql_tbl_w9e9ac_request_date`, `mysql_tbl_w9e9ac_estimated_cost`, `mysql_tbl_w9e9ac_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816omo` (
    `mysql_tbl_816omo_order_id` INT,
    `mysql_tbl_816omo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_816omo` (`mysql_tbl_816omo_order_id`, `mysql_tbl_816omo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijl57` (
    `mysql_tbl_nijl57_student_id` INT,
    `mysql_tbl_nijl57_name` VARCHAR(50),
    `mysql_tbl_nijl57_enrollment_date` DATE,
    `mysql_tbl_nijl57_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puut9x` (
    `mysql_tbl_puut9x_course_id` INT,
    `mysql_tbl_puut9x_credits` INT,
    `mysql_tbl_puut9x_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwr84` (
    `mysql_tbl_fkwr84_student_id` INT,
    `mysql_tbl_fkwr84_course_id` INT,
    `mysql_tbl_fkwr84_grade` INT
);

INSERT INTO `mysql_tbl_nijl57` (`mysql_tbl_nijl57_student_id`, `mysql_tbl_nijl57_name`, `mysql_tbl_nijl57_enrollment_date`, `mysql_tbl_nijl57_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_puut9x` (`mysql_tbl_puut9x_course_id`, `mysql_tbl_puut9x_credits`, `mysql_tbl_puut9x_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fkwr84` (`mysql_tbl_fkwr84_student_id`, `mysql_tbl_fkwr84_course_id`, `mysql_tbl_fkwr84_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqh98` (
    mysql_tbl_3yqh98_inventory_id INT PRIMARY KEY,
    mysql_tbl_3yqh98_film_id INT,
    mysql_tbl_3yqh98_store_id INT
);

INSERT INTO `mysql_tbl_3yqh98` (`mysql_tbl_3yqh98_inventory_id`, `mysql_tbl_3yqh98_film_id`, `mysql_tbl_3yqh98_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59nyx6` (
    `mysql_tbl_59nyx6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_59nyx6` (`mysql_tbl_59nyx6_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3fyihb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3fyihb`
    WHERE mysql_tbl_3fyihb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bl4agi`
    WHERE mysql_tbl_bl4agi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_i7gfc0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_i7gfc0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_i7gfc0`
    WHERE mysql_tbl_i7gfc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3yqh98`
    WHERE mysql_tbl_3yqh98_FILM_ID = P_FILM_ID
    AND mysql_tbl_3yqh98_STORE_ID = P_STORE_ID
    AND mysql_tbl_3yqh98_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_uo8x3m_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_uo8x3m` WHERE mysql_tbl_uo8x3m_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vuc0n_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7vuc0n_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7vuc0n`
    WHERE mysql_tbl_7vuc0n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9e9ac_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_w9e9ac`
    WHERE mysql_tbl_w9e9ac_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dv0b3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dv0b3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_agdgr3_STATUS, mysql_tbl_agdgr3_START_DATE, mysql_tbl_agdgr3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_agdgr3`
    WHERE mysql_tbl_agdgr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pzcglh`
    WHERE mysql_tbl_agdgr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ckmht7`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f12l35`
    WHERE mysql_tbl_f12l35_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f12l35_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5yvaib_DELIVERY_DATE, CURDATE()), mysql_tbl_eno3oi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5yvaib`
    WHERE mysql_tbl_5yvaib_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_dv0b3l');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_dv0b3l');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nijl57_ENROLLMENT_DATE), mysql_tbl_nijl57_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_nijl57`
    WHERE mysql_tbl_nijl57_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_puut9x_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fkwr84` E
    JOIN `mysql_tbl_puut9x` C ON mysql_tbl_fkwr84_COURSE_ID = mysql_tbl_puut9x_COURSE_ID
    WHERE mysql_tbl_fkwr84_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fkwr84_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_fkwr84_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_fkwr84`
    WHERE mysql_tbl_fkwr84_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_816omo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_816omo`
    WHERE mysql_tbl_816omo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dv0b3l` U JOIN `mysql_tbl_lo0t6j` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dv0b3l` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_lo0t6j` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb4hwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nb4hwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nb4hwf`
    WHERE mysql_tbl_nb4hwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_y0rn1d`
    WHERE mysql_tbl_y0rn1d_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_y0rn1d_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_thgpct` LEFT JOIN `mysql_tbl_y0rn1d` USING(mysql_tbl_thgpct_INVENTORY_ID)
    WHERE mysql_tbl_thgpct.mysql_tbl_thgpct_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_y0rn1d.mysql_tbl_y0rn1d_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p5iqvg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p5iqvg`
    WHERE mysql_tbl_p5iqvg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s13jzy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s13jzy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxko16_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kxko16`
    WHERE mysql_tbl_kxko16_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obkjki_HOURS_BILLED * mysql_tbl_obkjki_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_obkjki_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_obkjki`
    WHERE mysql_tbl_obkjki_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nntv54`
    WHERE mysql_tbl_nntv54_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_twowee`
    WHERE mysql_tbl_twowee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ctv6u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0ctv6u`
    WHERE mysql_tbl_0ctv6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_59nyx6_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_59nyx6` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
           COALESCE(mysql_tbl_o4i0l0_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_o4i0l0`
    WHERE mysql_tbl_o4i0l0_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_hwvhqn`
    WHERE mysql_tbl_hwvhqn_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_hwvhqn_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_hqdc2w` OI
    JOIN `mysql_tbl_h9vi83` P ON OI.PRODUCT_ID = mysql_tbl_h9vi83_PRODUCT_ID
    WHERE mysql_tbl_h9vi83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqdc2w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ry2m1v_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_d3xsnl` O
    JOIN `mysql_tbl_ry2m1v` S ON mysql_tbl_d3xsnl_STORE_ID = mysql_tbl_ry2m1v_STORE_ID
    WHERE mysql_tbl_d3xsnl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);