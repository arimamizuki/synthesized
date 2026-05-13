/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvipuw` (
    `mysql_tbl_lvipuw_order_id` INT,
    `mysql_tbl_lvipuw_customer_id` INT,
    `mysql_tbl_lvipuw_order_date` DATE,
    `mysql_tbl_lvipuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvipuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtwx7` (
    `mysql_tbl_xwtwx7_shipment_id` INT,
    `mysql_tbl_xwtwx7_order_id` INT,
    `mysql_tbl_xwtwx7_carrier` INT,
    `mysql_tbl_xwtwx7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvipuw` (`mysql_tbl_lvipuw_order_id`, `mysql_tbl_lvipuw_customer_id`, `mysql_tbl_lvipuw_order_date`, `mysql_tbl_lvipuw_total_amount`, `mysql_tbl_lvipuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwtwx7` (`mysql_tbl_xwtwx7_shipment_id`, `mysql_tbl_xwtwx7_order_id`, `mysql_tbl_xwtwx7_carrier`, `mysql_tbl_xwtwx7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvif1f` (
    `mysql_tbl_cvif1f_campaign_id` INT,
    `mysql_tbl_cvif1f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvif1f` (`mysql_tbl_cvif1f_campaign_id`, `mysql_tbl_cvif1f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nwek` (
    `mysql_tbl_x3nwek_customer_id` INT,
    `mysql_tbl_x3nwek_order_date` DATE,
    `mysql_tbl_x3nwek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3nwek` (`mysql_tbl_x3nwek_customer_id`, `mysql_tbl_x3nwek_order_date`, `mysql_tbl_x3nwek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auz9za` (
    `mysql_tbl_auz9za_order_id` INT,
    `mysql_tbl_auz9za_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auz9za` (`mysql_tbl_auz9za_order_id`, `mysql_tbl_auz9za_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdvci` (
    `mysql_tbl_3tdvci_emp_id` INT,
    `mysql_tbl_3tdvci_manager_id` INT,
    `mysql_tbl_3tdvci_salary` INT,
    `mysql_tbl_3tdvci_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vumyzn` (
    `mysql_tbl_vumyzn_dept_id` INT,
    `mysql_tbl_vumyzn_budget` INT,
    `mysql_tbl_vumyzn_allocated_budget` INT
);

INSERT INTO `mysql_tbl_3tdvci` (`mysql_tbl_3tdvci_emp_id`, `mysql_tbl_3tdvci_manager_id`, `mysql_tbl_3tdvci_salary`, `mysql_tbl_3tdvci_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vumyzn` (`mysql_tbl_vumyzn_dept_id`, `mysql_tbl_vumyzn_budget`, `mysql_tbl_vumyzn_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyx8o` (
    `mysql_tbl_4eyx8o_product_id` INT,
    `mysql_tbl_4eyx8o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4eyx8o` (`mysql_tbl_4eyx8o_product_id`, `mysql_tbl_4eyx8o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vatvl` (
    `mysql_tbl_8vatvl_emp_id` INT,
    `mysql_tbl_8vatvl_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vatvl` (`mysql_tbl_8vatvl_emp_id`, `mysql_tbl_8vatvl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mw4e` (
    `mysql_tbl_29mw4e_emp_id` INT
);

INSERT INTO `mysql_tbl_29mw4e` (`mysql_tbl_29mw4e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8timi` (
    `mysql_tbl_r8timi_estimate_id` INT,
    `mysql_tbl_r8timi_customer_id` INT,
    `mysql_tbl_r8timi_mover_id` INT,
    `mysql_tbl_r8timi_inventory_items` INT,
    `mysql_tbl_r8timi_distance_miles` INT,
    `mysql_tbl_r8timi_packing_required` INT,
    `mysql_tbl_r8timi_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koypvm` (
    `mysql_tbl_koypvm_company_id` INT,
    `mysql_tbl_koypvm_name` VARCHAR(50),
    `mysql_tbl_koypvm_hourly_rate` INT,
    `mysql_tbl_koypvm_deposit_percent` INT
);

INSERT INTO `mysql_tbl_r8timi` (`mysql_tbl_r8timi_estimate_id`, `mysql_tbl_r8timi_customer_id`, `mysql_tbl_r8timi_mover_id`, `mysql_tbl_r8timi_inventory_items`, `mysql_tbl_r8timi_distance_miles`, `mysql_tbl_r8timi_packing_required`, `mysql_tbl_r8timi_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_koypvm` (`mysql_tbl_koypvm_company_id`, `mysql_tbl_koypvm_name`, `mysql_tbl_koypvm_hourly_rate`, `mysql_tbl_koypvm_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gx3g` (
    `mysql_tbl_u3gx3g_order_id` INT,
    `mysql_tbl_u3gx3g_customer_id` INT,
    `mysql_tbl_u3gx3g_order_date` DATE,
    `mysql_tbl_u3gx3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3gx3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qc58` (
    `mysql_tbl_n0qc58_order_id` INT,
    `mysql_tbl_n0qc58_product_id` INT,
    `mysql_tbl_n0qc58_quantity` INT,
    `mysql_tbl_n0qc58_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3gx3g` (`mysql_tbl_u3gx3g_order_id`, `mysql_tbl_u3gx3g_customer_id`, `mysql_tbl_u3gx3g_order_date`, `mysql_tbl_u3gx3g_total_amount`, `mysql_tbl_u3gx3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n0qc58` (`mysql_tbl_n0qc58_order_id`, `mysql_tbl_n0qc58_product_id`, `mysql_tbl_n0qc58_quantity`, `mysql_tbl_n0qc58_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xi4md` (
    `mysql_tbl_3xi4md_order_id` INT,
    `mysql_tbl_3xi4md_customer_id` INT,
    `mysql_tbl_3xi4md_order_date` DATE,
    `mysql_tbl_3xi4md_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xi4md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9n72` (
    `mysql_tbl_0f9n72_customer_id` INT,
    `mysql_tbl_0f9n72_tier_level` INT
);

INSERT INTO `mysql_tbl_3xi4md` (`mysql_tbl_3xi4md_order_id`, `mysql_tbl_3xi4md_customer_id`, `mysql_tbl_3xi4md_order_date`, `mysql_tbl_3xi4md_total_amount`, `mysql_tbl_3xi4md_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0f9n72` (`mysql_tbl_0f9n72_customer_id`, `mysql_tbl_0f9n72_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ej4w` (
    `mysql_tbl_j6ej4w_order_id` INT,
    `mysql_tbl_j6ej4w_order_date` DATE
);

INSERT INTO `mysql_tbl_j6ej4w` (`mysql_tbl_j6ej4w_order_id`, `mysql_tbl_j6ej4w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7euf3` (
    `mysql_tbl_c7euf3_campaign_id` INT,
    `mysql_tbl_c7euf3_start_date` DATE,
    `mysql_tbl_c7euf3_end_date` DATE,
    `mysql_tbl_c7euf3_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bym5pe` (
    `mysql_tbl_bym5pe_conversion_id` INT,
    `mysql_tbl_bym5pe_campaign_id` INT,
    `mysql_tbl_bym5pe_conversion_value` INT
);

INSERT INTO `mysql_tbl_c7euf3` (`mysql_tbl_c7euf3_campaign_id`, `mysql_tbl_c7euf3_start_date`, `mysql_tbl_c7euf3_end_date`, `mysql_tbl_c7euf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bym5pe` (`mysql_tbl_bym5pe_conversion_id`, `mysql_tbl_bym5pe_campaign_id`, `mysql_tbl_bym5pe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp47o` (
    `mysql_tbl_nnp47o_salary` INT
);

INSERT INTO `mysql_tbl_nnp47o` (`mysql_tbl_nnp47o_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gjemg` (
    `mysql_tbl_9gjemg_order_id` INT,
    `mysql_tbl_9gjemg_customer_id` INT,
    `mysql_tbl_9gjemg_order_date` DATE,
    `mysql_tbl_9gjemg_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gjemg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk71o3` (
    `mysql_tbl_gk71o3_refund_id` INT,
    `mysql_tbl_gk71o3_order_id` INT,
    `mysql_tbl_gk71o3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gjemg` (`mysql_tbl_9gjemg_order_id`, `mysql_tbl_9gjemg_customer_id`, `mysql_tbl_9gjemg_order_date`, `mysql_tbl_9gjemg_total_amount`, `mysql_tbl_9gjemg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gk71o3` (`mysql_tbl_gk71o3_refund_id`, `mysql_tbl_gk71o3_order_id`, `mysql_tbl_gk71o3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8h65` (
    `mysql_tbl_kr8h65_school_id` INT,
    `mysql_tbl_kr8h65_name` VARCHAR(50),
    `mysql_tbl_kr8h65_district` INT,
    `mysql_tbl_kr8h65_school_type` VARCHAR(50),
    `mysql_tbl_kr8h65_enrollment_count` INT,
    `mysql_tbl_kr8h65_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgpz6` (
    `mysql_tbl_pfgpz6_student_id` INT,
    `mysql_tbl_pfgpz6_school_id` INT,
    `mysql_tbl_pfgpz6_grade_level` INT,
    `mysql_tbl_pfgpz6_attendance_rate` INT
);

INSERT INTO `mysql_tbl_kr8h65` (`mysql_tbl_kr8h65_school_id`, `mysql_tbl_kr8h65_name`, `mysql_tbl_kr8h65_district`, `mysql_tbl_kr8h65_school_type`, `mysql_tbl_kr8h65_enrollment_count`, `mysql_tbl_kr8h65_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pfgpz6` (`mysql_tbl_pfgpz6_student_id`, `mysql_tbl_pfgpz6_school_id`, `mysql_tbl_pfgpz6_grade_level`, `mysql_tbl_pfgpz6_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etiox` (
    `mysql_tbl_2etiox_emp_id` INT,
    `mysql_tbl_2etiox_department_id` INT,
    `mysql_tbl_2etiox_salary` INT,
    `mysql_tbl_2etiox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sdpwn` (
    `mysql_tbl_3sdpwn_department_id` INT,
    `mysql_tbl_3sdpwn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2etiox` (`mysql_tbl_2etiox_emp_id`, `mysql_tbl_2etiox_department_id`, `mysql_tbl_2etiox_salary`, `mysql_tbl_2etiox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3sdpwn` (`mysql_tbl_3sdpwn_department_id`, `mysql_tbl_3sdpwn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj3psl` (
    `mysql_tbl_bj3psl_campaign_id` INT,
    `mysql_tbl_bj3psl_channel` INT,
    `mysql_tbl_bj3psl_budget` INT
);

INSERT INTO `mysql_tbl_bj3psl` (`mysql_tbl_bj3psl_campaign_id`, `mysql_tbl_bj3psl_channel`, `mysql_tbl_bj3psl_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rv8xw` (
    `mysql_tbl_2rv8xw_campaign_id` INT,
    `mysql_tbl_2rv8xw_start_date` DATE
);

INSERT INTO `mysql_tbl_2rv8xw` (`mysql_tbl_2rv8xw_campaign_id`, `mysql_tbl_2rv8xw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59aq8i` (
    `mysql_tbl_59aq8i_customer_id` INT,
    `mysql_tbl_59aq8i_plan_type` VARCHAR(50),
    `mysql_tbl_59aq8i_start_date` DATE,
    `mysql_tbl_59aq8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iqx1m` (
    `mysql_tbl_9iqx1m_customer_id` INT,
    `mysql_tbl_9iqx1m_tier_level` INT
);

INSERT INTO `mysql_tbl_59aq8i` (`mysql_tbl_59aq8i_customer_id`, `mysql_tbl_59aq8i_plan_type`, `mysql_tbl_59aq8i_start_date`, `mysql_tbl_59aq8i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9iqx1m` (`mysql_tbl_9iqx1m_customer_id`, `mysql_tbl_9iqx1m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_givy2s` (
    `mysql_tbl_givy2s_product_id` INT,
    `mysql_tbl_givy2s_category_id` INT,
    `mysql_tbl_givy2s_supplier_id` INT,
    `mysql_tbl_givy2s_price` DECIMAL(10,2),
    `mysql_tbl_givy2s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4e2ki` (
    `mysql_tbl_l4e2ki_supplier_id` INT,
    `mysql_tbl_l4e2ki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l4e2ki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_givy2s` (`mysql_tbl_givy2s_product_id`, `mysql_tbl_givy2s_category_id`, `mysql_tbl_givy2s_supplier_id`, `mysql_tbl_givy2s_price`, `mysql_tbl_givy2s_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l4e2ki` (`mysql_tbl_l4e2ki_supplier_id`, `mysql_tbl_l4e2ki_supplier_rating`, `mysql_tbl_l4e2ki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dei1ab` (
    `mysql_tbl_dei1ab_employee_id` INT,
    `mysql_tbl_dei1ab_department_id` INT,
    `mysql_tbl_dei1ab_salary` INT,
    `mysql_tbl_dei1ab_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yptaih` (
    `mysql_tbl_yptaih_employee_id` INT,
    `mysql_tbl_yptaih_effective_date` DATE,
    `mysql_tbl_yptaih_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dei1ab` (`mysql_tbl_dei1ab_employee_id`, `mysql_tbl_dei1ab_department_id`, `mysql_tbl_dei1ab_salary`, `mysql_tbl_dei1ab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yptaih` (`mysql_tbl_yptaih_employee_id`, `mysql_tbl_yptaih_effective_date`, `mysql_tbl_yptaih_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6j7j` (
    `mysql_tbl_ds6j7j_emp_id` INT,
    `mysql_tbl_ds6j7j_department_id` INT,
    `mysql_tbl_ds6j7j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6zpq` (
    `mysql_tbl_1b6zpq_department_id` INT,
    `mysql_tbl_1b6zpq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds6j7j` (`mysql_tbl_ds6j7j_emp_id`, `mysql_tbl_ds6j7j_department_id`, `mysql_tbl_ds6j7j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1b6zpq` (`mysql_tbl_1b6zpq_department_id`, `mysql_tbl_1b6zpq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30rfyh` (
    `mysql_tbl_30rfyh_customer_id` INT,
    `mysql_tbl_30rfyh_registration_date` DATE,
    `mysql_tbl_30rfyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dk5ja` (
    `mysql_tbl_4dk5ja_order_id` INT,
    `mysql_tbl_4dk5ja_customer_id` INT,
    `mysql_tbl_4dk5ja_order_date` DATE,
    `mysql_tbl_4dk5ja_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30rfyh` (`mysql_tbl_30rfyh_customer_id`, `mysql_tbl_30rfyh_registration_date`, `mysql_tbl_30rfyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dk5ja` (`mysql_tbl_4dk5ja_order_id`, `mysql_tbl_4dk5ja_customer_id`, `mysql_tbl_4dk5ja_order_date`, `mysql_tbl_4dk5ja_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfexkn` (
    `mysql_tbl_wfexkn_customer_id` INT,
    `mysql_tbl_wfexkn_country` INT
);

INSERT INTO `mysql_tbl_wfexkn` (`mysql_tbl_wfexkn_customer_id`, `mysql_tbl_wfexkn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yptaih_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yptaih`
    WHERE mysql_tbl_yptaih_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yptaih_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yptaih_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yptaih`
    WHERE mysql_tbl_yptaih_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_yptaih_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dei1ab_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dei1ab`
    WHERE mysql_tbl_dei1ab_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4e2ki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l4e2ki_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l4e2ki`
    WHERE mysql_tbl_l4e2ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_givy2s_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_givy2s`
    WHERE mysql_tbl_givy2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wfexkn`
    WHERE mysql_tbl_wfexkn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wfexkn` C ON O.CUSTOMER_ID = mysql_tbl_wfexkn_CUSTOMER_ID
    WHERE mysql_tbl_wfexkn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_30rfyh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_30rfyh`
    WHERE mysql_tbl_30rfyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4dk5ja_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4dk5ja`
    WHERE mysql_tbl_4dk5ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ds6j7j_SALARY), 0), COALESCE(MAX(mysql_tbl_ds6j7j_SALARY), 0), COALESCE(MIN(mysql_tbl_ds6j7j_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ds6j7j`
    WHERE mysql_tbl_ds6j7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tdvci_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3tdvci`
    WHERE mysql_tbl_3tdvci_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vumyzn_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_vumyzn`
    WHERE mysql_tbl_vumyzn_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auz9za_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_auz9za`
    WHERE mysql_tbl_auz9za_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eyx8o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4eyx8o`
    WHERE mysql_tbl_4eyx8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0qc58_QUANTITY * mysql_tbl_n0qc58_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_n0qc58_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_n0qc58`
    WHERE mysql_tbl_n0qc58_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2rv8xw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2rv8xw`
    WHERE mysql_tbl_2rv8xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bj3psl_CHANNEL, COALESCE(mysql_tbl_bj3psl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bj3psl`
    WHERE mysql_tbl_bj3psl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC1_abekbp();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
        ELSE RETURN MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0f9n72_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_0f9n72`
    WHERE mysql_tbl_0f9n72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xi4md_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3xi4md`
    WHERE mysql_tbl_3xi4md_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3xi4md_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_r8timi_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_r8timi_DISTANCE_MILES, 100), COALESCE(mysql_tbl_r8timi_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_r8timi`
    WHERE mysql_tbl_r8timi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_koypvm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r8timi` ME
    JOIN `mysql_tbl_koypvm` MC ON mysql_tbl_r8timi_MOVER_ID = mysql_tbl_koypvm_COMPANY_ID
    WHERE mysql_tbl_r8timi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_r8timi`
    WHERE mysql_tbl_r8timi_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_r8timi_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_edg6qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_edg6qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_edg6qz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_59aq8i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_59aq8i`
    WHERE mysql_tbl_59aq8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2etiox`
    WHERE mysql_tbl_2etiox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2etiox_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2etiox`
    WHERE mysql_tbl_2etiox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7euf3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7euf3`
    WHERE mysql_tbl_c7euf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bym5pe`
    WHERE mysql_tbl_bym5pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gk71o3`
    WHERE mysql_tbl_gk71o3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9gjemg_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9gjemg`
    WHERE mysql_tbl_9gjemg_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnp47o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nnp47o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr8h65_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_kr8h65_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_kr8h65`
    WHERE mysql_tbl_kr8h65_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfgpz6_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_pfgpz6`
    WHERE mysql_tbl_pfgpz6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pfgpz6_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_pfgpz6`
    WHERE mysql_tbl_pfgpz6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j6ej4w_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j6ej4w`
    WHERE mysql_tbl_j6ej4w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cvif1f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cvif1f`
    WHERE mysql_tbl_cvif1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8vatvl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8vatvl`
    WHERE mysql_tbl_8vatvl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_x3nwek_ORDER_DATE), MIN(mysql_tbl_x3nwek_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_x3nwek`
    WHERE mysql_tbl_x3nwek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwtwx7_SHIPPING_COST, 0), COALESCE(mysql_tbl_lvipuw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lvipuw` O
    LEFT JOIN `mysql_tbl_xwtwx7` S ON mysql_tbl_lvipuw_ORDER_ID = mysql_tbl_xwtwx7_ORDER_ID
    WHERE mysql_tbl_lvipuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);