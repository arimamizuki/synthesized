/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kk0hl` (
    `mysql_tbl_3kk0hl_property_id` INT,
    `mysql_tbl_3kk0hl_address` INT,
    `mysql_tbl_3kk0hl_property_type` VARCHAR(50),
    `mysql_tbl_3kk0hl_area_sqft` INT,
    `mysql_tbl_3kk0hl_bedrooms` INT,
    `mysql_tbl_3kk0hl_bathrooms` INT,
    `mysql_tbl_3kk0hl_list_price` DECIMAL(10,2),
    `mysql_tbl_3kk0hl_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fm8at` (
    `mysql_tbl_1fm8at_commission_id` INT,
    `mysql_tbl_1fm8at_property_id` INT,
    `mysql_tbl_1fm8at_agent_id` INT,
    `mysql_tbl_1fm8at_commission_rate` INT,
    `mysql_tbl_1fm8at_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kk0hl` (`mysql_tbl_3kk0hl_property_id`, `mysql_tbl_3kk0hl_address`, `mysql_tbl_3kk0hl_property_type`, `mysql_tbl_3kk0hl_area_sqft`, `mysql_tbl_3kk0hl_bedrooms`, `mysql_tbl_3kk0hl_bathrooms`, `mysql_tbl_3kk0hl_list_price`, `mysql_tbl_3kk0hl_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1fm8at` (`mysql_tbl_1fm8at_commission_id`, `mysql_tbl_1fm8at_property_id`, `mysql_tbl_1fm8at_agent_id`, `mysql_tbl_1fm8at_commission_rate`, `mysql_tbl_1fm8at_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdxb21` (
    `mysql_tbl_mdxb21_campaign_id` INT,
    `mysql_tbl_mdxb21_status` VARCHAR(50),
    `mysql_tbl_mdxb21_budget` INT
);

INSERT INTO `mysql_tbl_mdxb21` (`mysql_tbl_mdxb21_campaign_id`, `mysql_tbl_mdxb21_status`, `mysql_tbl_mdxb21_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06t1ee` (
    `mysql_tbl_06t1ee_order_id` INT,
    `mysql_tbl_06t1ee_customer_id` INT,
    `mysql_tbl_06t1ee_order_date` DATE,
    `mysql_tbl_06t1ee_total_amount` DECIMAL(10,2),
    `mysql_tbl_06t1ee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsz7r` (
    `mysql_tbl_wrsz7r_shipment_id` INT,
    `mysql_tbl_wrsz7r_order_id` INT,
    `mysql_tbl_wrsz7r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06t1ee` (`mysql_tbl_06t1ee_order_id`, `mysql_tbl_06t1ee_customer_id`, `mysql_tbl_06t1ee_order_date`, `mysql_tbl_06t1ee_total_amount`, `mysql_tbl_06t1ee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrsz7r` (`mysql_tbl_wrsz7r_shipment_id`, `mysql_tbl_wrsz7r_order_id`, `mysql_tbl_wrsz7r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9c4u` (
    `mysql_tbl_ya9c4u_order_id` INT,
    `mysql_tbl_ya9c4u_customer_id` INT,
    `mysql_tbl_ya9c4u_order_date` DATE,
    `mysql_tbl_ya9c4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya9c4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29849r` (
    `mysql_tbl_29849r_customer_id` INT,
    `mysql_tbl_29849r_country` INT
);

INSERT INTO `mysql_tbl_ya9c4u` (`mysql_tbl_ya9c4u_order_id`, `mysql_tbl_ya9c4u_customer_id`, `mysql_tbl_ya9c4u_order_date`, `mysql_tbl_ya9c4u_total_amount`, `mysql_tbl_ya9c4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29849r` (`mysql_tbl_29849r_customer_id`, `mysql_tbl_29849r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vn51a` (
    `mysql_tbl_9vn51a_emp_id` INT,
    `mysql_tbl_9vn51a_department_id` INT,
    `mysql_tbl_9vn51a_salary` INT
);

INSERT INTO `mysql_tbl_9vn51a` (`mysql_tbl_9vn51a_emp_id`, `mysql_tbl_9vn51a_department_id`, `mysql_tbl_9vn51a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5d0p` (
    `mysql_tbl_fu5d0p_employee_id` INT,
    `mysql_tbl_fu5d0p_department_id` INT,
    `mysql_tbl_fu5d0p_manager_id` INT,
    `mysql_tbl_fu5d0p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6wyj` (
    `mysql_tbl_9p6wyj_department_id` INT,
    `mysql_tbl_9p6wyj_parent_department_id` INT,
    `mysql_tbl_9p6wyj_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fu5d0p` (`mysql_tbl_fu5d0p_employee_id`, `mysql_tbl_fu5d0p_department_id`, `mysql_tbl_fu5d0p_manager_id`, `mysql_tbl_fu5d0p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9p6wyj` (`mysql_tbl_9p6wyj_department_id`, `mysql_tbl_9p6wyj_parent_department_id`, `mysql_tbl_9p6wyj_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akv3r6` (
    `mysql_tbl_akv3r6_order_id` INT,
    `mysql_tbl_akv3r6_customer_id` INT,
    `mysql_tbl_akv3r6_order_date` DATE,
    `mysql_tbl_akv3r6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512hsw` (
    `mysql_tbl_512hsw_customer_id` INT,
    `mysql_tbl_512hsw_country` INT
);

INSERT INTO `mysql_tbl_akv3r6` (`mysql_tbl_akv3r6_order_id`, `mysql_tbl_akv3r6_customer_id`, `mysql_tbl_akv3r6_order_date`, `mysql_tbl_akv3r6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_512hsw` (`mysql_tbl_512hsw_customer_id`, `mysql_tbl_512hsw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7tsr` (
    `mysql_tbl_pw7tsr_contract_id` INT,
    `mysql_tbl_pw7tsr_client_id` INT,
    `mysql_tbl_pw7tsr_guard_id` INT,
    `mysql_tbl_pw7tsr_contract_type` VARCHAR(50),
    `mysql_tbl_pw7tsr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pw7tsr_num_guards` INT,
    `mysql_tbl_pw7tsr_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0qgp` (
    `mysql_tbl_9j0qgp_guard_id` INT,
    `mysql_tbl_9j0qgp_name` VARCHAR(50),
    `mysql_tbl_9j0qgp_experience_years` INT,
    `mysql_tbl_9j0qgp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pw7tsr` (`mysql_tbl_pw7tsr_contract_id`, `mysql_tbl_pw7tsr_client_id`, `mysql_tbl_pw7tsr_guard_id`, `mysql_tbl_pw7tsr_contract_type`, `mysql_tbl_pw7tsr_monthly_cost`, `mysql_tbl_pw7tsr_num_guards`, `mysql_tbl_pw7tsr_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9j0qgp` (`mysql_tbl_9j0qgp_guard_id`, `mysql_tbl_9j0qgp_name`, `mysql_tbl_9j0qgp_experience_years`, `mysql_tbl_9j0qgp_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7hns` (
    `mysql_tbl_7b7hns_category_id` INT,
    `mysql_tbl_7b7hns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b7hns` (`mysql_tbl_7b7hns_category_id`, `mysql_tbl_7b7hns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69nv6h` (
    `mysql_tbl_69nv6h_campaign_id` INT,
    `mysql_tbl_69nv6h_budget` INT
);

INSERT INTO `mysql_tbl_69nv6h` (`mysql_tbl_69nv6h_campaign_id`, `mysql_tbl_69nv6h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nioa3n` (
    `mysql_tbl_nioa3n_supplier_id` INT
);

INSERT INTO `mysql_tbl_nioa3n` (`mysql_tbl_nioa3n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzo5gv` (
    `mysql_tbl_hzo5gv_customer_id` INT,
    `mysql_tbl_hzo5gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzo5gv` (`mysql_tbl_hzo5gv_customer_id`, `mysql_tbl_hzo5gv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwozjl` (
    mysql_tbl_nwozjl_id INT,
    mysql_tbl_nwozjl_preco INT
);

INSERT INTO `mysql_tbl_nwozjl` (`mysql_tbl_nwozjl_id`, `mysql_tbl_nwozjl_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxswu` (
    `mysql_tbl_akxswu_job_id` INT,
    `mysql_tbl_akxswu_inspector_id` INT,
    `mysql_tbl_akxswu_property_id` INT,
    `mysql_tbl_akxswu_inspection_type` VARCHAR(50),
    `mysql_tbl_akxswu_square_footage` INT,
    `mysql_tbl_akxswu_inspection_date` DATE,
    `mysql_tbl_akxswu_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u5l1` (
    `mysql_tbl_65u5l1_property_id` INT,
    `mysql_tbl_65u5l1_property_type` VARCHAR(50),
    `mysql_tbl_65u5l1_year_built` INT,
    `mysql_tbl_65u5l1_num_rooms` INT
);

INSERT INTO `mysql_tbl_akxswu` (`mysql_tbl_akxswu_job_id`, `mysql_tbl_akxswu_inspector_id`, `mysql_tbl_akxswu_property_id`, `mysql_tbl_akxswu_inspection_type`, `mysql_tbl_akxswu_square_footage`, `mysql_tbl_akxswu_inspection_date`, `mysql_tbl_akxswu_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_65u5l1` (`mysql_tbl_65u5l1_property_id`, `mysql_tbl_65u5l1_property_type`, `mysql_tbl_65u5l1_year_built`, `mysql_tbl_65u5l1_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhm6lz` (
    `mysql_tbl_xhm6lz_customer_id` INT,
    `mysql_tbl_xhm6lz_country` INT
);

INSERT INTO `mysql_tbl_xhm6lz` (`mysql_tbl_xhm6lz_customer_id`, `mysql_tbl_xhm6lz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291b30` (
    `mysql_tbl_291b30_job_id` INT,
    `mysql_tbl_291b30_customer_id` INT,
    `mysql_tbl_291b30_mover_id` INT,
    `mysql_tbl_291b30_origin_zip` INT,
    `mysql_tbl_291b30_dest_zip` INT,
    `mysql_tbl_291b30_distance_miles` INT,
    `mysql_tbl_291b30_truck_size` INT,
    `mysql_tbl_291b30_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se87ns` (
    `mysql_tbl_se87ns_zip_code` INT,
    `mysql_tbl_se87ns_zone` INT,
    `mysql_tbl_se87ns_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_291b30` (`mysql_tbl_291b30_job_id`, `mysql_tbl_291b30_customer_id`, `mysql_tbl_291b30_mover_id`, `mysql_tbl_291b30_origin_zip`, `mysql_tbl_291b30_dest_zip`, `mysql_tbl_291b30_distance_miles`, `mysql_tbl_291b30_truck_size`, `mysql_tbl_291b30_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_se87ns` (`mysql_tbl_se87ns_zip_code`, `mysql_tbl_se87ns_zone`, `mysql_tbl_se87ns_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu1gd` (
    `mysql_tbl_cgu1gd_emp_id` INT,
    `mysql_tbl_cgu1gd_department_id` INT,
    `mysql_tbl_cgu1gd_salary` INT
);

INSERT INTO `mysql_tbl_cgu1gd` (`mysql_tbl_cgu1gd_emp_id`, `mysql_tbl_cgu1gd_department_id`, `mysql_tbl_cgu1gd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3fg9` (
    `mysql_tbl_9e3fg9_customer_id` INT,
    `mysql_tbl_9e3fg9_status` VARCHAR(50),
    `mysql_tbl_9e3fg9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e3fg9` (`mysql_tbl_9e3fg9_customer_id`, `mysql_tbl_9e3fg9_status`, `mysql_tbl_9e3fg9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0w27t` (
    mysql_tbl_e0w27t_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e0w27t_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_e0w27t` (`mysql_tbl_e0w27t_category_id`, `mysql_tbl_e0w27t_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjkrm` (
    `mysql_tbl_bpjkrm_cbin` INT
);

INSERT INTO `mysql_tbl_bpjkrm` (`mysql_tbl_bpjkrm_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69nv6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_69nv6h`
    WHERE mysql_tbl_69nv6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw7tsr_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pw7tsr_NUM_GUARDS, 2), COALESCE(mysql_tbl_pw7tsr_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pw7tsr`
    WHERE mysql_tbl_pw7tsr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7b7hns_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7b7hns`
    WHERE mysql_tbl_7b7hns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mdxb21_STATUS, COALESCE(mysql_tbl_mdxb21_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mdxb21`
    WHERE mysql_tbl_mdxb21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_nwozjl_PRECO INTO RESULT
    FROM `mysql_tbl_nwozjl`
    WHERE mysql_tbl_nwozjl.mysql_tbl_nwozjl_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_512hsw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_512hsw`
    WHERE mysql_tbl_512hsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akv3r6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_akv3r6`
    WHERE mysql_tbl_akv3r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_akv3r6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_akv3r6` O
    JOIN `mysql_tbl_512hsw` C ON mysql_tbl_akv3r6_CUSTOMER_ID = mysql_tbl_512hsw_CUSTOMER_ID
    WHERE mysql_tbl_512hsw_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_xhm6lz`
    WHERE mysql_tbl_xhm6lz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xhm6lz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akxswu_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_65u5l1_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_akxswu` H
    JOIN `mysql_tbl_65u5l1` P ON mysql_tbl_akxswu_PROPERTY_ID = mysql_tbl_65u5l1_PROPERTY_ID
    WHERE mysql_tbl_akxswu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9vn51a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9vn51a`
    WHERE mysql_tbl_9vn51a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vn51a_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9vn51a`;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SELECT COALESCE(mysql_tbl_9p6wyj_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9p6wyj`
        WHERE mysql_tbl_9p6wyj_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06t1ee_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_06t1ee`
    WHERE mysql_tbl_06t1ee_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrsz7r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wrsz7r`
    WHERE mysql_tbl_wrsz7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9e3fg9_STATUS, COALESCE(mysql_tbl_9e3fg9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9e3fg9`
    WHERE mysql_tbl_9e3fg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_e0w27t` (`mysql_tbl_e0w27t_CATEGORY_ID`, `mysql_tbl_e0w27t_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cgu1gd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_cgu1gd`
    WHERE mysql_tbl_cgu1gd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bpjkrm_CBIN INTO RESULT FROM `mysql_tbl_bpjkrm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0fj1si`
    WHERE mysql_tbl_nioa3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzo5gv`
    WHERE mysql_tbl_hzo5gv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hzo5gv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ya9c4u`
    WHERE mysql_tbl_ya9c4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ya9c4u` O
    JOIN `mysql_tbl_29849r` C ON mysql_tbl_ya9c4u_CUSTOMER_ID = mysql_tbl_29849r_CUSTOMER_ID
    WHERE mysql_tbl_ya9c4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_29849r_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_3kk0hl_LIST_PRICE, 0), COALESCE(mysql_tbl_3kk0hl_AREA_SQFT, 0), COALESCE(mysql_tbl_3kk0hl_BEDROOMS, 0), COALESCE(mysql_tbl_3kk0hl_BATHROOMS, 0), COALESCE(mysql_tbl_3kk0hl_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3kk0hl`
    WHERE mysql_tbl_3kk0hl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);