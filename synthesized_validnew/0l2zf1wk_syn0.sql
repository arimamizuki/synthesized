/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8759xg` (
    `mysql_tbl_8759xg_emp_id` INT,
    `mysql_tbl_8759xg_department_id` INT,
    `mysql_tbl_8759xg_salary` INT,
    `mysql_tbl_8759xg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpwn8` (
    `mysql_tbl_vvpwn8_department_id` INT,
    `mysql_tbl_vvpwn8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8759xg` (`mysql_tbl_8759xg_emp_id`, `mysql_tbl_8759xg_department_id`, `mysql_tbl_8759xg_salary`, `mysql_tbl_8759xg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvpwn8` (`mysql_tbl_vvpwn8_department_id`, `mysql_tbl_vvpwn8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1alya6` (
    `mysql_tbl_1alya6_supplier_id` INT
);

INSERT INTO `mysql_tbl_1alya6` (`mysql_tbl_1alya6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wyox` (
    `mysql_tbl_m0wyox_emp_id` INT,
    `mysql_tbl_m0wyox_salary` INT
);

INSERT INTO `mysql_tbl_m0wyox` (`mysql_tbl_m0wyox_emp_id`, `mysql_tbl_m0wyox_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwau0` (
    `mysql_tbl_mbwau0_product_id` INT,
    `mysql_tbl_mbwau0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbwau0` (`mysql_tbl_mbwau0_product_id`, `mysql_tbl_mbwau0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3p21` (
    `mysql_tbl_zo3p21_order_id` INT,
    `mysql_tbl_zo3p21_customer_id` INT
);

INSERT INTO `mysql_tbl_zo3p21` (`mysql_tbl_zo3p21_order_id`, `mysql_tbl_zo3p21_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8np1h` (
    `mysql_tbl_n8np1h_order_id` INT,
    `mysql_tbl_n8np1h_customer_id` INT,
    `mysql_tbl_n8np1h_order_date` DATE,
    `mysql_tbl_n8np1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8np1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65gl9` (
    `mysql_tbl_f65gl9_order_id` INT,
    `mysql_tbl_f65gl9_product_id` INT,
    `mysql_tbl_f65gl9_quantity` INT
);

INSERT INTO `mysql_tbl_n8np1h` (`mysql_tbl_n8np1h_order_id`, `mysql_tbl_n8np1h_customer_id`, `mysql_tbl_n8np1h_order_date`, `mysql_tbl_n8np1h_total_amount`, `mysql_tbl_n8np1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f65gl9` (`mysql_tbl_f65gl9_order_id`, `mysql_tbl_f65gl9_product_id`, `mysql_tbl_f65gl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxlpc2` (
    `mysql_tbl_zxlpc2_order_id` INT,
    `mysql_tbl_zxlpc2_order_date` DATE
);

INSERT INTO `mysql_tbl_zxlpc2` (`mysql_tbl_zxlpc2_order_id`, `mysql_tbl_zxlpc2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fii0g` (
    `mysql_tbl_9fii0g_location_id` INT,
    `mysql_tbl_9fii0g_zone` INT,
    `mysql_tbl_9fii0g_aisle` INT,
    `mysql_tbl_9fii0g_rack` INT,
    `mysql_tbl_9fii0g_shelf` INT,
    `mysql_tbl_9fii0g_capacity` INT
);

INSERT INTO `mysql_tbl_9fii0g` (`mysql_tbl_9fii0g_location_id`, `mysql_tbl_9fii0g_zone`, `mysql_tbl_9fii0g_aisle`, `mysql_tbl_9fii0g_rack`, `mysql_tbl_9fii0g_shelf`, `mysql_tbl_9fii0g_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2bshu` (
    `mysql_tbl_p2bshu_job_id` INT,
    `mysql_tbl_p2bshu_customer_id` INT,
    `mysql_tbl_p2bshu_technician_id` INT,
    `mysql_tbl_p2bshu_job_type` VARCHAR(50),
    `mysql_tbl_p2bshu_property_size_sqft` INT,
    `mysql_tbl_p2bshu_labor_hours` INT,
    `mysql_tbl_p2bshu_material_cost` DECIMAL(10,2),
    `mysql_tbl_p2bshu_job_date` DATE
);

INSERT INTO `mysql_tbl_p2bshu` (`mysql_tbl_p2bshu_job_id`, `mysql_tbl_p2bshu_customer_id`, `mysql_tbl_p2bshu_technician_id`, `mysql_tbl_p2bshu_job_type`, `mysql_tbl_p2bshu_property_size_sqft`, `mysql_tbl_p2bshu_labor_hours`, `mysql_tbl_p2bshu_material_cost`, `mysql_tbl_p2bshu_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5gvro` (
    `mysql_tbl_k5gvro_emp_id` INT,
    `mysql_tbl_k5gvro_department_id` INT,
    `mysql_tbl_k5gvro_salary` INT,
    `mysql_tbl_k5gvro_hire_date` DATE,
    `mysql_tbl_k5gvro_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k5gvro` (`mysql_tbl_k5gvro_emp_id`, `mysql_tbl_k5gvro_department_id`, `mysql_tbl_k5gvro_salary`, `mysql_tbl_k5gvro_hire_date`, `mysql_tbl_k5gvro_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwuanl` (
    `mysql_tbl_jwuanl_emp_id` INT,
    `mysql_tbl_jwuanl_department_id` INT,
    `mysql_tbl_jwuanl_salary` INT
);

INSERT INTO `mysql_tbl_jwuanl` (`mysql_tbl_jwuanl_emp_id`, `mysql_tbl_jwuanl_department_id`, `mysql_tbl_jwuanl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1dxx4` (
    `mysql_tbl_e1dxx4_sale_id` INT,
    `mysql_tbl_e1dxx4_product_id` INT,
    `mysql_tbl_e1dxx4_quantity` INT,
    `mysql_tbl_e1dxx4_sale_date` DATE,
    `mysql_tbl_e1dxx4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1dxx4` (`mysql_tbl_e1dxx4_sale_id`, `mysql_tbl_e1dxx4_product_id`, `mysql_tbl_e1dxx4_quantity`, `mysql_tbl_e1dxx4_sale_date`, `mysql_tbl_e1dxx4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2m0w` (
    `mysql_tbl_6s2m0w_product_id` INT,
    `mysql_tbl_6s2m0w_category_id` INT,
    `mysql_tbl_6s2m0w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whyfe` (
    `mysql_tbl_3whyfe_category_id` INT,
    `mysql_tbl_3whyfe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s2m0w` (`mysql_tbl_6s2m0w_product_id`, `mysql_tbl_6s2m0w_category_id`, `mysql_tbl_6s2m0w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3whyfe` (`mysql_tbl_3whyfe_category_id`, `mysql_tbl_3whyfe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjq5yr` (
    `mysql_tbl_kjq5yr_campaign_id` INT,
    `mysql_tbl_kjq5yr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjq5yr` (`mysql_tbl_kjq5yr_campaign_id`, `mysql_tbl_kjq5yr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8locsv` (
    `mysql_tbl_8locsv_customer_id` INT,
    `mysql_tbl_8locsv_order_date` DATE,
    `mysql_tbl_8locsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8locsv` (`mysql_tbl_8locsv_customer_id`, `mysql_tbl_8locsv_order_date`, `mysql_tbl_8locsv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtdy9v` (
    mysql_tbl_gtdy9v_inventory_id INT,
    mysql_tbl_gtdy9v_customer_id INT,
    mysql_tbl_gtdy9v_return_date DATE
);

INSERT INTO `mysql_tbl_gtdy9v` (`mysql_tbl_gtdy9v_inventory_id`, `mysql_tbl_gtdy9v_customer_id`, `mysql_tbl_gtdy9v_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpw5w` (
    mysql_tbl_9xpw5w_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xpw5w` (`mysql_tbl_9xpw5w_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jwuanl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jwuanl`
    WHERE mysql_tbl_jwuanl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwuanl_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jwuanl`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1dxx4_QUANTITY * mysql_tbl_e1dxx4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_e1dxx4`
    WHERE YEAR(mysql_tbl_e1dxx4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

    SELECT COALESCE(mysql_tbl_k5gvro_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k5gvro_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k5gvro`
    WHERE mysql_tbl_k5gvro_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k5gvro`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zxlpc2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zxlpc2`
    WHERE mysql_tbl_zxlpc2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbwau0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mbwau0`
    WHERE mysql_tbl_mbwau0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0wyox_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m0wyox`
    WHERE mysql_tbl_m0wyox_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f65gl9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f65gl9`
    WHERE mysql_tbl_f65gl9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f65gl9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_f65gl9`
    WHERE mysql_tbl_f65gl9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_kcrogo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_kcrogo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_kcrogo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hb9ppn`
    WHERE mysql_tbl_1alya6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kjq5yr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kjq5yr`
    WHERE mysql_tbl_kjq5yr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_kcrogo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_kcrogo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_kcrogo', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8locsv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8locsv` O
    WHERE mysql_tbl_8locsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gtdy9v_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gtdy9v`
  WHERE mysql_tbl_gtdy9v_RETURN_DATE IS NULL
  AND mysql_tbl_gtdy9v_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9xpw5w` 
    WHERE mysql_tbl_9xpw5w_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6s2m0w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6s2m0w`
    WHERE mysql_tbl_6s2m0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s2m0w_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6s2m0w`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zo3p21_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zo3p21`
    WHERE mysql_tbl_zo3p21_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8759xg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8759xg`
    WHERE mysql_tbl_8759xg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FACTORIAL_3sonsj(88));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);