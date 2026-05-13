/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl37ud` (
    `mysql_tbl_sl37ud_customer_id` INT,
    `mysql_tbl_sl37ud_order_id` INT,
    `mysql_tbl_sl37ud_order_date` DATE
);

INSERT INTO `mysql_tbl_sl37ud` (`mysql_tbl_sl37ud_customer_id`, `mysql_tbl_sl37ud_order_id`, `mysql_tbl_sl37ud_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4x76` (mysql_tbl_ir4x76_id INT, mysql_tbl_ir4x76_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtfxm` (
    `mysql_tbl_5qtfxm_customer_id` INT,
    `mysql_tbl_5qtfxm_registration_date` DATE,
    `mysql_tbl_5qtfxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxik2t` (
    `mysql_tbl_dxik2t_order_id` INT,
    `mysql_tbl_dxik2t_customer_id` INT,
    `mysql_tbl_dxik2t_order_date` DATE,
    `mysql_tbl_dxik2t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qtfxm` (`mysql_tbl_5qtfxm_customer_id`, `mysql_tbl_5qtfxm_registration_date`, `mysql_tbl_5qtfxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxik2t` (`mysql_tbl_dxik2t_order_id`, `mysql_tbl_dxik2t_customer_id`, `mysql_tbl_dxik2t_order_date`, `mysql_tbl_dxik2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8y7zd` (
    `mysql_tbl_q8y7zd_campaign_id` INT,
    `mysql_tbl_q8y7zd_channel` INT
);

INSERT INTO `mysql_tbl_q8y7zd` (`mysql_tbl_q8y7zd_campaign_id`, `mysql_tbl_q8y7zd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xalrmr` (
    `mysql_tbl_xalrmr_animal_id` INT,
    `mysql_tbl_xalrmr_name` VARCHAR(50),
    `mysql_tbl_xalrmr_species` INT,
    `mysql_tbl_xalrmr_breed` INT,
    `mysql_tbl_xalrmr_age_months` INT,
    `mysql_tbl_xalrmr_weight_kg` INT,
    `mysql_tbl_xalrmr_adoption_fee` INT,
    `mysql_tbl_xalrmr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsocv8` (
    `mysql_tbl_bsocv8_application_id` INT,
    `mysql_tbl_bsocv8_animal_id` INT,
    `mysql_tbl_bsocv8_applicant_id` INT,
    `mysql_tbl_bsocv8_application_date` DATE,
    `mysql_tbl_bsocv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xalrmr` (`mysql_tbl_xalrmr_animal_id`, `mysql_tbl_xalrmr_name`, `mysql_tbl_xalrmr_species`, `mysql_tbl_xalrmr_breed`, `mysql_tbl_xalrmr_age_months`, `mysql_tbl_xalrmr_weight_kg`, `mysql_tbl_xalrmr_adoption_fee`, `mysql_tbl_xalrmr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bsocv8` (`mysql_tbl_bsocv8_application_id`, `mysql_tbl_bsocv8_animal_id`, `mysql_tbl_bsocv8_applicant_id`, `mysql_tbl_bsocv8_application_date`, `mysql_tbl_bsocv8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foqh96` (
    `mysql_tbl_foqh96_emp_id` INT,
    `mysql_tbl_foqh96_department_id` INT,
    `mysql_tbl_foqh96_salary` INT,
    `mysql_tbl_foqh96_hire_date` DATE,
    `mysql_tbl_foqh96_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_foqh96` (`mysql_tbl_foqh96_emp_id`, `mysql_tbl_foqh96_department_id`, `mysql_tbl_foqh96_salary`, `mysql_tbl_foqh96_hire_date`, `mysql_tbl_foqh96_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0vwk` (
    `mysql_tbl_xe0vwk_customer_id` INT
);

INSERT INTO `mysql_tbl_xe0vwk` (`mysql_tbl_xe0vwk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1b9iu` (
    `mysql_tbl_t1b9iu_supplier_id` INT,
    `mysql_tbl_t1b9iu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1b9iu` (`mysql_tbl_t1b9iu_supplier_id`, `mysql_tbl_t1b9iu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uz9sm` (
    `mysql_tbl_7uz9sm_emp_id` INT,
    `mysql_tbl_7uz9sm_manager_id` INT
);

INSERT INTO `mysql_tbl_7uz9sm` (`mysql_tbl_7uz9sm_emp_id`, `mysql_tbl_7uz9sm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwplt5` (
    `mysql_tbl_iwplt5_supplier_id` INT,
    `mysql_tbl_iwplt5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iwplt5` (`mysql_tbl_iwplt5_supplier_id`, `mysql_tbl_iwplt5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdnks` (
    `mysql_tbl_rbdnks_emp_id` INT,
    `mysql_tbl_rbdnks_department_id` INT,
    `mysql_tbl_rbdnks_salary` INT,
    `mysql_tbl_rbdnks_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzv8ab` (
    `mysql_tbl_gzv8ab_department_id` INT,
    `mysql_tbl_gzv8ab_name` VARCHAR(50),
    `mysql_tbl_gzv8ab_location` INT
);

INSERT INTO `mysql_tbl_rbdnks` (`mysql_tbl_rbdnks_emp_id`, `mysql_tbl_rbdnks_department_id`, `mysql_tbl_rbdnks_salary`, `mysql_tbl_rbdnks_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzv8ab` (`mysql_tbl_gzv8ab_department_id`, `mysql_tbl_gzv8ab_name`, `mysql_tbl_gzv8ab_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8syn9` (
    mysql_tbl_i8syn9_item_id INT,
    mysql_tbl_i8syn9_quantity INT
);

INSERT INTO `mysql_tbl_i8syn9` (`mysql_tbl_i8syn9_item_id`, `mysql_tbl_i8syn9_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxs12` (
    `mysql_tbl_gvxs12_order_id` INT,
    `mysql_tbl_gvxs12_customer_id` INT,
    `mysql_tbl_gvxs12_order_date` DATE,
    `mysql_tbl_gvxs12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnh13` (
    `mysql_tbl_0vnh13_order_id` INT,
    `mysql_tbl_0vnh13_product_id` INT,
    `mysql_tbl_0vnh13_quantity` INT
);

INSERT INTO `mysql_tbl_gvxs12` (`mysql_tbl_gvxs12_order_id`, `mysql_tbl_gvxs12_customer_id`, `mysql_tbl_gvxs12_order_date`, `mysql_tbl_gvxs12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vnh13` (`mysql_tbl_0vnh13_order_id`, `mysql_tbl_0vnh13_product_id`, `mysql_tbl_0vnh13_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngt0d` (
    `mysql_tbl_mngt0d_employee_id` INT,
    `mysql_tbl_mngt0d_name` VARCHAR(50),
    `mysql_tbl_mngt0d_department_id` INT,
    `mysql_tbl_mngt0d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04xmu0` (
    `mysql_tbl_04xmu0_department_id` INT,
    `mysql_tbl_04xmu0_name` VARCHAR(50),
    `mysql_tbl_04xmu0_budget` INT
);

INSERT INTO `mysql_tbl_mngt0d` (`mysql_tbl_mngt0d_employee_id`, `mysql_tbl_mngt0d_name`, `mysql_tbl_mngt0d_department_id`, `mysql_tbl_mngt0d_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_04xmu0` (`mysql_tbl_04xmu0_department_id`, `mysql_tbl_04xmu0_name`, `mysql_tbl_04xmu0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alynvs` (
    `mysql_tbl_alynvs_emp_id` INT,
    `mysql_tbl_alynvs_department_id` INT,
    `mysql_tbl_alynvs_salary` INT
);

INSERT INTO `mysql_tbl_alynvs` (`mysql_tbl_alynvs_emp_id`, `mysql_tbl_alynvs_department_id`, `mysql_tbl_alynvs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t437p6` (
    `mysql_tbl_t437p6_campaign_id` INT
);

INSERT INTO `mysql_tbl_t437p6` (`mysql_tbl_t437p6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqugx9` (
    `mysql_tbl_hqugx9_campaign_id` INT,
    `mysql_tbl_hqugx9_channel_type` VARCHAR(50),
    `mysql_tbl_hqugx9_target_demographic` INT,
    `mysql_tbl_hqugx9_budget` INT,
    `mysql_tbl_hqugx9_start_date` DATE,
    `mysql_tbl_hqugx9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3w9lz` (
    `mysql_tbl_s3w9lz_conversion_id` INT,
    `mysql_tbl_s3w9lz_campaign_id` INT,
    `mysql_tbl_s3w9lz_conversion_value` INT,
    `mysql_tbl_s3w9lz_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_s3w9lz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hqugx9` (`mysql_tbl_hqugx9_campaign_id`, `mysql_tbl_hqugx9_channel_type`, `mysql_tbl_hqugx9_target_demographic`, `mysql_tbl_hqugx9_budget`, `mysql_tbl_hqugx9_start_date`, `mysql_tbl_hqugx9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s3w9lz` (`mysql_tbl_s3w9lz_conversion_id`, `mysql_tbl_s3w9lz_campaign_id`, `mysql_tbl_s3w9lz_conversion_value`, `mysql_tbl_s3w9lz_conversion_cost`, `mysql_tbl_s3w9lz_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_7uz9sm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7uz9sm` WHERE mysql_tbl_7uz9sm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwplt5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iwplt5`
    WHERE mysql_tbl_iwplt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_rbdnks_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_rbdnks`
    WHERE mysql_tbl_rbdnks_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rbdnks_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rbdnks`
    WHERE mysql_tbl_rbdnks_DEPARTMENT_ID = (SELECT mysql_tbl_rbdnks_DEPARTMENT_ID FROM `mysql_tbl_rbdnks` WHERE mysql_tbl_rbdnks_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t1b9iu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t1b9iu`
    WHERE mysql_tbl_t1b9iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foqh96_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_foqh96_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_foqh96`
    WHERE mysql_tbl_foqh96_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_foqh96`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7fbf6p`
    WHERE mysql_tbl_xe0vwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q8y7zd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q8y7zd`
    WHERE mysql_tbl_q8y7zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
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

    SELECT COALESCE(mysql_tbl_hqugx9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hqugx9`
    WHERE mysql_tbl_hqugx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s3w9lz_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_s3w9lz_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_s3w9lz`
    WHERE mysql_tbl_s3w9lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_alynvs`
    WHERE mysql_tbl_alynvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i1wjew`
    WHERE mysql_tbl_t437p6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0vnh13` OI
    JOIN PRODUCTS P ON mysql_tbl_0vnh13_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0vnh13_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vnh13_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0vnh13`
    WHERE mysql_tbl_0vnh13_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mngt0d_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_mngt0d`
    WHERE mysql_tbl_mngt0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_04xmu0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_04xmu0`
    WHERE mysql_tbl_04xmu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_i8syn9_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_i8syn9`
    WHERE mysql_tbl_i8syn9_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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
           COALESCE(mysql_tbl_xalrmr_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xalrmr`
    WHERE mysql_tbl_xalrmr_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bsocv8`
    WHERE mysql_tbl_bsocv8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bsocv8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dxik2t`
    WHERE mysql_tbl_dxik2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dxik2t` O
    JOIN `mysql_tbl_5qtfxm` C ON mysql_tbl_dxik2t_CUSTOMER_ID = mysql_tbl_5qtfxm_CUSTOMER_ID
    WHERE mysql_tbl_5qtfxm_COUNTRY = (SELECT mysql_tbl_5qtfxm_COUNTRY FROM `mysql_tbl_5qtfxm` WHERE mysql_tbl_5qtfxm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ir4x76` SET mysql_tbl_ir4x76_STATUS = 'PROCESSED' WHERE mysql_tbl_ir4x76_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_sl37ud_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_sl37ud`
    WHERE mysql_tbl_sl37ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);