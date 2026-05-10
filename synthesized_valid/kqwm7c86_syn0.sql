/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryoe6c` (
    `mysql_tbl_ryoe6c_campaign_id` INT,
    `mysql_tbl_ryoe6c_budget` INT,
    `mysql_tbl_ryoe6c_start_date` DATE,
    `mysql_tbl_ryoe6c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99w9uc` (
    `mysql_tbl_99w9uc_conversion_id` INT,
    `mysql_tbl_99w9uc_campaign_id` INT,
    `mysql_tbl_99w9uc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ryoe6c` (`mysql_tbl_ryoe6c_campaign_id`, `mysql_tbl_ryoe6c_budget`, `mysql_tbl_ryoe6c_start_date`, `mysql_tbl_ryoe6c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99w9uc` (`mysql_tbl_99w9uc_conversion_id`, `mysql_tbl_99w9uc_campaign_id`, `mysql_tbl_99w9uc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1pjvj` (
    `mysql_tbl_z1pjvj_emp_id` INT,
    `mysql_tbl_z1pjvj_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1pjvj` (`mysql_tbl_z1pjvj_emp_id`, `mysql_tbl_z1pjvj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggs6y2` (
    `mysql_tbl_ggs6y2_emp_id` INT,
    `mysql_tbl_ggs6y2_department_id` INT,
    `mysql_tbl_ggs6y2_salary` INT
);

INSERT INTO `mysql_tbl_ggs6y2` (`mysql_tbl_ggs6y2_emp_id`, `mysql_tbl_ggs6y2_department_id`, `mysql_tbl_ggs6y2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapi3o` (
    `mysql_tbl_gapi3o_emp_id` INT,
    `mysql_tbl_gapi3o_salary` INT
);

INSERT INTO `mysql_tbl_gapi3o` (`mysql_tbl_gapi3o_emp_id`, `mysql_tbl_gapi3o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9k69x` (
    `mysql_tbl_i9k69x_customer_id` INT
);

INSERT INTO `mysql_tbl_i9k69x` (`mysql_tbl_i9k69x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0yzv` (
    `mysql_tbl_qm0yzv_inventory_id` INT,
    `mysql_tbl_qm0yzv_product_id` INT,
    `mysql_tbl_qm0yzv_quantity` INT,
    `mysql_tbl_qm0yzv_warehouse_id` INT,
    `mysql_tbl_qm0yzv_last_updated` DATE
);

INSERT INTO `mysql_tbl_qm0yzv` (`mysql_tbl_qm0yzv_inventory_id`, `mysql_tbl_qm0yzv_product_id`, `mysql_tbl_qm0yzv_quantity`, `mysql_tbl_qm0yzv_warehouse_id`, `mysql_tbl_qm0yzv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllx7u` (
    `mysql_tbl_fllx7u_customer_id` INT,
    `mysql_tbl_fllx7u_registration_date` DATE
);

INSERT INTO `mysql_tbl_fllx7u` (`mysql_tbl_fllx7u_customer_id`, `mysql_tbl_fllx7u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxuf0` (
    `mysql_tbl_cxxuf0_campaign_id` INT,
    `mysql_tbl_cxxuf0_channel` INT
);

INSERT INTO `mysql_tbl_cxxuf0` (`mysql_tbl_cxxuf0_campaign_id`, `mysql_tbl_cxxuf0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbytb` (
    `mysql_tbl_bqbytb_lease_id` INT,
    `mysql_tbl_bqbytb_tenant_id` INT,
    `mysql_tbl_bqbytb_space_sqft` INT,
    `mysql_tbl_bqbytb_monthly_rate` INT,
    `mysql_tbl_bqbytb_start_date` DATE,
    `mysql_tbl_bqbytb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmodo` (
    `mysql_tbl_ynmodo_tenant_id` INT,
    `mysql_tbl_ynmodo_company_name` VARCHAR(50),
    `mysql_tbl_ynmodo_industry` INT
);

INSERT INTO `mysql_tbl_bqbytb` (`mysql_tbl_bqbytb_lease_id`, `mysql_tbl_bqbytb_tenant_id`, `mysql_tbl_bqbytb_space_sqft`, `mysql_tbl_bqbytb_monthly_rate`, `mysql_tbl_bqbytb_start_date`, `mysql_tbl_bqbytb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynmodo` (`mysql_tbl_ynmodo_tenant_id`, `mysql_tbl_ynmodo_company_name`, `mysql_tbl_ynmodo_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trrkg6` (
    `mysql_tbl_trrkg6_policy_id` INT,
    `mysql_tbl_trrkg6_customer_id` INT,
    `mysql_tbl_trrkg6_policy_type` VARCHAR(50),
    `mysql_tbl_trrkg6_premium_annual` INT,
    `mysql_tbl_trrkg6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_trrkg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeyc99` (
    `mysql_tbl_oeyc99_claim_id` INT,
    `mysql_tbl_oeyc99_policy_id` INT,
    `mysql_tbl_oeyc99_claim_date` DATE,
    `mysql_tbl_oeyc99_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oeyc99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trrkg6` (`mysql_tbl_trrkg6_policy_id`, `mysql_tbl_trrkg6_customer_id`, `mysql_tbl_trrkg6_policy_type`, `mysql_tbl_trrkg6_premium_annual`, `mysql_tbl_trrkg6_coverage_amount`, `mysql_tbl_trrkg6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_oeyc99` (`mysql_tbl_oeyc99_claim_id`, `mysql_tbl_oeyc99_policy_id`, `mysql_tbl_oeyc99_claim_date`, `mysql_tbl_oeyc99_claim_amount`, `mysql_tbl_oeyc99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrd5y` (
    `mysql_tbl_awrd5y_emp_id` INT,
    `mysql_tbl_awrd5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_awrd5y` (`mysql_tbl_awrd5y_emp_id`, `mysql_tbl_awrd5y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04k48k` (
    `mysql_tbl_04k48k_emp_id` INT,
    `mysql_tbl_04k48k_salary` INT
);

INSERT INTO `mysql_tbl_04k48k` (`mysql_tbl_04k48k_emp_id`, `mysql_tbl_04k48k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13wti` (
    `mysql_tbl_g13wti_category_id` INT,
    `mysql_tbl_g13wti_price` DECIMAL(10,2),
    `mysql_tbl_g13wti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g13wti` (`mysql_tbl_g13wti_category_id`, `mysql_tbl_g13wti_price`, `mysql_tbl_g13wti_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjixk7` (
    `mysql_tbl_xjixk7_number_id` INT,
    `mysql_tbl_xjixk7_customer_id` INT,
    `mysql_tbl_xjixk7_area_code` INT,
    `mysql_tbl_xjixk7_number_type` INT,
    `mysql_tbl_xjixk7_monthly_fee` INT,
    `mysql_tbl_xjixk7_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2ack` (
    `mysql_tbl_yd2ack_number_id` INT,
    `mysql_tbl_yd2ack_call_minutes` INT,
    `mysql_tbl_yd2ack_data_mb` TEXT,
    `mysql_tbl_yd2ack_sms_count` INT,
    `mysql_tbl_yd2ack_billing_month` INT
);

INSERT INTO `mysql_tbl_xjixk7` (`mysql_tbl_xjixk7_number_id`, `mysql_tbl_xjixk7_customer_id`, `mysql_tbl_xjixk7_area_code`, `mysql_tbl_xjixk7_number_type`, `mysql_tbl_xjixk7_monthly_fee`, `mysql_tbl_xjixk7_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yd2ack` (`mysql_tbl_yd2ack_number_id`, `mysql_tbl_yd2ack_call_minutes`, `mysql_tbl_yd2ack_data_mb`, `mysql_tbl_yd2ack_sms_count`, `mysql_tbl_yd2ack_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo526` (
    `mysql_tbl_djo526_campaign_id` INT,
    `mysql_tbl_djo526_budget` INT
);

INSERT INTO `mysql_tbl_djo526` (`mysql_tbl_djo526_campaign_id`, `mysql_tbl_djo526_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86xwh` (
    `mysql_tbl_e86xwh_order_id` INT,
    `mysql_tbl_e86xwh_customer_id` INT,
    `mysql_tbl_e86xwh_order_date` DATE,
    `mysql_tbl_e86xwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_e86xwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3iw5` (
    `mysql_tbl_lt3iw5_order_id` INT,
    `mysql_tbl_lt3iw5_product_id` INT,
    `mysql_tbl_lt3iw5_quantity` INT
);

INSERT INTO `mysql_tbl_e86xwh` (`mysql_tbl_e86xwh_order_id`, `mysql_tbl_e86xwh_customer_id`, `mysql_tbl_e86xwh_order_date`, `mysql_tbl_e86xwh_total_amount`, `mysql_tbl_e86xwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lt3iw5` (`mysql_tbl_lt3iw5_order_id`, `mysql_tbl_lt3iw5_product_id`, `mysql_tbl_lt3iw5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gagrm` (
    `mysql_tbl_2gagrm_customer_id` INT,
    `mysql_tbl_2gagrm_plan_type` VARCHAR(50),
    `mysql_tbl_2gagrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2gagrm_start_date` DATE
);

INSERT INTO `mysql_tbl_2gagrm` (`mysql_tbl_2gagrm_customer_id`, `mysql_tbl_2gagrm_plan_type`, `mysql_tbl_2gagrm_monthly_cost`, `mysql_tbl_2gagrm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8qjx` (
    `mysql_tbl_0s8qjx_customer_id` INT,
    `mysql_tbl_0s8qjx_registration_date` DATE,
    `mysql_tbl_0s8qjx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrl02` (
    `mysql_tbl_ylrl02_order_id` INT,
    `mysql_tbl_ylrl02_customer_id` INT,
    `mysql_tbl_ylrl02_order_date` DATE,
    `mysql_tbl_ylrl02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s8qjx` (`mysql_tbl_0s8qjx_customer_id`, `mysql_tbl_0s8qjx_registration_date`, `mysql_tbl_0s8qjx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ylrl02` (`mysql_tbl_ylrl02_order_id`, `mysql_tbl_ylrl02_customer_id`, `mysql_tbl_ylrl02_order_date`, `mysql_tbl_ylrl02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtjrq` (
    `mysql_tbl_omtjrq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omtjrq` (`mysql_tbl_omtjrq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z57qp4` (
    `mysql_tbl_z57qp4_part_id` INT,
    `mysql_tbl_z57qp4_part_name` VARCHAR(50),
    `mysql_tbl_z57qp4_category_id` INT,
    `mysql_tbl_z57qp4_price` DECIMAL(10,2),
    `mysql_tbl_z57qp4_stock_quantity` INT,
    `mysql_tbl_z57qp4_reorder_point` INT
);

INSERT INTO `mysql_tbl_z57qp4` (`mysql_tbl_z57qp4_part_id`, `mysql_tbl_z57qp4_part_name`, `mysql_tbl_z57qp4_category_id`, `mysql_tbl_z57qp4_price`, `mysql_tbl_z57qp4_stock_quantity`, `mysql_tbl_z57qp4_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8cysc` (
    `mysql_tbl_n8cysc_shipment_id` INT,
    `mysql_tbl_n8cysc_order_id` INT,
    `mysql_tbl_n8cysc_carrier_id` INT,
    `mysql_tbl_n8cysc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n8cysc_weight_kg` INT,
    `mysql_tbl_n8cysc_shipping_date` DATE,
    `mysql_tbl_n8cysc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e97kf` (
    `mysql_tbl_9e97kf_carrier_id` INT,
    `mysql_tbl_9e97kf_name` VARCHAR(50),
    `mysql_tbl_9e97kf_base_rate` INT,
    `mysql_tbl_9e97kf_weight_rate` INT
);

INSERT INTO `mysql_tbl_n8cysc` (`mysql_tbl_n8cysc_shipment_id`, `mysql_tbl_n8cysc_order_id`, `mysql_tbl_n8cysc_carrier_id`, `mysql_tbl_n8cysc_shipping_cost`, `mysql_tbl_n8cysc_weight_kg`, `mysql_tbl_n8cysc_shipping_date`, `mysql_tbl_n8cysc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e97kf` (`mysql_tbl_9e97kf_carrier_id`, `mysql_tbl_9e97kf_name`, `mysql_tbl_9e97kf_base_rate`, `mysql_tbl_9e97kf_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26jg2` (
    `mysql_tbl_t26jg2_customer_id` INT,
    `mysql_tbl_t26jg2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao679g` (
    `mysql_tbl_ao679g_order_id` INT,
    `mysql_tbl_ao679g_customer_id` INT,
    `mysql_tbl_ao679g_order_date` DATE,
    `mysql_tbl_ao679g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t26jg2` (`mysql_tbl_t26jg2_customer_id`, `mysql_tbl_t26jg2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ao679g` (`mysql_tbl_ao679g_order_id`, `mysql_tbl_ao679g_customer_id`, `mysql_tbl_ao679g_order_date`, `mysql_tbl_ao679g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryoe6c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ryoe6c`
    WHERE mysql_tbl_ryoe6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99w9uc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_99w9uc`
    WHERE mysql_tbl_99w9uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qm0yzv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qm0yzv`
    WHERE mysql_tbl_qm0yzv_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    SELECT COALESCE(mysql_tbl_bqbytb_SPACE_SQFT, 100), COALESCE(mysql_tbl_bqbytb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bqbytb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bqbytb`
    WHERE mysql_tbl_bqbytb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gapi3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gapi3o`
    WHERE mysql_tbl_gapi3o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggs6y2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ggs6y2`
    WHERE mysql_tbl_ggs6y2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggs6y2_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ggs6y2`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ao679g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ao679g`
    WHERE mysql_tbl_ao679g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_cckczh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_cckczh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_cckczh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_cckczh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_cckczh');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04k48k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04k48k`
    WHERE mysql_tbl_04k48k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_awrd5y_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_awrd5y`
    WHERE mysql_tbl_awrd5y_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g13wti_PRICE * mysql_tbl_g13wti_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g13wti`
    WHERE mysql_tbl_g13wti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djo526_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djo526`
    WHERE mysql_tbl_djo526_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2gagrm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2gagrm`
    WHERE mysql_tbl_2gagrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cckczh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_cckczh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_cckczh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ylrl02`
    WHERE mysql_tbl_ylrl02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0s8qjx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0s8qjx`
    WHERE mysql_tbl_0s8qjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lt3iw5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lt3iw5`
    WHERE mysql_tbl_lt3iw5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e86xwh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_e86xwh`
    WHERE mysql_tbl_e86xwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_cckczh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_cckczh;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_cckczh;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_cckczh;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_cckczh;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trrkg6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_trrkg6`
    WHERE mysql_tbl_trrkg6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oeyc99_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oeyc99`
    WHERE mysql_tbl_oeyc99_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oeyc99_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cxxuf0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cxxuf0`
    WHERE mysql_tbl_cxxuf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z57qp4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z57qp4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_z57qp4`
    WHERE mysql_tbl_z57qp4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omtjrq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_omtjrq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n8cysc_SHIPPING_DATE, mysql_tbl_n8cysc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_n8cysc`
    WHERE mysql_tbl_n8cysc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xjixk7_MONTHLY_FEE, COALESCE(mysql_tbl_yd2ack_CALL_MINUTES, 0), COALESCE(mysql_tbl_yd2ack_DATA_MB, 0), COALESCE(mysql_tbl_yd2ack_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_xjixk7` T
    LEFT JOIN `mysql_tbl_yd2ack` U ON mysql_tbl_xjixk7_NUMBER_ID = mysql_tbl_yd2ack_NUMBER_ID AND mysql_tbl_yd2ack_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_xjixk7_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fllx7u_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_fllx7u`
    WHERE mysql_tbl_fllx7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z1pjvj_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_z1pjvj`
    WHERE mysql_tbl_z1pjvj_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);