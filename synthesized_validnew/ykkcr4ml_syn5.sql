/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxsn3` (
    `mysql_tbl_qqxsn3_campaign_id` INT,
    `mysql_tbl_qqxsn3_start_date` DATE,
    `mysql_tbl_qqxsn3_end_date` DATE
);

INSERT INTO `mysql_tbl_qqxsn3` (`mysql_tbl_qqxsn3_campaign_id`, `mysql_tbl_qqxsn3_start_date`, `mysql_tbl_qqxsn3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkf5u0` (
    `mysql_tbl_qkf5u0_customer_id` INT,
    `mysql_tbl_qkf5u0_plan_type` VARCHAR(50),
    `mysql_tbl_qkf5u0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkf5u0` (`mysql_tbl_qkf5u0_customer_id`, `mysql_tbl_qkf5u0_plan_type`, `mysql_tbl_qkf5u0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8e4uw` (
    `mysql_tbl_j8e4uw_project_id` INT,
    `mysql_tbl_j8e4uw_team_lead_id` INT,
    `mysql_tbl_j8e4uw_start_date` DATE,
    `mysql_tbl_j8e4uw_deadline` INT,
    `mysql_tbl_j8e4uw_budget` INT,
    `mysql_tbl_j8e4uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uy5o4` (
    `mysql_tbl_6uy5o4_task_id` INT,
    `mysql_tbl_6uy5o4_project_id` INT,
    `mysql_tbl_6uy5o4_assignee_id` INT,
    `mysql_tbl_6uy5o4_status` VARCHAR(50),
    `mysql_tbl_6uy5o4_priority` INT
);

INSERT INTO `mysql_tbl_j8e4uw` (`mysql_tbl_j8e4uw_project_id`, `mysql_tbl_j8e4uw_team_lead_id`, `mysql_tbl_j8e4uw_start_date`, `mysql_tbl_j8e4uw_deadline`, `mysql_tbl_j8e4uw_budget`, `mysql_tbl_j8e4uw_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uy5o4` (`mysql_tbl_6uy5o4_task_id`, `mysql_tbl_6uy5o4_project_id`, `mysql_tbl_6uy5o4_assignee_id`, `mysql_tbl_6uy5o4_status`, `mysql_tbl_6uy5o4_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gka20v` (
    `mysql_tbl_gka20v_product_id` INT,
    `mysql_tbl_gka20v_supplier_id` INT,
    `mysql_tbl_gka20v_price` DECIMAL(10,2),
    `mysql_tbl_gka20v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7zl4a` (
    `mysql_tbl_b7zl4a_supplier_id` INT,
    `mysql_tbl_b7zl4a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gka20v` (`mysql_tbl_gka20v_product_id`, `mysql_tbl_gka20v_supplier_id`, `mysql_tbl_gka20v_price`, `mysql_tbl_gka20v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7zl4a` (`mysql_tbl_b7zl4a_supplier_id`, `mysql_tbl_b7zl4a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ihj3` (
    `mysql_tbl_m9ihj3_emp_id` INT,
    `mysql_tbl_m9ihj3_manager_id` INT,
    `mysql_tbl_m9ihj3_department_id` INT,
    `mysql_tbl_m9ihj3_salary` INT
);

INSERT INTO `mysql_tbl_m9ihj3` (`mysql_tbl_m9ihj3_emp_id`, `mysql_tbl_m9ihj3_manager_id`, `mysql_tbl_m9ihj3_department_id`, `mysql_tbl_m9ihj3_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3eupf` (
    `mysql_tbl_k3eupf_campaign_id` INT
);

INSERT INTO `mysql_tbl_k3eupf` (`mysql_tbl_k3eupf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twj0jb` (
    `mysql_tbl_twj0jb_category_id` INT,
    `mysql_tbl_twj0jb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twj0jb` (`mysql_tbl_twj0jb_category_id`, `mysql_tbl_twj0jb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dllhu` (
    `mysql_tbl_8dllhu_customer_id` INT,
    `mysql_tbl_8dllhu_order_date` DATE,
    `mysql_tbl_8dllhu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dllhu` (`mysql_tbl_8dllhu_customer_id`, `mysql_tbl_8dllhu_order_date`, `mysql_tbl_8dllhu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wut7x3` (
    `mysql_tbl_wut7x3_budget` INT
);

INSERT INTO `mysql_tbl_wut7x3` (`mysql_tbl_wut7x3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgrsbo` (
    mysql_tbl_kgrsbo_id INT,
    mysql_tbl_kgrsbo_preco INT
);

INSERT INTO `mysql_tbl_kgrsbo` (`mysql_tbl_kgrsbo_id`, `mysql_tbl_kgrsbo_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mh38v` (
    `mysql_tbl_3mh38v_campaign_id` INT,
    `mysql_tbl_3mh38v_channel_type` VARCHAR(50),
    `mysql_tbl_3mh38v_target_demographic` INT,
    `mysql_tbl_3mh38v_budget` INT,
    `mysql_tbl_3mh38v_start_date` DATE,
    `mysql_tbl_3mh38v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o72kpl` (
    `mysql_tbl_o72kpl_conversion_id` INT,
    `mysql_tbl_o72kpl_campaign_id` INT,
    `mysql_tbl_o72kpl_conversion_value` INT,
    `mysql_tbl_o72kpl_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_o72kpl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3mh38v` (`mysql_tbl_3mh38v_campaign_id`, `mysql_tbl_3mh38v_channel_type`, `mysql_tbl_3mh38v_target_demographic`, `mysql_tbl_3mh38v_budget`, `mysql_tbl_3mh38v_start_date`, `mysql_tbl_3mh38v_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o72kpl` (`mysql_tbl_o72kpl_conversion_id`, `mysql_tbl_o72kpl_campaign_id`, `mysql_tbl_o72kpl_conversion_value`, `mysql_tbl_o72kpl_conversion_cost`, `mysql_tbl_o72kpl_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzvzj` (
    `mysql_tbl_jvzvzj_campaign_id` INT,
    `mysql_tbl_jvzvzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvzvzj` (`mysql_tbl_jvzvzj_campaign_id`, `mysql_tbl_jvzvzj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7y6h` (
    `mysql_tbl_zm7y6h_emp_id` INT,
    `mysql_tbl_zm7y6h_department_id` INT,
    `mysql_tbl_zm7y6h_salary` INT
);

INSERT INTO `mysql_tbl_zm7y6h` (`mysql_tbl_zm7y6h_emp_id`, `mysql_tbl_zm7y6h_department_id`, `mysql_tbl_zm7y6h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvcom` (
    `mysql_tbl_ddvcom_supplier_id` INT,
    `mysql_tbl_ddvcom_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ddvcom_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ddvcom` (`mysql_tbl_ddvcom_supplier_id`, `mysql_tbl_ddvcom_supplier_rating`, `mysql_tbl_ddvcom_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xcex2` (
    `mysql_tbl_8xcex2_order_id` INT,
    `mysql_tbl_8xcex2_product_id` INT,
    `mysql_tbl_8xcex2_quantity_ordered` INT,
    `mysql_tbl_8xcex2_start_date` DATE,
    `mysql_tbl_8xcex2_completion_date` DATE,
    `mysql_tbl_8xcex2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rg30` (
    `mysql_tbl_e5rg30_product_id` INT,
    `mysql_tbl_e5rg30_name` VARCHAR(50),
    `mysql_tbl_e5rg30_unit_price` DECIMAL(10,2),
    `mysql_tbl_e5rg30_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xcex2` (`mysql_tbl_8xcex2_order_id`, `mysql_tbl_8xcex2_product_id`, `mysql_tbl_8xcex2_quantity_ordered`, `mysql_tbl_8xcex2_start_date`, `mysql_tbl_8xcex2_completion_date`, `mysql_tbl_8xcex2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5rg30` (`mysql_tbl_e5rg30_product_id`, `mysql_tbl_e5rg30_name`, `mysql_tbl_e5rg30_unit_price`, `mysql_tbl_e5rg30_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9kz3c` (
    `mysql_tbl_g9kz3c_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_g9kz3c` (`mysql_tbl_g9kz3c_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qskn` (
    `mysql_tbl_o4qskn_product_id` INT,
    `mysql_tbl_o4qskn_supplier_id` INT,
    `mysql_tbl_o4qskn_price` DECIMAL(10,2),
    `mysql_tbl_o4qskn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moen0r` (
    `mysql_tbl_moen0r_supplier_id` INT,
    `mysql_tbl_moen0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4qskn` (`mysql_tbl_o4qskn_product_id`, `mysql_tbl_o4qskn_supplier_id`, `mysql_tbl_o4qskn_price`, `mysql_tbl_o4qskn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_moen0r` (`mysql_tbl_moen0r_supplier_id`, `mysql_tbl_moen0r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3k1u` (
    `mysql_tbl_gp3k1u_customer_id` INT,
    `mysql_tbl_gp3k1u_registration_date` DATE,
    `mysql_tbl_gp3k1u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9o196` (
    `mysql_tbl_i9o196_order_id` INT,
    `mysql_tbl_i9o196_customer_id` INT,
    `mysql_tbl_i9o196_order_date` DATE,
    `mysql_tbl_i9o196_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp3k1u` (`mysql_tbl_gp3k1u_customer_id`, `mysql_tbl_gp3k1u_registration_date`, `mysql_tbl_gp3k1u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9o196` (`mysql_tbl_i9o196_order_id`, `mysql_tbl_i9o196_customer_id`, `mysql_tbl_i9o196_order_date`, `mysql_tbl_i9o196_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4jfh3` (
    `mysql_tbl_o4jfh3_product_id` INT,
    `mysql_tbl_o4jfh3_category_id` INT,
    `mysql_tbl_o4jfh3_price` DECIMAL(10,2),
    `mysql_tbl_o4jfh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shoal` (
    `mysql_tbl_0shoal_order_id` INT,
    `mysql_tbl_0shoal_product_id` INT,
    `mysql_tbl_0shoal_quantity` INT
);

INSERT INTO `mysql_tbl_o4jfh3` (`mysql_tbl_o4jfh3_product_id`, `mysql_tbl_o4jfh3_category_id`, `mysql_tbl_o4jfh3_price`, `mysql_tbl_o4jfh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0shoal` (`mysql_tbl_0shoal_order_id`, `mysql_tbl_0shoal_product_id`, `mysql_tbl_0shoal_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velr9x` (
    `mysql_tbl_velr9x_emp_id` INT,
    `mysql_tbl_velr9x_department_id` INT,
    `mysql_tbl_velr9x_salary` INT,
    `mysql_tbl_velr9x_hire_date` DATE,
    `mysql_tbl_velr9x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_velr9x` (`mysql_tbl_velr9x_emp_id`, `mysql_tbl_velr9x_department_id`, `mysql_tbl_velr9x_salary`, `mysql_tbl_velr9x_hire_date`, `mysql_tbl_velr9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7zl4a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b7zl4a`
    WHERE mysql_tbl_b7zl4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gka20v_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gka20v`
    WHERE mysql_tbl_gka20v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dllhu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_8dllhu`
    WHERE mysql_tbl_8dllhu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mh38v_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3mh38v`
    WHERE mysql_tbl_3mh38v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o72kpl_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_o72kpl_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_o72kpl`
    WHERE mysql_tbl_o72kpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0shoal_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0shoal` OI
    WHERE mysql_tbl_0shoal_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0shoal_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0shoal` OI
    JOIN `mysql_tbl_o4jfh3` P ON mysql_tbl_0shoal_PRODUCT_ID = mysql_tbl_o4jfh3_PRODUCT_ID
    WHERE mysql_tbl_o4jfh3_CATEGORY_ID = (SELECT mysql_tbl_o4jfh3_CATEGORY_ID FROM `mysql_tbl_o4jfh3` WHERE mysql_tbl_o4jfh3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i9o196_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_i9o196`
    WHERE mysql_tbl_i9o196_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_i9o196_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_i9o196_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_i9o196`
    WHERE mysql_tbl_i9o196_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_i9o196_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l01uun` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_velr9x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_velr9x_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_velr9x_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_velr9x`
    WHERE mysql_tbl_velr9x_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l01uun` CROSS JOIN `mysql_tbl_wwu6so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l01uun` JOIN `mysql_tbl_wwu6so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moen0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_moen0r`
    WHERE mysql_tbl_moen0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o4qskn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o4qskn`
    WHERE mysql_tbl_o4qskn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g9kz3c_CSMALLINT INTO RESULT FROM `mysql_tbl_g9kz3c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xcex2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_8xcex2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_8xcex2`
    WHERE mysql_tbl_8xcex2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddvcom_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ddvcom_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ddvcom`
    WHERE mysql_tbl_ddvcom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wlo09p`
    WHERE mysql_tbl_ddvcom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wut7x3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wut7x3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_kgrsbo_PRECO INTO RESULT
    FROM `mysql_tbl_kgrsbo`
    WHERE mysql_tbl_kgrsbo.mysql_tbl_kgrsbo_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zm7y6h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zm7y6h`
    WHERE mysql_tbl_zm7y6h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zm7y6h_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zm7y6h`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jvzvzj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jvzvzj`
    WHERE mysql_tbl_jvzvzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twj0jb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_twj0jb`
    WHERE mysql_tbl_twj0jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dyzekz`
    WHERE mysql_tbl_k3eupf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
        SELECT mysql_tbl_m9ihj3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_m9ihj3` WHERE mysql_tbl_m9ihj3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_6uy5o4`
    WHERE mysql_tbl_6uy5o4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6uy5o4_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_6uy5o4_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_6uy5o4`
    WHERE mysql_tbl_6uy5o4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j8e4uw_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_j8e4uw`
    WHERE mysql_tbl_j8e4uw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qkf5u0_PLAN_TYPE, COALESCE(mysql_tbl_qkf5u0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qkf5u0`
    WHERE mysql_tbl_qkf5u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + V_MONTHLY_COST)) / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qqxsn3_END_DATE, mysql_tbl_qqxsn3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_qqxsn3`
    WHERE mysql_tbl_qqxsn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);