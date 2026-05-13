/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pn26l` (
    `mysql_tbl_2pn26l_customer_id` INT,
    `mysql_tbl_2pn26l_country` INT
);

INSERT INTO `mysql_tbl_2pn26l` (`mysql_tbl_2pn26l_customer_id`, `mysql_tbl_2pn26l_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0px6s` (
    `mysql_tbl_s0px6s_class_id` INT,
    `mysql_tbl_s0px6s_instructor_id` INT,
    `mysql_tbl_s0px6s_class_type` VARCHAR(50),
    `mysql_tbl_s0px6s_duration_minutes` INT,
    `mysql_tbl_s0px6s_max_capacity` INT,
    `mysql_tbl_s0px6s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbnuz` (
    `mysql_tbl_fwbnuz_booking_id` INT,
    `mysql_tbl_fwbnuz_member_id` INT,
    `mysql_tbl_fwbnuz_class_id` INT,
    `mysql_tbl_fwbnuz_booking_date` DATE,
    `mysql_tbl_fwbnuz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0px6s` (`mysql_tbl_s0px6s_class_id`, `mysql_tbl_s0px6s_instructor_id`, `mysql_tbl_s0px6s_class_type`, `mysql_tbl_s0px6s_duration_minutes`, `mysql_tbl_s0px6s_max_capacity`, `mysql_tbl_s0px6s_price`) VALUES (1, 2, 'mysql_tbl_selhwi', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fwbnuz` (`mysql_tbl_fwbnuz_booking_id`, `mysql_tbl_fwbnuz_member_id`, `mysql_tbl_fwbnuz_class_id`, `mysql_tbl_fwbnuz_booking_date`, `mysql_tbl_fwbnuz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_selhwi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t43t6w` (
    `mysql_tbl_t43t6w_service_id` INT,
    `mysql_tbl_t43t6w_customer_id` INT,
    `mysql_tbl_t43t6w_pool_volume_gallons` INT,
    `mysql_tbl_t43t6w_service_type` VARCHAR(50),
    `mysql_tbl_t43t6w_service_date` DATE,
    `mysql_tbl_t43t6w_labor_hours` INT,
    `mysql_tbl_t43t6w_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8es6` (
    `mysql_tbl_te8es6_equipment_id` INT,
    `mysql_tbl_te8es6_service_id` INT,
    `mysql_tbl_te8es6_equipment_type` VARCHAR(50),
    `mysql_tbl_te8es6_lifespan_months` INT,
    `mysql_tbl_te8es6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t43t6w` (`mysql_tbl_t43t6w_service_id`, `mysql_tbl_t43t6w_customer_id`, `mysql_tbl_t43t6w_pool_volume_gallons`, `mysql_tbl_t43t6w_service_type`, `mysql_tbl_t43t6w_service_date`, `mysql_tbl_t43t6w_labor_hours`, `mysql_tbl_t43t6w_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_selhwi', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_te8es6` (`mysql_tbl_te8es6_equipment_id`, `mysql_tbl_te8es6_service_id`, `mysql_tbl_te8es6_equipment_type`, `mysql_tbl_te8es6_lifespan_months`, `mysql_tbl_te8es6_replacement_cost`) VALUES (1, 2, 'mysql_tbl_selhwi', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5imgl` (
    `mysql_tbl_s5imgl_product_id` INT,
    `mysql_tbl_s5imgl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5imgl` (`mysql_tbl_s5imgl_product_id`, `mysql_tbl_s5imgl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqlx1` (
    `mysql_tbl_jwqlx1_product_id` INT,
    `mysql_tbl_jwqlx1_supplier_id` INT,
    `mysql_tbl_jwqlx1_price` DECIMAL(10,2),
    `mysql_tbl_jwqlx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qn5o` (
    `mysql_tbl_t0qn5o_supplier_id` INT,
    `mysql_tbl_t0qn5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jwqlx1` (`mysql_tbl_jwqlx1_product_id`, `mysql_tbl_jwqlx1_supplier_id`, `mysql_tbl_jwqlx1_price`, `mysql_tbl_jwqlx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t0qn5o` (`mysql_tbl_t0qn5o_supplier_id`, `mysql_tbl_t0qn5o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p4vlh` (
    `mysql_tbl_7p4vlh_order_id` INT,
    `mysql_tbl_7p4vlh_customer_id` INT,
    `mysql_tbl_7p4vlh_order_date` DATE,
    `mysql_tbl_7p4vlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7p4vlh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shc3j` (
    `mysql_tbl_0shc3j_shipment_id` INT,
    `mysql_tbl_0shc3j_order_id` INT,
    `mysql_tbl_0shc3j_carrier` INT,
    `mysql_tbl_0shc3j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p4vlh` (`mysql_tbl_7p4vlh_order_id`, `mysql_tbl_7p4vlh_customer_id`, `mysql_tbl_7p4vlh_order_date`, `mysql_tbl_7p4vlh_total_amount`, `mysql_tbl_7p4vlh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0shc3j` (`mysql_tbl_0shc3j_shipment_id`, `mysql_tbl_0shc3j_order_id`, `mysql_tbl_0shc3j_carrier`, `mysql_tbl_0shc3j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gciby1` (
    `mysql_tbl_gciby1_lease_id` INT,
    `mysql_tbl_gciby1_tenant_id` INT,
    `mysql_tbl_gciby1_space_sqft` INT,
    `mysql_tbl_gciby1_monthly_rate` INT,
    `mysql_tbl_gciby1_start_date` DATE,
    `mysql_tbl_gciby1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmnncr` (
    `mysql_tbl_hmnncr_tenant_id` INT,
    `mysql_tbl_hmnncr_company_name` VARCHAR(50),
    `mysql_tbl_hmnncr_industry` INT
);

INSERT INTO `mysql_tbl_gciby1` (`mysql_tbl_gciby1_lease_id`, `mysql_tbl_gciby1_tenant_id`, `mysql_tbl_gciby1_space_sqft`, `mysql_tbl_gciby1_monthly_rate`, `mysql_tbl_gciby1_start_date`, `mysql_tbl_gciby1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hmnncr` (`mysql_tbl_hmnncr_tenant_id`, `mysql_tbl_hmnncr_company_name`, `mysql_tbl_hmnncr_industry`) VALUES (1, 'mysql_tbl_selhwi', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3hpx` (
    `mysql_tbl_0c3hpx_customer_id` INT,
    `mysql_tbl_0c3hpx_registration_date` DATE,
    `mysql_tbl_0c3hpx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpcir` (
    `mysql_tbl_2hpcir_order_id` INT,
    `mysql_tbl_2hpcir_customer_id` INT,
    `mysql_tbl_2hpcir_order_date` DATE,
    `mysql_tbl_2hpcir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0c3hpx` (`mysql_tbl_0c3hpx_customer_id`, `mysql_tbl_0c3hpx_registration_date`, `mysql_tbl_0c3hpx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2hpcir` (`mysql_tbl_2hpcir_order_id`, `mysql_tbl_2hpcir_customer_id`, `mysql_tbl_2hpcir_order_date`, `mysql_tbl_2hpcir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnpmir` (
    `mysql_tbl_mnpmir_product_id` INT,
    `mysql_tbl_mnpmir_category_id` INT,
    `mysql_tbl_mnpmir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnpmir` (`mysql_tbl_mnpmir_product_id`, `mysql_tbl_mnpmir_category_id`, `mysql_tbl_mnpmir_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ftgu` (
    `mysql_tbl_s8ftgu_customer_id` INT,
    `mysql_tbl_s8ftgu_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8ftgu` (`mysql_tbl_s8ftgu_customer_id`, `mysql_tbl_s8ftgu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mlzl` (
    `mysql_tbl_u0mlzl_order_id` INT,
    `mysql_tbl_u0mlzl_customer_id` INT,
    `mysql_tbl_u0mlzl_order_date` DATE,
    `mysql_tbl_u0mlzl_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0mlzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvjcg` (
    `mysql_tbl_ngvjcg_order_id` INT,
    `mysql_tbl_ngvjcg_product_id` INT,
    `mysql_tbl_ngvjcg_quantity` INT,
    `mysql_tbl_ngvjcg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0mlzl` (`mysql_tbl_u0mlzl_order_id`, `mysql_tbl_u0mlzl_customer_id`, `mysql_tbl_u0mlzl_order_date`, `mysql_tbl_u0mlzl_total_amount`, `mysql_tbl_u0mlzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_selhwi');

INSERT INTO `mysql_tbl_ngvjcg` (`mysql_tbl_ngvjcg_order_id`, `mysql_tbl_ngvjcg_product_id`, `mysql_tbl_ngvjcg_quantity`, `mysql_tbl_ngvjcg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4fqy` (
    `mysql_tbl_fl4fqy_campaign_id` INT,
    `mysql_tbl_fl4fqy_channel` INT,
    `mysql_tbl_fl4fqy_budget` INT,
    `mysql_tbl_fl4fqy_start_date` DATE,
    `mysql_tbl_fl4fqy_end_date` DATE,
    `mysql_tbl_fl4fqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcsm1` (
    `mysql_tbl_fpcsm1_conversion_id` INT,
    `mysql_tbl_fpcsm1_campaign_id` INT,
    `mysql_tbl_fpcsm1_conversion_value` INT,
    `mysql_tbl_fpcsm1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fl4fqy` (`mysql_tbl_fl4fqy_campaign_id`, `mysql_tbl_fl4fqy_channel`, `mysql_tbl_fl4fqy_budget`, `mysql_tbl_fl4fqy_start_date`, `mysql_tbl_fl4fqy_end_date`, `mysql_tbl_fl4fqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fpcsm1` (`mysql_tbl_fpcsm1_conversion_id`, `mysql_tbl_fpcsm1_campaign_id`, `mysql_tbl_fpcsm1_conversion_value`, `mysql_tbl_fpcsm1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s1o2` (
    `mysql_tbl_z6s1o2_emp_id` INT,
    `mysql_tbl_z6s1o2_department_id` INT,
    `mysql_tbl_z6s1o2_salary` INT,
    `mysql_tbl_z6s1o2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9ipg` (
    `mysql_tbl_cl9ipg_department_id` INT,
    `mysql_tbl_cl9ipg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6s1o2` (`mysql_tbl_z6s1o2_emp_id`, `mysql_tbl_z6s1o2_department_id`, `mysql_tbl_z6s1o2_salary`, `mysql_tbl_z6s1o2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl9ipg` (`mysql_tbl_cl9ipg_department_id`, `mysql_tbl_cl9ipg_name`) VALUES (1, 'mysql_tbl_selhwi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a016dc` (
    `mysql_tbl_a016dc_supplier_id` INT,
    `mysql_tbl_a016dc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a016dc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a016dc` (`mysql_tbl_a016dc_supplier_id`, `mysql_tbl_a016dc_supplier_rating`, `mysql_tbl_a016dc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ft10o` (
    `mysql_tbl_9ft10o_customer_id` INT,
    `mysql_tbl_9ft10o_registration_date` DATE,
    `mysql_tbl_9ft10o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcszl` (
    `mysql_tbl_olcszl_order_id` INT,
    `mysql_tbl_olcszl_customer_id` INT,
    `mysql_tbl_olcszl_order_date` DATE,
    `mysql_tbl_olcszl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ft10o` (`mysql_tbl_9ft10o_customer_id`, `mysql_tbl_9ft10o_registration_date`, `mysql_tbl_9ft10o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olcszl` (`mysql_tbl_olcszl_order_id`, `mysql_tbl_olcszl_customer_id`, `mysql_tbl_olcszl_order_date`, `mysql_tbl_olcszl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3p8zl` (
    `mysql_tbl_x3p8zl_emp_id` INT,
    `mysql_tbl_x3p8zl_department_id` INT,
    `mysql_tbl_x3p8zl_salary` INT
);

INSERT INTO `mysql_tbl_x3p8zl` (`mysql_tbl_x3p8zl_emp_id`, `mysql_tbl_x3p8zl_department_id`, `mysql_tbl_x3p8zl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3980jl` (
    `mysql_tbl_3980jl_order_id` INT,
    `mysql_tbl_3980jl_customer_id` INT,
    `mysql_tbl_3980jl_order_date` DATE,
    `mysql_tbl_3980jl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3980jl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61vh3` (
    `mysql_tbl_h61vh3_customer_id` INT,
    `mysql_tbl_h61vh3_country` INT
);

INSERT INTO `mysql_tbl_3980jl` (`mysql_tbl_3980jl_order_id`, `mysql_tbl_3980jl_customer_id`, `mysql_tbl_3980jl_order_date`, `mysql_tbl_3980jl_total_amount`, `mysql_tbl_3980jl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_selhwi');

INSERT INTO `mysql_tbl_h61vh3` (`mysql_tbl_h61vh3_customer_id`, `mysql_tbl_h61vh3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eylhpb` (
    `mysql_tbl_eylhpb_emp_id` INT,
    `mysql_tbl_eylhpb_department_id` INT,
    `mysql_tbl_eylhpb_salary` INT
);

INSERT INTO `mysql_tbl_eylhpb` (`mysql_tbl_eylhpb_emp_id`, `mysql_tbl_eylhpb_department_id`, `mysql_tbl_eylhpb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oafiy` (mysql_tbl_2oafiy_id INT, mysql_tbl_2oafiy_balance DECIMAL(10,2), mysql_tbl_2oafiy_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnpmir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mnpmir`
    WHERE mysql_tbl_mnpmir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnpmir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mnpmir`
    WHERE mysql_tbl_mnpmir_CATEGORY_ID = (SELECT mysql_tbl_mnpmir_CATEGORY_ID FROM `mysql_tbl_mnpmir` WHERE mysql_tbl_mnpmir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gciby1_SPACE_SQFT, 100), COALESCE(mysql_tbl_gciby1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_gciby1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_gciby1`
    WHERE mysql_tbl_gciby1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s8ftgu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s8ftgu`
    WHERE mysql_tbl_s8ftgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fpcsm1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fpcsm1`
    WHERE mysql_tbl_fpcsm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_f869w5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngvjcg_QUANTITY * mysql_tbl_ngvjcg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ngvjcg`
    WHERE mysql_tbl_ngvjcg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0mlzl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u0mlzl`
    WHERE mysql_tbl_u0mlzl_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6s1o2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z6s1o2`
    WHERE mysql_tbl_z6s1o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cl9ipg`
    WHERE mysql_tbl_cl9ipg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2hpcir_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2hpcir`
    WHERE mysql_tbl_2hpcir_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2hpcir_ORDER_DATE), MONTH(mysql_tbl_2hpcir_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2hpcir_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2hpcir`
    WHERE mysql_tbl_2hpcir_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2hpcir_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2hpcir_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_selhwi'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_olcszl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_olcszl`
    WHERE mysql_tbl_olcszl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3p8zl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x3p8zl`
    WHERE mysql_tbl_x3p8zl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x3p8zl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x3p8zl`
    WHERE mysql_tbl_x3p8zl_DEPARTMENT_ID = (SELECT mysql_tbl_x3p8zl_DEPARTMENT_ID FROM `mysql_tbl_x3p8zl` WHERE mysql_tbl_x3p8zl_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_7mzodq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_7mzodq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_7mzodq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_selhwi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2oafiy_BALANCE INTO V_BALANCE FROM `mysql_tbl_2oafiy` WHERE mysql_tbl_2oafiy_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2oafiy_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2oafiy` SET mysql_tbl_2oafiy_STATUS = 'CLOSED' WHERE mysql_tbl_2oafiy_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a016dc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a016dc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a016dc`
    WHERE mysql_tbl_a016dc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p4vlh_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7p4vlh`
    WHERE mysql_tbl_7p4vlh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0shc3j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0shc3j`
    WHERE mysql_tbl_0shc3j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FACTORIAL_3sonsj(88);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_t43t6w_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_t43t6w_LABOR_HOURS, 2), COALESCE(mysql_tbl_t43t6w_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_t43t6w`
    WHERE mysql_tbl_t43t6w_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te8es6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_t43t6w` SS
    JOIN `mysql_tbl_te8es6` PE ON mysql_tbl_t43t6w_SERVICE_ID = mysql_tbl_te8es6_SERVICE_ID
    WHERE mysql_tbl_t43t6w_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5imgl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5imgl`
    WHERE mysql_tbl_s5imgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
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
    FROM `mysql_tbl_3980jl`
    WHERE mysql_tbl_3980jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3980jl` O
    JOIN `mysql_tbl_h61vh3` C1 ON mysql_tbl_3980jl_CUSTOMER_ID = mysql_tbl_h61vh3_CUSTOMER_ID
    JOIN `mysql_tbl_h61vh3` C2 ON mysql_tbl_h61vh3_COUNTRY != mysql_tbl_h61vh3_COUNTRY
    WHERE mysql_tbl_3980jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eylhpb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eylhpb`
    WHERE mysql_tbl_eylhpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eylhpb_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_eylhpb`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qn5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0qn5o`
    WHERE mysql_tbl_t0qn5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jwqlx1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jwqlx1`
    WHERE mysql_tbl_jwqlx1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fwbnuz`
    WHERE mysql_tbl_fwbnuz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_s0px6s_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_s0px6s` F
    WHERE mysql_tbl_s0px6s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fwbnuz`
    WHERE mysql_tbl_fwbnuz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fwbnuz_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pn26l`
    WHERE mysql_tbl_2pn26l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);