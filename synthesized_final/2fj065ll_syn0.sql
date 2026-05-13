/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8ax5` (
    `mysql_tbl_ir8ax5_order_id` INT,
    `mysql_tbl_ir8ax5_customer_id` INT,
    `mysql_tbl_ir8ax5_order_date` DATE,
    `mysql_tbl_ir8ax5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppv5nj` (
    `mysql_tbl_ppv5nj_customer_id` INT,
    `mysql_tbl_ppv5nj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ir8ax5` (`mysql_tbl_ir8ax5_order_id`, `mysql_tbl_ir8ax5_customer_id`, `mysql_tbl_ir8ax5_order_date`, `mysql_tbl_ir8ax5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ppv5nj` (`mysql_tbl_ppv5nj_customer_id`, `mysql_tbl_ppv5nj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsj8xl` (
    `mysql_tbl_tsj8xl_customer_id` INT,
    `mysql_tbl_tsj8xl_country` INT,
    `mysql_tbl_tsj8xl_registration_date` DATE
);

INSERT INTO `mysql_tbl_tsj8xl` (`mysql_tbl_tsj8xl_customer_id`, `mysql_tbl_tsj8xl_country`, `mysql_tbl_tsj8xl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg9vxj` (
    `mysql_tbl_fg9vxj_emp_id` INT,
    `mysql_tbl_fg9vxj_department_id` INT,
    `mysql_tbl_fg9vxj_salary` INT
);

INSERT INTO `mysql_tbl_fg9vxj` (`mysql_tbl_fg9vxj_emp_id`, `mysql_tbl_fg9vxj_department_id`, `mysql_tbl_fg9vxj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9s5p` (
    `mysql_tbl_dd9s5p_customer_id` INT,
    `mysql_tbl_dd9s5p_plan_type` VARCHAR(50),
    `mysql_tbl_dd9s5p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dd9s5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd9s5p` (`mysql_tbl_dd9s5p_customer_id`, `mysql_tbl_dd9s5p_plan_type`, `mysql_tbl_dd9s5p_monthly_cost`, `mysql_tbl_dd9s5p_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ih95z` (
    `mysql_tbl_1ih95z_product_id` INT,
    `mysql_tbl_1ih95z_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ih95z` (`mysql_tbl_1ih95z_product_id`, `mysql_tbl_1ih95z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1e2ve` (
    `mysql_tbl_y1e2ve_order_id` INT,
    `mysql_tbl_y1e2ve_customer_id` INT,
    `mysql_tbl_y1e2ve_order_date` DATE,
    `mysql_tbl_y1e2ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1e2ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dyu7c` (
    `mysql_tbl_6dyu7c_order_id` INT,
    `mysql_tbl_6dyu7c_product_id` INT,
    `mysql_tbl_6dyu7c_quantity` INT,
    `mysql_tbl_6dyu7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1e2ve` (`mysql_tbl_y1e2ve_order_id`, `mysql_tbl_y1e2ve_customer_id`, `mysql_tbl_y1e2ve_order_date`, `mysql_tbl_y1e2ve_total_amount`, `mysql_tbl_y1e2ve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6dyu7c` (`mysql_tbl_6dyu7c_order_id`, `mysql_tbl_6dyu7c_product_id`, `mysql_tbl_6dyu7c_quantity`, `mysql_tbl_6dyu7c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgvb0` (
    `mysql_tbl_uzgvb0_order_id` INT,
    `mysql_tbl_uzgvb0_customer_id` INT,
    `mysql_tbl_uzgvb0_order_date` DATE,
    `mysql_tbl_uzgvb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aqujf` (
    `mysql_tbl_5aqujf_customer_id` INT,
    `mysql_tbl_5aqujf_country` INT
);

INSERT INTO `mysql_tbl_uzgvb0` (`mysql_tbl_uzgvb0_order_id`, `mysql_tbl_uzgvb0_customer_id`, `mysql_tbl_uzgvb0_order_date`, `mysql_tbl_uzgvb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5aqujf` (`mysql_tbl_5aqujf_customer_id`, `mysql_tbl_5aqujf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ima315` (
    `mysql_tbl_ima315_customer_id` INT,
    `mysql_tbl_ima315_plan_type` VARCHAR(50),
    `mysql_tbl_ima315_start_date` DATE,
    `mysql_tbl_ima315_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ima315_data_limit_gb` TEXT,
    `mysql_tbl_ima315_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ima315` (`mysql_tbl_ima315_customer_id`, `mysql_tbl_ima315_plan_type`, `mysql_tbl_ima315_start_date`, `mysql_tbl_ima315_monthly_cost`, `mysql_tbl_ima315_data_limit_gb`, `mysql_tbl_ima315_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j6pv0` (
    `mysql_tbl_9j6pv0_emp_id` INT,
    `mysql_tbl_9j6pv0_department_id` INT,
    `mysql_tbl_9j6pv0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9j6pv0` (`mysql_tbl_9j6pv0_emp_id`, `mysql_tbl_9j6pv0_department_id`, `mysql_tbl_9j6pv0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59xltj` (
    `mysql_tbl_59xltj_order_id` INT,
    `mysql_tbl_59xltj_customer_id` INT,
    `mysql_tbl_59xltj_order_date` DATE,
    `mysql_tbl_59xltj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1r201` (
    `mysql_tbl_s1r201_customer_id` INT,
    `mysql_tbl_s1r201_country` INT
);

INSERT INTO `mysql_tbl_59xltj` (`mysql_tbl_59xltj_order_id`, `mysql_tbl_59xltj_customer_id`, `mysql_tbl_59xltj_order_date`, `mysql_tbl_59xltj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1r201` (`mysql_tbl_s1r201_customer_id`, `mysql_tbl_s1r201_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpizu` (
    `mysql_tbl_rbpizu_order_id` INT,
    `mysql_tbl_rbpizu_customer_id` INT,
    `mysql_tbl_rbpizu_order_date` DATE,
    `mysql_tbl_rbpizu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91h7b` (
    `mysql_tbl_z91h7b_order_id` INT,
    `mysql_tbl_z91h7b_product_id` INT,
    `mysql_tbl_z91h7b_quantity` INT
);

INSERT INTO `mysql_tbl_rbpizu` (`mysql_tbl_rbpizu_order_id`, `mysql_tbl_rbpizu_customer_id`, `mysql_tbl_rbpizu_order_date`, `mysql_tbl_rbpizu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z91h7b` (`mysql_tbl_z91h7b_order_id`, `mysql_tbl_z91h7b_product_id`, `mysql_tbl_z91h7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhafy7` (mysql_tbl_bhafy7_id INT, mysql_tbl_bhafy7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ue86b` (mysql_tbl_7ue86b_id INT, student_mysql_tbl_7ue86b_id INT, course_mysql_tbl_7ue86b_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35f77n` (
    `mysql_tbl_35f77n_order_id` INT,
    `mysql_tbl_35f77n_customer_id` INT,
    `mysql_tbl_35f77n_order_date` DATE,
    `mysql_tbl_35f77n_total_amount` DECIMAL(10,2),
    `mysql_tbl_35f77n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09nx7` (
    `mysql_tbl_c09nx7_order_id` INT,
    `mysql_tbl_c09nx7_product_id` INT,
    `mysql_tbl_c09nx7_quantity` INT
);

INSERT INTO `mysql_tbl_35f77n` (`mysql_tbl_35f77n_order_id`, `mysql_tbl_35f77n_customer_id`, `mysql_tbl_35f77n_order_date`, `mysql_tbl_35f77n_total_amount`, `mysql_tbl_35f77n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c09nx7` (`mysql_tbl_c09nx7_order_id`, `mysql_tbl_c09nx7_product_id`, `mysql_tbl_c09nx7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tsy3w` (
    `mysql_tbl_9tsy3w_inventory_id` INT,
    `mysql_tbl_9tsy3w_product_id` INT,
    `mysql_tbl_9tsy3w_warehouse_id` INT,
    `mysql_tbl_9tsy3w_quantity` INT,
    `mysql_tbl_9tsy3w_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpeo3` (
    `mysql_tbl_yrpeo3_product_id` INT,
    `mysql_tbl_yrpeo3_name` VARCHAR(50),
    `mysql_tbl_yrpeo3_reorder_level` INT,
    `mysql_tbl_yrpeo3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tsy3w` (`mysql_tbl_9tsy3w_inventory_id`, `mysql_tbl_9tsy3w_product_id`, `mysql_tbl_9tsy3w_warehouse_id`, `mysql_tbl_9tsy3w_quantity`, `mysql_tbl_9tsy3w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrpeo3` (`mysql_tbl_yrpeo3_product_id`, `mysql_tbl_yrpeo3_name`, `mysql_tbl_yrpeo3_reorder_level`, `mysql_tbl_yrpeo3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_istp3l` (
    `mysql_tbl_istp3l_campaign_id` INT,
    `mysql_tbl_istp3l_status` VARCHAR(50),
    `mysql_tbl_istp3l_start_date` DATE,
    `mysql_tbl_istp3l_end_date` DATE
);

INSERT INTO `mysql_tbl_istp3l` (`mysql_tbl_istp3l_campaign_id`, `mysql_tbl_istp3l_status`, `mysql_tbl_istp3l_start_date`, `mysql_tbl_istp3l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biobxh` (
    `mysql_tbl_biobxh_emp_id` INT,
    `mysql_tbl_biobxh_hire_date` DATE
);

INSERT INTO `mysql_tbl_biobxh` (`mysql_tbl_biobxh_emp_id`, `mysql_tbl_biobxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faccja` (
    `mysql_tbl_faccja_dept_id` INT,
    `mysql_tbl_faccja_budget` INT,
    `mysql_tbl_faccja_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4l58` (
    `mysql_tbl_ot4l58_emp_id` INT,
    `mysql_tbl_ot4l58_dept_id` INT,
    `mysql_tbl_ot4l58_salary` INT
);

INSERT INTO `mysql_tbl_faccja` (`mysql_tbl_faccja_dept_id`, `mysql_tbl_faccja_budget`, `mysql_tbl_faccja_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ot4l58` (`mysql_tbl_ot4l58_emp_id`, `mysql_tbl_ot4l58_dept_id`, `mysql_tbl_ot4l58_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbf8bn` (
    `mysql_tbl_bbf8bn_customer_id` INT,
    `mysql_tbl_bbf8bn_country` INT,
    `mysql_tbl_bbf8bn_registration_date` DATE
);

INSERT INTO `mysql_tbl_bbf8bn` (`mysql_tbl_bbf8bn_customer_id`, `mysql_tbl_bbf8bn_country`, `mysql_tbl_bbf8bn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy4ei1` (
    `mysql_tbl_vy4ei1_ctime` INT
);

INSERT INTO `mysql_tbl_vy4ei1` (`mysql_tbl_vy4ei1_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akqui` (
    `mysql_tbl_6akqui_order_id` INT,
    `mysql_tbl_6akqui_customer_id` INT,
    `mysql_tbl_6akqui_order_date` DATE,
    `mysql_tbl_6akqui_total_amount` DECIMAL(10,2),
    `mysql_tbl_6akqui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7xpmc` (
    `mysql_tbl_t7xpmc_customer_id` INT,
    `mysql_tbl_t7xpmc_country` INT
);

INSERT INTO `mysql_tbl_6akqui` (`mysql_tbl_6akqui_order_id`, `mysql_tbl_6akqui_customer_id`, `mysql_tbl_6akqui_order_date`, `mysql_tbl_6akqui_total_amount`, `mysql_tbl_6akqui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7xpmc` (`mysql_tbl_t7xpmc_customer_id`, `mysql_tbl_t7xpmc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8rxr` (
    `mysql_tbl_ir8rxr_emp_id` INT,
    `mysql_tbl_ir8rxr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ir8rxr` (`mysql_tbl_ir8rxr_emp_id`, `mysql_tbl_ir8rxr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rv9uq` (
    `mysql_tbl_1rv9uq_emp_id` INT,
    `mysql_tbl_1rv9uq_department_id` INT,
    `mysql_tbl_1rv9uq_salary` INT,
    `mysql_tbl_1rv9uq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycee56` (
    `mysql_tbl_ycee56_department_id` INT,
    `mysql_tbl_ycee56_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rv9uq` (`mysql_tbl_1rv9uq_emp_id`, `mysql_tbl_1rv9uq_department_id`, `mysql_tbl_1rv9uq_salary`, `mysql_tbl_1rv9uq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycee56` (`mysql_tbl_ycee56_department_id`, `mysql_tbl_ycee56_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tsj8xl_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_tsj8xl` C
    LEFT JOIN ORDERS O ON mysql_tbl_tsj8xl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tsj8xl_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1ih95z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1ih95z`
    WHERE mysql_tbl_1ih95z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1ih95z`
    WHERE mysql_tbl_1ih95z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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
    FROM `mysql_tbl_z91h7b` OI
    JOIN PRODUCTS P ON mysql_tbl_z91h7b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z91h7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z91h7b_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_z91h7b`
    WHERE mysql_tbl_z91h7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vy4ei1_CTIME` INTO RESULT FROM `mysql_tbl_vy4ei1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ir8rxr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ir8rxr`
    WHERE mysql_tbl_ir8rxr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_biobxh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_biobxh`
    WHERE mysql_tbl_biobxh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vt48kb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vt48kb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vt48kb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_6akqui`
    WHERE mysql_tbl_6akqui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6akqui` O
    JOIN `mysql_tbl_t7xpmc` C1 ON mysql_tbl_6akqui_CUSTOMER_ID = mysql_tbl_t7xpmc_CUSTOMER_ID
    JOIN `mysql_tbl_t7xpmc` C2 ON mysql_tbl_t7xpmc_COUNTRY != mysql_tbl_t7xpmc_COUNTRY
    WHERE mysql_tbl_6akqui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bbf8bn`
    WHERE mysql_tbl_bbf8bn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_faccja_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_faccja`
    WHERE mysql_tbl_faccja_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ot4l58_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ot4l58`
    WHERE mysql_tbl_ot4l58_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_istp3l_START_DATE, mysql_tbl_istp3l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_istp3l`
    WHERE mysql_tbl_istp3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tsy3w_QUANTITY, 0), COALESCE(mysql_tbl_yrpeo3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_yrpeo3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9tsy3w` I
    JOIN `mysql_tbl_yrpeo3` P ON mysql_tbl_9tsy3w_PRODUCT_ID = mysql_tbl_yrpeo3_PRODUCT_ID
    WHERE mysql_tbl_9tsy3w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9tsy3w_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7ue86b_STUDENT_ID INT, mysql_tbl_7ue86b_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_bhafy7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_bhafy7` WHERE mysql_tbl_bhafy7_ID = mysql_tbl_7ue86b_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7ue86b` WHERE mysql_tbl_7ue86b_COURSE_ID = mysql_tbl_7ue86b_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7ue86b` (`mysql_tbl_7ue86b_STUDENT_ID`, `mysql_tbl_7ue86b_COURSE_ID`) VALUES (mysql_tbl_7ue86b_STUDENT_ID, mysql_tbl_7ue86b_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c09nx7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c09nx7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c09nx7`
    WHERE mysql_tbl_c09nx7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ima315_PLAN_TYPE, COALESCE(mysql_tbl_ima315_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ima315_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ima315`
    WHERE mysql_tbl_ima315_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_59xltj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_59xltj` O
    JOIN `mysql_tbl_s1r201` C ON mysql_tbl_59xltj_CUSTOMER_ID = mysql_tbl_s1r201_CUSTOMER_ID
    WHERE mysql_tbl_s1r201_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1rv9uq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1rv9uq_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1rv9uq`
    WHERE mysql_tbl_1rv9uq_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6dyu7c_QUANTITY * mysql_tbl_6dyu7c_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6dyu7c`
    WHERE mysql_tbl_6dyu7c_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    SET V_FINAL_PRICE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_FINAL_PRICE);
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

    SELECT mysql_tbl_5aqujf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5aqujf`
    WHERE mysql_tbl_5aqujf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzgvb0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uzgvb0`
    WHERE mysql_tbl_uzgvb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzgvb0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uzgvb0` O
    JOIN `mysql_tbl_5aqujf` C ON mysql_tbl_uzgvb0_CUSTOMER_ID = mysql_tbl_5aqujf_CUSTOMER_ID
    WHERE mysql_tbl_5aqujf_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vt48kb ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vt48kb ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9j6pv0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9j6pv0`
    WHERE mysql_tbl_9j6pv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dd9s5p_PLAN_TYPE, COALESCE(mysql_tbl_dd9s5p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dd9s5p`
    WHERE mysql_tbl_dd9s5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fg9vxj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fg9vxj`
    WHERE mysql_tbl_fg9vxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fg9vxj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_fg9vxj`;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ir8ax5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ir8ax5`
    WHERE mysql_tbl_ir8ax5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ppv5nj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ppv5nj`
    WHERE mysql_tbl_ppv5nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);