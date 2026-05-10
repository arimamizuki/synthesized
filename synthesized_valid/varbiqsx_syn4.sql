/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3xu2n` (
    `mysql_tbl_k3xu2n_customer_id` INT,
    `mysql_tbl_k3xu2n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3xu2n` (`mysql_tbl_k3xu2n_customer_id`, `mysql_tbl_k3xu2n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7iqsq` (
    `mysql_tbl_s7iqsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7iqsq` (`mysql_tbl_s7iqsq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5yme` (
    `mysql_tbl_2p5yme_dept_id` INT,
    `mysql_tbl_2p5yme_name` VARCHAR(50),
    `mysql_tbl_2p5yme_manager_id` INT,
    `mysql_tbl_2p5yme_headcount` INT,
    `mysql_tbl_2p5yme_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aht7f4` (
    `mysql_tbl_aht7f4_emp_id` INT,
    `mysql_tbl_aht7f4_dept_id` INT,
    `mysql_tbl_aht7f4_salary` INT,
    `mysql_tbl_aht7f4_hire_date` DATE,
    `mysql_tbl_aht7f4_performance_score` INT
);

INSERT INTO `mysql_tbl_2p5yme` (`mysql_tbl_2p5yme_dept_id`, `mysql_tbl_2p5yme_name`, `mysql_tbl_2p5yme_manager_id`, `mysql_tbl_2p5yme_headcount`, `mysql_tbl_2p5yme_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aht7f4` (`mysql_tbl_aht7f4_emp_id`, `mysql_tbl_aht7f4_dept_id`, `mysql_tbl_aht7f4_salary`, `mysql_tbl_aht7f4_hire_date`, `mysql_tbl_aht7f4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zgm5` (
    `mysql_tbl_f1zgm5_property_id` INT,
    `mysql_tbl_f1zgm5_address` INT,
    `mysql_tbl_f1zgm5_property_type` VARCHAR(50),
    `mysql_tbl_f1zgm5_area_sqft` INT,
    `mysql_tbl_f1zgm5_bedrooms` INT,
    `mysql_tbl_f1zgm5_bathrooms` INT,
    `mysql_tbl_f1zgm5_list_price` DECIMAL(10,2),
    `mysql_tbl_f1zgm5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqlcpa` (
    `mysql_tbl_xqlcpa_commissimysql_tbl_3fh5z2_id INT,
    `mysql_tbl_xqlcpa_property_id` INT,
    `mysql_tbl_xqlcpa_agent_id` INT,
    `mysql_tbl_xqlcpa_commissimysql_tbl_3fh5z2_rate INT,
    `mysql_tbl_xqlcpa_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1zgm5` (`mysql_tbl_f1zgm5_property_id`, `mysql_tbl_f1zgm5_address`, `mysql_tbl_f1zgm5_property_type`, `mysql_tbl_f1zgm5_area_sqft`, `mysql_tbl_f1zgm5_bedrooms`, `mysql_tbl_f1zgm5_bathrooms`, `mysql_tbl_f1zgm5_list_price`, `mysql_tbl_f1zgm5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_xqlcpa` (`mysql_tbl_xqlcpa_commissimysql_tbl_3fh5z2_id, `mysql_tbl_xqlcpa_property_id`, `mysql_tbl_xqlcpa_agent_id`, `mysql_tbl_xqlcpa_commissimysql_tbl_3fh5z2_rate, `mysql_tbl_xqlcpa_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgykjx` (
    `mysql_tbl_zgykjx_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zgykjx` (`mysql_tbl_zgykjx_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733txx` (
    `mysql_tbl_733txx_product_id` INT,
    `mysql_tbl_733txx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_733txx` (`mysql_tbl_733txx_product_id`, `mysql_tbl_733txx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oefy16` (
    `mysql_tbl_oefy16_order_id` INT,
    `mysql_tbl_oefy16_customer_id` INT,
    `mysql_tbl_oefy16_order_date` DATE,
    `mysql_tbl_oefy16_total_amount` DECIMAL(10,2),
    `mysql_tbl_oefy16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b69ef9` (
    `mysql_tbl_b69ef9_payment_id` INT,
    `mysql_tbl_b69ef9_order_id` INT,
    `mysql_tbl_b69ef9_payment_date` DATE,
    `mysql_tbl_b69ef9_amount_paid` INT
);

INSERT INTO `mysql_tbl_oefy16` (`mysql_tbl_oefy16_order_id`, `mysql_tbl_oefy16_customer_id`, `mysql_tbl_oefy16_order_date`, `mysql_tbl_oefy16_total_amount`, `mysql_tbl_oefy16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b69ef9` (`mysql_tbl_b69ef9_payment_id`, `mysql_tbl_b69ef9_order_id`, `mysql_tbl_b69ef9_payment_date`, `mysql_tbl_b69ef9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmkifv` (
    `mysql_tbl_zmkifv_order_id` INT,
    `mysql_tbl_zmkifv_customer_id` INT,
    `mysql_tbl_zmkifv_order_date` DATE,
    `mysql_tbl_zmkifv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9052jo` (
    `mysql_tbl_9052jo_customer_id` INT,
    `mysql_tbl_9052jo_tier_level` INT
);

INSERT INTO `mysql_tbl_zmkifv` (`mysql_tbl_zmkifv_order_id`, `mysql_tbl_zmkifv_customer_id`, `mysql_tbl_zmkifv_order_date`, `mysql_tbl_zmkifv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9052jo` (`mysql_tbl_9052jo_customer_id`, `mysql_tbl_9052jo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noohhx` (
    `mysql_tbl_noohhx_emp_id` INT,
    `mysql_tbl_noohhx_manager_id` INT,
    `mysql_tbl_noohhx_salary` INT,
    `mysql_tbl_noohhx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdusy4` (
    `mysql_tbl_fdusy4_dept_id` INT,
    `mysql_tbl_fdusy4_budget` INT,
    `mysql_tbl_fdusy4_allocated_budget` INT
);

INSERT INTO `mysql_tbl_noohhx` (`mysql_tbl_noohhx_emp_id`, `mysql_tbl_noohhx_manager_id`, `mysql_tbl_noohhx_salary`, `mysql_tbl_noohhx_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdusy4` (`mysql_tbl_fdusy4_dept_id`, `mysql_tbl_fdusy4_budget`, `mysql_tbl_fdusy4_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhcxz` (
    `mysql_tbl_vlhcxz_order_id` INT,
    `mysql_tbl_vlhcxz_customer_id` INT,
    `mysql_tbl_vlhcxz_order_date` DATE,
    `mysql_tbl_vlhcxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlhcxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbymt` (
    `mysql_tbl_xqbymt_order_id` INT,
    `mysql_tbl_xqbymt_product_id` INT,
    `mysql_tbl_xqbymt_quantity` INT
);

INSERT INTO `mysql_tbl_vlhcxz` (`mysql_tbl_vlhcxz_order_id`, `mysql_tbl_vlhcxz_customer_id`, `mysql_tbl_vlhcxz_order_date`, `mysql_tbl_vlhcxz_total_amount`, `mysql_tbl_vlhcxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqbymt` (`mysql_tbl_xqbymt_order_id`, `mysql_tbl_xqbymt_product_id`, `mysql_tbl_xqbymt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5avg5` (
    `mysql_tbl_s5avg5_customer_id` INT,
    `mysql_tbl_s5avg5_country` INT,
    `mysql_tbl_s5avg5_registratimysql_tbl_3fh5z2_date DATE
);

