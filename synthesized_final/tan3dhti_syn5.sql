/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwyvwb` (
    `mysql_tbl_cwyvwb_emp_id` INT,
    `mysql_tbl_cwyvwb_department_id` INT,
    `mysql_tbl_cwyvwb_salary` INT,
    `mysql_tbl_cwyvwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_cwyvwb` (`mysql_tbl_cwyvwb_emp_id`, `mysql_tbl_cwyvwb_department_id`, `mysql_tbl_cwyvwb_salary`, `mysql_tbl_cwyvwb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbop1` (mysql_tbl_6mbop1_id INT, mysql_tbl_6mbop1_price DECIMAL(10,2), mysql_tbl_6mbop1_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8y29` (
    `mysql_tbl_ma8y29_emp_id` INT,
    `mysql_tbl_ma8y29_dept_id` INT,
    `mysql_tbl_ma8y29_salary` INT,
    `mysql_tbl_ma8y29_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69dbqd` (
    `mysql_tbl_69dbqd_dept_id` INT,
    `mysql_tbl_69dbqd_name` VARCHAR(50),
    `mysql_tbl_69dbqd_manager_id` INT,
    `mysql_tbl_69dbqd_salary_budget` INT
);

INSERT INTO `mysql_tbl_ma8y29` (`mysql_tbl_ma8y29_emp_id`, `mysql_tbl_ma8y29_dept_id`, `mysql_tbl_ma8y29_salary`, `mysql_tbl_ma8y29_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69dbqd` (`mysql_tbl_69dbqd_dept_id`, `mysql_tbl_69dbqd_name`, `mysql_tbl_69dbqd_manager_id`, `mysql_tbl_69dbqd_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0o3c` (
    `mysql_tbl_su0o3c_product_id` INT,
    `mysql_tbl_su0o3c_category_id` INT,
    `mysql_tbl_su0o3c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su0o3c` (`mysql_tbl_su0o3c_product_id`, `mysql_tbl_su0o3c_category_id`, `mysql_tbl_su0o3c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wth3oy` (
    `mysql_tbl_wth3oy_emp_id` INT,
    `mysql_tbl_wth3oy_salary` INT,
    `mysql_tbl_wth3oy_department_id` INT
);

INSERT INTO `mysql_tbl_wth3oy` (`mysql_tbl_wth3oy_emp_id`, `mysql_tbl_wth3oy_salary`, `mysql_tbl_wth3oy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6h5c` (
    `mysql_tbl_rx6h5c_order_id` INT,
    `mysql_tbl_rx6h5c_customer_id` INT,
    `mysql_tbl_rx6h5c_order_date` DATE,
    `mysql_tbl_rx6h5c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nm8c` (
    `mysql_tbl_o8nm8c_customer_id` INT,
    `mysql_tbl_o8nm8c_country` INT
);

INSERT INTO `mysql_tbl_rx6h5c` (`mysql_tbl_rx6h5c_order_id`, `mysql_tbl_rx6h5c_customer_id`, `mysql_tbl_rx6h5c_order_date`, `mysql_tbl_rx6h5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8nm8c` (`mysql_tbl_o8nm8c_customer_id`, `mysql_tbl_o8nm8c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu7rq` (
    `mysql_tbl_beu7rq_customer_id` INT,
    `mysql_tbl_beu7rq_country` INT
);

INSERT INTO `mysql_tbl_beu7rq` (`mysql_tbl_beu7rq_customer_id`, `mysql_tbl_beu7rq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anasmx` (
    `mysql_tbl_anasmx_customer_id` INT,
    `mysql_tbl_anasmx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anasmx` (`mysql_tbl_anasmx_customer_id`, `mysql_tbl_anasmx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvws8` (
    `mysql_tbl_vmvws8_emp_id` INT,
    `mysql_tbl_vmvws8_department_id` INT,
    `mysql_tbl_vmvws8_salary` INT,
    `mysql_tbl_vmvws8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oo0wk` (
    `mysql_tbl_1oo0wk_department_id` INT,
    `mysql_tbl_1oo0wk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmvws8` (`mysql_tbl_vmvws8_emp_id`, `mysql_tbl_vmvws8_department_id`, `mysql_tbl_vmvws8_salary`, `mysql_tbl_vmvws8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oo0wk` (`mysql_tbl_1oo0wk_department_id`, `mysql_tbl_1oo0wk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjep95` (
    `mysql_tbl_hjep95_warranty_id` INT,
    `mysql_tbl_hjep95_product_id` INT,
    `mysql_tbl_hjep95_purchase_date` DATE,
    `mysql_tbl_hjep95_warranty_months` INT,
    `mysql_tbl_hjep95_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjep95` (`mysql_tbl_hjep95_warranty_id`, `mysql_tbl_hjep95_product_id`, `mysql_tbl_hjep95_purchase_date`, `mysql_tbl_hjep95_warranty_months`, `mysql_tbl_hjep95_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7z22e` (
    `mysql_tbl_y7z22e_customer_id` INT,
    `mysql_tbl_y7z22e_country` INT,
    `mysql_tbl_y7z22e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtkxsk` (
    `mysql_tbl_vtkxsk_order_id` INT,
    `mysql_tbl_vtkxsk_customer_id` INT,
    `mysql_tbl_vtkxsk_order_date` DATE
);

INSERT INTO `mysql_tbl_y7z22e` (`mysql_tbl_y7z22e_customer_id`, `mysql_tbl_y7z22e_country`, `mysql_tbl_y7z22e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vtkxsk` (`mysql_tbl_vtkxsk_order_id`, `mysql_tbl_vtkxsk_customer_id`, `mysql_tbl_vtkxsk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihr5d` (
    `mysql_tbl_wihr5d_policy_id` INT,
    `mysql_tbl_wihr5d_customer_id` INT,
    `mysql_tbl_wihr5d_bike_value` INT,
    `mysql_tbl_wihr5d_bike_type` VARCHAR(50),
    `mysql_tbl_wihr5d_annual_premium` INT,
    `mysql_tbl_wihr5d_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidogs` (
    `mysql_tbl_sidogs_claim_id` INT,
    `mysql_tbl_sidogs_policy_id` INT,
    `mysql_tbl_sidogs_claim_date` DATE,
    `mysql_tbl_sidogs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sidogs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wihr5d` (`mysql_tbl_wihr5d_policy_id`, `mysql_tbl_wihr5d_customer_id`, `mysql_tbl_wihr5d_bike_value`, `mysql_tbl_wihr5d_bike_type`, `mysql_tbl_wihr5d_annual_premium`, `mysql_tbl_wihr5d_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_sidogs` (`mysql_tbl_sidogs_claim_id`, `mysql_tbl_sidogs_policy_id`, `mysql_tbl_sidogs_claim_date`, `mysql_tbl_sidogs_claim_amount`, `mysql_tbl_sidogs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va1vdn` (
    `mysql_tbl_va1vdn_customer_id` INT,
    `mysql_tbl_va1vdn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va1vdn` (`mysql_tbl_va1vdn_customer_id`, `mysql_tbl_va1vdn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tiar8` (
    `mysql_tbl_9tiar8_customer_id` INT,
    `mysql_tbl_9tiar8_start_date` DATE
);

INSERT INTO `mysql_tbl_9tiar8` (`mysql_tbl_9tiar8_customer_id`, `mysql_tbl_9tiar8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdiip` (
    `mysql_tbl_7bdiip_product_id` INT,
    `mysql_tbl_7bdiip_category_id` INT,
    `mysql_tbl_7bdiip_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fkffq` (
    `mysql_tbl_1fkffq_category_id` INT,
    `mysql_tbl_1fkffq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bdiip` (`mysql_tbl_7bdiip_product_id`, `mysql_tbl_7bdiip_category_id`, `mysql_tbl_7bdiip_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1fkffq` (`mysql_tbl_1fkffq_category_id`, `mysql_tbl_1fkffq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mku0bi` (
    `mysql_tbl_mku0bi_appt_id` INT,
    `mysql_tbl_mku0bi_client_id` INT,
    `mysql_tbl_mku0bi_stylist_id` INT,
    `mysql_tbl_mku0bi_service_id` INT,
    `mysql_tbl_mku0bi_appointment_date` DATE,
    `mysql_tbl_mku0bi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r7w8l` (
    `mysql_tbl_1r7w8l_service_id` INT,
    `mysql_tbl_1r7w8l_service_name` VARCHAR(50),
    `mysql_tbl_1r7w8l_base_price` DECIMAL(10,2),
    `mysql_tbl_1r7w8l_category` INT
);

INSERT INTO `mysql_tbl_mku0bi` (`mysql_tbl_mku0bi_appt_id`, `mysql_tbl_mku0bi_client_id`, `mysql_tbl_mku0bi_stylist_id`, `mysql_tbl_mku0bi_service_id`, `mysql_tbl_mku0bi_appointment_date`, `mysql_tbl_mku0bi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1r7w8l` (`mysql_tbl_1r7w8l_service_id`, `mysql_tbl_1r7w8l_service_name`, `mysql_tbl_1r7w8l_base_price`, `mysql_tbl_1r7w8l_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mzov` (
    `mysql_tbl_c6mzov_emp_id` INT,
    `mysql_tbl_c6mzov_hire_date` DATE
);

INSERT INTO `mysql_tbl_c6mzov` (`mysql_tbl_c6mzov_emp_id`, `mysql_tbl_c6mzov_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10kio` (
    `mysql_tbl_j10kio_account_id` INT,
    `mysql_tbl_j10kio_balance` INT,
    `mysql_tbl_j10kio_overdraft_limit` INT,
    `mysql_tbl_j10kio_account_type` INT
);

INSERT INTO `mysql_tbl_j10kio` (`mysql_tbl_j10kio_account_id`, `mysql_tbl_j10kio_balance`, `mysql_tbl_j10kio_overdraft_limit`, `mysql_tbl_j10kio_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7cax` (
    `mysql_tbl_nn7cax_employee_id` INT,
    `mysql_tbl_nn7cax_department_id` INT,
    `mysql_tbl_nn7cax_manager_id` INT,
    `mysql_tbl_nn7cax_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r21mia` (
    `mysql_tbl_r21mia_department_id` INT,
    `mysql_tbl_r21mia_parent_department_id` INT,
    `mysql_tbl_r21mia_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn7cax` (`mysql_tbl_nn7cax_employee_id`, `mysql_tbl_nn7cax_department_id`, `mysql_tbl_nn7cax_manager_id`, `mysql_tbl_nn7cax_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r21mia` (`mysql_tbl_r21mia_department_id`, `mysql_tbl_r21mia_parent_department_id`, `mysql_tbl_r21mia_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7m46` (
    `mysql_tbl_gi7m46_emp_id` INT,
    `mysql_tbl_gi7m46_salary` INT
);

INSERT INTO `mysql_tbl_gi7m46` (`mysql_tbl_gi7m46_emp_id`, `mysql_tbl_gi7m46_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opx7sf` (
    `mysql_tbl_opx7sf_supplier_id` INT
);

INSERT INTO `mysql_tbl_opx7sf` (`mysql_tbl_opx7sf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yywgs7` (
    `mysql_tbl_yywgs7_order_id` INT,
    `mysql_tbl_yywgs7_customer_id` INT,
    `mysql_tbl_yywgs7_order_date` DATE,
    `mysql_tbl_yywgs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yywgs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1i4s` (
    `mysql_tbl_sb1i4s_shipment_id` INT,
    `mysql_tbl_sb1i4s_order_id` INT,
    `mysql_tbl_sb1i4s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yywgs7` (`mysql_tbl_yywgs7_order_id`, `mysql_tbl_yywgs7_customer_id`, `mysql_tbl_yywgs7_order_date`, `mysql_tbl_yywgs7_total_amount`, `mysql_tbl_yywgs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sb1i4s` (`mysql_tbl_sb1i4s_shipment_id`, `mysql_tbl_sb1i4s_order_id`, `mysql_tbl_sb1i4s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cknwp` (
    `mysql_tbl_6cknwp_sale_id` INT,
    `mysql_tbl_6cknwp_product_id` INT,
    `mysql_tbl_6cknwp_quantity` INT,
    `mysql_tbl_6cknwp_sale_date` DATE,
    `mysql_tbl_6cknwp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cknwp` (`mysql_tbl_6cknwp_sale_id`, `mysql_tbl_6cknwp_product_id`, `mysql_tbl_6cknwp_quantity`, `mysql_tbl_6cknwp_sale_date`, `mysql_tbl_6cknwp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npn5qt` (
    `mysql_tbl_npn5qt_customer_id` INT,
    `mysql_tbl_npn5qt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npn5qt` (`mysql_tbl_npn5qt_customer_id`, `mysql_tbl_npn5qt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9i0h` (
    `mysql_tbl_4y9i0h_campaign_id` INT,
    `mysql_tbl_4y9i0h_start_date` DATE
);

INSERT INTO `mysql_tbl_4y9i0h` (`mysql_tbl_4y9i0h_campaign_id`, `mysql_tbl_4y9i0h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dat618` (
    `mysql_tbl_dat618_campaign_id` INT,
    `mysql_tbl_dat618_budget` INT,
    `mysql_tbl_dat618_start_date` DATE,
    `mysql_tbl_dat618_end_date` DATE,
    `mysql_tbl_dat618_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnrsbd` (
    `mysql_tbl_vnrsbd_conversion_id` INT,
    `mysql_tbl_vnrsbd_campaign_id` INT,
    `mysql_tbl_vnrsbd_conversion_value` INT
);

INSERT INTO `mysql_tbl_dat618` (`mysql_tbl_dat618_campaign_id`, `mysql_tbl_dat618_budget`, `mysql_tbl_dat618_start_date`, `mysql_tbl_dat618_end_date`, `mysql_tbl_dat618_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vnrsbd` (`mysql_tbl_vnrsbd_conversion_id`, `mysql_tbl_vnrsbd_campaign_id`, `mysql_tbl_vnrsbd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzaq1` (
    `mysql_tbl_ehzaq1_customer_id` INT,
    `mysql_tbl_ehzaq1_country` INT
);

INSERT INTO `mysql_tbl_ehzaq1` (`mysql_tbl_ehzaq1_customer_id`, `mysql_tbl_ehzaq1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2lfh` (
    `mysql_tbl_zs2lfh_product_id` INT,
    `mysql_tbl_zs2lfh_category_id` INT,
    `mysql_tbl_zs2lfh_supplier_id` INT,
    `mysql_tbl_zs2lfh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zs2lfh_unit_price` DECIMAL(10,2),
    `mysql_tbl_zs2lfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mrva` (
    `mysql_tbl_26mrva_order_id` INT,
    `mysql_tbl_26mrva_product_id` INT,
    `mysql_tbl_26mrva_quantity` INT
);

INSERT INTO `mysql_tbl_zs2lfh` (`mysql_tbl_zs2lfh_product_id`, `mysql_tbl_zs2lfh_category_id`, `mysql_tbl_zs2lfh_supplier_id`, `mysql_tbl_zs2lfh_unit_cost`, `mysql_tbl_zs2lfh_unit_price`, `mysql_tbl_zs2lfh_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_26mrva` (`mysql_tbl_26mrva_order_id`, `mysql_tbl_26mrva_product_id`, `mysql_tbl_26mrva_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wihr5d_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wihr5d_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wihr5d_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wihr5d`
    WHERE mysql_tbl_wihr5d_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_va1vdn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_va1vdn`
    WHERE mysql_tbl_va1vdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y7z22e`
    WHERE mysql_tbl_y7z22e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_y7z22e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ma8y29_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ma8y29`
    WHERE mysql_tbl_ma8y29_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69dbqd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_69dbqd`
    WHERE mysql_tbl_69dbqd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_su0o3c_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_su0o3c` P ON OI.PRODUCT_ID = mysql_tbl_su0o3c_PRODUCT_ID
    WHERE mysql_tbl_su0o3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6mbop1`
    SET mysql_tbl_6mbop1_PRICE = CASE mysql_tbl_6mbop1_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6mbop1_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6mbop1_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6mbop1_PRICE * 0.95
        ELSE mysql_tbl_6mbop1_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_r21mia_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_r21mia`
        WHERE mysql_tbl_r21mia_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_79qvl4`
    WHERE mysql_tbl_opx7sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gi7m46_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gi7m46`
    WHERE mysql_tbl_gi7m46_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6cknwp_QUANTITY * mysql_tbl_6cknwp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6cknwp`
    WHERE YEAR(mysql_tbl_6cknwp_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs2lfh_UNIT_COST, 0), COALESCE(mysql_tbl_zs2lfh_UNIT_PRICE, 0), COALESCE(mysql_tbl_zs2lfh_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zs2lfh`
    WHERE mysql_tbl_zs2lfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26mrva_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_26mrva`
    WHERE mysql_tbl_26mrva_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dat618_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dat618`
    WHERE mysql_tbl_dat618_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vnrsbd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vnrsbd`
    WHERE mysql_tbl_vnrsbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ehzaq1_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ehzaq1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ehzaq1_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ehzaq1_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_npn5qt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_npn5qt`
    WHERE mysql_tbl_npn5qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 100))) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4y9i0h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4y9i0h`
    WHERE mysql_tbl_4y9i0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_j10kio_BALANCE, 0), COALESCE(mysql_tbl_j10kio_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_j10kio`
    WHERE mysql_tbl_j10kio_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7bdiip_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7bdiip` P ON OI.PRODUCT_ID = mysql_tbl_7bdiip_PRODUCT_ID
    WHERE mysql_tbl_7bdiip_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7bdiip_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7bdiip` P ON OI.PRODUCT_ID = mysql_tbl_7bdiip_PRODUCT_ID
    WHERE mysql_tbl_7bdiip_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb1i4s_SHIPPING_COST, 0), COALESCE(mysql_tbl_yywgs7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_yywgs7` O
    LEFT JOIN `mysql_tbl_sb1i4s` S ON mysql_tbl_yywgs7_ORDER_ID = mysql_tbl_sb1i4s_ORDER_ID
    WHERE mysql_tbl_yywgs7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_c6mzov_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_c6mzov`
    WHERE mysql_tbl_c6mzov_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r7w8l_BASE_PRICE, 50), COALESCE(mysql_tbl_mku0bi_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_mku0bi` A
    JOIN `mysql_tbl_1r7w8l` S ON mysql_tbl_mku0bi_SERVICE_ID = mysql_tbl_1r7w8l_SERVICE_ID
    WHERE mysql_tbl_mku0bi_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9tiar8_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9tiar8`
    WHERE mysql_tbl_9tiar8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        END IF;
    END WHILE;

    RETURN -1;
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
    FROM `mysql_tbl_vmvws8`
    WHERE mysql_tbl_vmvws8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vmvws8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vmvws8`
    WHERE mysql_tbl_vmvws8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_hjep95_PURCHASE_DATE, mysql_tbl_hjep95_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hjep95`
    WHERE mysql_tbl_hjep95_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anasmx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_anasmx`
    WHERE mysql_tbl_anasmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s00hkb` O
    JOIN `mysql_tbl_beu7rq` C ON O.CUSTOMER_ID = mysql_tbl_beu7rq_CUSTOMER_ID
    WHERE mysql_tbl_beu7rq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s00hkb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rx6h5c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rx6h5c` O
    JOIN `mysql_tbl_o8nm8c` C ON mysql_tbl_rx6h5c_CUSTOMER_ID = mysql_tbl_o8nm8c_CUSTOMER_ID
    WHERE mysql_tbl_o8nm8c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wth3oy_DEPARTMENT_ID, COALESCE(mysql_tbl_wth3oy_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wth3oy`
    WHERE mysql_tbl_wth3oy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wth3oy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wth3oy`
    WHERE mysql_tbl_wth3oy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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
    FROM `mysql_tbl_cwyvwb`
    WHERE mysql_tbl_cwyvwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();