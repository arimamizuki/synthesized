/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6pra` (
    `mysql_tbl_ka6pra_payment_id` INT,
    `mysql_tbl_ka6pra_order_id` INT,
    `mysql_tbl_ka6pra_amount` DECIMAL(10,2),
    `mysql_tbl_ka6pra_payment_date` DATE,
    `mysql_tbl_ka6pra_payment_method` INT,
    `mysql_tbl_ka6pra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka6pra` (`mysql_tbl_ka6pra_payment_id`, `mysql_tbl_ka6pra_order_id`, `mysql_tbl_ka6pra_amount`, `mysql_tbl_ka6pra_payment_date`, `mysql_tbl_ka6pra_payment_method`, `mysql_tbl_ka6pra_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxss9n` (
    `mysql_tbl_vxss9n_case_id` INT,
    `mysql_tbl_vxss9n_client_id` INT,
    `mysql_tbl_vxss9n_attorney_id` INT,
    `mysql_tbl_vxss9n_case_type` VARCHAR(50),
    `mysql_tbl_vxss9n_filing_date` DATE,
    `mysql_tbl_vxss9n_status` VARCHAR(50),
    `mysql_tbl_vxss9n_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlm03` (
    `mysql_tbl_8nlm03_task_id` INT,
    `mysql_tbl_8nlm03_case_id` INT,
    `mysql_tbl_8nlm03_task_name` VARCHAR(50),
    `mysql_tbl_8nlm03_hours_billed` INT,
    `mysql_tbl_8nlm03_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vxss9n` (`mysql_tbl_vxss9n_case_id`, `mysql_tbl_vxss9n_client_id`, `mysql_tbl_vxss9n_attorney_id`, `mysql_tbl_vxss9n_case_type`, `mysql_tbl_vxss9n_filing_date`, `mysql_tbl_vxss9n_status`, `mysql_tbl_vxss9n_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nlm03` (`mysql_tbl_8nlm03_task_id`, `mysql_tbl_8nlm03_case_id`, `mysql_tbl_8nlm03_task_name`, `mysql_tbl_8nlm03_hours_billed`, `mysql_tbl_8nlm03_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aorwzi` (
    `mysql_tbl_aorwzi_customer_id` INT,
    `mysql_tbl_aorwzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aorwzi` (`mysql_tbl_aorwzi_customer_id`, `mysql_tbl_aorwzi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k27hve` (
    `mysql_tbl_k27hve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k27hve` (`mysql_tbl_k27hve_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1guy` (
    `mysql_tbl_6i1guy_customer_id` INT,
    `mysql_tbl_6i1guy_order_date` DATE,
    `mysql_tbl_6i1guy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6i1guy` (`mysql_tbl_6i1guy_customer_id`, `mysql_tbl_6i1guy_order_date`, `mysql_tbl_6i1guy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaygcn` (
    `mysql_tbl_zaygcn_customer_id` INT
);

INSERT INTO `mysql_tbl_zaygcn` (`mysql_tbl_zaygcn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rj67n` (
    `mysql_tbl_6rj67n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rj67n` (`mysql_tbl_6rj67n_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmerqp` (
    `mysql_tbl_kmerqp_dept_id` INT,
    `mysql_tbl_kmerqp_name` VARCHAR(50),
    `mysql_tbl_kmerqp_budget` INT,
    `mysql_tbl_kmerqp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_478agr` (
    `mysql_tbl_478agr_emp_id` INT,
    `mysql_tbl_478agr_dept_id` INT,
    `mysql_tbl_478agr_salary` INT
);

INSERT INTO `mysql_tbl_kmerqp` (`mysql_tbl_kmerqp_dept_id`, `mysql_tbl_kmerqp_name`, `mysql_tbl_kmerqp_budget`, `mysql_tbl_kmerqp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_478agr` (`mysql_tbl_478agr_emp_id`, `mysql_tbl_478agr_dept_id`, `mysql_tbl_478agr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aongmo` (
    `mysql_tbl_aongmo_booking_id` INT,
    `mysql_tbl_aongmo_customer_id` INT,
    `mysql_tbl_aongmo_provider_id` INT,
    `mysql_tbl_aongmo_service_type` VARCHAR(50),
    `mysql_tbl_aongmo_scheduled_date` DATE,
    `mysql_tbl_aongmo_duration_hours` INT,
    `mysql_tbl_aongmo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brtdiu` (
    `mysql_tbl_brtdiu_provider_id` INT,
    `mysql_tbl_brtdiu_rating` DECIMAL(3,1),
    `mysql_tbl_brtdiu_years_experience` INT,
    `mysql_tbl_brtdiu_is_available` INT
);

INSERT INTO `mysql_tbl_aongmo` (`mysql_tbl_aongmo_booking_id`, `mysql_tbl_aongmo_customer_id`, `mysql_tbl_aongmo_provider_id`, `mysql_tbl_aongmo_service_type`, `mysql_tbl_aongmo_scheduled_date`, `mysql_tbl_aongmo_duration_hours`, `mysql_tbl_aongmo_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_brtdiu` (`mysql_tbl_brtdiu_provider_id`, `mysql_tbl_brtdiu_rating`, `mysql_tbl_brtdiu_years_experience`, `mysql_tbl_brtdiu_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqfll` (
    `mysql_tbl_1eqfll_campaign_id` INT,
    `mysql_tbl_1eqfll_status` VARCHAR(50),
    `mysql_tbl_1eqfll_budget` INT,
    `mysql_tbl_1eqfll_channel` INT
);

INSERT INTO `mysql_tbl_1eqfll` (`mysql_tbl_1eqfll_campaign_id`, `mysql_tbl_1eqfll_status`, `mysql_tbl_1eqfll_budget`, `mysql_tbl_1eqfll_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9l83j` (
    `mysql_tbl_h9l83j_product_id` INT,
    `mysql_tbl_h9l83j_category_id` INT
);

INSERT INTO `mysql_tbl_h9l83j` (`mysql_tbl_h9l83j_product_id`, `mysql_tbl_h9l83j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8lde` (
    `mysql_tbl_2i8lde_customer_id` INT,
    `mysql_tbl_2i8lde_name` VARCHAR(50),
    `mysql_tbl_2i8lde_email` INT,
    `mysql_tbl_2i8lde_registration_date` DATE,
    `mysql_tbl_2i8lde_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwe5u7` (
    `mysql_tbl_zwe5u7_order_id` INT,
    `mysql_tbl_zwe5u7_customer_id` INT,
    `mysql_tbl_zwe5u7_order_date` DATE,
    `mysql_tbl_zwe5u7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwe5u7_shipping_country` INT
);

INSERT INTO `mysql_tbl_2i8lde` (`mysql_tbl_2i8lde_customer_id`, `mysql_tbl_2i8lde_name`, `mysql_tbl_2i8lde_email`, `mysql_tbl_2i8lde_registration_date`, `mysql_tbl_2i8lde_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zwe5u7` (`mysql_tbl_zwe5u7_order_id`, `mysql_tbl_zwe5u7_customer_id`, `mysql_tbl_zwe5u7_order_date`, `mysql_tbl_zwe5u7_total_amount`, `mysql_tbl_zwe5u7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpssea` (
    `mysql_tbl_zpssea_employee_id` INT,
    `mysql_tbl_zpssea_department_id` INT,
    `mysql_tbl_zpssea_manager_id` INT,
    `mysql_tbl_zpssea_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg243r` (
    `mysql_tbl_eg243r_department_id` INT,
    `mysql_tbl_eg243r_parent_department_id` INT,
    `mysql_tbl_eg243r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpssea` (`mysql_tbl_zpssea_employee_id`, `mysql_tbl_zpssea_department_id`, `mysql_tbl_zpssea_manager_id`, `mysql_tbl_zpssea_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eg243r` (`mysql_tbl_eg243r_department_id`, `mysql_tbl_eg243r_parent_department_id`, `mysql_tbl_eg243r_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfzhw` (
    `mysql_tbl_5wfzhw_campaign_id` INT,
    `mysql_tbl_5wfzhw_start_date` DATE
);

INSERT INTO `mysql_tbl_5wfzhw` (`mysql_tbl_5wfzhw_campaign_id`, `mysql_tbl_5wfzhw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zk1hk` (
    `mysql_tbl_6zk1hk_order_id` INT,
    `mysql_tbl_6zk1hk_customer_id` INT,
    `mysql_tbl_6zk1hk_order_date` DATE,
    `mysql_tbl_6zk1hk_shipping_address` INT,
    `mysql_tbl_6zk1hk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7y4x3` (
    `mysql_tbl_k7y4x3_shipment_id` INT,
    `mysql_tbl_k7y4x3_order_id` INT,
    `mysql_tbl_k7y4x3_carrier` INT,
    `mysql_tbl_k7y4x3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k7y4x3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6zk1hk` (`mysql_tbl_6zk1hk_order_id`, `mysql_tbl_6zk1hk_customer_id`, `mysql_tbl_6zk1hk_order_date`, `mysql_tbl_6zk1hk_shipping_address`, `mysql_tbl_6zk1hk_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k7y4x3` (`mysql_tbl_k7y4x3_shipment_id`, `mysql_tbl_k7y4x3_order_id`, `mysql_tbl_k7y4x3_carrier`, `mysql_tbl_k7y4x3_shipping_cost`, `mysql_tbl_k7y4x3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsl87e` (
    `mysql_tbl_nsl87e_customer_id` INT,
    `mysql_tbl_nsl87e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsl87e` (`mysql_tbl_nsl87e_customer_id`, `mysql_tbl_nsl87e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgem6` (
    `mysql_tbl_qjgem6_employee_id` INT,
    `mysql_tbl_qjgem6_department_id` INT,
    `mysql_tbl_qjgem6_salary` INT,
    `mysql_tbl_qjgem6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bvg0` (
    `mysql_tbl_d7bvg0_employee_id` INT,
    `mysql_tbl_d7bvg0_effective_date` DATE,
    `mysql_tbl_d7bvg0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjgem6` (`mysql_tbl_qjgem6_employee_id`, `mysql_tbl_qjgem6_department_id`, `mysql_tbl_qjgem6_salary`, `mysql_tbl_qjgem6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7bvg0` (`mysql_tbl_d7bvg0_employee_id`, `mysql_tbl_d7bvg0_effective_date`, `mysql_tbl_d7bvg0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzpmih` (
    `mysql_tbl_wzpmih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzpmih` (`mysql_tbl_wzpmih_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul734` (
    `mysql_tbl_qul734_emp_id` INT,
    `mysql_tbl_qul734_department_id` INT,
    `mysql_tbl_qul734_hire_date` DATE,
    `mysql_tbl_qul734_salary` INT
);

INSERT INTO `mysql_tbl_qul734` (`mysql_tbl_qul734_emp_id`, `mysql_tbl_qul734_department_id`, `mysql_tbl_qul734_hire_date`, `mysql_tbl_qul734_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzmsw` (
    `mysql_tbl_obzmsw_customer_id` INT,
    `mysql_tbl_obzmsw_status` VARCHAR(50),
    `mysql_tbl_obzmsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obzmsw` (`mysql_tbl_obzmsw_customer_id`, `mysql_tbl_obzmsw_status`, `mysql_tbl_obzmsw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkewfv` (
    `mysql_tbl_qkewfv_emp_id` INT,
    `mysql_tbl_qkewfv_manager_id` INT,
    `mysql_tbl_qkewfv_department_id` INT
);

INSERT INTO `mysql_tbl_qkewfv` (`mysql_tbl_qkewfv_emp_id`, `mysql_tbl_qkewfv_manager_id`, `mysql_tbl_qkewfv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iexsus` (
    `mysql_tbl_iexsus_product_id` INT,
    `mysql_tbl_iexsus_category_id` INT,
    `mysql_tbl_iexsus_price` DECIMAL(10,2),
    `mysql_tbl_iexsus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngdae` (
    `mysql_tbl_lngdae_category_id` INT,
    `mysql_tbl_lngdae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iexsus` (`mysql_tbl_iexsus_product_id`, `mysql_tbl_iexsus_category_id`, `mysql_tbl_iexsus_price`, `mysql_tbl_iexsus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lngdae` (`mysql_tbl_lngdae_category_id`, `mysql_tbl_lngdae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmvs7` (
    `mysql_tbl_3hmvs7_flight_id` INT,
    `mysql_tbl_3hmvs7_airline_code` INT,
    `mysql_tbl_3hmvs7_origin` INT,
    `mysql_tbl_3hmvs7_destination` INT,
    `mysql_tbl_3hmvs7_distance_miles` INT,
    `mysql_tbl_3hmvs7_base_price` DECIMAL(10,2),
    `mysql_tbl_3hmvs7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktcn9x` (
    `mysql_tbl_ktcn9x_booking_id` INT,
    `mysql_tbl_ktcn9x_flight_id` INT,
    `mysql_tbl_ktcn9x_passenger_id` INT,
    `mysql_tbl_ktcn9x_seat_class` INT,
    `mysql_tbl_ktcn9x_price_paid` INT
);

INSERT INTO `mysql_tbl_3hmvs7` (`mysql_tbl_3hmvs7_flight_id`, `mysql_tbl_3hmvs7_airline_code`, `mysql_tbl_3hmvs7_origin`, `mysql_tbl_3hmvs7_destination`, `mysql_tbl_3hmvs7_distance_miles`, `mysql_tbl_3hmvs7_base_price`, `mysql_tbl_3hmvs7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ktcn9x` (`mysql_tbl_ktcn9x_booking_id`, `mysql_tbl_ktcn9x_flight_id`, `mysql_tbl_ktcn9x_passenger_id`, `mysql_tbl_ktcn9x_seat_class`, `mysql_tbl_ktcn9x_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxefya` (
    `mysql_tbl_vxefya_inventory_id` INT,
    `mysql_tbl_vxefya_product_id` INT,
    `mysql_tbl_vxefya_quantity` INT,
    `mysql_tbl_vxefya_warehouse_id` INT,
    `mysql_tbl_vxefya_last_updated` DATE
);

INSERT INTO `mysql_tbl_vxefya` (`mysql_tbl_vxefya_inventory_id`, `mysql_tbl_vxefya_product_id`, `mysql_tbl_vxefya_quantity`, `mysql_tbl_vxefya_warehouse_id`, `mysql_tbl_vxefya_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxss9n_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vxss9n`
    WHERE mysql_tbl_vxss9n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nlm03_HOURS_BILLED * mysql_tbl_8nlm03_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8nlm03_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8nlm03`
    WHERE mysql_tbl_8nlm03_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qkewfv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qkewfv`
    WHERE mysql_tbl_qkewfv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_obzmsw_STATUS, COALESCE(mysql_tbl_obzmsw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_obzmsw`
    WHERE mysql_tbl_obzmsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aorwzi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aorwzi`
    WHERE mysql_tbl_aorwzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7bvg0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d7bvg0`
    WHERE mysql_tbl_d7bvg0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d7bvg0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d7bvg0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d7bvg0`
    WHERE mysql_tbl_d7bvg0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d7bvg0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qjgem6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qjgem6`
    WHERE mysql_tbl_qjgem6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzpmih_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wzpmih`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qul734_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qul734`
    WHERE mysql_tbl_qul734_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6zk1hk_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6zk1hk`
    WHERE mysql_tbl_6zk1hk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7y4x3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_k7y4x3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_k7y4x3`
    WHERE mysql_tbl_k7y4x3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nsl87e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nsl87e`
    WHERE mysql_tbl_nsl87e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_guc1h5`
    WHERE mysql_tbl_zaygcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5wfzhw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5wfzhw`
    WHERE mysql_tbl_5wfzhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iexsus`
    WHERE mysql_tbl_iexsus_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_iexsus`
    WHERE mysql_tbl_iexsus_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iexsus_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hmvs7_BASE_PRICE, 200), COALESCE(mysql_tbl_3hmvs7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_3hmvs7`
    WHERE mysql_tbl_3hmvs7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ktcn9x`
    WHERE mysql_tbl_ktcn9x_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxefya_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vxefya`
    WHERE mysql_tbl_vxefya_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_eg243r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_eg243r`
        WHERE mysql_tbl_eg243r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2i8lde_COUNTRY, COUNT(*), SUM(mysql_tbl_zwe5u7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2i8lde` C
    LEFT JOIN `mysql_tbl_zwe5u7` O ON mysql_tbl_2i8lde_CUSTOMER_ID = mysql_tbl_zwe5u7_CUSTOMER_ID
    WHERE mysql_tbl_2i8lde_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2i8lde_CUSTOMER_ID, mysql_tbl_2i8lde_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8habt2;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8habt2` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8habt2_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h9l83j`
    WHERE mysql_tbl_h9l83j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1eqfll_STATUS, COALESCE(mysql_tbl_1eqfll_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1eqfll`
    WHERE mysql_tbl_1eqfll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ax1ffa`
    WHERE mysql_tbl_1eqfll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmerqp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kmerqp` D
    LEFT JOIN `mysql_tbl_478agr` E ON mysql_tbl_kmerqp_DEPT_ID = mysql_tbl_478agr_DEPT_ID
    WHERE mysql_tbl_kmerqp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_kmerqp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_478agr_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_478agr`
    WHERE mysql_tbl_478agr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rj67n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rj67n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6i1guy_ORDER_DATE), MIN(mysql_tbl_6i1guy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6i1guy`
    WHERE mysql_tbl_6i1guy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k27hve_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k27hve`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ka6pra_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ka6pra`
    WHERE mysql_tbl_ka6pra_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ka6pra_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);