INSERT INTO `mysql_tbl_s5avg5` (`mysql_tbl_s5avg5_customer_id`, `mysql_tbl_s5avg5_country`, `mysql_tbl_s5avg5_registratimysql_tbl_3fh5z2_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5yjcw` (
    `mysql_tbl_i5yjcw_project_id` INT,
    `mysql_tbl_i5yjcw_client_id` INT,
    `mysql_tbl_i5yjcw_project_type` VARCHAR(50),
    `mysql_tbl_i5yjcw_estimated_hours` INT,
    `mysql_tbl_i5yjcw_actual_hours` INT,
    `mysql_tbl_i5yjcw_labor_rate` INT,
    `mysql_tbl_i5yjcw_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udy1hn` (
    `mysql_tbl_udy1hn_contractor_id` INT,
    `mysql_tbl_udy1hn_name` VARCHAR(50),
    `mysql_tbl_udy1hn_specialty` INT,
    `mysql_tbl_udy1hn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i5yjcw` (`mysql_tbl_i5yjcw_project_id`, `mysql_tbl_i5yjcw_client_id`, `mysql_tbl_i5yjcw_project_type`, `mysql_tbl_i5yjcw_estimated_hours`, `mysql_tbl_i5yjcw_actual_hours`, `mysql_tbl_i5yjcw_labor_rate`, `mysql_tbl_i5yjcw_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_udy1hn` (`mysql_tbl_udy1hn_contractor_id`, `mysql_tbl_udy1hn_name`, `mysql_tbl_udy1hn_specialty`, `mysql_tbl_udy1hn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_109ao4` (
    `mysql_tbl_109ao4_product_id` INT,
    `mysql_tbl_109ao4_price` DECIMAL(10,2),
    `mysql_tbl_109ao4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_109ao4` (`mysql_tbl_109ao4_product_id`, `mysql_tbl_109ao4_price`, `mysql_tbl_109ao4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtgst` (
    `mysql_tbl_frtgst_customer_id` INT,
    `mysql_tbl_frtgst_status` VARCHAR(50),
    `mysql_tbl_frtgst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frtgst` (`mysql_tbl_frtgst_customer_id`, `mysql_tbl_frtgst_status`, `mysql_tbl_frtgst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsf8j` (
    `mysql_tbl_ltsf8j_product_id` INT,
    `mysql_tbl_ltsf8j_category_id` INT
);

INSERT INTO `mysql_tbl_ltsf8j` (`mysql_tbl_ltsf8j_product_id`, `mysql_tbl_ltsf8j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awledq` (
    `mysql_tbl_awledq_order_id` INT,
    `mysql_tbl_awledq_customer_id` INT,
    `mysql_tbl_awledq_paper_type` VARCHAR(50),
    `mysql_tbl_awledq_color_mode` INT,
    `mysql_tbl_awledq_page_count` INT,
    `mysql_tbl_awledq_quantity` INT,
    `mysql_tbl_awledq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m925ay` (
    `mysql_tbl_m925ay_paper_type_id` INT,
    `mysql_tbl_m925ay_name` VARCHAR(50),
    `mysql_tbl_m925ay_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awledq` (`mysql_tbl_awledq_order_id`, `mysql_tbl_awledq_customer_id`, `mysql_tbl_awledq_paper_type`, `mysql_tbl_awledq_color_mode`, `mysql_tbl_awledq_page_count`, `mysql_tbl_awledq_quantity`, `mysql_tbl_awledq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m925ay` (`mysql_tbl_m925ay_paper_type_id`, `mysql_tbl_m925ay_name`, `mysql_tbl_m925ay_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8r9xo` (
    `mysql_tbl_y8r9xo_order_id` INT,
    `mysql_tbl_y8r9xo_order_date` DATE
);

INSERT INTO `mysql_tbl_y8r9xo` (`mysql_tbl_y8r9xo_order_id`, `mysql_tbl_y8r9xo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj1nm` (
    `mysql_tbl_glj1nm_emp_id` INT,
    `mysql_tbl_glj1nm_name` VARCHAR(50),
    `mysql_tbl_glj1nm_salary` INT,
    `mysql_tbl_glj1nm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt49e` (
    `mysql_tbl_egt49e_emp_id` INT,
    `mysql_tbl_egt49e_effective_date` DATE,
    `mysql_tbl_egt49e_new_salary` INT,
    `mysql_tbl_egt49e_change_reason` INT
);

INSERT INTO `mysql_tbl_glj1nm` (`mysql_tbl_glj1nm_emp_id`, `mysql_tbl_glj1nm_name`, `mysql_tbl_glj1nm_salary`, `mysql_tbl_glj1nm_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_egt49e` (`mysql_tbl_egt49e_emp_id`, `mysql_tbl_egt49e_effective_date`, `mysql_tbl_egt49e_new_salary`, `mysql_tbl_egt49e_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_3fh5z2_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7iqsq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s7iqsq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3fh5z2_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_frtgst_STATUS, COALESCE(mysql_tbl_frtgst_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_frtgst`
    WHERE mysql_tbl_frtgst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3fh5z2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3fh5z2 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3fh5z2` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3fh5z2_INDEX_e4elf5(-84)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_3fh5z2_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1zgm5_LIST_PRICE, 0), COALESCE(mysql_tbl_f1zgm5_AREA_SQFT, 0), COALESCE(mysql_tbl_f1zgm5_BEDROOMS, 0), COALESCE(mysql_tbl_f1zgm5_BATHROOMS, 0), COALESCE(mysql_tbl_f1zgm5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_f1zgm5`
    WHERE mysql_tbl_f1zgm5_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_s5avg5_REGISTRATImysql_tbl_3fh5z2_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s5avg5`
    WHERE mysql_tbl_s5avg5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_109ao4_PRICE, 0) * COALESCE(mysql_tbl_109ao4_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_109ao4`
    WHERE mysql_tbl_109ao4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y8r9xo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y8r9xo`
    WHERE mysql_tbl_y8r9xo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glj1nm_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_glj1nm`
    WHERE mysql_tbl_glj1nm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egt49e_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_egt49e`
    WHERE mysql_tbl_egt49e_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_egt49e_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_glj1nm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_glj1nm`
    WHERE mysql_tbl_glj1nm_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ltsf8j`
    WHERE mysql_tbl_ltsf8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_i5yjcw_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_i5yjcw_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_i5yjcw_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_i5yjcw`
    WHERE mysql_tbl_i5yjcw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5yjcw_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_i5yjcw`
    WHERE mysql_tbl_i5yjcw_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_3fh5z2_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_noohhx_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_noohhx`
    WHERE mysql_tbl_noohhx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdusy4_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_fdusy4`
    WHERE mysql_tbl_fdusy4_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_3fh5z2_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_3fh5z2_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oefy16_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oefy16`
    WHERE mysql_tbl_oefy16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b69ef9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_b69ef9`
    WHERE mysql_tbl_b69ef9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETImysql_tbl_3fh5z2_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETImysql_tbl_3fh5z2_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_9052jo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zmkifv` O
    JOIN `mysql_tbl_9052jo` C mysql_tbl_3fh5z2 mysql_tbl_zmkifv_CUSTOMER_ID = mysql_tbl_9052jo_CUSTOMER_ID
    WHERE mysql_tbl_zmkifv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_733txx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_733txx`
    WHERE mysql_tbl_733txx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqbymt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xqbymt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xqbymt`
    WHERE mysql_tbl_xqbymt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zgykjx`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k3xu2n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k3xu2n`
    WHERE mysql_tbl_k3xu2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_3fh5z2_wffe20(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETImysql_tbl_3fh5z2_STATUS_h34dvo(83)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_3fh5z2_8l0qms(2)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_3fh5z2_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_3fh5z2_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p5yme_HEADCOUNT, 10), COALESCE(mysql_tbl_2p5yme_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2p5yme`
    WHERE mysql_tbl_2p5yme_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aht7f4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_aht7f4`
    WHERE mysql_tbl_aht7f4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aht7f4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aht7f4`
    WHERE mysql_tbl_aht7f4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_3fh5z2_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_3fh5z2_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_3fh5z2_COST_kaobv4(43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_3fh5z2_RISK_eu5hz0(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);