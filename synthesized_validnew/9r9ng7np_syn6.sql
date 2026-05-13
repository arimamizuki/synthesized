/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6u68s` (
    `mysql_tbl_n6u68s_customer_id` INT,
    `mysql_tbl_n6u68s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6u68s` (`mysql_tbl_n6u68s_customer_id`, `mysql_tbl_n6u68s_status`) VALUES (1, 'mysql_tbl_ztw4ed');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p797ef` (
    `mysql_tbl_p797ef_campaign_id` INT,
    `mysql_tbl_p797ef_channel` INT,
    `mysql_tbl_p797ef_budget` INT,
    `mysql_tbl_p797ef_start_date` DATE,
    `mysql_tbl_p797ef_end_date` DATE,
    `mysql_tbl_p797ef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm4xdb` (
    `mysql_tbl_jm4xdb_conversion_id` INT,
    `mysql_tbl_jm4xdb_campaign_id` INT,
    `mysql_tbl_jm4xdb_conversion_value` INT
);

INSERT INTO `mysql_tbl_p797ef` (`mysql_tbl_p797ef_campaign_id`, `mysql_tbl_p797ef_channel`, `mysql_tbl_p797ef_budget`, `mysql_tbl_p797ef_start_date`, `mysql_tbl_p797ef_end_date`, `mysql_tbl_p797ef_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jm4xdb` (`mysql_tbl_jm4xdb_conversion_id`, `mysql_tbl_jm4xdb_campaign_id`, `mysql_tbl_jm4xdb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luoqkf` (
    `mysql_tbl_luoqkf_emp_id` INT,
    `mysql_tbl_luoqkf_salary` INT
);

INSERT INTO `mysql_tbl_luoqkf` (`mysql_tbl_luoqkf_emp_id`, `mysql_tbl_luoqkf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tb2rv` (
    `mysql_tbl_1tb2rv_property_id` INT,
    `mysql_tbl_1tb2rv_address` INT,
    `mysql_tbl_1tb2rv_property_type` VARCHAR(50),
    `mysql_tbl_1tb2rv_area_sqft` INT,
    `mysql_tbl_1tb2rv_bedrooms` INT,
    `mysql_tbl_1tb2rv_bathrooms` INT,
    `mysql_tbl_1tb2rv_list_price` DECIMAL(10,2),
    `mysql_tbl_1tb2rv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj1pcf` (
    `mysql_tbl_dj1pcf_commission_id` INT,
    `mysql_tbl_dj1pcf_property_id` INT,
    `mysql_tbl_dj1pcf_agent_id` INT,
    `mysql_tbl_dj1pcf_commission_rate` INT,
    `mysql_tbl_dj1pcf_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tb2rv` (`mysql_tbl_1tb2rv_property_id`, `mysql_tbl_1tb2rv_address`, `mysql_tbl_1tb2rv_property_type`, `mysql_tbl_1tb2rv_area_sqft`, `mysql_tbl_1tb2rv_bedrooms`, `mysql_tbl_1tb2rv_bathrooms`, `mysql_tbl_1tb2rv_list_price`, `mysql_tbl_1tb2rv_year_built`) VALUES (1, 2, 'mysql_tbl_ztw4ed', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dj1pcf` (`mysql_tbl_dj1pcf_commission_id`, `mysql_tbl_dj1pcf_property_id`, `mysql_tbl_dj1pcf_agent_id`, `mysql_tbl_dj1pcf_commission_rate`, `mysql_tbl_dj1pcf_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfzk4e` (
    `mysql_tbl_mfzk4e_job_id` INT,
    `mysql_tbl_mfzk4e_customer_id` INT,
    `mysql_tbl_mfzk4e_technician_id` INT,
    `mysql_tbl_mfzk4e_job_type` VARCHAR(50),
    `mysql_tbl_mfzk4e_property_size_sqft` INT,
    `mysql_tbl_mfzk4e_labor_hours` INT,
    `mysql_tbl_mfzk4e_material_cost` DECIMAL(10,2),
    `mysql_tbl_mfzk4e_job_date` DATE
);

INSERT INTO `mysql_tbl_mfzk4e` (`mysql_tbl_mfzk4e_job_id`, `mysql_tbl_mfzk4e_customer_id`, `mysql_tbl_mfzk4e_technician_id`, `mysql_tbl_mfzk4e_job_type`, `mysql_tbl_mfzk4e_property_size_sqft`, `mysql_tbl_mfzk4e_labor_hours`, `mysql_tbl_mfzk4e_material_cost`, `mysql_tbl_mfzk4e_job_date`) VALUES (1, 2, 3, 'mysql_tbl_ztw4ed', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsn42` (
    `mysql_tbl_hdsn42_member_id` INT,
    `mysql_tbl_hdsn42_name` VARCHAR(50),
    `mysql_tbl_hdsn42_membership_type` VARCHAR(50),
    `mysql_tbl_hdsn42_join_date` DATE,
    `mysql_tbl_hdsn42_monthly_fee` INT,
    `mysql_tbl_hdsn42_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpqau` (
    `mysql_tbl_wqpqau_session_id` INT,
    `mysql_tbl_wqpqau_member_id` INT,
    `mysql_tbl_wqpqau_trainer_id` INT,
    `mysql_tbl_wqpqau_session_date` DATE,
    `mysql_tbl_wqpqau_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hdsn42` (`mysql_tbl_hdsn42_member_id`, `mysql_tbl_hdsn42_name`, `mysql_tbl_hdsn42_membership_type`, `mysql_tbl_hdsn42_join_date`, `mysql_tbl_hdsn42_monthly_fee`, `mysql_tbl_hdsn42_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wqpqau` (`mysql_tbl_wqpqau_session_id`, `mysql_tbl_wqpqau_member_id`, `mysql_tbl_wqpqau_trainer_id`, `mysql_tbl_wqpqau_session_date`, `mysql_tbl_wqpqau_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlbma` (
    `mysql_tbl_0mlbma_employee_id` INT,
    `mysql_tbl_0mlbma_department_id` INT,
    `mysql_tbl_0mlbma_salary` INT,
    `mysql_tbl_0mlbma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kr0h` (
    `mysql_tbl_o1kr0h_employee_id` INT,
    `mysql_tbl_o1kr0h_effective_date` DATE,
    `mysql_tbl_o1kr0h_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mlbma` (`mysql_tbl_0mlbma_employee_id`, `mysql_tbl_0mlbma_department_id`, `mysql_tbl_0mlbma_salary`, `mysql_tbl_0mlbma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1kr0h` (`mysql_tbl_o1kr0h_employee_id`, `mysql_tbl_o1kr0h_effective_date`, `mysql_tbl_o1kr0h_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk22nm` (
    `mysql_tbl_hk22nm_customer_id` INT,
    `mysql_tbl_hk22nm_country` INT
);

INSERT INTO `mysql_tbl_hk22nm` (`mysql_tbl_hk22nm_customer_id`, `mysql_tbl_hk22nm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4djo` (
    `mysql_tbl_pu4djo_product_id` INT,
    `mysql_tbl_pu4djo_supplier_id` INT
);

INSERT INTO `mysql_tbl_pu4djo` (`mysql_tbl_pu4djo_product_id`, `mysql_tbl_pu4djo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08bd6` (
    `mysql_tbl_j08bd6_order_id` INT,
    `mysql_tbl_j08bd6_customer_id` INT,
    `mysql_tbl_j08bd6_order_date` DATE,
    `mysql_tbl_j08bd6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrocx` (
    `mysql_tbl_ilrocx_customer_id` INT,
    `mysql_tbl_ilrocx_country` INT
);

INSERT INTO `mysql_tbl_j08bd6` (`mysql_tbl_j08bd6_order_id`, `mysql_tbl_j08bd6_customer_id`, `mysql_tbl_j08bd6_order_date`, `mysql_tbl_j08bd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ilrocx` (`mysql_tbl_ilrocx_customer_id`, `mysql_tbl_ilrocx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kurp9u` (
    `mysql_tbl_kurp9u_order_id` INT,
    `mysql_tbl_kurp9u_customer_id` INT,
    `mysql_tbl_kurp9u_order_date` DATE,
    `mysql_tbl_kurp9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3v2my` (
    `mysql_tbl_n3v2my_order_id` INT,
    `mysql_tbl_n3v2my_product_id` INT,
    `mysql_tbl_n3v2my_quantity` INT,
    `mysql_tbl_n3v2my_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kurp9u` (`mysql_tbl_kurp9u_order_id`, `mysql_tbl_kurp9u_customer_id`, `mysql_tbl_kurp9u_order_date`, `mysql_tbl_kurp9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n3v2my` (`mysql_tbl_n3v2my_order_id`, `mysql_tbl_n3v2my_product_id`, `mysql_tbl_n3v2my_quantity`, `mysql_tbl_n3v2my_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdssnc` (
    `mysql_tbl_wdssnc_supplier_id` INT,
    `mysql_tbl_wdssnc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wdssnc` (`mysql_tbl_wdssnc_supplier_id`, `mysql_tbl_wdssnc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxe8zr` (
    `mysql_tbl_wxe8zr_product_id` INT,
    `mysql_tbl_wxe8zr_supplier_id` INT,
    `mysql_tbl_wxe8zr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ondssu` (
    `mysql_tbl_ondssu_supplier_id` INT,
    `mysql_tbl_ondssu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxe8zr` (`mysql_tbl_wxe8zr_product_id`, `mysql_tbl_wxe8zr_supplier_id`, `mysql_tbl_wxe8zr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ondssu` (`mysql_tbl_ondssu_supplier_id`, `mysql_tbl_ondssu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epou0s` (
    `mysql_tbl_epou0s_product_id` INT,
    `mysql_tbl_epou0s_category_id` INT,
    `mysql_tbl_epou0s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7icc06` (
    `mysql_tbl_7icc06_category_id` INT,
    `mysql_tbl_7icc06_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epou0s` (`mysql_tbl_epou0s_product_id`, `mysql_tbl_epou0s_category_id`, `mysql_tbl_epou0s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7icc06` (`mysql_tbl_7icc06_category_id`, `mysql_tbl_7icc06_name`) VALUES (1, 'mysql_tbl_ztw4ed');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d09yo` (
    `mysql_tbl_6d09yo_repair_id` INT,
    `mysql_tbl_6d09yo_customer_id` INT,
    `mysql_tbl_6d09yo_technician_id` INT,
    `mysql_tbl_6d09yo_appliance_type` VARCHAR(50),
    `mysql_tbl_6d09yo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6d09yo_labor_hours` INT,
    `mysql_tbl_6d09yo_labor_rate` INT,
    `mysql_tbl_6d09yo_service_date` DATE
);

INSERT INTO `mysql_tbl_6d09yo` (`mysql_tbl_6d09yo_repair_id`, `mysql_tbl_6d09yo_customer_id`, `mysql_tbl_6d09yo_technician_id`, `mysql_tbl_6d09yo_appliance_type`, `mysql_tbl_6d09yo_parts_cost`, `mysql_tbl_6d09yo_labor_hours`, `mysql_tbl_6d09yo_labor_rate`, `mysql_tbl_6d09yo_service_date`) VALUES (1, 2, 3, 'mysql_tbl_ztw4ed', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jm4xdb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jm4xdb`
    WHERE mysql_tbl_jm4xdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p797ef_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_p797ef`
    WHERE mysql_tbl_p797ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luoqkf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_luoqkf`
    WHERE mysql_tbl_luoqkf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_o1kr0h_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o1kr0h`
    WHERE mysql_tbl_o1kr0h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o1kr0h_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o1kr0h_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o1kr0h`
    WHERE mysql_tbl_o1kr0h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o1kr0h_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0mlbma_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0mlbma`
    WHERE mysql_tbl_0mlbma_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ilrocx`
    WHERE mysql_tbl_ilrocx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ilrocx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_cjv733`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_cjv733`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_cjv733`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ztw4ed`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hk22nm`
    WHERE mysql_tbl_hk22nm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdsn42_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hdsn42`
    WHERE mysql_tbl_hdsn42_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wqpqau`
    WHERE mysql_tbl_wqpqau_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wqpqau_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pu4djo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pu4djo`
    WHERE mysql_tbl_pu4djo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d09yo_PARTS_COST, 0), COALESCE(mysql_tbl_6d09yo_LABOR_HOURS, 0), COALESCE(mysql_tbl_6d09yo_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6d09yo`
    WHERE mysql_tbl_6d09yo_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdssnc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wdssnc`
    WHERE mysql_tbl_wdssnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_epou0s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_epou0s`
    WHERE mysql_tbl_epou0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wxe8zr_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wxe8zr`
    WHERE mysql_tbl_wxe8zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxe8zr_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wxe8zr`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3v2my_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n3v2my`
    WHERE mysql_tbl_n3v2my_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n3v2my` OI
    JOIN PRODUCTS P ON mysql_tbl_n3v2my_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n3v2my_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n3v2my_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
        SET V_COUNTER = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_RESULT));
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tb2rv_LIST_PRICE, 0), COALESCE(mysql_tbl_1tb2rv_AREA_SQFT, 0), COALESCE(mysql_tbl_1tb2rv_BEDROOMS, 0), COALESCE(mysql_tbl_1tb2rv_BATHROOMS, 0), COALESCE(mysql_tbl_1tb2rv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1tb2rv`
    WHERE mysql_tbl_1tb2rv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n6u68s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n6u68s`
    WHERE mysql_tbl_n6u68s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 10))) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);